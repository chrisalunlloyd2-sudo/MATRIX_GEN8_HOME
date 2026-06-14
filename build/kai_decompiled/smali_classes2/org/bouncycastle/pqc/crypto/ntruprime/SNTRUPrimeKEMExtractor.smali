.class public Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private final privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "\'privateKey\' cannot be null"

    .line 10
    .line 11
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public extractSecret([B)[B
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

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
    new-array v5, v1, [B

    .line 24
    .line 25
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    .line 26
    .line 27
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->getF()[B

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5, v6, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getDecodedSmallPolynomial([B[BI)V

    .line 32
    .line 33
    .line 34
    new-array v6, v1, [B

    .line 35
    .line 36
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    .line 37
    .line 38
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->getGinv()[B

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v6, v7, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getDecodedSmallPolynomial([B[BI)V

    .line 43
    .line 44
    .line 45
    new-array v7, v1, [S

    .line 46
    .line 47
    invoke-static {v7, p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getRoundedDecodedPolynomial([S[BII)V

    .line 48
    .line 49
    .line 50
    new-array v8, v1, [S

    .line 51
    .line 52
    invoke-static {v8, v7, v5, v1, v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->multiplicationInRQ([S[S[BII)V

    .line 53
    .line 54
    .line 55
    new-array v5, v1, [S

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    invoke-static {v5, v8, v7, v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->scalarMultiplicationInRQ([S[SII)V

    .line 59
    .line 60
    .line 61
    new-array v8, v1, [B

    .line 62
    .line 63
    invoke-static {v8, v5}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->transformRQToR3([B[S)V

    .line 64
    .line 65
    .line 66
    new-array v5, v1, [B

    .line 67
    .line 68
    invoke-static {v5, v8, v6, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->multiplicationInR3([B[B[BI)V

    .line 69
    .line 70
    .line 71
    new-array v6, v1, [B

    .line 72
    .line 73
    invoke-static {v6, v5, v1, v3}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->checkForSmallPolynomial([B[BII)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v1, 0x3

    .line 77
    .line 78
    div-int/lit8 v3, v3, 0x4

    .line 79
    .line 80
    new-array v3, v3, [B

    .line 81
    .line 82
    invoke-static {v3, v6, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getEncodedSmallPolynomial([B[BI)V

    .line 83
    .line 84
    .line 85
    new-array v5, v1, [S

    .line 86
    .line 87
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    .line 88
    .line 89
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->getPk()[B

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v5, v8, v1, v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getDecodedPolynomial([S[BII)V

    .line 94
    .line 95
    .line 96
    new-array v8, v1, [S

    .line 97
    .line 98
    invoke-static {v8, v5, v6, v1, v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->multiplicationInRQ([S[S[BII)V

    .line 99
    .line 100
    .line 101
    new-array v5, v1, [S

    .line 102
    .line 103
    invoke-static {v5, v8}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->roundPolynomial([S[S)V

    .line 104
    .line 105
    .line 106
    new-array v6, v4, [B

    .line 107
    .line 108
    invoke-static {v6, v5, v1, v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getRoundedEncodedPolynomial([B[SII)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    new-array v2, v1, [B

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    aput-byte v7, v2, v5

    .line 116
    .line 117
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getHashWithPrefix([B[B)[B

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    array-length v8, v2

    .line 122
    const/4 v9, 0x2

    .line 123
    div-int/2addr v8, v9

    .line 124
    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    .line 125
    .line 126
    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->getHash()[B

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    array-length v10, v10

    .line 131
    add-int/2addr v8, v10

    .line 132
    new-array v8, v8, [B

    .line 133
    .line 134
    array-length v10, v2

    .line 135
    div-int/2addr v10, v9

    .line 136
    invoke-static {v2, v5, v8, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    .line 140
    .line 141
    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->getHash()[B

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    array-length v2, v2

    .line 146
    div-int/2addr v2, v9

    .line 147
    iget-object v11, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    .line 148
    .line 149
    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->getHash()[B

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    array-length v11, v11

    .line 154
    invoke-static {v10, v5, v8, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    new-array v2, v1, [B

    .line 158
    .line 159
    aput-byte v9, v2, v5

    .line 160
    .line 161
    invoke-static {v2, v8}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getHashWithPrefix([B[B)[B

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    array-length v8, v2

    .line 166
    div-int/2addr v8, v9

    .line 167
    add-int/2addr v8, v4

    .line 168
    new-array v10, v8, [B

    .line 169
    .line 170
    invoke-static {v6, v5, v10, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    array-length v6, v2

    .line 174
    div-int/2addr v6, v9

    .line 175
    invoke-static {v2, v5, v10, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v10}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_0

    .line 183
    .line 184
    move p1, v5

    .line 185
    goto :goto_0

    .line 186
    :cond_0
    const/4 p1, -0x1

    .line 187
    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    .line 188
    .line 189
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->getRho()[B

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v3, p0, p1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->updateDiffMask([B[BI)V

    .line 194
    .line 195
    .line 196
    new-array p0, v1, [B

    .line 197
    .line 198
    aput-byte v7, p0, v5

    .line 199
    .line 200
    invoke-static {p0, v3}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getHashWithPrefix([B[B)[B

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    array-length v2, p0

    .line 205
    div-int/2addr v2, v9

    .line 206
    add-int/2addr v2, v8

    .line 207
    new-array v2, v2, [B

    .line 208
    .line 209
    array-length v3, p0

    .line 210
    div-int/2addr v3, v9

    .line 211
    invoke-static {p0, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    array-length p0, p0

    .line 215
    div-int/2addr p0, v9

    .line 216
    invoke-static {v10, v5, v2, p0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    add-int/2addr p1, v1

    .line 220
    int-to-byte p0, p1

    .line 221
    new-array p1, v1, [B

    .line 222
    .line 223
    aput-byte p0, p1, v5

    .line 224
    .line 225
    invoke-static {p1, v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getHashWithPrefix([B[B)[B

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->getSessionKeySize()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    div-int/lit8 p1, p1, 0x8

    .line 234
    .line 235
    invoke-static {p0, v5, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0
.end method

.method public getEncapsulationLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->getRoundedPolynomialBytes()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, 0x20

    .line 12
    .line 13
    return p0
.end method
