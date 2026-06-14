.class public Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private params:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;


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
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;->getNtrulprParams()Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getP()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;->getNtrulprParams()Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getQ()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;->getNtrulprParams()Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getW()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    new-array v4, v3, [B

    .line 34
    .line 35
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;

    .line 36
    .line 37
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 42
    .line 43
    .line 44
    new-array v5, v0, [S

    .line 45
    .line 46
    invoke-static {v5, v4, v0, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->generatePolynomialInRQFromSeed([S[BII)V

    .line 47
    .line 48
    .line 49
    new-array v6, v0, [B

    .line 50
    .line 51
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;

    .line 52
    .line 53
    invoke-virtual {v7}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7, v6, v0, v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getRandomShortPolynomial(Ljava/security/SecureRandom;[BII)V

    .line 58
    .line 59
    .line 60
    new-array v2, v0, [S

    .line 61
    .line 62
    invoke-static {v2, v5, v6, v0, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->multiplicationInRQ([S[S[BII)V

    .line 63
    .line 64
    .line 65
    new-array v5, v0, [S

    .line 66
    .line 67
    invoke-static {v5, v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->roundPolynomial([S[S)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;

    .line 71
    .line 72
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;->getNtrulprParams()Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getPublicKeyBytes()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-int/2addr v2, v3

    .line 81
    new-array v2, v2, [B

    .line 82
    .line 83
    invoke-static {v2, v5, v0, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getRoundedEncodedPolynomial([B[SII)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;

    .line 87
    .line 88
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;

    .line 89
    .line 90
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;->getNtrulprParams()Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v1, v5, v4, v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;[B[B)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v0, 0x3

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    div-int/2addr v2, v4

    .line 101
    new-array v9, v2, [B

    .line 102
    .line 103
    invoke-static {v9, v6, v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getEncodedSmallPolynomial([B[BI)V

    .line 104
    .line 105
    .line 106
    new-array v11, v3, [B

    .line 107
    .line 108
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;

    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    new-array v0, v0, [B

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    aput-byte v4, v0, v2

    .line 122
    .line 123
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;->getEncoded()[B

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getHashWithPrefix([B[B)[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v7, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    .line 132
    .line 133
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;

    .line 134
    .line 135
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;->getNtrulprParams()Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;->getEncoded()[B

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    array-length p0, v0

    .line 144
    div-int/lit8 p0, p0, 0x2

    .line 145
    .line 146
    invoke-static {v0, v2, p0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;[B[B[B[B)V

    .line 151
    .line 152
    .line 153
    new-instance p0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 154
    .line 155
    invoke-direct {p0, v1, v7}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method

.method public getParams()Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;

    .line 4
    .line 5
    return-void
.end method
