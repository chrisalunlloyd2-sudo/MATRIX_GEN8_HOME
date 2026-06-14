.class public Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private dilithiumParams:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;->dilithiumParams:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->getEngine(Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->generateKeyPair()[[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    .line 16
    .line 17
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;->dilithiumParams:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

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
    invoke-direct {v2, v3, v5, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;[B[B)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    .line 29
    .line 30
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;->dilithiumParams:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

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
    invoke-direct/range {v8 .. v16}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;[B[B[B[B[B[B[B)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 55
    .line 56
    invoke-direct {v0, v2, v8}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyGenerationParameters;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;->dilithiumParams:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;->genKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

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
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;->initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public internalGenerateKeyPair([B)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;->dilithiumParams:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->getEngine(Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->generateKeyPairInternal([B)[[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    .line 18
    .line 19
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;->dilithiumParams:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aget-object v5, v1, v4

    .line 23
    .line 24
    const/4 v6, 0x6

    .line 25
    aget-object v7, v1, v6

    .line 26
    .line 27
    invoke-direct {v2, v3, v5, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;[B[B)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    .line 31
    .line 32
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;->dilithiumParams:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    .line 33
    .line 34
    aget-object v10, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aget-object v11, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aget-object v12, v1, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aget-object v13, v1, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aget-object v14, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aget-object v15, v1, v0

    .line 50
    .line 51
    aget-object v16, v1, v6

    .line 52
    .line 53
    invoke-direct/range {v8 .. v16}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;[B[B[B[B[B[B[B)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 57
    .line 58
    invoke-direct {v0, v2, v8}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
