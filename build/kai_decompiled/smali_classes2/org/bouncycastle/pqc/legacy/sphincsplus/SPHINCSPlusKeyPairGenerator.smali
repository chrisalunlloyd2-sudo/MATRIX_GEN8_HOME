.class public Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private parameters:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

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

.method private sec_rand(I)[B
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->getEngine()Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->N:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusKeyPairGenerator;->sec_rand(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->N:I

    .line 20
    .line 21
    new-array v3, v2, [B

    .line 22
    .line 23
    new-array v4, v2, [B

    .line 24
    .line 25
    new-array v5, v2, [B

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v1, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->N:I

    .line 32
    .line 33
    invoke-static {v1, v2, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->N:I

    .line 37
    .line 38
    shl-int/lit8 v7, v2, 0x1

    .line 39
    .line 40
    invoke-static {v1, v7, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SK;

    .line 44
    .line 45
    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SK;-><init>([B[B)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SK;

    .line 50
    .line 51
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->N:I

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusKeyPairGenerator;->sec_rand(I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v3, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->N:I

    .line 58
    .line 59
    invoke-direct {p0, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusKeyPairGenerator;->sec_rand(I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SK;-><init>([B[B)V

    .line 64
    .line 65
    .line 66
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->N:I

    .line 67
    .line 68
    invoke-direct {p0, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusKeyPairGenerator;->sec_rand(I)[B

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_0
    invoke-virtual {v0, v5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->init([B)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;

    .line 76
    .line 77
    new-instance v3, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;

    .line 78
    .line 79
    iget-object v4, v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SK;->seed:[B

    .line 80
    .line 81
    invoke-direct {v3, v0, v4, v5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;-><init>(Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;[B[B)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->htPubKey:[B

    .line 85
    .line 86
    invoke-direct {v2, v5, v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;-><init>([B[B)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 90
    .line 91
    new-instance v3, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;

    .line 92
    .line 93
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 94
    .line 95
    invoke-direct {v3, v4, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    .line 99
    .line 100
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 101
    .line 102
    invoke-direct {v4, p0, v1, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;Lorg/bouncycastle/pqc/legacy/sphincsplus/SK;Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v3, v4}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 106
    .line 107
    .line 108
    return-object v0
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
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusKeyGenerationParameters;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 14
    .line 15
    return-void
.end method
