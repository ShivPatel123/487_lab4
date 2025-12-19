import numpy as np
import tensorflow as tf
import struct
import os

def export_validation_data():
    # Output directories - Use absolute path or relative to script location
    # Validating relative to where we run it from. 
    # Current CWD is usually project root. Script is in SW/
    
    BASE_DIR = "validation_batch"
    DATA_DIR = os.path.join(BASE_DIR, "validation_data")
    os.makedirs(DATA_DIR, exist_ok=True)

    print("Loading CIFAR-10 dataset...")
    # This might require internet access to download if not cached
    (_, _), (x_test, y_test) = tf.keras.datasets.cifar10.load_data()

    # Select first 1000 images
    NUM_IMAGES = 1000
    x_val = x_test[:NUM_IMAGES]
    y_val = y_test[:NUM_IMAGES]

    print(f"Exporting {NUM_IMAGES} images to {DATA_DIR}...")

    # Export Images
    for i, img in enumerate(x_val):
        # Normalize to 0-1 float32
        img_float = img.astype(np.float32) / 255.0
        
        # Flatten (Height * Width * Channels)
        # Keras/Tensorflow loads as (N, 32, 32, 3) 
        # BUT our C++ model expects input as 64x64x3 (resized in generating script? or C++ handles it?)
        # WAIT. ML.cpp buildToyModel says Input shape: 64x64x3.
        # CIFAR-10 is 32x32x3.
        # Check generate_data.py to see if it resizes.
        
        # Re-checking generate_data.py...
        # It handles "image_0.bin". 
        # build_and_load_model has `layers.Input(shape=(64, 64, 3))`
        # Logic in generate_data.py: 
        # `img_array = np.array(img_floats, dtype=np.float32).reshape(1, 64, 64, 3)`
        # This implies the BINARY data is already 64x64.
        
        # WE NEED TO RESIZE THE IMAGES.
        # Adding resize logic.
        
        img_resized = tf.image.resize(img_float, [64, 64]).numpy()
        
        # Flatten (Height * Width * Channels)
        img_flat = img_resized.flatten()
        
        # Write binary file
        filename = f"val_{i}.bin"
        filepath = os.path.join(DATA_DIR, filename)
        with open(filepath, 'wb') as f:
            f.write(struct.pack(f'{len(img_flat)}f', *img_flat))
            
        if i % 100 == 0:
            print(f"Exported {i} images...")

    # Export Labels
    print("Exporting labels to validation_labels.bin...")
    labels = y_val.flatten().astype(np.int32)
    label_path = os.path.join(BASE_DIR, "validation_labels.bin")
    
    # Save as binary integers 
    with open(label_path, 'wb') as f:
        f.write(labels.tobytes()) 

    # Also save as text for backup/verification
    with open(os.path.join(BASE_DIR, "validation_labels.txt"), 'w') as f:
        for lbl in labels:
            f.write(f"{lbl}\n")

    print(f"Done! Data generated in {os.path.abspath(BASE_DIR)}")

if __name__ == "__main__":
    export_validation_data()
