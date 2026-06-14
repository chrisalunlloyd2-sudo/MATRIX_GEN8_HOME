.class public abstract Lorg/bouncycastle/crypto/hpke/KEM;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract AuthDecap([BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
.end method

.method public abstract AuthEncap(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;)[[B
.end method

.method public abstract Decap([BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;)[B
.end method

.method public abstract DeriveKeyPair([B)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
.end method

.method public abstract DeserializePrivateKey([B[B)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
.end method

.method public abstract DeserializePublicKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
.end method

.method public abstract Encap(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[[B
.end method

.method public abstract Encap(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;)[[B
.end method

.method public abstract GeneratePrivateKey()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
.end method

.method public abstract SerializePrivateKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
.end method

.method public abstract SerializePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
.end method

.method public abstract getEncryptionSize()I
.end method
