.class public Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private params:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;


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
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;->getSntrupParams()Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->getP()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;->getSntrupParams()Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->getQ()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;->getSntrupParams()Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->getW()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-array v3, v0, [B

    .line 32
    .line 33
    new-array v4, v0, [B

    .line 34
    .line 35
    :cond_0
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    .line 36
    .line 37
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5, v3}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getRandomSmallPolynomial(Ljava/security/SecureRandom;[B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->isInvertiblePolynomialInR3([B[BI)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    new-array v5, v0, [B

    .line 51
    .line 52
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    .line 53
    .line 54
    invoke-virtual {v6}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6, v5, v0, v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getRandomShortPolynomial(Ljava/security/SecureRandom;[BII)V

    .line 59
    .line 60
    .line 61
    new-array v2, v0, [S

    .line 62
    .line 63
    invoke-static {v2, v5, v0, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getOneThirdInverseInRQ([S[BII)V

    .line 64
    .line 65
    .line 66
    new-array v6, v0, [S

    .line 67
    .line 68
    invoke-static {v6, v2, v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->multiplicationInRQ([S[S[BII)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    .line 72
    .line 73
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;->getSntrupParams()Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->getPublicKeyBytes()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    new-array v11, v2, [B

    .line 82
    .line 83
    invoke-static {v11, v6, v0, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getEncodedPolynomial([B[SII)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePublicKeyParameters;

    .line 87
    .line 88
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    .line 89
    .line 90
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;->getSntrupParams()Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, v2, v11}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;[B)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v0, 0x3

    .line 98
    .line 99
    const/4 v3, 0x4

    .line 100
    div-int/2addr v2, v3

    .line 101
    new-array v9, v2, [B

    .line 102
    .line 103
    invoke-static {v9, v5, v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getEncodedSmallPolynomial([B[BI)V

    .line 104
    .line 105
    .line 106
    new-array v10, v2, [B

    .line 107
    .line 108
    invoke-static {v10, v4, v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getEncodedSmallPolynomial([B[BI)V

    .line 109
    .line 110
    .line 111
    new-array v12, v2, [B

    .line 112
    .line 113
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v12}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    new-array v0, v0, [B

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    aput-byte v3, v0, v2

    .line 127
    .line 128
    invoke-static {v0, v11}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getHashWithPrefix([B[B)[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v7, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    .line 133
    .line 134
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    .line 135
    .line 136
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;->getSntrupParams()Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    array-length p0, v0

    .line 141
    div-int/lit8 p0, p0, 0x2

    .line 142
    .line 143
    invoke-static {v0, v2, p0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-direct/range {v7 .. v13}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;[B[B[B[B[B)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 151
    .line 152
    invoke-direct {p0, v1, v7}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method

.method public getParams()Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    .line 4
    .line 5
    return-void
.end method
