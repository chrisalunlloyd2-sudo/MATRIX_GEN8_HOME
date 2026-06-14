.class public Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->getPublicKeyBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v2, v0, [B

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->getSecretKeyBytes()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v3, v0, [B

    .line 16
    .line 17
    new-instance v1, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;-><init>(Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    .line 29
    .line 30
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->getN()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move v5, v4

    .line 35
    new-array v4, v5, [S

    .line 36
    .line 37
    move v6, v5

    .line 38
    new-array v5, v6, [S

    .line 39
    .line 40
    move v7, v6

    .line 41
    new-array v6, v7, [S

    .line 42
    .line 43
    new-array v7, v7, [S

    .line 44
    .line 45
    :cond_0
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v5, v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->genf_derand([S[S[B)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    :cond_1
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 57
    .line 58
    invoke-virtual {v8, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6, v7, v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->geng_derand([S[S[B)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->crypto_kem_keypair_derand([B[B[S[S[S[S)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 71
    .line 72
    new-instance v1, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPublicKeyParameters;

    .line 73
    .line 74
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    .line 75
    .line 76
    invoke-direct {v1, v4, v2}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;[B)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPrivateKeyParameters;

    .line 80
    .line 81
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    .line 82
    .line 83
    invoke-direct {v2, p0, v3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;[B)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyGenerationParameters;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 15
    .line 16
    return-void
.end method
