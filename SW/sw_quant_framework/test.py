import struct
import matplotlib.pyplot as plt

with open("data/image_0_data/model_quantized_output.bin", "rb") as f:
    data = f.read()

values = struct.unpack(f"200f", data)

plt.bar(range(200), values)
plt.xlabel("Index")
plt.ylabel("Value")
plt.title("Binary float32 data")
plt.tight_layout()
plt.savefig("model_output2.png")
