.class Lorg/bouncycastle/crypto/signers/mldsa/Poly;
.super Ljava/lang/Object;


# static fields
.field private static final DilithiumN:I = 0x100


# instance fields
.field private coeffs:[I

.field private final engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

.field private final polyUniformNBlocks:I

.field private final symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->GetSymmetric()Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 17
    .line 18
    iget p1, p1, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream128BlockBytes:I

    .line 19
    .line 20
    add-int/lit16 v0, p1, 0x2ff

    .line 21
    .line 22
    div-int/2addr v0, p1

    .line 23
    iput v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->polyUniformNBlocks:I

    .line 24
    .line 25
    return-void
.end method

.method private static rejectEta(Lorg/bouncycastle/crypto/signers/mldsa/Poly;II[BII)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :goto_0
    if-ge v0, p2, :cond_4

    .line 4
    .line 5
    if-ge v1, p4, :cond_4

    .line 6
    .line 7
    aget-byte v2, p3, v1

    .line 8
    .line 9
    and-int/lit8 v3, v2, 0xf

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    shr-int/2addr v2, v4

    .line 17
    const/4 v5, 0x2

    .line 18
    if-ne p5, v5, :cond_2

    .line 19
    .line 20
    const/16 v4, 0xf

    .line 21
    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    mul-int/lit16 v6, v3, 0xcd

    .line 25
    .line 26
    shr-int/lit8 v6, v6, 0xa

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x5

    .line 29
    .line 30
    sub-int/2addr v3, v6

    .line 31
    add-int v6, p1, v0

    .line 32
    .line 33
    rsub-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    invoke-virtual {p0, v6, v3}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    :cond_1
    if-ge v2, v4, :cond_0

    .line 41
    .line 42
    if-ge v0, p2, :cond_0

    .line 43
    .line 44
    mul-int/lit16 v3, v2, 0xcd

    .line 45
    .line 46
    shr-int/lit8 v3, v3, 0xa

    .line 47
    .line 48
    mul-int/lit8 v3, v3, 0x5

    .line 49
    .line 50
    sub-int/2addr v2, v3

    .line 51
    add-int v3, p1, v0

    .line 52
    .line 53
    sub-int/2addr v5, v2

    .line 54
    invoke-virtual {p0, v3, v5}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-ne p5, v4, :cond_0

    .line 61
    .line 62
    const/16 v4, 0x9

    .line 63
    .line 64
    if-ge v3, v4, :cond_3

    .line 65
    .line 66
    add-int v5, p1, v0

    .line 67
    .line 68
    rsub-int/lit8 v3, v3, 0x4

    .line 69
    .line 70
    invoke-virtual {p0, v5, v3}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    :cond_3
    if-ge v2, v4, :cond_0

    .line 76
    .line 77
    if-ge v0, p2, :cond_0

    .line 78
    .line 79
    add-int v3, p1, v0

    .line 80
    .line 81
    rsub-int/lit8 v2, v2, 0x4

    .line 82
    .line 83
    invoke-virtual {p0, v3, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    return v0
.end method

.method private static rejectUniform(Lorg/bouncycastle/crypto/signers/mldsa/Poly;II[BI)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    if-gt v2, p4, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    aget-byte v3, p3, v1

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    aget-byte v2, p3, v2

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    or-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x3

    .line 25
    .line 26
    aget-byte v3, p3, v4

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x10

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    const v3, 0x7fffff

    .line 34
    .line 35
    .line 36
    and-int/2addr v2, v3

    .line 37
    const v3, 0x7fe001

    .line 38
    .line 39
    .line 40
    if-ge v2, v3, :cond_0

    .line 41
    .line 42
    add-int v3, p1, v0

    .line 43
    .line 44
    invoke-virtual {p0, v3, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v0
.end method

.method private unpackZ([B)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumGamma1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x20000

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    :goto_0
    const/16 v1, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    mul-int/lit8 v1, v2, 0x4

    .line 17
    .line 18
    mul-int/lit8 v3, v2, 0x9

    .line 19
    .line 20
    aget-byte v4, p1, v3

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0xff

    .line 23
    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    aget-byte v5, p1, v5

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    shl-int/lit8 v5, v5, 0x8

    .line 31
    .line 32
    or-int/2addr v4, v5

    .line 33
    add-int/lit8 v5, v3, 0x2

    .line 34
    .line 35
    aget-byte v6, p1, v5

    .line 36
    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 38
    .line 39
    shl-int/lit8 v6, v6, 0x10

    .line 40
    .line 41
    or-int/2addr v4, v6

    .line 42
    const v6, 0x3ffff

    .line 43
    .line 44
    .line 45
    and-int/2addr v4, v6

    .line 46
    invoke-virtual {p0, v1, v4}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v1, 0x1

    .line 50
    .line 51
    aget-byte v5, p1, v5

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 54
    .line 55
    shr-int/lit8 v5, v5, 0x2

    .line 56
    .line 57
    add-int/lit8 v7, v3, 0x3

    .line 58
    .line 59
    aget-byte v7, p1, v7

    .line 60
    .line 61
    and-int/lit16 v7, v7, 0xff

    .line 62
    .line 63
    shl-int/lit8 v7, v7, 0x6

    .line 64
    .line 65
    or-int/2addr v5, v7

    .line 66
    add-int/lit8 v7, v3, 0x4

    .line 67
    .line 68
    aget-byte v8, p1, v7

    .line 69
    .line 70
    and-int/lit16 v8, v8, 0xff

    .line 71
    .line 72
    shl-int/lit8 v8, v8, 0xe

    .line 73
    .line 74
    or-int/2addr v5, v8

    .line 75
    and-int/2addr v5, v6

    .line 76
    invoke-virtual {p0, v4, v5}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v5, v1, 0x2

    .line 80
    .line 81
    aget-byte v7, p1, v7

    .line 82
    .line 83
    and-int/lit16 v7, v7, 0xff

    .line 84
    .line 85
    shr-int/lit8 v7, v7, 0x4

    .line 86
    .line 87
    add-int/lit8 v8, v3, 0x5

    .line 88
    .line 89
    aget-byte v8, p1, v8

    .line 90
    .line 91
    and-int/lit16 v8, v8, 0xff

    .line 92
    .line 93
    shl-int/lit8 v8, v8, 0x4

    .line 94
    .line 95
    or-int/2addr v7, v8

    .line 96
    add-int/lit8 v8, v3, 0x6

    .line 97
    .line 98
    aget-byte v9, p1, v8

    .line 99
    .line 100
    and-int/lit16 v9, v9, 0xff

    .line 101
    .line 102
    shl-int/lit8 v9, v9, 0xc

    .line 103
    .line 104
    or-int/2addr v7, v9

    .line 105
    and-int/2addr v7, v6

    .line 106
    invoke-virtual {p0, v5, v7}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v7, v1, 0x3

    .line 110
    .line 111
    aget-byte v8, p1, v8

    .line 112
    .line 113
    and-int/lit16 v8, v8, 0xff

    .line 114
    .line 115
    shr-int/lit8 v8, v8, 0x6

    .line 116
    .line 117
    add-int/lit8 v9, v3, 0x7

    .line 118
    .line 119
    aget-byte v9, p1, v9

    .line 120
    .line 121
    and-int/lit16 v9, v9, 0xff

    .line 122
    .line 123
    shl-int/lit8 v9, v9, 0x2

    .line 124
    .line 125
    or-int/2addr v8, v9

    .line 126
    add-int/lit8 v3, v3, 0x8

    .line 127
    .line 128
    aget-byte v3, p1, v3

    .line 129
    .line 130
    and-int/lit16 v3, v3, 0xff

    .line 131
    .line 132
    shl-int/lit8 v3, v3, 0xa

    .line 133
    .line 134
    or-int/2addr v3, v8

    .line 135
    and-int/2addr v3, v6

    .line 136
    invoke-virtual {p0, v7, v3}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    sub-int v3, v0, v3

    .line 144
    .line 145
    invoke-virtual {p0, v1, v3}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sub-int v1, v0, v1

    .line 153
    .line 154
    invoke-virtual {p0, v4, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v5}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    sub-int v1, v0, v1

    .line 162
    .line 163
    invoke-virtual {p0, v5, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v7}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    sub-int v1, v0, v1

    .line 171
    .line 172
    invoke-virtual {p0, v7, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_0
    const/high16 v1, 0x80000

    .line 180
    .line 181
    if-ne v0, v1, :cond_2

    .line 182
    .line 183
    :goto_1
    const/16 v1, 0x80

    .line 184
    .line 185
    if-ge v2, v1, :cond_1

    .line 186
    .line 187
    mul-int/lit8 v1, v2, 0x2

    .line 188
    .line 189
    mul-int/lit8 v3, v2, 0x5

    .line 190
    .line 191
    aget-byte v4, p1, v3

    .line 192
    .line 193
    and-int/lit16 v4, v4, 0xff

    .line 194
    .line 195
    add-int/lit8 v5, v3, 0x1

    .line 196
    .line 197
    aget-byte v5, p1, v5

    .line 198
    .line 199
    and-int/lit16 v5, v5, 0xff

    .line 200
    .line 201
    shl-int/lit8 v5, v5, 0x8

    .line 202
    .line 203
    or-int/2addr v4, v5

    .line 204
    add-int/lit8 v5, v3, 0x2

    .line 205
    .line 206
    aget-byte v6, p1, v5

    .line 207
    .line 208
    and-int/lit16 v6, v6, 0xff

    .line 209
    .line 210
    shl-int/lit8 v6, v6, 0x10

    .line 211
    .line 212
    or-int/2addr v4, v6

    .line 213
    const v6, 0xfffff

    .line 214
    .line 215
    .line 216
    and-int/2addr v4, v6

    .line 217
    invoke-virtual {p0, v1, v4}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v4, v1, 0x1

    .line 221
    .line 222
    aget-byte v5, p1, v5

    .line 223
    .line 224
    and-int/lit16 v5, v5, 0xff

    .line 225
    .line 226
    shr-int/lit8 v5, v5, 0x4

    .line 227
    .line 228
    add-int/lit8 v7, v3, 0x3

    .line 229
    .line 230
    aget-byte v7, p1, v7

    .line 231
    .line 232
    and-int/lit16 v7, v7, 0xff

    .line 233
    .line 234
    shl-int/lit8 v7, v7, 0x4

    .line 235
    .line 236
    or-int/2addr v5, v7

    .line 237
    add-int/lit8 v3, v3, 0x4

    .line 238
    .line 239
    aget-byte v3, p1, v3

    .line 240
    .line 241
    and-int/lit16 v3, v3, 0xff

    .line 242
    .line 243
    shl-int/lit8 v3, v3, 0xc

    .line 244
    .line 245
    or-int/2addr v3, v5

    .line 246
    and-int/2addr v3, v6

    .line 247
    invoke-virtual {p0, v4, v3}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    sub-int v3, v0, v3

    .line 255
    .line 256
    invoke-virtual {p0, v1, v3}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    sub-int v1, v0, v1

    .line 264
    .line 265
    invoke-virtual {p0, v4, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_1
    return-void

    .line 272
    :cond_2
    const-string p0, "Wrong Dilithiumn Gamma1!"

    .line 273
    .line 274
    invoke-static {p0}, Lcq2;->f(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method


# virtual methods
.method public addPoly(Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x100

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public challenge([BII)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 2
    .line 3
    iget v0, v0, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 8
    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 18
    .line 19
    iget p1, p1, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v1, v0, p2, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    move p1, p2

    .line 28
    :goto_0
    const/16 p3, 0x8

    .line 29
    .line 30
    if-ge p1, p3, :cond_0

    .line 31
    .line 32
    aget-byte p3, v0, p1

    .line 33
    .line 34
    and-int/lit16 p3, p3, 0xff

    .line 35
    .line 36
    int-to-long v5, p3

    .line 37
    mul-int/lit8 p3, p1, 0x8

    .line 38
    .line 39
    shl-long/2addr v5, p3

    .line 40
    or-long/2addr v3, v5

    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p1, p2

    .line 45
    :goto_1
    if-ge p1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumTau()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    rsub-int p1, p1, 0x100

    .line 60
    .line 61
    :goto_2
    if-ge p1, v2, :cond_4

    .line 62
    .line 63
    :goto_3
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 64
    .line 65
    iget v5, v5, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    .line 66
    .line 67
    if-lt p3, v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v0, p2, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 70
    .line 71
    .line 72
    move p3, p2

    .line 73
    :cond_2
    add-int/lit8 v5, p3, 0x1

    .line 74
    .line 75
    aget-byte p3, v0, p3

    .line 76
    .line 77
    and-int/lit16 p3, p3, 0xff

    .line 78
    .line 79
    if-gt p3, p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {p0, p1, v6}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v6, 0x2

    .line 89
    .line 90
    const-wide/16 v8, 0x1

    .line 91
    .line 92
    and-long v10, v3, v8

    .line 93
    .line 94
    mul-long/2addr v10, v6

    .line 95
    sub-long/2addr v8, v10

    .line 96
    long-to-int v6, v8

    .line 97
    invoke-virtual {p0, p3, v6}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 98
    .line 99
    .line 100
    const/4 p3, 0x1

    .line 101
    shr-long/2addr v3, p3

    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    move p3, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move p3, v5

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    return-void
.end method

.method public checkNorm(I)Z
    .locals 6

    .line 1
    const v0, 0xffc00

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v2, v0

    .line 10
    :goto_0
    const/16 v3, 0x100

    .line 11
    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    shr-int/lit8 v3, v3, 0x1f

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    mul-int/lit8 v5, v5, 0x2

    .line 29
    .line 30
    and-int/2addr v3, v5

    .line 31
    sub-int/2addr v4, v3

    .line 32
    if-lt v4, p1, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v0
.end method

.method public conditionalAddQ()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x100

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lorg/bouncycastle/crypto/signers/mldsa/Reduce;->conditionalAddQ(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public copyTo(Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 2
    .line 3
    iget-object p1, p1, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public decompose(Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumGamma2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/16 v3, 0x100

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Rounding;->decompose(II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    aget v4, v3, v4

    .line 23
    .line 24
    invoke-virtual {p0, v2, v4}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 25
    .line 26
    .line 27
    aget v3, v3, v1

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public getCoeffIndex(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public getCoeffs()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public invNttToMont()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffs()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/crypto/signers/mldsa/Ntt;->invNttToMont([I)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffs([I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public packW1([BI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumGamma2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x17400

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    :goto_0
    const/16 v0, 0x40

    .line 14
    .line 15
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v0, v2, 0x3

    .line 18
    .line 19
    add-int/2addr v0, p2

    .line 20
    mul-int/lit8 v1, v2, 0x4

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-byte v3, v3

    .line 27
    add-int/lit8 v4, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    shl-int/lit8 v5, v5, 0x6

    .line 34
    .line 35
    or-int/2addr v3, v5

    .line 36
    int-to-byte v3, v3

    .line 37
    aput-byte v3, p1, v0

    .line 38
    .line 39
    add-int/lit8 v3, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    shr-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    int-to-byte v4, v4

    .line 48
    add-int/lit8 v5, v1, 0x2

    .line 49
    .line 50
    invoke-virtual {p0, v5}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    shl-int/lit8 v6, v6, 0x4

    .line 55
    .line 56
    or-int/2addr v4, v6

    .line 57
    int-to-byte v4, v4

    .line 58
    aput-byte v4, p1, v3

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    shr-int/lit8 v3, v3, 0x4

    .line 67
    .line 68
    int-to-byte v3, v3

    .line 69
    add-int/lit8 v1, v1, 0x3

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    shl-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    or-int/2addr v1, v3

    .line 78
    int-to-byte v1, v1

    .line 79
    aput-byte v1, p1, v0

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumGamma2()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const v1, 0x3ff00

    .line 91
    .line 92
    .line 93
    if-ne v0, v1, :cond_1

    .line 94
    .line 95
    :goto_1
    const/16 v0, 0x80

    .line 96
    .line 97
    if-ge v2, v0, :cond_1

    .line 98
    .line 99
    add-int v0, p2, v2

    .line 100
    .line 101
    mul-int/lit8 v1, v2, 0x2

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    shl-int/lit8 v1, v1, 0x4

    .line 114
    .line 115
    or-int/2addr v1, v3

    .line 116
    int-to-byte v1, v1

    .line 117
    aput-byte v1, p1, v0

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    return-void
.end method

.method public pointwiseAccountMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2, v1}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v2, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->pointwiseMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumL()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2, v1}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v3}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->pointwiseMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->addPoly(Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public pointwiseMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x100

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    invoke-virtual {p2, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    mul-long/2addr v1, v3

    .line 17
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Reduce;->montgomeryReduce(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public polyEtaPack([BI)[B
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumEta()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x2

    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    :goto_0
    const/16 v6, 0x20

    .line 19
    .line 20
    if-ge v1, v6, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 23
    .line 24
    invoke-virtual {v6}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumEta()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    mul-int/lit8 v7, v1, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v7}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    sub-int/2addr v6, v8

    .line 35
    int-to-byte v6, v6

    .line 36
    aput-byte v6, v0, v3

    .line 37
    .line 38
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 39
    .line 40
    invoke-virtual {v6}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumEta()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/lit8 v8, v7, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v8}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    sub-int/2addr v6, v8

    .line 51
    int-to-byte v6, v6

    .line 52
    aput-byte v6, v0, v4

    .line 53
    .line 54
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 55
    .line 56
    invoke-virtual {v6}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumEta()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/lit8 v8, v7, 0x2

    .line 61
    .line 62
    invoke-virtual {p0, v8}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    sub-int/2addr v6, v8

    .line 67
    int-to-byte v6, v6

    .line 68
    aput-byte v6, v0, v5

    .line 69
    .line 70
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 71
    .line 72
    invoke-virtual {v6}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumEta()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/lit8 v8, v7, 0x3

    .line 77
    .line 78
    invoke-virtual {p0, v8}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    sub-int/2addr v6, v8

    .line 83
    int-to-byte v6, v6

    .line 84
    const/4 v8, 0x3

    .line 85
    aput-byte v6, v0, v8

    .line 86
    .line 87
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 88
    .line 89
    invoke-virtual {v6}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumEta()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/lit8 v9, v7, 0x4

    .line 94
    .line 95
    invoke-virtual {p0, v9}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    sub-int/2addr v6, v9

    .line 100
    int-to-byte v6, v6

    .line 101
    aput-byte v6, v0, v2

    .line 102
    .line 103
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 104
    .line 105
    invoke-virtual {v6}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumEta()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-int/lit8 v9, v7, 0x5

    .line 110
    .line 111
    invoke-virtual {p0, v9}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    sub-int/2addr v6, v9

    .line 116
    int-to-byte v6, v6

    .line 117
    const/4 v9, 0x5

    .line 118
    aput-byte v6, v0, v9

    .line 119
    .line 120
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 121
    .line 122
    invoke-virtual {v6}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumEta()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    add-int/lit8 v10, v7, 0x6

    .line 127
    .line 128
    invoke-virtual {p0, v10}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    sub-int/2addr v6, v10

    .line 133
    int-to-byte v6, v6

    .line 134
    const/4 v10, 0x6

    .line 135
    aput-byte v6, v0, v10

    .line 136
    .line 137
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 138
    .line 139
    invoke-virtual {v6}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumEta()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/4 v11, 0x7

    .line 144
    add-int/2addr v7, v11

    .line 145
    invoke-virtual {p0, v7}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    sub-int/2addr v6, v7

    .line 150
    int-to-byte v6, v6

    .line 151
    aput-byte v6, v0, v11

    .line 152
    .line 153
    mul-int/lit8 v6, v1, 0x3

    .line 154
    .line 155
    add-int/2addr v6, p2

    .line 156
    aget-byte v7, v0, v3

    .line 157
    .line 158
    aget-byte v12, v0, v4

    .line 159
    .line 160
    shl-int/2addr v12, v8

    .line 161
    or-int/2addr v7, v12

    .line 162
    aget-byte v12, v0, v5

    .line 163
    .line 164
    shl-int/2addr v12, v10

    .line 165
    or-int/2addr v7, v12

    .line 166
    int-to-byte v7, v7

    .line 167
    aput-byte v7, p1, v6

    .line 168
    .line 169
    add-int/lit8 v7, v6, 0x1

    .line 170
    .line 171
    aget-byte v12, v0, v5

    .line 172
    .line 173
    shr-int/2addr v12, v5

    .line 174
    aget-byte v8, v0, v8

    .line 175
    .line 176
    shl-int/2addr v8, v4

    .line 177
    or-int/2addr v8, v12

    .line 178
    aget-byte v12, v0, v2

    .line 179
    .line 180
    shl-int/2addr v12, v2

    .line 181
    or-int/2addr v8, v12

    .line 182
    aget-byte v12, v0, v9

    .line 183
    .line 184
    shl-int/2addr v12, v11

    .line 185
    or-int/2addr v8, v12

    .line 186
    int-to-byte v8, v8

    .line 187
    aput-byte v8, p1, v7

    .line 188
    .line 189
    add-int/2addr v6, v5

    .line 190
    aget-byte v7, v0, v9

    .line 191
    .line 192
    shr-int/2addr v7, v4

    .line 193
    aget-byte v8, v0, v10

    .line 194
    .line 195
    shl-int/2addr v8, v5

    .line 196
    or-int/2addr v7, v8

    .line 197
    aget-byte v8, v0, v11

    .line 198
    .line 199
    shl-int/2addr v8, v9

    .line 200
    or-int/2addr v7, v8

    .line 201
    int-to-byte v7, v7

    .line 202
    aput-byte v7, p1, v6

    .line 203
    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 209
    .line 210
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumEta()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-ne v1, v2, :cond_2

    .line 215
    .line 216
    move v1, v3

    .line 217
    :goto_1
    const/16 v5, 0x80

    .line 218
    .line 219
    if-ge v1, v5, :cond_1

    .line 220
    .line 221
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 222
    .line 223
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumEta()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    mul-int/lit8 v6, v1, 0x2

    .line 228
    .line 229
    invoke-virtual {p0, v6}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    sub-int/2addr v5, v7

    .line 234
    int-to-byte v5, v5

    .line 235
    aput-byte v5, v0, v3

    .line 236
    .line 237
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 238
    .line 239
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumEta()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    add-int/2addr v6, v4

    .line 244
    invoke-virtual {p0, v6}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    sub-int/2addr v5, v6

    .line 249
    int-to-byte v5, v5

    .line 250
    aput-byte v5, v0, v4

    .line 251
    .line 252
    add-int v6, p2, v1

    .line 253
    .line 254
    aget-byte v7, v0, v3

    .line 255
    .line 256
    shl-int/2addr v5, v2

    .line 257
    or-int/2addr v5, v7

    .line 258
    int-to-byte v5, v5

    .line 259
    aput-byte v5, p1, v6

    .line 260
    .line 261
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_1
    return-object p1

    .line 265
    :cond_2
    const-string p0, "Eta needs to be 2 or 4!"

    .line 266
    .line 267
    invoke-static {p0}, Lcq2;->f(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 p0, 0x0

    .line 271
    return-object p0
.end method

.method public polyEtaUnpack([BI)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumEta()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumEta()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    :goto_0
    const/16 v1, 0x20

    .line 19
    .line 20
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    mul-int/lit8 v1, v2, 0x3

    .line 23
    .line 24
    add-int/2addr v1, p2

    .line 25
    mul-int/lit8 v5, v2, 0x8

    .line 26
    .line 27
    aget-byte v6, p1, v1

    .line 28
    .line 29
    and-int/lit8 v6, v6, 0x7

    .line 30
    .line 31
    invoke-virtual {p0, v5, v6}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v6, v5, 0x1

    .line 35
    .line 36
    aget-byte v7, p1, v1

    .line 37
    .line 38
    and-int/lit16 v7, v7, 0xff

    .line 39
    .line 40
    shr-int/lit8 v7, v7, 0x3

    .line 41
    .line 42
    and-int/lit8 v7, v7, 0x7

    .line 43
    .line 44
    invoke-virtual {p0, v6, v7}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v7, v5, 0x2

    .line 48
    .line 49
    aget-byte v8, p1, v1

    .line 50
    .line 51
    and-int/lit16 v8, v8, 0xff

    .line 52
    .line 53
    shr-int/lit8 v8, v8, 0x6

    .line 54
    .line 55
    add-int/lit8 v9, v1, 0x1

    .line 56
    .line 57
    aget-byte v10, p1, v9

    .line 58
    .line 59
    and-int/lit16 v10, v10, 0xff

    .line 60
    .line 61
    shl-int/2addr v10, v4

    .line 62
    and-int/lit8 v10, v10, 0x7

    .line 63
    .line 64
    or-int/2addr v8, v10

    .line 65
    invoke-virtual {p0, v7, v8}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v8, v5, 0x3

    .line 69
    .line 70
    aget-byte v10, p1, v9

    .line 71
    .line 72
    and-int/lit16 v10, v10, 0xff

    .line 73
    .line 74
    shr-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    and-int/lit8 v10, v10, 0x7

    .line 77
    .line 78
    invoke-virtual {p0, v8, v10}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v10, v5, 0x4

    .line 82
    .line 83
    aget-byte v11, p1, v9

    .line 84
    .line 85
    and-int/lit16 v11, v11, 0xff

    .line 86
    .line 87
    shr-int/2addr v11, v3

    .line 88
    and-int/lit8 v11, v11, 0x7

    .line 89
    .line 90
    invoke-virtual {p0, v10, v11}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v11, v5, 0x5

    .line 94
    .line 95
    aget-byte v9, p1, v9

    .line 96
    .line 97
    and-int/lit16 v9, v9, 0xff

    .line 98
    .line 99
    shr-int/lit8 v9, v9, 0x7

    .line 100
    .line 101
    add-int/2addr v1, v4

    .line 102
    aget-byte v12, p1, v1

    .line 103
    .line 104
    and-int/lit16 v12, v12, 0xff

    .line 105
    .line 106
    shl-int/lit8 v12, v12, 0x1

    .line 107
    .line 108
    and-int/lit8 v12, v12, 0x7

    .line 109
    .line 110
    or-int/2addr v9, v12

    .line 111
    invoke-virtual {p0, v11, v9}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v9, v5, 0x6

    .line 115
    .line 116
    aget-byte v12, p1, v1

    .line 117
    .line 118
    and-int/lit16 v12, v12, 0xff

    .line 119
    .line 120
    shr-int/2addr v12, v4

    .line 121
    and-int/lit8 v12, v12, 0x7

    .line 122
    .line 123
    invoke-virtual {p0, v9, v12}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v12, v5, 0x7

    .line 127
    .line 128
    aget-byte v1, p1, v1

    .line 129
    .line 130
    and-int/lit16 v1, v1, 0xff

    .line 131
    .line 132
    shr-int/lit8 v1, v1, 0x5

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0x7

    .line 135
    .line 136
    invoke-virtual {p0, v12, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v5}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sub-int v1, v0, v1

    .line 144
    .line 145
    invoke-virtual {p0, v5, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v6}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sub-int v1, v0, v1

    .line 153
    .line 154
    invoke-virtual {p0, v6, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v7}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    sub-int v1, v0, v1

    .line 162
    .line 163
    invoke-virtual {p0, v7, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v8}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    sub-int v1, v0, v1

    .line 171
    .line 172
    invoke-virtual {p0, v8, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v10}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    sub-int v1, v0, v1

    .line 180
    .line 181
    invoke-virtual {p0, v10, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v11}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    sub-int v1, v0, v1

    .line 189
    .line 190
    invoke-virtual {p0, v11, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v9}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    sub-int v1, v0, v1

    .line 198
    .line 199
    invoke-virtual {p0, v9, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v12}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    sub-int v1, v0, v1

    .line 207
    .line 208
    invoke-virtual {p0, v12, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 216
    .line 217
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumEta()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-ne v1, v3, :cond_1

    .line 222
    .line 223
    :goto_1
    const/16 v1, 0x80

    .line 224
    .line 225
    if-ge v2, v1, :cond_1

    .line 226
    .line 227
    mul-int/lit8 v1, v2, 0x2

    .line 228
    .line 229
    add-int v4, p2, v2

    .line 230
    .line 231
    aget-byte v5, p1, v4

    .line 232
    .line 233
    and-int/lit8 v5, v5, 0xf

    .line 234
    .line 235
    invoke-virtual {p0, v1, v5}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v5, v1, 0x1

    .line 239
    .line 240
    aget-byte v4, p1, v4

    .line 241
    .line 242
    and-int/lit16 v4, v4, 0xff

    .line 243
    .line 244
    shr-int/2addr v4, v3

    .line 245
    invoke-virtual {p0, v5, v4}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    sub-int v4, v0, v4

    .line 253
    .line 254
    invoke-virtual {p0, v1, v4}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v5}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    sub-int v1, v0, v1

    .line 262
    .line 263
    invoke-virtual {p0, v5, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_1
    return-void
.end method

.method public polyMakeHint(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/Poly;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p2, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/crypto/signers/mldsa/Rounding;->makeHint(IILorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v0, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1
.end method

.method public polyNtt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/crypto/signers/mldsa/Ntt;->ntt([I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffs([I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public polyUseHint(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x100

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 15
    .line 16
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumGamma2()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/crypto/signers/mldsa/Rounding;->useHint(III)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public polyt0Pack([BI)[B
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x20

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v2, v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    rsub-int v4, v3, 0x1000

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    rsub-int v5, v3, 0x1000

    .line 22
    .line 23
    add-int/lit8 v3, v2, 0x2

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    rsub-int v6, v3, 0x1000

    .line 30
    .line 31
    add-int/lit8 v3, v2, 0x3

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    rsub-int v7, v3, 0x1000

    .line 38
    .line 39
    add-int/lit8 v3, v2, 0x4

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    rsub-int v8, v3, 0x1000

    .line 46
    .line 47
    add-int/lit8 v3, v2, 0x5

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    rsub-int v9, v3, 0x1000

    .line 54
    .line 55
    add-int/lit8 v3, v2, 0x6

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    rsub-int v10, v3, 0x1000

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    add-int/2addr v2, v3

    .line 65
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    rsub-int v11, v2, 0x1000

    .line 70
    .line 71
    filled-new-array/range {v4 .. v11}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    mul-int/lit8 v4, v1, 0xd

    .line 76
    .line 77
    add-int/2addr v4, p2

    .line 78
    aget v5, v2, v0

    .line 79
    .line 80
    int-to-byte v6, v5

    .line 81
    aput-byte v6, p1, v4

    .line 82
    .line 83
    add-int/lit8 v6, v4, 0x1

    .line 84
    .line 85
    shr-int/lit8 v5, v5, 0x8

    .line 86
    .line 87
    int-to-byte v5, v5

    .line 88
    aput-byte v5, p1, v6

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    aget v7, v2, v7

    .line 92
    .line 93
    shl-int/lit8 v8, v7, 0x5

    .line 94
    .line 95
    int-to-byte v8, v8

    .line 96
    or-int/2addr v5, v8

    .line 97
    int-to-byte v5, v5

    .line 98
    aput-byte v5, p1, v6

    .line 99
    .line 100
    add-int/lit8 v5, v4, 0x2

    .line 101
    .line 102
    shr-int/lit8 v6, v7, 0x3

    .line 103
    .line 104
    int-to-byte v6, v6

    .line 105
    aput-byte v6, p1, v5

    .line 106
    .line 107
    add-int/lit8 v5, v4, 0x3

    .line 108
    .line 109
    shr-int/lit8 v6, v7, 0xb

    .line 110
    .line 111
    int-to-byte v6, v6

    .line 112
    aput-byte v6, p1, v5

    .line 113
    .line 114
    const/4 v7, 0x2

    .line 115
    aget v7, v2, v7

    .line 116
    .line 117
    shl-int/lit8 v8, v7, 0x2

    .line 118
    .line 119
    int-to-byte v8, v8

    .line 120
    or-int/2addr v6, v8

    .line 121
    int-to-byte v6, v6

    .line 122
    aput-byte v6, p1, v5

    .line 123
    .line 124
    add-int/lit8 v5, v4, 0x4

    .line 125
    .line 126
    const/4 v6, 0x6

    .line 127
    shr-int/2addr v7, v6

    .line 128
    int-to-byte v7, v7

    .line 129
    aput-byte v7, p1, v5

    .line 130
    .line 131
    const/4 v8, 0x3

    .line 132
    aget v8, v2, v8

    .line 133
    .line 134
    shl-int/lit8 v9, v8, 0x7

    .line 135
    .line 136
    int-to-byte v9, v9

    .line 137
    or-int/2addr v7, v9

    .line 138
    int-to-byte v7, v7

    .line 139
    aput-byte v7, p1, v5

    .line 140
    .line 141
    add-int/lit8 v5, v4, 0x5

    .line 142
    .line 143
    shr-int/lit8 v7, v8, 0x1

    .line 144
    .line 145
    int-to-byte v7, v7

    .line 146
    aput-byte v7, p1, v5

    .line 147
    .line 148
    add-int/lit8 v5, v4, 0x6

    .line 149
    .line 150
    shr-int/lit8 v7, v8, 0x9

    .line 151
    .line 152
    int-to-byte v7, v7

    .line 153
    aput-byte v7, p1, v5

    .line 154
    .line 155
    const/4 v8, 0x4

    .line 156
    aget v8, v2, v8

    .line 157
    .line 158
    shl-int/lit8 v9, v8, 0x4

    .line 159
    .line 160
    int-to-byte v9, v9

    .line 161
    or-int/2addr v7, v9

    .line 162
    int-to-byte v7, v7

    .line 163
    aput-byte v7, p1, v5

    .line 164
    .line 165
    add-int/lit8 v5, v4, 0x7

    .line 166
    .line 167
    shr-int/lit8 v7, v8, 0x4

    .line 168
    .line 169
    int-to-byte v7, v7

    .line 170
    aput-byte v7, p1, v5

    .line 171
    .line 172
    add-int/lit8 v5, v4, 0x8

    .line 173
    .line 174
    shr-int/lit8 v7, v8, 0xc

    .line 175
    .line 176
    int-to-byte v7, v7

    .line 177
    aput-byte v7, p1, v5

    .line 178
    .line 179
    const/4 v8, 0x5

    .line 180
    aget v9, v2, v8

    .line 181
    .line 182
    shl-int/lit8 v10, v9, 0x1

    .line 183
    .line 184
    int-to-byte v10, v10

    .line 185
    or-int/2addr v7, v10

    .line 186
    int-to-byte v7, v7

    .line 187
    aput-byte v7, p1, v5

    .line 188
    .line 189
    add-int/lit8 v5, v4, 0x9

    .line 190
    .line 191
    shr-int/lit8 v7, v9, 0x7

    .line 192
    .line 193
    int-to-byte v7, v7

    .line 194
    aput-byte v7, p1, v5

    .line 195
    .line 196
    aget v6, v2, v6

    .line 197
    .line 198
    shl-int/lit8 v9, v6, 0x6

    .line 199
    .line 200
    int-to-byte v9, v9

    .line 201
    or-int/2addr v7, v9

    .line 202
    int-to-byte v7, v7

    .line 203
    aput-byte v7, p1, v5

    .line 204
    .line 205
    add-int/lit8 v5, v4, 0xa

    .line 206
    .line 207
    shr-int/lit8 v7, v6, 0x2

    .line 208
    .line 209
    int-to-byte v7, v7

    .line 210
    aput-byte v7, p1, v5

    .line 211
    .line 212
    add-int/lit8 v5, v4, 0xb

    .line 213
    .line 214
    shr-int/lit8 v6, v6, 0xa

    .line 215
    .line 216
    int-to-byte v6, v6

    .line 217
    aput-byte v6, p1, v5

    .line 218
    .line 219
    aget v2, v2, v3

    .line 220
    .line 221
    shl-int/lit8 v3, v2, 0x3

    .line 222
    .line 223
    int-to-byte v3, v3

    .line 224
    or-int/2addr v3, v6

    .line 225
    int-to-byte v3, v3

    .line 226
    aput-byte v3, p1, v5

    .line 227
    .line 228
    add-int/lit8 v4, v4, 0xc

    .line 229
    .line 230
    shr-int/2addr v2, v8

    .line 231
    int-to-byte v2, v2

    .line 232
    aput-byte v2, p1, v4

    .line 233
    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_0
    return-object p1
.end method

.method public polyt0Unpack([BI)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0xd

    .line 7
    .line 8
    add-int/2addr v1, p2

    .line 9
    mul-int/lit8 v2, v0, 0x8

    .line 10
    .line 11
    aget-byte v3, p1, v1

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x1

    .line 16
    .line 17
    aget-byte v5, p1, v4

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 20
    .line 21
    shl-int/lit8 v5, v5, 0x8

    .line 22
    .line 23
    or-int/2addr v3, v5

    .line 24
    and-int/lit16 v3, v3, 0x1fff

    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    aget-byte v4, p1, v4

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    .line 35
    shr-int/lit8 v4, v4, 0x5

    .line 36
    .line 37
    add-int/lit8 v5, v1, 0x2

    .line 38
    .line 39
    aget-byte v5, p1, v5

    .line 40
    .line 41
    and-int/lit16 v5, v5, 0xff

    .line 42
    .line 43
    shl-int/lit8 v5, v5, 0x3

    .line 44
    .line 45
    or-int/2addr v4, v5

    .line 46
    add-int/lit8 v5, v1, 0x3

    .line 47
    .line 48
    aget-byte v6, p1, v5

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0xff

    .line 51
    .line 52
    shl-int/lit8 v6, v6, 0xb

    .line 53
    .line 54
    or-int/2addr v4, v6

    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    invoke-virtual {p0, v3, v4}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v2, 0x2

    .line 61
    .line 62
    aget-byte v5, p1, v5

    .line 63
    .line 64
    and-int/lit16 v5, v5, 0xff

    .line 65
    .line 66
    shr-int/lit8 v5, v5, 0x2

    .line 67
    .line 68
    add-int/lit8 v6, v1, 0x4

    .line 69
    .line 70
    aget-byte v7, p1, v6

    .line 71
    .line 72
    and-int/lit16 v7, v7, 0xff

    .line 73
    .line 74
    shl-int/lit8 v7, v7, 0x6

    .line 75
    .line 76
    or-int/2addr v5, v7

    .line 77
    and-int/lit16 v5, v5, 0x1fff

    .line 78
    .line 79
    invoke-virtual {p0, v4, v5}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v2, 0x3

    .line 83
    .line 84
    aget-byte v6, p1, v6

    .line 85
    .line 86
    and-int/lit16 v6, v6, 0xff

    .line 87
    .line 88
    shr-int/lit8 v6, v6, 0x7

    .line 89
    .line 90
    add-int/lit8 v7, v1, 0x5

    .line 91
    .line 92
    aget-byte v7, p1, v7

    .line 93
    .line 94
    and-int/lit16 v7, v7, 0xff

    .line 95
    .line 96
    shl-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    or-int/2addr v6, v7

    .line 99
    add-int/lit8 v7, v1, 0x6

    .line 100
    .line 101
    aget-byte v8, p1, v7

    .line 102
    .line 103
    and-int/lit16 v8, v8, 0xff

    .line 104
    .line 105
    shl-int/lit8 v8, v8, 0x9

    .line 106
    .line 107
    or-int/2addr v6, v8

    .line 108
    and-int/lit16 v6, v6, 0x1fff

    .line 109
    .line 110
    invoke-virtual {p0, v5, v6}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v6, v2, 0x4

    .line 114
    .line 115
    aget-byte v7, p1, v7

    .line 116
    .line 117
    and-int/lit16 v7, v7, 0xff

    .line 118
    .line 119
    shr-int/lit8 v7, v7, 0x4

    .line 120
    .line 121
    add-int/lit8 v8, v1, 0x7

    .line 122
    .line 123
    aget-byte v8, p1, v8

    .line 124
    .line 125
    and-int/lit16 v8, v8, 0xff

    .line 126
    .line 127
    shl-int/lit8 v8, v8, 0x4

    .line 128
    .line 129
    or-int/2addr v7, v8

    .line 130
    add-int/lit8 v8, v1, 0x8

    .line 131
    .line 132
    aget-byte v9, p1, v8

    .line 133
    .line 134
    and-int/lit16 v9, v9, 0xff

    .line 135
    .line 136
    shl-int/lit8 v9, v9, 0xc

    .line 137
    .line 138
    or-int/2addr v7, v9

    .line 139
    and-int/lit16 v7, v7, 0x1fff

    .line 140
    .line 141
    invoke-virtual {p0, v6, v7}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v7, v2, 0x5

    .line 145
    .line 146
    aget-byte v8, p1, v8

    .line 147
    .line 148
    and-int/lit16 v8, v8, 0xff

    .line 149
    .line 150
    shr-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    add-int/lit8 v9, v1, 0x9

    .line 153
    .line 154
    aget-byte v10, p1, v9

    .line 155
    .line 156
    and-int/lit16 v10, v10, 0xff

    .line 157
    .line 158
    shl-int/lit8 v10, v10, 0x7

    .line 159
    .line 160
    or-int/2addr v8, v10

    .line 161
    and-int/lit16 v8, v8, 0x1fff

    .line 162
    .line 163
    invoke-virtual {p0, v7, v8}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v8, v2, 0x6

    .line 167
    .line 168
    aget-byte v9, p1, v9

    .line 169
    .line 170
    and-int/lit16 v9, v9, 0xff

    .line 171
    .line 172
    shr-int/lit8 v9, v9, 0x6

    .line 173
    .line 174
    add-int/lit8 v10, v1, 0xa

    .line 175
    .line 176
    aget-byte v10, p1, v10

    .line 177
    .line 178
    and-int/lit16 v10, v10, 0xff

    .line 179
    .line 180
    shl-int/lit8 v10, v10, 0x2

    .line 181
    .line 182
    or-int/2addr v9, v10

    .line 183
    add-int/lit8 v10, v1, 0xb

    .line 184
    .line 185
    aget-byte v11, p1, v10

    .line 186
    .line 187
    and-int/lit16 v11, v11, 0xff

    .line 188
    .line 189
    shl-int/lit8 v11, v11, 0xa

    .line 190
    .line 191
    or-int/2addr v9, v11

    .line 192
    and-int/lit16 v9, v9, 0x1fff

    .line 193
    .line 194
    invoke-virtual {p0, v8, v9}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v9, v2, 0x7

    .line 198
    .line 199
    aget-byte v10, p1, v10

    .line 200
    .line 201
    and-int/lit16 v10, v10, 0xff

    .line 202
    .line 203
    shr-int/lit8 v10, v10, 0x3

    .line 204
    .line 205
    add-int/lit8 v1, v1, 0xc

    .line 206
    .line 207
    aget-byte v1, p1, v1

    .line 208
    .line 209
    and-int/lit16 v1, v1, 0xff

    .line 210
    .line 211
    shl-int/lit8 v1, v1, 0x5

    .line 212
    .line 213
    or-int/2addr v1, v10

    .line 214
    and-int/lit16 v1, v1, 0x1fff

    .line 215
    .line 216
    invoke-virtual {p0, v9, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    rsub-int v1, v1, 0x1000

    .line 224
    .line 225
    invoke-virtual {p0, v2, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v3}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    rsub-int v1, v1, 0x1000

    .line 233
    .line 234
    invoke-virtual {p0, v3, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    rsub-int v1, v1, 0x1000

    .line 242
    .line 243
    invoke-virtual {p0, v4, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v5}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    rsub-int v1, v1, 0x1000

    .line 251
    .line 252
    invoke-virtual {p0, v5, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v6}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    rsub-int v1, v1, 0x1000

    .line 260
    .line 261
    invoke-virtual {p0, v6, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v7}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    rsub-int v1, v1, 0x1000

    .line 269
    .line 270
    invoke-virtual {p0, v7, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v8}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    rsub-int v1, v1, 0x1000

    .line 278
    .line 279
    invoke-virtual {p0, v8, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v9}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    rsub-int v1, v1, 0x1000

    .line 287
    .line 288
    invoke-virtual {p0, v9, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v0, v0, 0x1

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_0
    return-void
.end method

.method public polyt1Pack()[B
    .locals 9

    .line 1
    const/16 v0, 0x140

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/16 v2, 0x40

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v1, 0x5

    .line 11
    .line 12
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 13
    .line 14
    mul-int/lit8 v4, v1, 0x4

    .line 15
    .line 16
    aget v5, v3, v4

    .line 17
    .line 18
    int-to-byte v6, v5

    .line 19
    aput-byte v6, v0, v2

    .line 20
    .line 21
    add-int/lit8 v6, v2, 0x1

    .line 22
    .line 23
    shr-int/lit8 v5, v5, 0x8

    .line 24
    .line 25
    add-int/lit8 v7, v4, 0x1

    .line 26
    .line 27
    aget v7, v3, v7

    .line 28
    .line 29
    shl-int/lit8 v8, v7, 0x2

    .line 30
    .line 31
    or-int/2addr v5, v8

    .line 32
    int-to-byte v5, v5

    .line 33
    aput-byte v5, v0, v6

    .line 34
    .line 35
    add-int/lit8 v5, v2, 0x2

    .line 36
    .line 37
    shr-int/lit8 v6, v7, 0x6

    .line 38
    .line 39
    add-int/lit8 v7, v4, 0x2

    .line 40
    .line 41
    aget v7, v3, v7

    .line 42
    .line 43
    shl-int/lit8 v8, v7, 0x4

    .line 44
    .line 45
    or-int/2addr v6, v8

    .line 46
    int-to-byte v6, v6

    .line 47
    aput-byte v6, v0, v5

    .line 48
    .line 49
    add-int/lit8 v5, v2, 0x3

    .line 50
    .line 51
    shr-int/lit8 v6, v7, 0x4

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x3

    .line 54
    .line 55
    aget v3, v3, v4

    .line 56
    .line 57
    shl-int/lit8 v4, v3, 0x6

    .line 58
    .line 59
    or-int/2addr v4, v6

    .line 60
    int-to-byte v4, v4

    .line 61
    aput-byte v4, v0, v5

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x4

    .line 64
    .line 65
    shr-int/lit8 v3, v3, 0x2

    .line 66
    .line 67
    int-to-byte v3, v3

    .line 68
    aput-byte v3, v0, v2

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v0
.end method

.method public polyt1Unpack([B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x40

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x4

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x5

    .line 9
    .line 10
    aget-byte v3, p1, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    add-int/lit8 v4, v2, 0x1

    .line 15
    .line 16
    aget-byte v5, p1, v4

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0xff

    .line 19
    .line 20
    shl-int/lit8 v5, v5, 0x8

    .line 21
    .line 22
    or-int/2addr v3, v5

    .line 23
    and-int/lit16 v3, v3, 0x3ff

    .line 24
    .line 25
    invoke-virtual {p0, v1, v3}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    aget-byte v4, p1, v4

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    shr-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    add-int/lit8 v5, v2, 0x2

    .line 37
    .line 38
    aget-byte v6, p1, v5

    .line 39
    .line 40
    and-int/lit16 v6, v6, 0xff

    .line 41
    .line 42
    shl-int/lit8 v6, v6, 0x6

    .line 43
    .line 44
    or-int/2addr v4, v6

    .line 45
    and-int/lit16 v4, v4, 0x3ff

    .line 46
    .line 47
    invoke-virtual {p0, v3, v4}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v1, 0x2

    .line 51
    .line 52
    aget-byte v4, p1, v5

    .line 53
    .line 54
    and-int/lit16 v4, v4, 0xff

    .line 55
    .line 56
    shr-int/lit8 v4, v4, 0x4

    .line 57
    .line 58
    add-int/lit8 v5, v2, 0x3

    .line 59
    .line 60
    aget-byte v6, p1, v5

    .line 61
    .line 62
    and-int/lit16 v6, v6, 0xff

    .line 63
    .line 64
    shl-int/lit8 v6, v6, 0x4

    .line 65
    .line 66
    or-int/2addr v4, v6

    .line 67
    and-int/lit16 v4, v4, 0x3ff

    .line 68
    .line 69
    invoke-virtual {p0, v3, v4}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x3

    .line 73
    .line 74
    aget-byte v3, p1, v5

    .line 75
    .line 76
    and-int/lit16 v3, v3, 0xff

    .line 77
    .line 78
    shr-int/lit8 v3, v3, 0x6

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x4

    .line 81
    .line 82
    aget-byte v2, p1, v2

    .line 83
    .line 84
    and-int/lit16 v2, v2, 0xff

    .line 85
    .line 86
    shl-int/lit8 v2, v2, 0x2

    .line 87
    .line 88
    or-int/2addr v2, v3

    .line 89
    and-int/lit16 v2, v2, 0x3ff

    .line 90
    .line 91
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public power2Round(Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 2
    .line 3
    iget-object p1, p1, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/signers/mldsa/Rounding;->power2RoundAll([I[I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public reduce()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x100

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lorg/bouncycastle/crypto/signers/mldsa/Reduce;->reduce32(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public setCoeffIndex(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 2
    .line 3
    aput p2, p0, p1

    .line 4
    .line 5
    return-void
.end method

.method public setCoeffs([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 2
    .line 3
    return-void
.end method

.method public shiftLeft()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x100

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shl-int/lit8 v1, v1, 0xd

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public subtract(Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x100

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    aget v2, v2, v1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p0, "]"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public uniformBlocks([BS)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->polyUniformNBlocks:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 4
    .line 5
    iget v2, v1, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream128BlockBytes:I

    .line 6
    .line 7
    mul-int/2addr v0, v2

    .line 8
    add-int/lit8 v2, v0, 0x2

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream128init([BS)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, v2, p2, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream128squeezeBlocks([BII)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x100

    .line 22
    .line 23
    invoke-static {p0, p2, p1, v2, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->rejectUniform(Lorg/bouncycastle/crypto/signers/mldsa/Poly;II[BI)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-ge v1, p1, :cond_1

    .line 28
    .line 29
    rem-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    move v4, p2

    .line 32
    :goto_1
    if-ge v4, v3, :cond_0

    .line 33
    .line 34
    sub-int v5, v0, v3

    .line 35
    .line 36
    add-int/2addr v5, v4

    .line 37
    aget-byte v5, v2, v5

    .line 38
    .line 39
    aput-byte v5, v2, v4

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 45
    .line 46
    iget v4, v0, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream128BlockBytes:I

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream128squeezeBlocks([BII)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 52
    .line 53
    iget v0, v0, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream128BlockBytes:I

    .line 54
    .line 55
    add-int/2addr v0, v3

    .line 56
    rsub-int v3, v1, 0x100

    .line 57
    .line 58
    invoke-static {p0, v1, v3, v2, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->rejectUniform(Lorg/bouncycastle/crypto/signers/mldsa/Poly;II[BI)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v1, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public uniformEta([BS)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumEta()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumEta()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 17
    .line 18
    iget v0, v0, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    .line 19
    .line 20
    add-int/lit16 v1, v0, 0x87

    .line 21
    .line 22
    :goto_0
    div-int/2addr v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumEta()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 34
    .line 35
    iget v0, v0, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    .line 36
    .line 37
    add-int/lit16 v1, v0, 0xe2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 41
    .line 42
    iget v2, v0, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    .line 43
    .line 44
    mul-int v5, v1, v2

    .line 45
    .line 46
    new-array v4, v5, [B

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256init([BS)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, v4, p2, v5}, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256squeezeBlocks([BII)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v3, 0x100

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->rejectEta(Lorg/bouncycastle/crypto/signers/mldsa/Poly;II[BII)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    move v2, p0

    .line 66
    :goto_2
    const/16 p0, 0x100

    .line 67
    .line 68
    if-ge v2, p0, :cond_1

    .line 69
    .line 70
    iget-object p0, v1, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 71
    .line 72
    iget p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    .line 73
    .line 74
    invoke-virtual {p0, v4, p2, p1}, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256squeezeBlocks([BII)V

    .line 75
    .line 76
    .line 77
    rsub-int v3, v2, 0x100

    .line 78
    .line 79
    iget-object p0, v1, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 80
    .line 81
    iget v5, p0, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    .line 82
    .line 83
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->rejectEta(Lorg/bouncycastle/crypto/signers/mldsa/Poly;II[BII)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr v2, p0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    const-string p0, "Wrong Dilithium Eta!"

    .line 91
    .line 92
    invoke-static {p0}, Lcq2;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public uniformGamma1([BS)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getPolyUniformGamma1NBlocks()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 8
    .line 9
    iget v2, v1, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    .line 10
    .line 11
    mul-int/2addr v0, v2

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256init([BS)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 18
    .line 19
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getPolyUniformGamma1NBlocks()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 26
    .line 27
    iget v1, v1, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    .line 28
    .line 29
    mul-int/2addr p2, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1, p2}, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256squeezeBlocks([BII)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->unpackZ([B)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public zPack([BI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumGamma1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x20000

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    :goto_0
    const/16 v1, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    mul-int/lit8 v1, v2, 0x4

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int v3, v0, v3

    .line 23
    .line 24
    add-int/lit8 v4, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int v4, v0, v4

    .line 31
    .line 32
    add-int/lit8 v5, v1, 0x2

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sub-int v5, v0, v5

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x3

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int v1, v0, v1

    .line 47
    .line 48
    mul-int/lit8 v6, v2, 0x9

    .line 49
    .line 50
    add-int/2addr v6, p2

    .line 51
    int-to-byte v7, v3

    .line 52
    aput-byte v7, p1, v6

    .line 53
    .line 54
    add-int/lit8 v7, v6, 0x1

    .line 55
    .line 56
    shr-int/lit8 v8, v3, 0x8

    .line 57
    .line 58
    int-to-byte v8, v8

    .line 59
    aput-byte v8, p1, v7

    .line 60
    .line 61
    add-int/lit8 v7, v6, 0x2

    .line 62
    .line 63
    shr-int/lit8 v3, v3, 0x10

    .line 64
    .line 65
    int-to-byte v3, v3

    .line 66
    shl-int/lit8 v8, v4, 0x2

    .line 67
    .line 68
    or-int/2addr v3, v8

    .line 69
    int-to-byte v3, v3

    .line 70
    aput-byte v3, p1, v7

    .line 71
    .line 72
    add-int/lit8 v3, v6, 0x3

    .line 73
    .line 74
    shr-int/lit8 v7, v4, 0x6

    .line 75
    .line 76
    int-to-byte v7, v7

    .line 77
    aput-byte v7, p1, v3

    .line 78
    .line 79
    add-int/lit8 v3, v6, 0x4

    .line 80
    .line 81
    shr-int/lit8 v4, v4, 0xe

    .line 82
    .line 83
    int-to-byte v4, v4

    .line 84
    shl-int/lit8 v7, v5, 0x4

    .line 85
    .line 86
    or-int/2addr v4, v7

    .line 87
    int-to-byte v4, v4

    .line 88
    aput-byte v4, p1, v3

    .line 89
    .line 90
    add-int/lit8 v3, v6, 0x5

    .line 91
    .line 92
    shr-int/lit8 v4, v5, 0x4

    .line 93
    .line 94
    int-to-byte v4, v4

    .line 95
    aput-byte v4, p1, v3

    .line 96
    .line 97
    add-int/lit8 v3, v6, 0x6

    .line 98
    .line 99
    shr-int/lit8 v4, v5, 0xc

    .line 100
    .line 101
    int-to-byte v4, v4

    .line 102
    shl-int/lit8 v5, v1, 0x6

    .line 103
    .line 104
    or-int/2addr v4, v5

    .line 105
    int-to-byte v4, v4

    .line 106
    aput-byte v4, p1, v3

    .line 107
    .line 108
    add-int/lit8 v3, v6, 0x7

    .line 109
    .line 110
    shr-int/lit8 v4, v1, 0x2

    .line 111
    .line 112
    int-to-byte v4, v4

    .line 113
    aput-byte v4, p1, v3

    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x8

    .line 116
    .line 117
    shr-int/lit8 v1, v1, 0xa

    .line 118
    .line 119
    int-to-byte v1, v1

    .line 120
    aput-byte v1, p1, v6

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/high16 v1, 0x80000

    .line 126
    .line 127
    if-ne v0, v1, :cond_2

    .line 128
    .line 129
    :goto_1
    const/16 v1, 0x80

    .line 130
    .line 131
    if-ge v2, v1, :cond_1

    .line 132
    .line 133
    mul-int/lit8 v1, v2, 0x2

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    sub-int v3, v0, v3

    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sub-int v1, v0, v1

    .line 148
    .line 149
    mul-int/lit8 v4, v2, 0x5

    .line 150
    .line 151
    add-int/2addr v4, p2

    .line 152
    int-to-byte v5, v3

    .line 153
    aput-byte v5, p1, v4

    .line 154
    .line 155
    add-int/lit8 v5, v4, 0x1

    .line 156
    .line 157
    shr-int/lit8 v6, v3, 0x8

    .line 158
    .line 159
    int-to-byte v6, v6

    .line 160
    aput-byte v6, p1, v5

    .line 161
    .line 162
    add-int/lit8 v5, v4, 0x2

    .line 163
    .line 164
    shr-int/lit8 v3, v3, 0x10

    .line 165
    .line 166
    int-to-byte v3, v3

    .line 167
    shl-int/lit8 v6, v1, 0x4

    .line 168
    .line 169
    or-int/2addr v3, v6

    .line 170
    int-to-byte v3, v3

    .line 171
    aput-byte v3, p1, v5

    .line 172
    .line 173
    add-int/lit8 v3, v4, 0x3

    .line 174
    .line 175
    shr-int/lit8 v5, v1, 0x4

    .line 176
    .line 177
    int-to-byte v5, v5

    .line 178
    aput-byte v5, p1, v3

    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x4

    .line 181
    .line 182
    shr-int/lit8 v1, v1, 0xc

    .line 183
    .line 184
    int-to-byte v1, v1

    .line 185
    aput-byte v1, p1, v4

    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    return-void

    .line 191
    :cond_2
    const-string p0, "Wrong Dilithium Gamma1!"

    .line 192
    .line 193
    invoke-static {p0}, Lcq2;->f(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public zUnpack([B)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumGamma1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x20000

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    :goto_0
    const/16 v0, 0x40

    .line 13
    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    mul-int/lit8 v0, v2, 0x4

    .line 17
    .line 18
    mul-int/lit8 v1, v2, 0x9

    .line 19
    .line 20
    aget-byte v3, p1, v1

    .line 21
    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    .line 24
    add-int/lit8 v4, v1, 0x1

    .line 25
    .line 26
    aget-byte v4, p1, v4

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    shl-int/lit8 v4, v4, 0x8

    .line 31
    .line 32
    or-int/2addr v3, v4

    .line 33
    add-int/lit8 v4, v1, 0x2

    .line 34
    .line 35
    aget-byte v5, p1, v4

    .line 36
    .line 37
    and-int/lit16 v5, v5, 0xff

    .line 38
    .line 39
    shl-int/lit8 v5, v5, 0x10

    .line 40
    .line 41
    or-int/2addr v3, v5

    .line 42
    const v5, 0x3ffff

    .line 43
    .line 44
    .line 45
    and-int/2addr v3, v5

    .line 46
    invoke-virtual {p0, v0, v3}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    aget-byte v4, p1, v4

    .line 52
    .line 53
    and-int/lit16 v4, v4, 0xff

    .line 54
    .line 55
    ushr-int/lit8 v4, v4, 0x2

    .line 56
    .line 57
    add-int/lit8 v6, v1, 0x3

    .line 58
    .line 59
    aget-byte v6, p1, v6

    .line 60
    .line 61
    and-int/lit16 v6, v6, 0xff

    .line 62
    .line 63
    shl-int/lit8 v6, v6, 0x6

    .line 64
    .line 65
    or-int/2addr v4, v6

    .line 66
    add-int/lit8 v6, v1, 0x4

    .line 67
    .line 68
    aget-byte v7, p1, v6

    .line 69
    .line 70
    and-int/lit16 v7, v7, 0xff

    .line 71
    .line 72
    shl-int/lit8 v7, v7, 0xe

    .line 73
    .line 74
    or-int/2addr v4, v7

    .line 75
    and-int/2addr v4, v5

    .line 76
    invoke-virtual {p0, v3, v4}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v0, 0x2

    .line 80
    .line 81
    aget-byte v6, p1, v6

    .line 82
    .line 83
    and-int/lit16 v6, v6, 0xff

    .line 84
    .line 85
    ushr-int/lit8 v6, v6, 0x4

    .line 86
    .line 87
    add-int/lit8 v7, v1, 0x5

    .line 88
    .line 89
    aget-byte v7, p1, v7

    .line 90
    .line 91
    and-int/lit16 v7, v7, 0xff

    .line 92
    .line 93
    shl-int/lit8 v7, v7, 0x4

    .line 94
    .line 95
    or-int/2addr v6, v7

    .line 96
    add-int/lit8 v7, v1, 0x6

    .line 97
    .line 98
    aget-byte v8, p1, v7

    .line 99
    .line 100
    and-int/lit16 v8, v8, 0xff

    .line 101
    .line 102
    shl-int/lit8 v8, v8, 0xc

    .line 103
    .line 104
    or-int/2addr v6, v8

    .line 105
    and-int/2addr v6, v5

    .line 106
    invoke-virtual {p0, v4, v6}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v6, v0, 0x3

    .line 110
    .line 111
    aget-byte v7, p1, v7

    .line 112
    .line 113
    and-int/lit16 v7, v7, 0xff

    .line 114
    .line 115
    ushr-int/lit8 v7, v7, 0x6

    .line 116
    .line 117
    add-int/lit8 v8, v1, 0x7

    .line 118
    .line 119
    aget-byte v8, p1, v8

    .line 120
    .line 121
    and-int/lit16 v8, v8, 0xff

    .line 122
    .line 123
    shl-int/lit8 v8, v8, 0x2

    .line 124
    .line 125
    or-int/2addr v7, v8

    .line 126
    add-int/lit8 v1, v1, 0x8

    .line 127
    .line 128
    aget-byte v1, p1, v1

    .line 129
    .line 130
    and-int/lit16 v1, v1, 0xff

    .line 131
    .line 132
    shl-int/lit8 v1, v1, 0xa

    .line 133
    .line 134
    or-int/2addr v1, v7

    .line 135
    and-int/2addr v1, v5

    .line 136
    invoke-virtual {p0, v6, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 140
    .line 141
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumGamma1()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    sub-int/2addr v1, v5

    .line 150
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 154
    .line 155
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumGamma1()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p0, v3}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sub-int/2addr v0, v1

    .line 164
    invoke-virtual {p0, v3, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 168
    .line 169
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumGamma1()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    sub-int/2addr v0, v1

    .line 178
    invoke-virtual {p0, v4, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 182
    .line 183
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumGamma1()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p0, v6}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    sub-int/2addr v0, v1

    .line 192
    invoke-virtual {p0, v6, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 200
    .line 201
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumGamma1()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/high16 v1, 0x80000

    .line 206
    .line 207
    if-ne v0, v1, :cond_2

    .line 208
    .line 209
    :goto_1
    const/16 v0, 0x80

    .line 210
    .line 211
    if-ge v2, v0, :cond_1

    .line 212
    .line 213
    mul-int/lit8 v0, v2, 0x2

    .line 214
    .line 215
    mul-int/lit8 v1, v2, 0x5

    .line 216
    .line 217
    aget-byte v3, p1, v1

    .line 218
    .line 219
    and-int/lit16 v3, v3, 0xff

    .line 220
    .line 221
    add-int/lit8 v4, v1, 0x1

    .line 222
    .line 223
    aget-byte v4, p1, v4

    .line 224
    .line 225
    and-int/lit16 v4, v4, 0xff

    .line 226
    .line 227
    shl-int/lit8 v4, v4, 0x8

    .line 228
    .line 229
    or-int/2addr v3, v4

    .line 230
    add-int/lit8 v4, v1, 0x2

    .line 231
    .line 232
    aget-byte v5, p1, v4

    .line 233
    .line 234
    and-int/lit16 v5, v5, 0xff

    .line 235
    .line 236
    shl-int/lit8 v5, v5, 0x10

    .line 237
    .line 238
    or-int/2addr v3, v5

    .line 239
    const v5, 0xfffff

    .line 240
    .line 241
    .line 242
    and-int/2addr v3, v5

    .line 243
    invoke-virtual {p0, v0, v3}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v3, v0, 0x1

    .line 247
    .line 248
    aget-byte v4, p1, v4

    .line 249
    .line 250
    and-int/lit16 v4, v4, 0xff

    .line 251
    .line 252
    ushr-int/lit8 v4, v4, 0x4

    .line 253
    .line 254
    add-int/lit8 v6, v1, 0x3

    .line 255
    .line 256
    aget-byte v6, p1, v6

    .line 257
    .line 258
    and-int/lit16 v6, v6, 0xff

    .line 259
    .line 260
    shl-int/lit8 v6, v6, 0x4

    .line 261
    .line 262
    or-int/2addr v4, v6

    .line 263
    add-int/lit8 v1, v1, 0x4

    .line 264
    .line 265
    aget-byte v1, p1, v1

    .line 266
    .line 267
    and-int/lit16 v1, v1, 0xff

    .line 268
    .line 269
    shl-int/lit8 v1, v1, 0xc

    .line 270
    .line 271
    or-int/2addr v1, v4

    .line 272
    and-int/2addr v1, v5

    .line 273
    invoke-virtual {p0, v3, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 277
    .line 278
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumGamma1()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    sub-int/2addr v1, v4

    .line 287
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 291
    .line 292
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumGamma1()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {p0, v3}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->getCoeffIndex(I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    sub-int/2addr v0, v1

    .line 301
    invoke-virtual {p0, v3, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->setCoeffIndex(II)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_1
    return-void

    .line 308
    :cond_2
    const-string p0, "Wrong Dilithium Gamma1!"

    .line 309
    .line 310
    invoke-static {p0}, Lcq2;->f(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method
