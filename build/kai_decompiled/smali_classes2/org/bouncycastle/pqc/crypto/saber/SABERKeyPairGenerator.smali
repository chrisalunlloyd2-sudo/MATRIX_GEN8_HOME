.class public Lorg/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private l:I

.field private random:Ljava/security/SecureRandom;

.field private saberParams:Lorg/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;


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

.method private genKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->saberParams:Lorg/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->getEngine()Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getPrivateKeySize()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getPublicKeySize()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-array v2, v2, [B

    .line 22
    .line 23
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1, v3}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->crypto_kem_keypair([B[BLjava/security/SecureRandom;)I

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERPublicKeyParameters;

    .line 29
    .line 30
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->saberParams:Lorg/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;

    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/crypto/saber/SABERPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;[B)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lorg/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;

    .line 40
    .line 41
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->saberParams:Lorg/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v2, p0, v1}, Lorg/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;[B)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 51
    .line 52
    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method private initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->saberParams:Lorg/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 11
    .line 12
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->saberParams:Lorg/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->getL()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->l:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->genKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
