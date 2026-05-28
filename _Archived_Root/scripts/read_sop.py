import pickle
import sys

try:
    with open('H2O_MATRIX_SOP.p', 'rb') as f:
        data = pickle.load(f)
    print(data)
except Exception as e:
    print(f"Error reading pickle: {e}")
