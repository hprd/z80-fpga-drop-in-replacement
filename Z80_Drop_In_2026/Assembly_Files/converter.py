import re
import sys
from pathlib import Path

def convert_lst_to_coe(input_path, output_path):
    hex_bytes = []

    with open(input_path, "r") as f:
        for line in f:
            # Match ONLY: address: HEXCODE
            match = re.match(r"^\s*[0-9A-Fa-f]+:\s*([0-9A-Fa-f]{2,8})\b", line)
            if match:
                hex_word = match.group(1)

                # split into bytes
                for i in range(0, len(hex_word), 2):
                    hex_bytes.append(hex_word[i:i+2].upper())

    with open(output_path, "w") as f:
        f.write("memory_initialization_radix=16;\n")
        f.write("memory_initialization_vector=\n")

        for b in hex_bytes:
            f.write(b + "\n")

        f.write(";\n")

    print(f"Done. Wrote {len(hex_bytes)} bytes to {output_path}")


if __name__ == "__main__":
    if len(sys.argv) != 2:
        print("Usage: python lst_to_coe.py <file.lst>")
        sys.exit(1)

    input_file = Path(sys.argv[1])
    output_file = input_file.with_suffix(".coe")

    convert_lst_to_coe(input_file, output_file)