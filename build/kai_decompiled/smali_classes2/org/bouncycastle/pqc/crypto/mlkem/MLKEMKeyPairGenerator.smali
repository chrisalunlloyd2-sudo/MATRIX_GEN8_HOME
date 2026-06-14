.class public Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mlkemParams:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;

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

.method private genKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMKeyPairGenerator;->mlkemParams:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;->getEngine()Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->generateKemKeyPair(Ljava/security/SecureRandom;)[[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPublicKeyParameters;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMKeyPairGenerator;->mlkemParams:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    aget-object v6, v0, v5

    .line 22
    .line 23
    invoke-direct {v1, v2, v4, v6}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;[B[B)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;

    .line 27
    .line 28
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMKeyPairGenerator;->mlkemParams:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    aget-object v9, v0, p0

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    aget-object v10, v0, p0

    .line 35
    .line 36
    const/4 p0, 0x4

    .line 37
    aget-object v11, v0, p0

    .line 38
    .line 39
    aget-object v12, v0, v3

    .line 40
    .line 41
    aget-object v13, v0, v5

    .line 42
    .line 43
    const/4 p0, 0x5

    .line 44
    aget-object v14, v0, p0

    .line 45
    .line 46
    invoke-direct/range {v7 .. v14}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;[B[B[B[B[B[B)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 50
    .line 51
    invoke-direct {p0, v1, v7}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method private initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMKeyGenerationParameters;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMKeyPairGenerator;->mlkemParams:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMKeyPairGenerator;->genKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

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
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMKeyPairGenerator;->initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
