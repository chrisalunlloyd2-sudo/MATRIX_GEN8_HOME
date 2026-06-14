.class public Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private parameters:Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

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
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->getPublicKeyBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->getSecretKeyBytes()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->getEngine()Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->genKeyPair([B[BLjava/security/SecureRandom;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/bouncycastle/pqc/crypto/hqc/HQCPublicKeyParameters;

    .line 29
    .line 30
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    .line 31
    .line 32
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/pqc/crypto/hqc/HQCPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;[B)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;

    .line 36
    .line 37
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;[B)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 43
    .line 44
    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    .line 14
    .line 15
    return-void
.end method
