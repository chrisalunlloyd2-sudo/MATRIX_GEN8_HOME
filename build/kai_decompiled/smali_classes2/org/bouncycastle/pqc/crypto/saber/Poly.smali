.class Lorg/bouncycastle/pqc/crypto/saber/Poly;
.super Ljava/lang/Object;


# static fields
.field private static final KARATSUBA_N:I = 0x40

.field private static SCHB_N:I = 0x10


# instance fields
.field private final N_RES:I

.field private final N_SB:I

.field private final N_SB_RES:I

.field private final SABER_L:I

.field private final SABER_N:I

.field private final engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

.field private final utils:Lorg/bouncycastle/pqc/crypto/saber/Utils;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_L()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_L:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_N()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_N:I

    .line 17
    .line 18
    shl-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_RES:I

    .line 21
    .line 22
    shr-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB:I

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB_RES:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getUtils()Lorg/bouncycastle/pqc/crypto/saber/Utils;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->utils:Lorg/bouncycastle/pqc/crypto/saber/Utils;

    .line 37
    .line 38
    return-void
.end method

.method private OVERFLOWING_MUL(II)S
    .locals 0

    .line 1
    mul-int/2addr p1, p2

    .line 2
    int-to-short p0, p1

    .line 3
    return p0
.end method

