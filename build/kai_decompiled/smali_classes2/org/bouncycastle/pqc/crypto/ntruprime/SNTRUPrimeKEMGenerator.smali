.class public Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretGenerator;


# instance fields
.field private final random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMGenerator;->random:Ljava/security/SecureRandom;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 10

    .line 1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePublicKeyParameters;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->getP()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->getQ()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->getW()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->getRoundedPolynomialBytes()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    new-array v6, v5, [B

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x4

    .line 28
    aput-byte v8, v6, v7

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePublicKeyParameters;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-static {v6, v9}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getHashWithPrefix([B[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-array v9, v1, [B

    .line 39
    .line 40
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMGenerator;->random:Ljava/security/SecureRandom;

    .line 41
    .line 42
    invoke-static {p0, v9, v1, v3}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getRandomShortPolynomial(Ljava/security/SecureRandom;[BII)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p0, v1, 0x3

    .line 46
    .line 47
    div-int/2addr p0, v8

    .line 48
    new-array p0, p0, [B

    .line 49
    .line 50
    invoke-static {p0, v9, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getEncodedSmallPolynomial([B[BI)V

    .line 51
    .line 52
    .line 53
    new-array v3, v1, [S

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePublicKeyParameters;->getEncH()[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v3, p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getDecodedPolynomial([S[BII)V

    .line 60
    .line 61
    .line 62
    new-array p1, v1, [S

    .line 63
    .line 64
    invoke-static {p1, v3, v9, v1, v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->multiplicationInRQ([S[S[BII)V

    .line 65
    .line 66
    .line 67
    new-array v3, v1, [S

    .line 68
    .line 69
    invoke-static {v3, p1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->roundPolynomial([S[S)V

    .line 70
    .line 71
    .line 72
    new-array p1, v4, [B

    .line 73
    .line 74
    invoke-static {p1, v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getRoundedEncodedPolynomial([B[SII)V

    .line 75
    .line 76
    .line 77
    new-array v1, v5, [B

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    aput-byte v2, v1, v7

    .line 81
    .line 82
    invoke-static {v1, p0}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getHashWithPrefix([B[B)[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    array-length v3, v1

    .line 87
    const/4 v8, 0x2

    .line 88
    div-int/2addr v3, v8

    .line 89
    array-length v9, v6

    .line 90
    div-int/2addr v9, v8

    .line 91
    add-int/2addr v9, v3

    .line 92
    new-array v3, v9, [B

    .line 93
    .line 94
    array-length v9, v1

    .line 95
    div-int/2addr v9, v8

    .line 96
    invoke-static {v1, v7, v3, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    array-length v1, v1

    .line 100
    div-int/2addr v1, v8

    .line 101
    array-length v9, v6

    .line 102
    div-int/2addr v9, v8

    .line 103
    invoke-static {v6, v7, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    new-array v1, v5, [B

    .line 107
    .line 108
    aput-byte v8, v1, v7

    .line 109
    .line 110
    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getHashWithPrefix([B[B)[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    array-length v3, v1

    .line 115
    div-int/2addr v3, v8

    .line 116
    add-int/2addr v3, v4

    .line 117
    new-array v6, v3, [B

    .line 118
    .line 119
    invoke-static {p1, v7, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    array-length p1, v1

    .line 123
    div-int/2addr p1, v8

    .line 124
    invoke-static {v1, v7, v6, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    new-array p1, v5, [B

    .line 128
    .line 129
    aput-byte v2, p1, v7

    .line 130
    .line 131
    invoke-static {p1, p0}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getHashWithPrefix([B[B)[B

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    array-length p1, p0

    .line 136
    div-int/2addr p1, v8

    .line 137
    add-int/2addr p1, v3

    .line 138
    new-array p1, p1, [B

    .line 139
    .line 140
    array-length v1, p0

    .line 141
    div-int/2addr v1, v8

    .line 142
    invoke-static {p0, v7, p1, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    array-length p0, p0

    .line 146
    div-int/2addr p0, v8

    .line 147
    invoke-static {v6, v7, p1, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    new-array p0, v5, [B

    .line 151
    .line 152
    aput-byte v5, p0, v7

    .line 153
    .line 154
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getHashWithPrefix([B[B)[B

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->getSessionKeySize()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    div-int/lit8 p1, p1, 0x8

    .line 163
    .line 164
    invoke-static {p0, v7, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance p1, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;

    .line 169
    .line 170
    invoke-direct {p1, p0, v6}, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;-><init>([B[B)V

    .line 171
    .line 172
    .line 173
    return-object p1
.end method
