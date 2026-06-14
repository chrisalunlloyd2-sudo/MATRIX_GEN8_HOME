.class public Lorg/bouncycastle/crypto/generators/MLDSAKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private parameters:Lorg/bouncycastle/crypto/params/MLDSAParameters;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/MLDSAKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/MLDSAParameters;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/crypto/generators/MLDSAKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getInstance(Lorg/bouncycastle/crypto/params/MLDSAParameters;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->generateKeyPair()[[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;

    .line 16
    .line 17
    iget-object v3, v0, Lorg/bouncycastle/crypto/generators/MLDSAKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/MLDSAParameters;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aget-object v5, v1, v4

    .line 21
    .line 22
    const/4 v6, 0x6

    .line 23
    aget-object v7, v1, v6

    .line 24
    .line 25
    invoke-direct {v2, v3, v5, v7}, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/MLDSAParameters;[B[B)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 29
    .line 30
    iget-object v9, v0, Lorg/bouncycastle/crypto/generators/MLDSAKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/MLDSAParameters;

    .line 31
    .line 32
    aget-object v10, v1, v4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v11, v1, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aget-object v12, v1, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aget-object v13, v1, v0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aget-object v14, v1, v0

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aget-object v15, v1, v0

    .line 48
    .line 49
    aget-object v16, v1, v6

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    aget-object v17, v1, v0

    .line 53
    .line 54
    invoke-direct/range {v8 .. v17}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/MLDSAParameters;[B[B[B[B[B[B[B[B)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 58
    .line 59
    invoke-direct {v0, v2, v8}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/bouncycastle/crypto/params/MLDSAKeyGenerationParameters;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/MLDSAKeyGenerationParameters;->getParameters()Lorg/bouncycastle/crypto/params/MLDSAParameters;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/MLDSAKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/MLDSAParameters;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/MLDSAKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 15
    .line 16
    return-void
.end method
