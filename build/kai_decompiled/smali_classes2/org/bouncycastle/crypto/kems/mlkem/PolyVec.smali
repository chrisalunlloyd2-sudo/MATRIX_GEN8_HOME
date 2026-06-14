.class Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;
.super Ljava/lang/Object;


# instance fields
.field final vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    .line 12
    .line 13
    new-instance v2, Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;-><init>()V

    .line 16
    .line 17
    .line 18
    aput-object v2, v1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static checkModulus(Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;[B)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getK()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    mul-int/lit16 v2, v1, 0x180

    .line 10
    .line 11
    invoke-static {p1, v2}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->checkModulus([BI)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/2addr v0, v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0
.end method

.method private condSubQ()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->condSubQ()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public static pointwiseAccountMontgomery(Lorg/bouncycastle/crypto/kems/mlkem/Poly;Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget-object v3, p2, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    .line 12
    .line 13
    aget-object v2, v3, v2

    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->baseMultMontgomery(Lorg/bouncycastle/crypto/kems/mlkem/Poly;Lorg/bouncycastle/crypto/kems/mlkem/Poly;Lorg/bouncycastle/crypto/kems/mlkem/Poly;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_0
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getK()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p1, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    .line 26
    .line 27
    aget-object v2, v2, v1

    .line 28
    .line 29
    iget-object v3, p2, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->baseMultMontgomery(Lorg/bouncycastle/crypto/kems/mlkem/Poly;Lorg/bouncycastle/crypto/kems/mlkem/Poly;Lorg/bouncycastle/crypto/kems/mlkem/Poly;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->add(Lorg/bouncycastle/crypto/kems/mlkem/Poly;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->reduce()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public addPoly(Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v2, p1, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    .line 10
    .line 11
    aget-object v2, v2, v0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->add(Lorg/bouncycastle/crypto/kems/mlkem/Poly;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public compressPolyVec([BI)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->condSubQ()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x4

    .line 18
    if-ne v1, v10, :cond_2

    .line 19
    .line 20
    new-array v1, v6, [S

    .line 21
    .line 22
    move/from16 v11, p2

    .line 23
    .line 24
    move v12, v8

    .line 25
    :goto_0
    iget-object v13, v0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    .line 26
    .line 27
    array-length v13, v13

    .line 28
    if-ge v12, v13, :cond_5

    .line 29
    .line 30
    move v13, v8

    .line 31
    :goto_1
    if-ge v13, v2, :cond_1

    .line 32
    .line 33
    move v14, v8

    .line 34
    :goto_2
    if-ge v14, v6, :cond_0

    .line 35
    .line 36
    iget-object v15, v0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    .line 37
    .line 38
    aget-object v15, v15, v12

    .line 39
    .line 40
    mul-int/lit8 v16, v13, 0x8

    .line 41
    .line 42
    move/from16 v17, v2

    .line 43
    .line 44
    add-int v2, v16, v14

    .line 45
    .line 46
    invoke-virtual {v15, v2}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->getCoeffIndex(I)S

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v15, 0xa

    .line 51
    .line 52
    const/16 v16, 0x6

    .line 53
    .line 54
    int-to-long v3, v2

    .line 55
    const/16 v2, 0xb

    .line 56
    .line 57
    shl-long v2, v3, v2

    .line 58
    .line 59
    const-wide/16 v18, 0x680

    .line 60
    .line 61
    add-long v2, v2, v18

    .line 62
    .line 63
    const-wide/32 v18, 0x9d7dc

    .line 64
    .line 65
    .line 66
    mul-long v2, v2, v18

    .line 67
    .line 68
    const/16 v4, 0x1f

    .line 69
    .line 70
    shr-long/2addr v2, v4

    .line 71
    const-wide/16 v18, 0x7ff

    .line 72
    .line 73
    and-long v2, v2, v18

    .line 74
    .line 75
    long-to-int v2, v2

    .line 76
    int-to-short v2, v2

    .line 77
    aput-short v2, v1, v14

    .line 78
    .line 79
    add-int/lit8 v14, v14, 0x1

    .line 80
    .line 81
    move/from16 v2, v17

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    move/from16 v17, v2

    .line 85
    .line 86
    const/16 v15, 0xa

    .line 87
    .line 88
    const/16 v16, 0x6

    .line 89
    .line 90
    aget-short v2, v1, v8

    .line 91
    .line 92
    int-to-byte v3, v2

    .line 93
    aput-byte v3, p1, v11

    .line 94
    .line 95
    add-int/lit8 v3, v11, 0x1

    .line 96
    .line 97
    shr-int/2addr v2, v6

    .line 98
    aget-short v4, v1, v9

    .line 99
    .line 100
    shl-int/lit8 v14, v4, 0x3

    .line 101
    .line 102
    or-int/2addr v2, v14

    .line 103
    int-to-byte v2, v2

    .line 104
    aput-byte v2, p1, v3

    .line 105
    .line 106
    add-int/lit8 v2, v11, 0x2

    .line 107
    .line 108
    const/4 v3, 0x5

    .line 109
    shr-int/2addr v4, v3

    .line 110
    aget-short v14, v1, v7

    .line 111
    .line 112
    shl-int/lit8 v18, v14, 0x6

    .line 113
    .line 114
    or-int v4, v4, v18

    .line 115
    .line 116
    int-to-byte v4, v4

    .line 117
    aput-byte v4, p1, v2

    .line 118
    .line 119
    add-int/lit8 v2, v11, 0x3

    .line 120
    .line 121
    shr-int/lit8 v4, v14, 0x2

    .line 122
    .line 123
    int-to-byte v4, v4

    .line 124
    aput-byte v4, p1, v2

    .line 125
    .line 126
    add-int/lit8 v2, v11, 0x4

    .line 127
    .line 128
    shr-int/lit8 v4, v14, 0xa

    .line 129
    .line 130
    aget-short v14, v1, v5

    .line 131
    .line 132
    shl-int/lit8 v18, v14, 0x1

    .line 133
    .line 134
    or-int v4, v4, v18

    .line 135
    .line 136
    int-to-byte v4, v4

    .line 137
    aput-byte v4, p1, v2

    .line 138
    .line 139
    add-int/lit8 v2, v11, 0x5

    .line 140
    .line 141
    const/4 v4, 0x7

    .line 142
    shr-int/2addr v14, v4

    .line 143
    aget-short v18, v1, v10

    .line 144
    .line 145
    shl-int/lit8 v19, v18, 0x4

    .line 146
    .line 147
    or-int v14, v14, v19

    .line 148
    .line 149
    int-to-byte v14, v14

    .line 150
    aput-byte v14, p1, v2

    .line 151
    .line 152
    add-int/lit8 v2, v11, 0x6

    .line 153
    .line 154
    shr-int/lit8 v14, v18, 0x4

    .line 155
    .line 156
    aget-short v3, v1, v3

    .line 157
    .line 158
    shl-int/lit8 v18, v3, 0x7

    .line 159
    .line 160
    or-int v14, v14, v18

    .line 161
    .line 162
    int-to-byte v14, v14

    .line 163
    aput-byte v14, p1, v2

    .line 164
    .line 165
    add-int/lit8 v2, v11, 0x7

    .line 166
    .line 167
    shr-int/lit8 v14, v3, 0x1

    .line 168
    .line 169
    int-to-byte v14, v14

    .line 170
    aput-byte v14, p1, v2

    .line 171
    .line 172
    add-int/lit8 v2, v11, 0x8

    .line 173
    .line 174
    shr-int/lit8 v3, v3, 0x9

    .line 175
    .line 176
    aget-short v14, v1, v16

    .line 177
    .line 178
    shl-int/lit8 v18, v14, 0x2

    .line 179
    .line 180
    or-int v3, v3, v18

    .line 181
    .line 182
    int-to-byte v3, v3

    .line 183
    aput-byte v3, p1, v2

    .line 184
    .line 185
    add-int/lit8 v2, v11, 0x9

    .line 186
    .line 187
    shr-int/lit8 v3, v14, 0x6

    .line 188
    .line 189
    aget-short v4, v1, v4

    .line 190
    .line 191
    shl-int/lit8 v14, v4, 0x5

    .line 192
    .line 193
    or-int/2addr v3, v14

    .line 194
    int-to-byte v3, v3

    .line 195
    aput-byte v3, p1, v2

    .line 196
    .line 197
    add-int/lit8 v2, v11, 0xa

    .line 198
    .line 199
    shr-int/lit8 v3, v4, 0x3

    .line 200
    .line 201
    int-to-byte v3, v3

    .line 202
    aput-byte v3, p1, v2

    .line 203
    .line 204
    add-int/lit8 v11, v11, 0xb

    .line 205
    .line 206
    add-int/lit8 v13, v13, 0x1

    .line 207
    .line 208
    move/from16 v2, v17

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_1
    move/from16 v17, v2

    .line 213
    .line 214
    const/16 v15, 0xa

    .line 215
    .line 216
    const/16 v16, 0x6

    .line 217
    .line 218
    add-int/lit8 v12, v12, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_2
    move/from16 v17, v2

    .line 223
    .line 224
    const/16 v15, 0xa

    .line 225
    .line 226
    const/16 v16, 0x6

    .line 227
    .line 228
    new-array v1, v10, [S

    .line 229
    .line 230
    move/from16 v2, p2

    .line 231
    .line 232
    move v3, v8

    .line 233
    :goto_3
    iget-object v4, v0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    .line 234
    .line 235
    array-length v4, v4

    .line 236
    if-ge v3, v4, :cond_5

    .line 237
    .line 238
    move v4, v8

    .line 239
    :goto_4
    const/16 v11, 0x40

    .line 240
    .line 241
    if-ge v4, v11, :cond_4

    .line 242
    .line 243
    move v11, v8

    .line 244
    :goto_5
    if-ge v11, v10, :cond_3

    .line 245
    .line 246
    iget-object v12, v0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    .line 247
    .line 248
    aget-object v12, v12, v3

    .line 249
    .line 250
    mul-int/lit8 v13, v4, 0x4

    .line 251
    .line 252
    add-int/2addr v13, v11

    .line 253
    invoke-virtual {v12, v13}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->getCoeffIndex(I)S

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    int-to-long v12, v12

    .line 258
    shl-long/2addr v12, v15

    .line 259
    const-wide/16 v18, 0x681

    .line 260
    .line 261
    add-long v12, v12, v18

    .line 262
    .line 263
    const-wide/32 v18, 0x13afb7

    .line 264
    .line 265
    .line 266
    mul-long v12, v12, v18

    .line 267
    .line 268
    shr-long v12, v12, v17

    .line 269
    .line 270
    const-wide/16 v18, 0x3ff

    .line 271
    .line 272
    and-long v12, v12, v18

    .line 273
    .line 274
    long-to-int v12, v12

    .line 275
    int-to-short v12, v12

    .line 276
    aput-short v12, v1, v11

    .line 277
    .line 278
    add-int/lit8 v11, v11, 0x1

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_3
    aget-short v11, v1, v8

    .line 282
    .line 283
    int-to-byte v12, v11

    .line 284
    aput-byte v12, p1, v2

    .line 285
    .line 286
    add-int/lit8 v12, v2, 0x1

    .line 287
    .line 288
    shr-int/2addr v11, v6

    .line 289
    aget-short v13, v1, v9

    .line 290
    .line 291
    shl-int/lit8 v14, v13, 0x2

    .line 292
    .line 293
    or-int/2addr v11, v14

    .line 294
    int-to-byte v11, v11

    .line 295
    aput-byte v11, p1, v12

    .line 296
    .line 297
    add-int/lit8 v11, v2, 0x2

    .line 298
    .line 299
    shr-int/lit8 v12, v13, 0x6

    .line 300
    .line 301
    aget-short v13, v1, v7

    .line 302
    .line 303
    shl-int/lit8 v14, v13, 0x4

    .line 304
    .line 305
    or-int/2addr v12, v14

    .line 306
    int-to-byte v12, v12

    .line 307
    aput-byte v12, p1, v11

    .line 308
    .line 309
    add-int/lit8 v11, v2, 0x3

    .line 310
    .line 311
    shr-int/lit8 v12, v13, 0x4

    .line 312
    .line 313
    aget-short v13, v1, v5

    .line 314
    .line 315
    shl-int/lit8 v14, v13, 0x6

    .line 316
    .line 317
    or-int/2addr v12, v14

    .line 318
    int-to-byte v12, v12

    .line 319
    aput-byte v12, p1, v11

    .line 320
    .line 321
    add-int/lit8 v11, v2, 0x4

    .line 322
    .line 323
    shr-int/lit8 v12, v13, 0x2

    .line 324
    .line 325
    int-to-byte v12, v12

    .line 326
    aput-byte v12, p1, v11

    .line 327
    .line 328
    add-int/lit8 v2, v2, 0x5

    .line 329
    .line 330
    add-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_5
    return-void
.end method

.method public decompressPolyVec([BI)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x6

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x4

    .line 13
    if-ne v1, v8, :cond_2

    .line 14
    .line 15
    move/from16 v1, p2

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    :goto_0
    iget-object v10, v0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    .line 19
    .line 20
    array-length v10, v10

    .line 21
    if-ge v9, v10, :cond_5

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    :goto_1
    const/16 v11, 0x20

    .line 25
    .line 26
    if-ge v10, v11, :cond_1

    .line 27
    .line 28
    aget-byte v11, p1, v1

    .line 29
    .line 30
    and-int/lit16 v11, v11, 0xff

    .line 31
    .line 32
    add-int/lit8 v12, v1, 0x1

    .line 33
    .line 34
    aget-byte v12, p1, v12

    .line 35
    .line 36
    and-int/lit16 v13, v12, 0xff

    .line 37
    .line 38
    int-to-short v13, v13

    .line 39
    shl-int/2addr v13, v4

    .line 40
    or-int/2addr v11, v13

    .line 41
    int-to-short v11, v11

    .line 42
    and-int/lit16 v12, v12, 0xff

    .line 43
    .line 44
    shr-int/2addr v12, v2

    .line 45
    add-int/lit8 v13, v1, 0x2

    .line 46
    .line 47
    aget-byte v13, p1, v13

    .line 48
    .line 49
    and-int/lit16 v14, v13, 0xff

    .line 50
    .line 51
    int-to-short v14, v14

    .line 52
    const/4 v15, 0x5

    .line 53
    shl-int/2addr v14, v15

    .line 54
    or-int/2addr v12, v14

    .line 55
    int-to-short v12, v12

    .line 56
    and-int/lit16 v13, v13, 0xff

    .line 57
    .line 58
    shr-int/2addr v13, v3

    .line 59
    add-int/lit8 v14, v1, 0x3

    .line 60
    .line 61
    aget-byte v14, p1, v14

    .line 62
    .line 63
    and-int/lit16 v14, v14, 0xff

    .line 64
    .line 65
    int-to-short v14, v14

    .line 66
    shl-int/2addr v14, v5

    .line 67
    or-int/2addr v13, v14

    .line 68
    add-int/lit8 v14, v1, 0x4

    .line 69
    .line 70
    aget-byte v14, p1, v14

    .line 71
    .line 72
    move/from16 v16, v2

    .line 73
    .line 74
    and-int/lit16 v2, v14, 0xff

    .line 75
    .line 76
    shl-int/lit8 v2, v2, 0xa

    .line 77
    .line 78
    int-to-short v2, v2

    .line 79
    or-int/2addr v2, v13

    .line 80
    int-to-short v2, v2

    .line 81
    and-int/lit16 v13, v14, 0xff

    .line 82
    .line 83
    shr-int/2addr v13, v7

    .line 84
    add-int/lit8 v14, v1, 0x5

    .line 85
    .line 86
    aget-byte v14, p1, v14

    .line 87
    .line 88
    move/from16 v17, v3

    .line 89
    .line 90
    and-int/lit16 v3, v14, 0xff

    .line 91
    .line 92
    int-to-short v3, v3

    .line 93
    const/16 v18, 0x7

    .line 94
    .line 95
    shl-int/lit8 v3, v3, 0x7

    .line 96
    .line 97
    or-int/2addr v3, v13

    .line 98
    int-to-short v3, v3

    .line 99
    and-int/lit16 v13, v14, 0xff

    .line 100
    .line 101
    shr-int/2addr v13, v8

    .line 102
    add-int/lit8 v14, v1, 0x6

    .line 103
    .line 104
    aget-byte v14, p1, v14

    .line 105
    .line 106
    move/from16 v19, v5

    .line 107
    .line 108
    and-int/lit16 v5, v14, 0xff

    .line 109
    .line 110
    int-to-short v5, v5

    .line 111
    shl-int/2addr v5, v8

    .line 112
    or-int/2addr v5, v13

    .line 113
    int-to-short v5, v5

    .line 114
    and-int/lit16 v13, v14, 0xff

    .line 115
    .line 116
    shr-int/lit8 v13, v13, 0x7

    .line 117
    .line 118
    add-int/lit8 v14, v1, 0x7

    .line 119
    .line 120
    aget-byte v14, p1, v14

    .line 121
    .line 122
    and-int/lit16 v14, v14, 0xff

    .line 123
    .line 124
    int-to-short v14, v14

    .line 125
    shl-int/2addr v14, v7

    .line 126
    or-int/2addr v13, v14

    .line 127
    add-int/lit8 v14, v1, 0x8

    .line 128
    .line 129
    aget-byte v14, p1, v14

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    and-int/lit16 v6, v14, 0xff

    .line 134
    .line 135
    shl-int/lit8 v6, v6, 0x9

    .line 136
    .line 137
    int-to-short v6, v6

    .line 138
    or-int/2addr v6, v13

    .line 139
    int-to-short v6, v6

    .line 140
    and-int/lit16 v13, v14, 0xff

    .line 141
    .line 142
    shr-int/lit8 v13, v13, 0x2

    .line 143
    .line 144
    add-int/lit8 v14, v1, 0x9

    .line 145
    .line 146
    aget-byte v14, p1, v14

    .line 147
    .line 148
    move/from16 v21, v7

    .line 149
    .line 150
    and-int/lit16 v7, v14, 0xff

    .line 151
    .line 152
    int-to-short v7, v7

    .line 153
    shl-int/lit8 v7, v7, 0x6

    .line 154
    .line 155
    or-int/2addr v7, v13

    .line 156
    int-to-short v7, v7

    .line 157
    and-int/lit16 v13, v14, 0xff

    .line 158
    .line 159
    shr-int/2addr v13, v15

    .line 160
    add-int/lit8 v14, v1, 0xa

    .line 161
    .line 162
    aget-byte v14, p1, v14

    .line 163
    .line 164
    and-int/lit16 v14, v14, 0xff

    .line 165
    .line 166
    int-to-short v14, v14

    .line 167
    shl-int/lit8 v14, v14, 0x3

    .line 168
    .line 169
    or-int/2addr v13, v14

    .line 170
    int-to-short v13, v13

    .line 171
    new-array v14, v4, [S

    .line 172
    .line 173
    aput-short v11, v14, v20

    .line 174
    .line 175
    aput-short v12, v14, v21

    .line 176
    .line 177
    aput-short v2, v14, v19

    .line 178
    .line 179
    aput-short v3, v14, v16

    .line 180
    .line 181
    aput-short v5, v14, v8

    .line 182
    .line 183
    aput-short v6, v14, v15

    .line 184
    .line 185
    aput-short v7, v14, v17

    .line 186
    .line 187
    aput-short v13, v14, v18

    .line 188
    .line 189
    add-int/lit8 v1, v1, 0xb

    .line 190
    .line 191
    move/from16 v2, v20

    .line 192
    .line 193
    :goto_2
    if-ge v2, v4, :cond_0

    .line 194
    .line 195
    iget-object v3, v0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    .line 196
    .line 197
    aget-object v3, v3, v9

    .line 198
    .line 199
    mul-int/lit8 v5, v10, 0x8

    .line 200
    .line 201
    add-int/2addr v5, v2

    .line 202
    aget-short v6, v14, v2

    .line 203
    .line 204
    and-int/lit16 v6, v6, 0x7ff

    .line 205
    .line 206
    mul-int/lit16 v6, v6, 0xd01

    .line 207
    .line 208
    add-int/lit16 v6, v6, 0x400

    .line 209
    .line 210
    shr-int/lit8 v6, v6, 0xb

    .line 211
    .line 212
    int-to-short v6, v6

    .line 213
    invoke-virtual {v3, v5, v6}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->setCoeffIndex(IS)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 220
    .line 221
    move/from16 v2, v16

    .line 222
    .line 223
    move/from16 v3, v17

    .line 224
    .line 225
    move/from16 v5, v19

    .line 226
    .line 227
    move/from16 v7, v21

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_1
    move/from16 v16, v2

    .line 232
    .line 233
    move/from16 v17, v3

    .line 234
    .line 235
    move/from16 v19, v5

    .line 236
    .line 237
    move/from16 v21, v7

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    add-int/lit8 v9, v9, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_2
    move/from16 v16, v2

    .line 246
    .line 247
    move/from16 v17, v3

    .line 248
    .line 249
    move/from16 v19, v5

    .line 250
    .line 251
    move/from16 v21, v7

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    move/from16 v1, p2

    .line 256
    .line 257
    move/from16 v2, v20

    .line 258
    .line 259
    :goto_3
    iget-object v3, v0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    .line 260
    .line 261
    array-length v3, v3

    .line 262
    if-ge v2, v3, :cond_5

    .line 263
    .line 264
    move/from16 v3, v20

    .line 265
    .line 266
    :goto_4
    const/16 v5, 0x40

    .line 267
    .line 268
    if-ge v3, v5, :cond_4

    .line 269
    .line 270
    aget-byte v5, p1, v1

    .line 271
    .line 272
    and-int/lit16 v5, v5, 0xff

    .line 273
    .line 274
    add-int/lit8 v6, v1, 0x1

    .line 275
    .line 276
    aget-byte v6, p1, v6

    .line 277
    .line 278
    and-int/lit16 v7, v6, 0xff

    .line 279
    .line 280
    shl-int/2addr v7, v4

    .line 281
    int-to-short v7, v7

    .line 282
    or-int/2addr v5, v7

    .line 283
    int-to-short v5, v5

    .line 284
    and-int/lit16 v6, v6, 0xff

    .line 285
    .line 286
    shr-int/lit8 v6, v6, 0x2

    .line 287
    .line 288
    add-int/lit8 v7, v1, 0x2

    .line 289
    .line 290
    aget-byte v7, p1, v7

    .line 291
    .line 292
    and-int/lit16 v9, v7, 0xff

    .line 293
    .line 294
    shl-int/lit8 v9, v9, 0x6

    .line 295
    .line 296
    int-to-short v9, v9

    .line 297
    or-int/2addr v6, v9

    .line 298
    int-to-short v6, v6

    .line 299
    and-int/lit16 v7, v7, 0xff

    .line 300
    .line 301
    shr-int/2addr v7, v8

    .line 302
    add-int/lit8 v9, v1, 0x3

    .line 303
    .line 304
    aget-byte v9, p1, v9

    .line 305
    .line 306
    and-int/lit16 v10, v9, 0xff

    .line 307
    .line 308
    shl-int/2addr v10, v8

    .line 309
    int-to-short v10, v10

    .line 310
    or-int/2addr v7, v10

    .line 311
    int-to-short v7, v7

    .line 312
    and-int/lit16 v9, v9, 0xff

    .line 313
    .line 314
    shr-int/lit8 v9, v9, 0x6

    .line 315
    .line 316
    add-int/lit8 v10, v1, 0x4

    .line 317
    .line 318
    aget-byte v10, p1, v10

    .line 319
    .line 320
    and-int/lit16 v10, v10, 0xff

    .line 321
    .line 322
    shl-int/lit8 v10, v10, 0x2

    .line 323
    .line 324
    int-to-short v10, v10

    .line 325
    or-int/2addr v9, v10

    .line 326
    int-to-short v9, v9

    .line 327
    new-array v10, v8, [S

    .line 328
    .line 329
    aput-short v5, v10, v20

    .line 330
    .line 331
    aput-short v6, v10, v21

    .line 332
    .line 333
    aput-short v7, v10, v19

    .line 334
    .line 335
    aput-short v9, v10, v16

    .line 336
    .line 337
    add-int/lit8 v1, v1, 0x5

    .line 338
    .line 339
    move/from16 v5, v20

    .line 340
    .line 341
    :goto_5
    if-ge v5, v8, :cond_3

    .line 342
    .line 343
    iget-object v6, v0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    .line 344
    .line 345
    aget-object v6, v6, v2

    .line 346
    .line 347
    mul-int/lit8 v7, v3, 0x4

    .line 348
    .line 349
    add-int/2addr v7, v5

    .line 350
    aget-short v9, v10, v5

    .line 351
    .line 352
    and-int/lit16 v9, v9, 0x3ff

    .line 353
    .line 354
    mul-int/lit16 v9, v9, 0xd01

    .line 355
    .line 356
    add-int/lit16 v9, v9, 0x200

    .line 357
    .line 358
    shr-int/lit8 v9, v9, 0xa

    .line 359
    .line 360
    int-to-short v9, v9

    .line 361
    invoke-virtual {v6, v7, v9}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->setCoeffIndex(IS)V

    .line 362
    .line 363
    .line 364
    add-int/lit8 v5, v5, 0x1

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_5
    return-void
.end method

.method public fromBytes([BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    mul-int/lit16 v2, v0, 0x180

    .line 10
    .line 11
    add-int/2addr v2, p2

    .line 12
    invoke-virtual {v1, p1, v2}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->fromBytes([BI)V

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

.method public getVectorIndex(I)Lorg/bouncycastle/crypto/kems/mlkem/Poly;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public polyVecInverseNttToMont()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->polyInverseNttToMont()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public polyVecNtt()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->polyNtt()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public reducePoly()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->reduce()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public toBytes([BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    mul-int/lit16 v2, v0, 0x180

    .line 10
    .line 11
    add-int/2addr v2, p2

    .line 12
    invoke-virtual {v1, p1, v2}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->toBytes([BI)V

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
