
import struct
import matplotlib.pyplot as plt
import numpy as np
import os

def visualize():
    file_path = "data/image_0_data/model_quantized_output.bin"
    
    if not os.path.exists(file_path):
        print(f"File not found: {file_path}")
        return

    # Read binary file (200 floats)
    with open(file_path, "rb") as f:
        data = f.read()
    
    num_floats = len(data) // 4
    floats = struct.unpack(f"{num_floats}f", data)
    
    # Softmax probabilities
    probs = np.array(floats)
    
    # Get Top 5
    top5_indices = probs.argsort()[-5:][::-1]
    top5_values = probs[top5_indices]
    
    print("\n--- Top 5 Predictions ---")
    for i, idx in enumerate(top5_indices):
        print(f"Rank {i+1}: Class {idx} - Confidence {top5_values[i]*100:.2f}%")
        
    # Plot
    plt.figure(figsize=(10, 6))
    plt.bar(range(len(probs)), probs)
    plt.title("Model Output Confidence (Softmax)")
    plt.xlabel("Class Index")
    plt.ylabel("Probability")
    output_img = "model_confidence.png"
    plt.savefig(output_img)
    print(f"\nSaved visualization to {output_img}")

if __name__ == "__main__":
    visualize()
