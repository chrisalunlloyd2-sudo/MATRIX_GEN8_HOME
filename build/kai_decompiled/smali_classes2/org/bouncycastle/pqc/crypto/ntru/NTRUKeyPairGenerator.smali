.class public Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyGenerationParameters;

.field private random:Ljava/security/SecureRandom;


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
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyGenerationParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->getParameterSet()Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sampleFgBytes()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-array v2, v2, [B

    .line 16
    .line 17
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;-><init>(Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->keypair([B)Lorg/bouncycastle/pqc/crypto/ntru/OWCPAKeyPair;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/ntru/OWCPAKeyPair;->publicKey:[B

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->prfKeyBytes()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-array v1, v1, [B

    .line 38
    .line 39
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Lorg/bouncycastle/pqc/crypto/ntru/OWCPAKeyPair;->privateKey:[B

    .line 45
    .line 46
    invoke-static {p0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 51
    .line 52
    new-instance v2, Lorg/bouncycastle/pqc/crypto/ntru/NTRUPublicKeyParameters;

    .line 53
    .line 54
    invoke-direct {v2, v0, v3}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;[B)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;

    .line 58
    .line 59
    invoke-direct {v3, v0, p0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;[B)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyGenerationParameters;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyGenerationParameters;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 11
    .line 12
    return-void
.end method
