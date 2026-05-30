import os
from cryptography.hazmat.primitives import hashes
from cryptography.hazmat.primitives.asymmetric import rsa, padding
from cryptography.hazmat.primitives import serialization

"""
🌌 PHASE 7.1: key_exchange.py
Objective: RSA key-pair generation and secure handshake for Matrix IDE.
"""

KEY_DIR = os.path.expanduser("~/.matrix_ide/state/keys")
PRIVATE_KEY_PATH = os.path.join(KEY_DIR, "node_private.pem")
PUBLIC_KEY_PATH = os.path.join(KEY_DIR, "node_public.pem")

def generate_keys():
    """Generates RSA keys if they do not exist."""
    if not os.path.exists(KEY_DIR):
        os.makedirs(KEY_DIR)
    
    if not os.path.exists(PRIVATE_KEY_PATH):
        print("[*] CE-SECURE: Generating 2048-bit RSA Key-pair...")
        private_key = rsa.generate_private_key(
            public_exponent=65537,
            key_size=2048
        )
        
        # Save private key
        with open(PRIVATE_KEY_PATH, "wb") as f:
            f.write(private_key.private_bytes(
                encoding=serialization.Encoding.PEM,
                format=serialization.PrivateFormat.PKCS8,
                encryption_algorithm=serialization.NoEncryption()
            ))
            
        # Save public key
        public_key = private_key.public_key()
        with open(PUBLIC_KEY_PATH, "wb") as f:
            f.write(public_key.public_bytes(
                encoding=serialization.Encoding.PEM,
                format=serialization.PublicFormat.SubjectPublicKeyInfo
            ))
        print("[✅] CE-SECURE: Keys Manifested in Vault.")
    else:
        print("[*] CE-SECURE: Existing Keys Found.")

def sign_heartbeat():
    """Signs a 'HEARTBEAT' message with the private key."""
    if not os.path.exists(PRIVATE_KEY_PATH):
        generate_keys()

    with open(PRIVATE_KEY_PATH, "rb") as key_file:
        private_key = serialization.load_pem_private_key(
            key_file.read(),
            password=None
        )
    
    message = b"HEARTBEAT"
    signature = private_key.sign(
        message,
        padding.PSS(
            mgf=padding.MGF1(hashes.SHA256()),
            salt_length=padding.PSS.MAX_LENGTH
        ),
        hashes.SHA256()
    )
    return signature

def verify_node_ready(signature, public_key_pem):
    """Verifies a 'NODE_READY' message using a provided public key."""
    public_key = serialization.load_pem_public_key(public_key_pem)
    message = b"NODE_READY"
    try:
        public_key.verify(
            signature,
            message,
            padding.PSS(
                mgf=padding.MGF1(hashes.SHA256()),
                salt_length=padding.PSS.MAX_LENGTH
            ),
            hashes.SHA256()
        )
        return True
    except Exception:
        return False

if __name__ == "__main__":
    generate_keys()
    sig = sign_heartbeat()
    print(f"[*] Sample Signature Length: {len(sig)} bytes")