.method private cbd([S[BI)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v3, v2, [I

    .line 7
    .line 8
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    .line 9
    .line 10
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_MU()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    if-ne v4, v5, :cond_1

    .line 20
    .line 21
    move v4, v8

    .line 22
    :goto_0
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_N:I

    .line 23
    .line 24
    div-int/2addr v5, v2

    .line 25
    if-ge v4, v5, :cond_5

    .line 26
    .line 27
    mul-int/lit8 v5, v4, 0x3

    .line 28
    .line 29
    add-int v5, v5, p3

    .line 30
    .line 31
    invoke-direct {v0, v1, v5, v7}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->load_littleendian([BII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    long-to-int v5, v10

    .line 36
    move v10, v8

    .line 37
    move v11, v10

    .line 38
    :goto_1
    if-ge v10, v7, :cond_0

    .line 39
    .line 40
    shr-int v12, v5, v10

    .line 41
    .line 42
    const v13, 0x249249

    .line 43
    .line 44
    .line 45
    and-int/2addr v12, v13

    .line 46
    add-int/2addr v11, v12

    .line 47
    add-int/lit8 v10, v10, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v5, v11, 0x7

    .line 51
    .line 52
    aput v5, v3, v8

    .line 53
    .line 54
    ushr-int/lit8 v5, v11, 0x3

    .line 55
    .line 56
    and-int/lit8 v5, v5, 0x7

    .line 57
    .line 58
    ushr-int/lit8 v10, v11, 0x6

    .line 59
    .line 60
    and-int/lit8 v10, v10, 0x7

    .line 61
    .line 62
    aput v10, v3, v9

    .line 63
    .line 64
    ushr-int/lit8 v10, v11, 0x9

    .line 65
    .line 66
    and-int/lit8 v10, v10, 0x7

    .line 67
    .line 68
    ushr-int/lit8 v12, v11, 0xc

    .line 69
    .line 70
    and-int/lit8 v12, v12, 0x7

    .line 71
    .line 72
    aput v12, v3, v6

    .line 73
    .line 74
    ushr-int/lit8 v12, v11, 0xf

    .line 75
    .line 76
    and-int/lit8 v12, v12, 0x7

    .line 77
    .line 78
    ushr-int/lit8 v13, v11, 0x12

    .line 79
    .line 80
    and-int/lit8 v13, v13, 0x7

    .line 81
    .line 82
    aput v13, v3, v7

    .line 83
    .line 84
    ushr-int/lit8 v11, v11, 0x15

    .line 85
    .line 86
    mul-int/lit8 v13, v4, 0x4

    .line 87
    .line 88
    aget v14, v3, v8

    .line 89
    .line 90
    sub-int/2addr v14, v5

    .line 91
    int-to-short v5, v14

    .line 92
    aput-short v5, p1, v13

    .line 93
    .line 94
    add-int/lit8 v5, v13, 0x1

    .line 95
    .line 96
    aget v14, v3, v9

    .line 97
    .line 98
    sub-int/2addr v14, v10

    .line 99
    int-to-short v10, v14

    .line 100
    aput-short v10, p1, v5

    .line 101
    .line 102
    add-int/lit8 v5, v13, 0x2

    .line 103
    .line 104
    aget v10, v3, v6

    .line 105
    .line 106
    sub-int/2addr v10, v12

    .line 107
    int-to-short v10, v10

    .line 108
    aput-short v10, p1, v5

    .line 109
    .line 110
    add-int/2addr v13, v7

    .line 111
    aget v5, v3, v7

    .line 112
    .line 113
    sub-int/2addr v5, v11

    .line 114
    int-to-short v5, v5

    .line 115
    aput-short v5, p1, v13

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    .line 121
    .line 122
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_MU()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/16 v5, 0x8

    .line 127
    .line 128
    const/16 v10, 0xf

    .line 129
    .line 130
    if-ne v4, v5, :cond_3

    .line 131
    .line 132
    move v4, v8

    .line 133
    :goto_2
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_N:I

    .line 134
    .line 135
    div-int/2addr v5, v2

    .line 136
    if-ge v4, v5, :cond_5

    .line 137
    .line 138
    mul-int/lit8 v5, v4, 0x4

    .line 139
    .line 140
    add-int v11, p3, v5

    .line 141
    .line 142
    invoke-direct {v0, v1, v11, v2}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->load_littleendian([BII)J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    long-to-int v11, v11

    .line 147
    move v12, v8

    .line 148
    move v13, v12

    .line 149
    :goto_3
    if-ge v12, v2, :cond_2

    .line 150
    .line 151
    ushr-int v14, v11, v12

    .line 152
    .line 153
    const v15, 0x11111111

    .line 154
    .line 155
    .line 156
    and-int/2addr v14, v15

    .line 157
    add-int/2addr v13, v14

    .line 158
    add-int/lit8 v12, v12, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_2
    and-int/lit8 v11, v13, 0xf

    .line 162
    .line 163
    aput v11, v3, v8

    .line 164
    .line 165
    ushr-int/lit8 v11, v13, 0x4

    .line 166
    .line 167
    and-int/2addr v11, v10

    .line 168
    ushr-int/lit8 v12, v13, 0x8

    .line 169
    .line 170
    and-int/2addr v12, v10

    .line 171
    aput v12, v3, v9

    .line 172
    .line 173
    ushr-int/lit8 v12, v13, 0xc

    .line 174
    .line 175
    and-int/2addr v12, v10

    .line 176
    ushr-int/lit8 v14, v13, 0x10

    .line 177
    .line 178
    and-int/2addr v14, v10

    .line 179
    aput v14, v3, v6

    .line 180
    .line 181
    ushr-int/lit8 v14, v13, 0x14

    .line 182
    .line 183
    and-int/2addr v14, v10

    .line 184
    ushr-int/lit8 v15, v13, 0x18

    .line 185
    .line 186
    and-int/2addr v15, v10

    .line 187
    aput v15, v3, v7

    .line 188
    .line 189
    ushr-int/lit8 v13, v13, 0x1c

    .line 190
    .line 191
    aget v15, v3, v8

    .line 192
    .line 193
    sub-int/2addr v15, v11

    .line 194
    int-to-short v11, v15

    .line 195
    aput-short v11, p1, v5

    .line 196
    .line 197
    add-int/lit8 v11, v5, 0x1

    .line 198
    .line 199
    aget v15, v3, v9

    .line 200
    .line 201
    sub-int/2addr v15, v12

    .line 202
    int-to-short v12, v15

    .line 203
    aput-short v12, p1, v11

    .line 204
    .line 205
    add-int/lit8 v11, v5, 0x2

    .line 206
    .line 207
    aget v12, v3, v6

    .line 208
    .line 209
    sub-int/2addr v12, v14

    .line 210
    int-to-short v12, v12

    .line 211
    aput-short v12, p1, v11

    .line 212
    .line 213
    add-int/lit8 v5, v5, 0x3

    .line 214
    .line 215
    aget v11, v3, v7

    .line 216
    .line 217
    sub-int/2addr v11, v13

    .line 218
    int-to-short v11, v11

    .line 219
    aput-short v11, p1, v5

    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    .line 225
    .line 226
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_MU()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    const/16 v5, 0xa

    .line 231
    .line 232
    if-ne v4, v5, :cond_5

    .line 233
    .line 234
    move v4, v8

    .line 235
    :goto_4
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_N:I

    .line 236
    .line 237
    div-int/2addr v11, v2

    .line 238
    if-ge v4, v11, :cond_5

    .line 239
    .line 240
    mul-int/lit8 v11, v4, 0x5

    .line 241
    .line 242
    add-int v11, v11, p3

    .line 243
    .line 244
    const/4 v12, 0x5

    .line 245
    invoke-direct {v0, v1, v11, v12}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->load_littleendian([BII)J

    .line 246
    .line 247
    .line 248
    move-result-wide v13

    .line 249
    const-wide/16 v15, 0x0

    .line 250
    .line 251
    move v11, v8

    .line 252
    :goto_5
    if-ge v11, v12, :cond_4

    .line 253
    .line 254
    ushr-long v17, v13, v11

    .line 255
    .line 256
    const-wide v19, 0x842108421L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    and-long v17, v17, v19

    .line 262
    .line 263
    add-long v15, v15, v17

    .line 264
    .line 265
    add-int/lit8 v11, v11, 0x1

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_4
    const-wide/16 v13, 0x1f

    .line 269
    .line 270
    move-object/from16 v17, v3

    .line 271
    .line 272
    and-long v2, v15, v13

    .line 273
    .line 274
    long-to-int v2, v2

    .line 275
    aput v2, v17, v8

    .line 276
    .line 277
    ushr-long v2, v15, v12

    .line 278
    .line 279
    and-long/2addr v2, v13

    .line 280
    long-to-int v2, v2

    .line 281
    ushr-long v18, v15, v5

    .line 282
    .line 283
    move v3, v6

    .line 284
    and-long v5, v18, v13

    .line 285
    .line 286
    long-to-int v5, v5

    .line 287
    aput v5, v17, v9

    .line 288
    .line 289
    ushr-long v5, v15, v10

    .line 290
    .line 291
    and-long/2addr v5, v13

    .line 292
    long-to-int v5, v5

    .line 293
    const/16 v6, 0x14

    .line 294
    .line 295
    ushr-long v18, v15, v6

    .line 296
    .line 297
    move/from16 v20, v3

    .line 298
    .line 299
    move v6, v4

    .line 300
    and-long v3, v18, v13

    .line 301
    .line 302
    long-to-int v3, v3

    .line 303
    aput v3, v17, v20

    .line 304
    .line 305
    const/16 v3, 0x19

    .line 306
    .line 307
    ushr-long v3, v15, v3

    .line 308
    .line 309
    and-long/2addr v3, v13

    .line 310
    long-to-int v3, v3

    .line 311
    const/16 v4, 0x1e

    .line 312
    .line 313
    ushr-long v18, v15, v4

    .line 314
    .line 315
    and-long v13, v18, v13

    .line 316
    .line 317
    long-to-int v4, v13

    .line 318
    aput v4, v17, v7

    .line 319
    .line 320
    const/16 v4, 0x23

    .line 321
    .line 322
    ushr-long v13, v15, v4

    .line 323
    .line 324
    long-to-int v4, v13

    .line 325
    mul-int/lit8 v13, v6, 0x4

    .line 326
    .line 327
    aget v14, v17, v8

    .line 328
    .line 329
    sub-int/2addr v14, v2

    .line 330
    int-to-short v2, v14

    .line 331
    aput-short v2, p1, v13

    .line 332
    .line 333
    add-int/lit8 v2, v13, 0x1

    .line 334
    .line 335
    aget v14, v17, v9

    .line 336
    .line 337
    sub-int/2addr v14, v5

    .line 338
    int-to-short v5, v14

    .line 339
    aput-short v5, p1, v2

    .line 340
    .line 341
    add-int/lit8 v2, v13, 0x2

    .line 342
    .line 343
    aget v5, v17, v20

    .line 344
    .line 345
    sub-int/2addr v5, v3

    .line 346
    int-to-short v3, v5

    .line 347
    aput-short v3, p1, v2

    .line 348
    .line 349
    add-int/2addr v13, v7

    .line 350
    aget v2, v17, v7

    .line 351
    .line 352
    sub-int/2addr v2, v4

    .line 353
    int-to-short v2, v2

    .line 354
    aput-short v2, p1, v13

    .line 355
    .line 356
    add-int/lit8 v4, v6, 0x1

    .line 357
    .line 358
    move-object/from16 v3, v17

    .line 359
    .line 360
    move/from16 v6, v20

    .line 361
    .line 362
    const/4 v2, 0x4

    .line 363
    const/16 v5, 0xa

    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_5
    return-void
.end method

.method private karatsuba_simple([I[I[I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    new-array v3, v1, [I

    .line 8
    .line 9
    new-array v4, v1, [I

    .line 10
    .line 11
    const/16 v5, 0x3f

    .line 12
    .line 13
    new-array v6, v5, [I

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    const/16 v9, 0x10

    .line 17
    .line 18
    if-ge v8, v9, :cond_1

    .line 19
    .line 20
    aget v10, p1, v8

    .line 21
    .line 22
    add-int/lit8 v11, v8, 0x10

    .line 23
    .line 24
    aget v11, p1, v11

    .line 25
    .line 26
    add-int/lit8 v12, v8, 0x20

    .line 27
    .line 28
    aget v12, p1, v12

    .line 29
    .line 30
    add-int/lit8 v13, v8, 0x30

    .line 31
    .line 32
    aget v13, p1, v13

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    :goto_1
    if-ge v14, v9, :cond_0

    .line 36
    .line 37
    aget v15, p2, v14

    .line 38
    .line 39
    add-int/lit8 v16, v14, 0x10

    .line 40
    .line 41
    aget v7, p2, v16

    .line 42
    .line 43
    add-int v16, v8, v14

    .line 44
    .line 45
    aget v17, p3, v16

    .line 46
    .line 47
    invoke-direct {v0, v10, v15}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->OVERFLOWING_MUL(II)S

    .line 48
    .line 49
    .line 50
    move-result v18

    .line 51
    add-int v17, v17, v18

    .line 52
    .line 53
    aput v17, p3, v16

    .line 54
    .line 55
    add-int/lit8 v17, v16, 0x20

    .line 56
    .line 57
    aget v18, p3, v17

    .line 58
    .line 59
    invoke-direct {v0, v11, v7}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->OVERFLOWING_MUL(II)S

    .line 60
    .line 61
    .line 62
    move-result v19

    .line 63
    add-int v18, v18, v19

    .line 64
    .line 65
    aput v18, p3, v17

    .line 66
    .line 67
    add-int v9, v15, v7

    .line 68
    .line 69
    add-int v5, v10, v11

    .line 70
    .line 71
    aget v1, v2, v16

    .line 72
    .line 73
    move-object/from16 v20, v2

    .line 74
    .line 75
    int-to-long v1, v1

    .line 76
    move-wide/from16 v21, v1

    .line 77
    .line 78
    int-to-long v1, v9

    .line 79
    move-wide/from16 v23, v1

    .line 80
    .line 81
    int-to-long v1, v5

    .line 82
    mul-long v1, v1, v23

    .line 83
    .line 84
    add-long v1, v1, v21

    .line 85
    .line 86
    long-to-int v1, v1

    .line 87
    aput v1, v20, v16

    .line 88
    .line 89
    add-int/lit8 v1, v14, 0x20

    .line 90
    .line 91
    aget v1, p2, v1

    .line 92
    .line 93
    add-int/lit8 v2, v14, 0x30

    .line 94
    .line 95
    aget v2, p2, v2

    .line 96
    .line 97
    add-int/lit8 v5, v16, 0x40

    .line 98
    .line 99
    aget v9, p3, v5

    .line 100
    .line 101
    invoke-direct {v0, v1, v12}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->OVERFLOWING_MUL(II)S

    .line 102
    .line 103
    .line 104
    move-result v21

    .line 105
    add-int v9, v9, v21

    .line 106
    .line 107
    aput v9, p3, v5

    .line 108
    .line 109
    add-int/lit8 v5, v16, 0x60

    .line 110
    .line 111
    aget v9, p3, v5

    .line 112
    .line 113
    invoke-direct {v0, v2, v13}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->OVERFLOWING_MUL(II)S

    .line 114
    .line 115
    .line 116
    move-result v21

    .line 117
    add-int v9, v9, v21

    .line 118
    .line 119
    aput v9, p3, v5

    .line 120
    .line 121
    add-int v5, v12, v13

    .line 122
    .line 123
    add-int v9, v1, v2

    .line 124
    .line 125
    aget v21, v4, v16

    .line 126
    .line 127
    invoke-direct {v0, v5, v9}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->OVERFLOWING_MUL(II)S

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    add-int v21, v21, v5

    .line 132
    .line 133
    aput v21, v4, v16

    .line 134
    .line 135
    add-int/2addr v15, v1

    .line 136
    add-int v1, v10, v12

    .line 137
    .line 138
    aget v5, v6, v16

    .line 139
    .line 140
    invoke-direct {v0, v15, v1}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->OVERFLOWING_MUL(II)S

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    add-int/2addr v5, v9

    .line 145
    aput v5, v6, v16

    .line 146
    .line 147
    add-int/2addr v7, v2

    .line 148
    add-int v2, v11, v13

    .line 149
    .line 150
    aget v5, v6, v17

    .line 151
    .line 152
    invoke-direct {v0, v7, v2}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->OVERFLOWING_MUL(II)S

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    add-int/2addr v5, v9

    .line 157
    aput v5, v6, v17

    .line 158
    .line 159
    add-int/2addr v15, v7

    .line 160
    add-int/2addr v1, v2

    .line 161
    aget v2, v3, v16

    .line 162
    .line 163
    invoke-direct {v0, v15, v1}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->OVERFLOWING_MUL(II)S

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v2, v1

    .line 168
    aput v2, v3, v16

    .line 169
    .line 170
    add-int/lit8 v14, v14, 0x1

    .line 171
    .line 172
    move-object/from16 v2, v20

    .line 173
    .line 174
    const/16 v1, 0x1f

    .line 175
    .line 176
    const/16 v5, 0x3f

    .line 177
    .line 178
    const/16 v9, 0x10

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_0
    move-object/from16 v20, v2

    .line 183
    .line 184
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    const/16 v1, 0x1f

    .line 187
    .line 188
    const/16 v5, 0x3f

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_1
    move-object/from16 v20, v2

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    :goto_2
    if-ge v0, v1, :cond_2

    .line 196
    .line 197
    aget v1, v3, v0

    .line 198
    .line 199
    aget v2, v6, v0

    .line 200
    .line 201
    sub-int/2addr v1, v2

    .line 202
    add-int/lit8 v2, v0, 0x20

    .line 203
    .line 204
    aget v5, v6, v2

    .line 205
    .line 206
    sub-int/2addr v1, v5

    .line 207
    aput v1, v3, v0

    .line 208
    .line 209
    aget v1, v20, v0

    .line 210
    .line 211
    aget v5, p3, v0

    .line 212
    .line 213
    sub-int/2addr v1, v5

    .line 214
    aget v2, p3, v2

    .line 215
    .line 216
    sub-int/2addr v1, v2

    .line 217
    aput v1, v20, v0

    .line 218
    .line 219
    aget v1, v4, v0

    .line 220
    .line 221
    add-int/lit8 v2, v0, 0x40

    .line 222
    .line 223
    aget v2, p3, v2

    .line 224
    .line 225
    sub-int/2addr v1, v2

    .line 226
    add-int/lit8 v2, v0, 0x60

    .line 227
    .line 228
    aget v2, p3, v2

    .line 229
    .line 230
    sub-int/2addr v1, v2

    .line 231
    aput v1, v4, v0

    .line 232
    .line 233
    add-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    const/16 v1, 0x1f

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_2
    const/4 v0, 0x0

    .line 239
    :goto_3
    if-ge v0, v1, :cond_3

    .line 240
    .line 241
    add-int/lit8 v2, v0, 0x10

    .line 242
    .line 243
    aget v5, v6, v2

    .line 244
    .line 245
    aget v7, v3, v0

    .line 246
    .line 247
    add-int/2addr v5, v7

    .line 248
    aput v5, v6, v2

    .line 249
    .line 250
    aget v5, p3, v2

    .line 251
    .line 252
    aget v7, v20, v0

    .line 253
    .line 254
    add-int/2addr v5, v7

    .line 255
    aput v5, p3, v2

    .line 256
    .line 257
    add-int/lit8 v2, v0, 0x50

    .line 258
    .line 259
    aget v5, p3, v2

    .line 260
    .line 261
    aget v7, v4, v0

    .line 262
    .line 263
    add-int/2addr v5, v7

    .line 264
    aput v5, p3, v2

    .line 265
    .line 266
    add-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_3
    const/4 v0, 0x0

    .line 270
    :goto_4
    const/16 v1, 0x3f

    .line 271
    .line 272
    if-ge v0, v1, :cond_4

    .line 273
    .line 274
    aget v1, v6, v0

    .line 275
    .line 276
    aget v2, p3, v0

    .line 277
    .line 278
    sub-int/2addr v1, v2

    .line 279
    add-int/lit8 v2, v0, 0x40

    .line 280
    .line 281
    aget v2, p3, v2

    .line 282
    .line 283
    sub-int/2addr v1, v2

    .line 284
    aput v1, v6, v0

    .line 285
    .line 286
    add-int/lit8 v0, v0, 0x1

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_4
    const/4 v7, 0x0

    .line 290
    :goto_5
    if-ge v7, v1, :cond_5

    .line 291
    .line 292
    add-int/lit8 v0, v7, 0x20

    .line 293
    .line 294
    aget v2, p3, v0

    .line 295
    .line 296
    aget v3, v6, v7

    .line 297
    .line 298
    add-int/2addr v2, v3

    .line 299
    aput v2, p3, v0

    .line 300
    .line 301
    add-int/lit8 v7, v7, 0x1

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_5
    return-void
.end method

.method private load_littleendian([BII)J
    .locals 5

    .line 1
    aget-byte p0, p1, p2

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    int-to-long v0, p0

    .line 6
    const/4 p0, 0x1

    .line 7
    :goto_0
    if-ge p0, p3, :cond_0

    .line 8
    .line 9
    add-int v2, p2, p0

    .line 10
    .line 11
    aget-byte v2, p1, v2

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    mul-int/lit8 v4, p0, 0x8

    .line 17
    .line 18
    shl-long/2addr v2, v4

    .line 19
    or-long/2addr v0, v2

    .line 20
    add-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v0
.end method

.method private poly_mul_acc([S[S[S)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_N:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    new-array v0, v0, [S

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->toom_cook_4way([S[S[S)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_N:I

    .line 11
    .line 12
    :goto_0
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_N:I

    .line 13
    .line 14
    mul-int/lit8 v1, p2, 0x2

    .line 15
    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    sub-int v1, p1, p2

    .line 19
    .line 20
    aget-short v2, p3, v1

    .line 21
    .line 22
    sub-int p2, p1, p2

    .line 23
    .line 24
    aget-short p2, v0, p2

    .line 25
    .line 26
    aget-short v3, v0, p1

    .line 27
    .line 28
    sub-int/2addr p2, v3

    .line 29
    add-int/2addr p2, v2

    .line 30
    int-to-short p2, p2

    .line 31
    aput-short p2, p3, v1

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private toom_cook_4way([S[S[S)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB:I

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    new-array v3, v1, [I

    .line 8
    .line 9
    new-array v4, v1, [I

    .line 10
    .line 11
    new-array v5, v1, [I

    .line 12
    .line 13
    new-array v6, v1, [I

    .line 14
    .line 15
    new-array v7, v1, [I

    .line 16
    .line 17
    new-array v8, v1, [I

    .line 18
    .line 19
    new-array v9, v1, [I

    .line 20
    .line 21
    new-array v10, v1, [I

    .line 22
    .line 23
    new-array v11, v1, [I

    .line 24
    .line 25
    new-array v12, v1, [I

    .line 26
    .line 27
    new-array v13, v1, [I

    .line 28
    .line 29
    new-array v14, v1, [I

    .line 30
    .line 31
    new-array v1, v1, [I

    .line 32
    .line 33
    iget v15, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB_RES:I

    .line 34
    .line 35
    move-object/from16 v16, v1

    .line 36
    .line 37
    new-array v1, v15, [I

    .line 38
    .line 39
    move-object/from16 v17, v8

    .line 40
    .line 41
    new-array v8, v15, [I

    .line 42
    .line 43
    move-object/from16 v18, v7

    .line 44
    .line 45
    new-array v7, v15, [I

    .line 46
    .line 47
    move-object/from16 v19, v14

    .line 48
    .line 49
    new-array v14, v15, [I

    .line 50
    .line 51
    move-object/from16 v20, v6

    .line 52
    .line 53
    new-array v6, v15, [I

    .line 54
    .line 55
    move-object/from16 v21, v6

    .line 56
    .line 57
    new-array v6, v15, [I

    .line 58
    .line 59
    new-array v15, v15, [I

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    move-object/from16 v24, v6

    .line 64
    .line 65
    move-object/from16 v23, v15

    .line 66
    .line 67
    move/from16 v15, v22

    .line 68
    .line 69
    :goto_0
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB:I

    .line 70
    .line 71
    if-ge v15, v6, :cond_0

    .line 72
    .line 73
    aget-short v25, p1, v15

    .line 74
    .line 75
    add-int v26, v15, v6

    .line 76
    .line 77
    aget-short v26, p1, v26

    .line 78
    .line 79
    mul-int/lit8 v27, v6, 0x2

    .line 80
    .line 81
    add-int v27, v27, v15

    .line 82
    .line 83
    aget-short v27, p1, v27

    .line 84
    .line 85
    mul-int/lit8 v6, v6, 0x3

    .line 86
    .line 87
    add-int/2addr v6, v15

    .line 88
    aget-short v6, p1, v6

    .line 89
    .line 90
    move/from16 v28, v6

    .line 91
    .line 92
    add-int v6, v25, v27

    .line 93
    .line 94
    int-to-short v6, v6

    .line 95
    move/from16 v29, v6

    .line 96
    .line 97
    add-int v6, v26, v28

    .line 98
    .line 99
    int-to-short v6, v6

    .line 100
    move/from16 v30, v6

    .line 101
    .line 102
    add-int v6, v29, v30

    .line 103
    .line 104
    int-to-short v6, v6

    .line 105
    move/from16 v31, v6

    .line 106
    .line 107
    sub-int v6, v29, v30

    .line 108
    .line 109
    int-to-short v6, v6

    .line 110
    aput v31, v4, v15

    .line 111
    .line 112
    aput v6, v5, v15

    .line 113
    .line 114
    shl-int/lit8 v6, v25, 0x2

    .line 115
    .line 116
    add-int v6, v6, v27

    .line 117
    .line 118
    shl-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    int-to-short v6, v6

    .line 121
    shl-int/lit8 v29, v26, 0x2

    .line 122
    .line 123
    move/from16 v30, v6

    .line 124
    .line 125
    add-int v6, v29, v28

    .line 126
    .line 127
    int-to-short v6, v6

    .line 128
    move/from16 v29, v6

    .line 129
    .line 130
    add-int v6, v30, v29

    .line 131
    .line 132
    int-to-short v6, v6

    .line 133
    move/from16 v31, v6

    .line 134
    .line 135
    sub-int v6, v30, v29

    .line 136
    .line 137
    int-to-short v6, v6

    .line 138
    aput v31, v20, v15

    .line 139
    .line 140
    aput v6, v18, v15

    .line 141
    .line 142
    shl-int/lit8 v6, v28, 0x3

    .line 143
    .line 144
    shl-int/lit8 v27, v27, 0x2

    .line 145
    .line 146
    add-int v6, v6, v27

    .line 147
    .line 148
    shl-int/lit8 v26, v26, 0x1

    .line 149
    .line 150
    add-int v6, v6, v26

    .line 151
    .line 152
    add-int v6, v6, v25

    .line 153
    .line 154
    int-to-short v6, v6

    .line 155
    aput v6, v3, v15

    .line 156
    .line 157
    aput v25, v17, v15

    .line 158
    .line 159
    aput v28, v2, v15

    .line 160
    .line 161
    add-int/lit8 v15, v15, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    move/from16 v6, v22

    .line 165
    .line 166
    :goto_1
    iget v15, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB:I

    .line 167
    .line 168
    if-ge v6, v15, :cond_1

    .line 169
    .line 170
    aget-short v25, p2, v6

    .line 171
    .line 172
    add-int v26, v6, v15

    .line 173
    .line 174
    aget-short v26, p2, v26

    .line 175
    .line 176
    mul-int/lit8 v27, v15, 0x2

    .line 177
    .line 178
    add-int v27, v27, v6

    .line 179
    .line 180
    aget-short v27, p2, v27

    .line 181
    .line 182
    mul-int/lit8 v15, v15, 0x3

    .line 183
    .line 184
    add-int/2addr v15, v6

    .line 185
    aget-short v15, p2, v15

    .line 186
    .line 187
    add-int v28, v25, v27

    .line 188
    .line 189
    add-int v29, v26, v15

    .line 190
    .line 191
    add-int v30, v28, v29

    .line 192
    .line 193
    sub-int v28, v28, v29

    .line 194
    .line 195
    aput v30, v11, v6

    .line 196
    .line 197
    aput v28, v12, v6

    .line 198
    .line 199
    shl-int/lit8 v28, v25, 0x2

    .line 200
    .line 201
    add-int v28, v28, v27

    .line 202
    .line 203
    shl-int/lit8 v28, v28, 0x1

    .line 204
    .line 205
    shl-int/lit8 v29, v26, 0x2

    .line 206
    .line 207
    add-int v29, v29, v15

    .line 208
    .line 209
    add-int v30, v28, v29

    .line 210
    .line 211
    sub-int v28, v28, v29

    .line 212
    .line 213
    aput v30, v13, v6

    .line 214
    .line 215
    aput v28, v19, v6

    .line 216
    .line 217
    shl-int/lit8 v28, v15, 0x3

    .line 218
    .line 219
    shl-int/lit8 v27, v27, 0x2

    .line 220
    .line 221
    add-int v28, v28, v27

    .line 222
    .line 223
    shl-int/lit8 v26, v26, 0x1

    .line 224
    .line 225
    add-int v28, v28, v26

    .line 226
    .line 227
    add-int v28, v28, v25

    .line 228
    .line 229
    aput v28, v10, v6

    .line 230
    .line 231
    aput v25, v16, v6

    .line 232
    .line 233
    aput v15, v9, v6

    .line 234
    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_1
    invoke-direct {v0, v2, v9, v1}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->karatsuba_simple([I[I[I)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v3, v10, v8}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->karatsuba_simple([I[I[I)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v4, v11, v7}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->karatsuba_simple([I[I[I)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v5, v12, v14}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->karatsuba_simple([I[I[I)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v2, v20

    .line 251
    .line 252
    move-object/from16 v3, v21

    .line 253
    .line 254
    invoke-direct {v0, v2, v13, v3}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->karatsuba_simple([I[I[I)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v2, v18

    .line 258
    .line 259
    move-object/from16 v4, v19

    .line 260
    .line 261
    move-object/from16 v5, v24

    .line 262
    .line 263
    invoke-direct {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->karatsuba_simple([I[I[I)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v4, v16

    .line 267
    .line 268
    move-object/from16 v2, v17

    .line 269
    .line 270
    move-object/from16 v6, v23

    .line 271
    .line 272
    invoke-direct {v0, v2, v4, v6}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->karatsuba_simple([I[I[I)V

    .line 273
    .line 274
    .line 275
    move/from16 v2, v22

    .line 276
    .line 277
    :goto_2
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->N_SB_RES:I

    .line 278
    .line 279
    if-ge v2, v4, :cond_2

    .line 280
    .line 281
    aget v4, v1, v2

    .line 282
    .line 283
    aget v9, v8, v2

    .line 284
    .line 285
    aget v10, v7, v2

    .line 286
    .line 287
    aget v11, v14, v2

    .line 288
    .line 289
    aget v12, v3, v2

    .line 290
    .line 291
    aget v13, v5, v2

    .line 292
    .line 293
    aget v15, v6, v2

    .line 294
    .line 295
    add-int/2addr v9, v12

    .line 296
    sub-int/2addr v13, v12

    .line 297
    const v16, 0xffff

    .line 298
    .line 299
    .line 300
    and-int v11, v11, v16

    .line 301
    .line 302
    and-int v17, v10, v16

    .line 303
    .line 304
    sub-int v11, v11, v17

    .line 305
    .line 306
    ushr-int/lit8 v11, v11, 0x1

    .line 307
    .line 308
    sub-int/2addr v12, v4

    .line 309
    shl-int/lit8 v17, v15, 0x6

    .line 310
    .line 311
    sub-int v12, v12, v17

    .line 312
    .line 313
    shl-int/lit8 v12, v12, 0x1

    .line 314
    .line 315
    add-int/2addr v12, v13

    .line 316
    add-int/2addr v10, v11

    .line 317
    shl-int/lit8 v17, v10, 0x6

    .line 318
    .line 319
    sub-int v9, v9, v17

    .line 320
    .line 321
    sub-int/2addr v9, v10

    .line 322
    sub-int/2addr v10, v15

    .line 323
    sub-int/2addr v10, v4

    .line 324
    mul-int/lit8 v17, v10, 0x2d

    .line 325
    .line 326
    add-int v17, v17, v9

    .line 327
    .line 328
    and-int v9, v12, v16

    .line 329
    .line 330
    shl-int/lit8 v12, v10, 0x3

    .line 331
    .line 332
    sub-int/2addr v9, v12

    .line 333
    const v12, 0xaaab

    .line 334
    .line 335
    .line 336
    mul-int/2addr v9, v12

    .line 337
    shr-int/lit8 v9, v9, 0x3

    .line 338
    .line 339
    add-int v13, v13, v17

    .line 340
    .line 341
    and-int v12, v17, v16

    .line 342
    .line 343
    and-int v17, v11, v16

    .line 344
    .line 345
    shl-int/lit8 v17, v17, 0x4

    .line 346
    .line 347
    add-int v12, v12, v17

    .line 348
    .line 349
    const v17, 0x8e39

    .line 350
    .line 351
    .line 352
    mul-int v12, v12, v17

    .line 353
    .line 354
    shr-int/lit8 v12, v12, 0x1

    .line 355
    .line 356
    add-int/2addr v11, v12

    .line 357
    neg-int v11, v11

    .line 358
    and-int v17, v12, v16

    .line 359
    .line 360
    mul-int/lit8 v17, v17, 0x1e

    .line 361
    .line 362
    and-int v13, v13, v16

    .line 363
    .line 364
    sub-int v17, v17, v13

    .line 365
    .line 366
    const v13, 0xeeef

    .line 367
    .line 368
    .line 369
    mul-int v17, v17, v13

    .line 370
    .line 371
    shr-int/lit8 v13, v17, 0x2

    .line 372
    .line 373
    sub-int/2addr v10, v9

    .line 374
    sub-int/2addr v12, v13

    .line 375
    aget-short v17, p3, v2

    .line 376
    .line 377
    and-int v15, v15, v16

    .line 378
    .line 379
    add-int v15, v17, v15

    .line 380
    .line 381
    int-to-short v15, v15

    .line 382
    aput-short v15, p3, v2

    .line 383
    .line 384
    add-int/lit8 v15, v2, 0x40

    .line 385
    .line 386
    aget-short v17, p3, v15

    .line 387
    .line 388
    and-int v13, v13, v16

    .line 389
    .line 390
    add-int v13, v17, v13

    .line 391
    .line 392
    int-to-short v13, v13

    .line 393
    aput-short v13, p3, v15

    .line 394
    .line 395
    add-int/lit16 v13, v2, 0x80

    .line 396
    .line 397
    aget-short v15, p3, v13

    .line 398
    .line 399
    and-int v9, v9, v16

    .line 400
    .line 401
    add-int/2addr v15, v9

    .line 402
    int-to-short v9, v15

    .line 403
    aput-short v9, p3, v13

    .line 404
    .line 405
    add-int/lit16 v9, v2, 0xc0

    .line 406
    .line 407
    aget-short v13, p3, v9

    .line 408
    .line 409
    and-int v11, v11, v16

    .line 410
    .line 411
    add-int/2addr v13, v11

    .line 412
    int-to-short v11, v13

    .line 413
    aput-short v11, p3, v9

    .line 414
    .line 415
    add-int/lit16 v9, v2, 0x100

    .line 416
    .line 417
    aget-short v11, p3, v9

    .line 418
    .line 419
    and-int v10, v10, v16

    .line 420
    .line 421
    add-int/2addr v11, v10

    .line 422
    int-to-short v10, v11

    .line 423
    aput-short v10, p3, v9

    .line 424
    .line 425
    add-int/lit16 v9, v2, 0x140

    .line 426
    .line 427
    aget-short v10, p3, v9

    .line 428
    .line 429
    and-int v11, v12, v16

    .line 430
    .line 431
    add-int/2addr v10, v11

    .line 432
    int-to-short v10, v10

    .line 433
    aput-short v10, p3, v9

    .line 434
    .line 435
    add-int/lit16 v9, v2, 0x180

    .line 436
    .line 437
    aget-short v10, p3, v9

    .line 438
    .line 439
    and-int v4, v4, v16

    .line 440
    .line 441
    add-int/2addr v10, v4

    .line 442
    int-to-short v4, v10

    .line 443
    aput-short v4, p3, v9

    .line 444
    .line 445
    add-int/lit8 v2, v2, 0x1

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_2
    return-void
.end method


# virtual methods
.method public GenMatrix([[[S[B)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_L:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_POLYVECBYTES()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v0, v1

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    .line 13
    .line 14
    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->symmetric:Lorg/bouncycastle/pqc/crypto/saber/Symmetric;

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_SEEDBYTES()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v3, v1, p2, v2, v0}, Lorg/bouncycastle/pqc/crypto/saber/Symmetric;->prf([B[BII)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_L:I

    .line 25
    .line 26
    if-ge p2, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->utils:Lorg/bouncycastle/pqc/crypto/saber/Utils;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_POLYVECBYTES()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    mul-int/2addr v2, p2

    .line 37
    aget-object v3, p1, p2

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/saber/Utils;->BS2POLVECq([BI[[S)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public GenSecret([[S[B)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_L:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_POLYCOINBYTES()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v0, v1

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    .line 13
    .line 14
    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->symmetric:Lorg/bouncycastle/pqc/crypto/saber/Symmetric;

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_NOISE_SEEDBYTES()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v3, v1, p2, v2, v0}, Lorg/bouncycastle/pqc/crypto/saber/Symmetric;->prf([B[BII)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    move v0, p2

    .line 25
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_L:I

    .line 26
    .line 27
    if-ge v0, v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    .line 30
    .line 31
    iget-boolean v3, v2, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->usingEffectiveMasking:Z

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    aget-object v3, p1, v0

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_POLYCOINBYTES()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    mul-int/2addr v2, v0

    .line 42
    invoke-direct {p0, v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->cbd([S[BI)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    move v2, p2

    .line 47
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_N:I

    .line 48
    .line 49
    div-int/lit8 v3, v3, 0x4

    .line 50
    .line 51
    if-ge v2, v3, :cond_1

    .line 52
    .line 53
    aget-object v3, p1, v0

    .line 54
    .line 55
    mul-int/lit8 v4, v2, 0x4

    .line 56
    .line 57
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    .line 58
    .line 59
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_POLYCOINBYTES()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    mul-int/2addr v5, v0

    .line 64
    add-int/2addr v5, v2

    .line 65
    aget-byte v5, v1, v5

    .line 66
    .line 67
    and-int/lit8 v5, v5, 0x3

    .line 68
    .line 69
    xor-int/lit8 v5, v5, 0x2

    .line 70
    .line 71
    add-int/lit8 v5, v5, -0x2

    .line 72
    .line 73
    int-to-short v5, v5

    .line 74
    aput-short v5, v3, v4

    .line 75
    .line 76
    aget-object v3, p1, v0

    .line 77
    .line 78
    add-int/lit8 v5, v4, 0x1

    .line 79
    .line 80
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    .line 81
    .line 82
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_POLYCOINBYTES()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    mul-int/2addr v6, v0

    .line 87
    add-int/2addr v6, v2

    .line 88
    aget-byte v6, v1, v6

    .line 89
    .line 90
    ushr-int/lit8 v6, v6, 0x2

    .line 91
    .line 92
    and-int/lit8 v6, v6, 0x3

    .line 93
    .line 94
    xor-int/lit8 v6, v6, 0x2

    .line 95
    .line 96
    add-int/lit8 v6, v6, -0x2

    .line 97
    .line 98
    int-to-short v6, v6

    .line 99
    aput-short v6, v3, v5

    .line 100
    .line 101
    aget-object v3, p1, v0

    .line 102
    .line 103
    add-int/lit8 v5, v4, 0x2

    .line 104
    .line 105
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    .line 106
    .line 107
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_POLYCOINBYTES()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    mul-int/2addr v6, v0

    .line 112
    add-int/2addr v6, v2

    .line 113
    aget-byte v6, v1, v6

    .line 114
    .line 115
    ushr-int/lit8 v6, v6, 0x4

    .line 116
    .line 117
    and-int/lit8 v6, v6, 0x3

    .line 118
    .line 119
    xor-int/lit8 v6, v6, 0x2

    .line 120
    .line 121
    add-int/lit8 v6, v6, -0x2

    .line 122
    .line 123
    int-to-short v6, v6

    .line 124
    aput-short v6, v3, v5

    .line 125
    .line 126
    aget-object v3, p1, v0

    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x3

    .line 129
    .line 130
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    .line 131
    .line 132
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_POLYCOINBYTES()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    mul-int/2addr v5, v0

    .line 137
    add-int/2addr v5, v2

    .line 138
    aget-byte v5, v1, v5

    .line 139
    .line 140
    ushr-int/lit8 v5, v5, 0x6

    .line 141
    .line 142
    and-int/lit8 v5, v5, 0x3

    .line 143
    .line 144
    xor-int/lit8 v5, v5, 0x2

    .line 145
    .line 146
    add-int/lit8 v5, v5, -0x2

    .line 147
    .line 148
    int-to-short v5, v5

    .line 149
    aput-short v5, v3, v4

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_2
    return-void
.end method

.method public InnerProd([[S[[S[S)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_L:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    aget-object v2, p2, v0

    .line 9
    .line 10
    invoke-direct {p0, v1, v2, p3}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->poly_mul_acc([S[S[S)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public MatrixVectorMul([[[S[[S[[SI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_L:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/saber/Poly;->SABER_L:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne p4, v3, :cond_0

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    aget-object v3, v3, v1

    .line 18
    .line 19
    aget-object v4, p2, v2

    .line 20
    .line 21
    aget-object v5, p3, v1

    .line 22
    .line 23
    invoke-direct {p0, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->poly_mul_acc([S[S[S)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    aget-object v3, p1, v1

    .line 28
    .line 29
    aget-object v3, v3, v2

    .line 30
    .line 31
    aget-object v4, p2, v2

    .line 32
    .line 33
    aget-object v5, p3, v1

    .line 34
    .line 35
    invoke-direct {p0, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->poly_mul_acc([S[S[S)V

    .line 36
    .line 37
    .line 38
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method
