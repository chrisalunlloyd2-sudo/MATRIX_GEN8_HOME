.class public Lorg/bouncycastle/crypto/kems/RSAKEMExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private kdf:Lorg/bouncycastle/crypto/DerivationFunction;

.field private final keyLen:I

.field private final privKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/RSAKeyParameters;ILorg/bouncycastle/crypto/DerivationFunction;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/crypto/kems/RSAKEMExtractor;->privKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 11
    .line 12
    iput p2, p0, Lorg/bouncycastle/crypto/kems/RSAKEMExtractor;->keyLen:I

    .line 13
    .line 14
    iput-object p3, p0, Lorg/bouncycastle/crypto/kems/RSAKEMExtractor;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 15
    .line 16
    new-instance p0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lorg/bouncycastle/crypto/constraints/ConstraintUtils;->bitsOfSecurityFor(Ljava/math/BigInteger;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sget-object p3, Lorg/bouncycastle/crypto/CryptoServicePurpose;->DECRYPTION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 27
    .line 28
    const-string v0, "RSAKem"

    .line 29
    .line 30
    invoke-direct {p0, v0, p2, p1, p3}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "private key required for encryption"

    .line 38
    .line 39
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method


# virtual methods
.method public extractSecret([B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/RSAKEMExtractor;->privKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/RSAKEMExtractor;->privKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/math/BigInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/RSAKEMExtractor;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 24
    .line 25
    iget p0, p0, Lorg/bouncycastle/crypto/kems/RSAKEMExtractor;->keyLen:I

    .line 26
    .line 27
    invoke-static {v1, v0, p1, p0}, Lorg/bouncycastle/crypto/kems/RSAKEMGenerator;->generateKey(Lorg/bouncycastle/crypto/DerivationFunction;Ljava/math/BigInteger;Ljava/math/BigInteger;I)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public getEncapsulationLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/kems/RSAKEMExtractor;->privKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, 0x7

    .line 12
    .line 13
    div-int/lit8 p0, p0, 0x8

    .line 14
    .line 15
    return p0
.end method
