.class public Lorg/bouncycastle/crypto/digests/SM3Digest;
.super Lorg/bouncycastle/crypto/digests/GeneralDigest;


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final DIGEST_LENGTH:I = 0x20

.field private static final T:[I


# instance fields
.field private V:[I

.field private W:[I

.field private inwords:[I

.field private xOff:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lorg/bouncycastle/crypto/digests/SM3Digest;->T:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/16 v2, 0x10

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lorg/bouncycastle/crypto/digests/SM3Digest;->T:[I

    .line 13
    .line 14
    const v3, 0x79cc4519

    .line 15
    .line 16
    .line 17
    shl-int v4, v3, v1

    .line 18
    .line 19
    rsub-int/lit8 v5, v1, 0x20

    .line 20
    .line 21
    ushr-int/2addr v3, v5

    .line 22
    or-int/2addr v3, v4

    .line 23
    aput v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    rem-int/lit8 v1, v2, 0x20

    .line 31
    .line 32
    sget-object v3, Lorg/bouncycastle/crypto/digests/SM3Digest;->T:[I

    .line 33
    .line 34
    const v4, 0x7a879d8a

    .line 35
    .line 36
    .line 37
    shl-int v5, v4, v1

    .line 38
    .line 39
    rsub-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    ushr-int v1, v4, v1

    .line 42
    .line 43
    or-int/2addr v1, v5

    .line 44
    aput v1, v3, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    new-array p1, p1, [I

    .line 7
    .line 8
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    .line 15
    .line 16
    const/16 p1, 0x44

    .line 17
    .line 18
    new-array p1, p1, [I

    .line 19
    .line 20
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->W:[I

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SM3Digest;->cryptoServiceProperties()Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SM3Digest;->reset()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SM3Digest;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->W:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SM3Digest;->cryptoServiceProperties()Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SM3Digest;->copyIn(Lorg/bouncycastle/crypto/digests/SM3Digest;)V

    return-void
.end method

.method private FF0(III)I
    .locals 0

    .line 1
    xor-int p0, p1, p2

    .line 2
    .line 3
    xor-int/2addr p0, p3

    .line 4
    return p0
.end method

.method private FF1(III)I
    .locals 0

    .line 1
    or-int p0, p2, p3

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    and-int p1, p2, p3

    .line 5
    .line 6
    or-int/2addr p0, p1

    .line 7
    return p0
.end method

.method private GG0(III)I
    .locals 0

    .line 1
    xor-int p0, p1, p2

    .line 2
    .line 3
    xor-int/2addr p0, p3

    .line 4
    return p0
.end method

.method private GG1(III)I
    .locals 0

    .line 1
    and-int p0, p1, p2

    .line 2
    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p1, p3

    .line 5
    or-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private P0(I)I
    .locals 2

    .line 1
    shl-int/lit8 p0, p1, 0x9

    .line 2
    .line 3
    ushr-int/lit8 v0, p1, 0x17

    .line 4
    .line 5
    or-int/2addr p0, v0

    .line 6
    shl-int/lit8 v0, p1, 0x11

    .line 7
    .line 8
    ushr-int/lit8 v1, p1, 0xf

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    xor-int/2addr p0, p1

    .line 12
    xor-int/2addr p0, v0

    .line 13
    return p0
.end method

.method private P1(I)I
    .locals 2

    .line 1
    shl-int/lit8 p0, p1, 0xf

    .line 2
    .line 3
    ushr-int/lit8 v0, p1, 0x11

    .line 4
    .line 5
    or-int/2addr p0, v0

    .line 6
    shl-int/lit8 v0, p1, 0x17

    .line 7
    .line 8
    ushr-int/lit8 v1, p1, 0x9

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    xor-int/2addr p0, p1

    .line 12
    xor-int/2addr p0, v0

    .line 13
    return p0
.end method

.method private copyIn(Lorg/bouncycastle/crypto/digests/SM3Digest;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 19
    .line 20
    iput p1, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SM3Digest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>(Lorg/bouncycastle/crypto/digests/SM3Digest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public cryptoServiceProperties()Lorg/bouncycastle/crypto/CryptoServiceProperties;
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public doFinal([BI)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/Pack;->intToBigEndian([I[BI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SM3Digest;->reset()V

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x20

    .line 13
    .line 14
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SM3"

    .line 2
    .line 3
    return-object p0
.end method

.method public getDigestSize()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public processBlock()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v3, 0x10

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->W:[I

    .line 10
    .line 11
    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    .line 12
    .line 13
    aget v4, v4, v2

    .line 14
    .line 15
    aput v4, v3, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_1
    const/16 v4, 0x44

    .line 22
    .line 23
    if-ge v2, v4, :cond_1

    .line 24
    .line 25
    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->W:[I

    .line 26
    .line 27
    add-int/lit8 v5, v2, -0x3

    .line 28
    .line 29
    aget v5, v4, v5

    .line 30
    .line 31
    shl-int/lit8 v6, v5, 0xf

    .line 32
    .line 33
    ushr-int/lit8 v5, v5, 0x11

    .line 34
    .line 35
    or-int/2addr v5, v6

    .line 36
    add-int/lit8 v6, v2, -0xd

    .line 37
    .line 38
    aget v6, v4, v6

    .line 39
    .line 40
    shl-int/lit8 v7, v6, 0x7

    .line 41
    .line 42
    ushr-int/lit8 v6, v6, 0x19

    .line 43
    .line 44
    or-int/2addr v6, v7

    .line 45
    add-int/lit8 v7, v2, -0x10

    .line 46
    .line 47
    aget v7, v4, v7

    .line 48
    .line 49
    add-int/lit8 v8, v2, -0x9

    .line 50
    .line 51
    aget v8, v4, v8

    .line 52
    .line 53
    xor-int/2addr v7, v8

    .line 54
    xor-int/2addr v5, v7

    .line 55
    invoke-direct {v0, v5}, Lorg/bouncycastle/crypto/digests/SM3Digest;->P1(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    xor-int/2addr v5, v6

    .line 60
    iget-object v6, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->W:[I

    .line 61
    .line 62
    add-int/lit8 v7, v2, -0x6

    .line 63
    .line 64
    aget v6, v6, v7

    .line 65
    .line 66
    xor-int/2addr v5, v6

    .line 67
    aput v5, v4, v2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    .line 73
    .line 74
    aget v4, v2, v1

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    aget v6, v2, v5

    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    aget v8, v2, v7

    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    aget v10, v2, v9

    .line 84
    .line 85
    const/4 v11, 0x4

    .line 86
    aget v12, v2, v11

    .line 87
    .line 88
    const/4 v13, 0x5

    .line 89
    aget v14, v2, v13

    .line 90
    .line 91
    const/4 v15, 0x6

    .line 92
    aget v16, v2, v15

    .line 93
    .line 94
    const/16 v17, 0x7

    .line 95
    .line 96
    aget v2, v2, v17

    .line 97
    .line 98
    move/from16 v18, v16

    .line 99
    .line 100
    move/from16 v16, v5

    .line 101
    .line 102
    move/from16 v5, v18

    .line 103
    .line 104
    move/from16 v18, v7

    .line 105
    .line 106
    move v7, v1

    .line 107
    :goto_2
    if-ge v7, v3, :cond_2

    .line 108
    .line 109
    shl-int/lit8 v19, v4, 0xc

    .line 110
    .line 111
    ushr-int/lit8 v20, v4, 0x14

    .line 112
    .line 113
    or-int v19, v19, v20

    .line 114
    .line 115
    add-int v20, v19, v12

    .line 116
    .line 117
    sget-object v21, Lorg/bouncycastle/crypto/digests/SM3Digest;->T:[I

    .line 118
    .line 119
    aget v21, v21, v7

    .line 120
    .line 121
    add-int v20, v20, v21

    .line 122
    .line 123
    shl-int/lit8 v21, v20, 0x7

    .line 124
    .line 125
    ushr-int/lit8 v20, v20, 0x19

    .line 126
    .line 127
    or-int v3, v21, v20

    .line 128
    .line 129
    move/from16 v20, v9

    .line 130
    .line 131
    xor-int v9, v3, v19

    .line 132
    .line 133
    move/from16 v19, v11

    .line 134
    .line 135
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->W:[I

    .line 136
    .line 137
    move/from16 v21, v13

    .line 138
    .line 139
    aget v13, v11, v7

    .line 140
    .line 141
    add-int/lit8 v22, v7, 0x4

    .line 142
    .line 143
    aget v11, v11, v22

    .line 144
    .line 145
    xor-int/2addr v11, v13

    .line 146
    move/from16 v22, v15

    .line 147
    .line 148
    invoke-direct {v0, v4, v6, v8}, Lorg/bouncycastle/crypto/digests/SM3Digest;->FF0(III)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    invoke-static {v15, v10, v9, v11}, Lq04;->y(IIII)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-direct {v0, v12, v14, v5}, Lorg/bouncycastle/crypto/digests/SM3Digest;->GG0(III)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-static {v10, v2, v3, v13}, Lq04;->y(IIII)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    shl-int/lit8 v3, v6, 0x9

    .line 165
    .line 166
    ushr-int/lit8 v6, v6, 0x17

    .line 167
    .line 168
    or-int/2addr v3, v6

    .line 169
    shl-int/lit8 v6, v14, 0x13

    .line 170
    .line 171
    ushr-int/lit8 v10, v14, 0xd

    .line 172
    .line 173
    or-int/2addr v6, v10

    .line 174
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/digests/SM3Digest;->P0(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    move v10, v8

    .line 181
    move v14, v12

    .line 182
    move/from16 v11, v19

    .line 183
    .line 184
    move/from16 v13, v21

    .line 185
    .line 186
    move/from16 v15, v22

    .line 187
    .line 188
    move v12, v2

    .line 189
    move v8, v3

    .line 190
    move v2, v5

    .line 191
    move v5, v6

    .line 192
    const/16 v3, 0x10

    .line 193
    .line 194
    move v6, v4

    .line 195
    move v4, v9

    .line 196
    move/from16 v9, v20

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    move/from16 v20, v9

    .line 200
    .line 201
    move/from16 v19, v11

    .line 202
    .line 203
    move/from16 v21, v13

    .line 204
    .line 205
    move/from16 v22, v15

    .line 206
    .line 207
    move v3, v2

    .line 208
    move v2, v5

    .line 209
    move v5, v4

    .line 210
    const/16 v4, 0x10

    .line 211
    .line 212
    :goto_3
    const/16 v7, 0x40

    .line 213
    .line 214
    if-ge v4, v7, :cond_3

    .line 215
    .line 216
    shl-int/lit8 v7, v5, 0xc

    .line 217
    .line 218
    ushr-int/lit8 v9, v5, 0x14

    .line 219
    .line 220
    or-int/2addr v7, v9

    .line 221
    add-int v9, v7, v12

    .line 222
    .line 223
    sget-object v11, Lorg/bouncycastle/crypto/digests/SM3Digest;->T:[I

    .line 224
    .line 225
    aget v11, v11, v4

    .line 226
    .line 227
    add-int/2addr v9, v11

    .line 228
    shl-int/lit8 v11, v9, 0x7

    .line 229
    .line 230
    ushr-int/lit8 v9, v9, 0x19

    .line 231
    .line 232
    or-int/2addr v9, v11

    .line 233
    xor-int/2addr v7, v9

    .line 234
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->W:[I

    .line 235
    .line 236
    aget v13, v11, v4

    .line 237
    .line 238
    add-int/lit8 v15, v4, 0x4

    .line 239
    .line 240
    aget v11, v11, v15

    .line 241
    .line 242
    xor-int/2addr v11, v13

    .line 243
    invoke-direct {v0, v5, v6, v8}, Lorg/bouncycastle/crypto/digests/SM3Digest;->FF1(III)I

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    invoke-static {v15, v10, v7, v11}, Lq04;->y(IIII)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-direct {v0, v12, v14, v2}, Lorg/bouncycastle/crypto/digests/SM3Digest;->GG1(III)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-static {v10, v3, v9, v13}, Lq04;->y(IIII)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    shl-int/lit8 v9, v6, 0x9

    .line 260
    .line 261
    ushr-int/lit8 v6, v6, 0x17

    .line 262
    .line 263
    or-int/2addr v6, v9

    .line 264
    shl-int/lit8 v9, v14, 0x13

    .line 265
    .line 266
    ushr-int/lit8 v10, v14, 0xd

    .line 267
    .line 268
    or-int/2addr v9, v10

    .line 269
    invoke-direct {v0, v3}, Lorg/bouncycastle/crypto/digests/SM3Digest;->P0(I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    move v10, v8

    .line 276
    move v14, v12

    .line 277
    move v12, v3

    .line 278
    move v8, v6

    .line 279
    move v3, v2

    .line 280
    move v6, v5

    .line 281
    move v5, v7

    .line 282
    move v2, v9

    .line 283
    goto :goto_3

    .line 284
    :cond_3
    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    .line 285
    .line 286
    aget v7, v4, v1

    .line 287
    .line 288
    xor-int/2addr v5, v7

    .line 289
    aput v5, v4, v1

    .line 290
    .line 291
    aget v5, v4, v16

    .line 292
    .line 293
    xor-int/2addr v5, v6

    .line 294
    aput v5, v4, v16

    .line 295
    .line 296
    aget v5, v4, v18

    .line 297
    .line 298
    xor-int/2addr v5, v8

    .line 299
    aput v5, v4, v18

    .line 300
    .line 301
    aget v5, v4, v20

    .line 302
    .line 303
    xor-int/2addr v5, v10

    .line 304
    aput v5, v4, v20

    .line 305
    .line 306
    aget v5, v4, v19

    .line 307
    .line 308
    xor-int/2addr v5, v12

    .line 309
    aput v5, v4, v19

    .line 310
    .line 311
    aget v5, v4, v21

    .line 312
    .line 313
    xor-int/2addr v5, v14

    .line 314
    aput v5, v4, v21

    .line 315
    .line 316
    aget v5, v4, v22

    .line 317
    .line 318
    xor-int/2addr v2, v5

    .line 319
    aput v2, v4, v22

    .line 320
    .line 321
    aget v2, v4, v17

    .line 322
    .line 323
    xor-int/2addr v2, v3

    .line 324
    aput v2, v4, v17

    .line 325
    .line 326
    iput v1, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 327
    .line 328
    return-void
.end method

.method public processLength(J)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    if-le v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    .line 9
    .line 10
    aput v1, v3, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SM3Digest;->processBlock()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 20
    .line 21
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    .line 22
    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    aput v1, v3, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    iput v1, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    ushr-long v4, p1, v2

    .line 39
    .line 40
    long-to-int v2, v4

    .line 41
    aput v2, v3, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 46
    .line 47
    long-to-int p0, p1

    .line 48
    aput p0, v3, v1

    .line 49
    .line 50
    return-void
.end method

.method public processWord([BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aput p1, v0, v1

    .line 14
    .line 15
    iget p1, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    if-lt p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SM3Digest;->processBlock()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    .line 5
    .line 6
    const v1, 0x7380166f

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v1, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const v3, 0x4914b2b9

    .line 14
    .line 15
    .line 16
    aput v3, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const v3, 0x172442d7

    .line 20
    .line 21
    .line 22
    aput v3, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const v3, -0x2575fa00

    .line 26
    .line 27
    .line 28
    aput v3, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const v3, -0x5690cf44

    .line 32
    .line 33
    .line 34
    aput v3, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    const v3, 0x163138aa

    .line 38
    .line 39
    .line 40
    aput v3, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    const v3, -0x1c7211b3

    .line 44
    .line 45
    .line 46
    aput v3, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    const v3, -0x4f04f1b2

    .line 50
    .line 51
    .line 52
    aput v3, v0, v1

    .line 53
    .line 54
    iput v2, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 55
    .line 56
    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    .line 57
    check-cast p1, Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SM3Digest;->copyIn(Lorg/bouncycastle/crypto/digests/SM3Digest;)V

    return-void
.end method
