.class public Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private L_BYTE:I

.field private R_BYTE:I

.field private bikeKeyGenerationParameters:Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyGenerationParameters;

.field private l:I

.field private r:I

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
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyPairGenerator;->bikeKeyGenerationParameters:Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyGenerationParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->getEngine()Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyPairGenerator;->R_BYTE:I

    .line 12
    .line 13
    new-array v2, v0, [B

    .line 14
    .line 15
    new-array v3, v0, [B

    .line 16
    .line 17
    new-array v5, v0, [B

    .line 18
    .line 19
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyPairGenerator;->L_BYTE:I

    .line 20
    .line 21
    new-array v4, v0, [B

    .line 22
    .line 23
    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->genKeyPair([B[B[B[BLjava/security/SecureRandom;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/bouncycastle/pqc/legacy/bike/BIKEPublicKeyParameters;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyPairGenerator;->bikeKeyGenerationParameters:Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyGenerationParameters;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1, v5}, Lorg/bouncycastle/pqc/legacy/bike/BIKEPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;[B)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lorg/bouncycastle/pqc/legacy/bike/BIKEPrivateKeyParameters;

    .line 40
    .line 41
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyPairGenerator;->bikeKeyGenerationParameters:Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyGenerationParameters;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v1, p0, v2, v3, v4}, Lorg/bouncycastle/pqc/legacy/bike/BIKEPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;[B[B[B)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyPairGenerator;->genKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyGenerationParameters;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyPairGenerator;->bikeKeyGenerationParameters:Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyGenerationParameters;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 11
    .line 12
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyPairGenerator;->bikeKeyGenerationParameters:Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyGenerationParameters;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->getR()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyPairGenerator;->r:I

    .line 23
    .line 24
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyPairGenerator;->bikeKeyGenerationParameters:Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyGenerationParameters;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->getL()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyPairGenerator;->l:I

    .line 35
    .line 36
    div-int/lit8 p1, p1, 0x8

    .line 37
    .line 38
    iput p1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyPairGenerator;->L_BYTE:I

    .line 39
    .line 40
    iget p1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyPairGenerator;->r:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x7

    .line 43
    .line 44
    div-int/lit8 p1, p1, 0x8

    .line 45
    .line 46
    iput p1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyPairGenerator;->R_BYTE:I

    .line 47
    .line 48
    return-void
.end method
