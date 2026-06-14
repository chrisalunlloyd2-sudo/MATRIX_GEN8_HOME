.class public Lorg/bouncycastle/crypto/engines/Salsa20Engine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/SkippingStreamCipher;


# static fields
.field public static final DEFAULT_ROUNDS:I = 0x14

.field private static final STATE_SIZE:I = 0x10

.field private static final TAU_SIGMA:[I

.field protected static final sigma:[B

.field protected static final tau:[B


# instance fields
.field private cW0:I

.field private cW1:I

.field private cW2:I

.field protected engineState:[I

.field private index:I

.field private initialised:Z

.field private keyStream:[B

.field protected rounds:I

.field protected x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "expand 16-byte kexpand 32-byte k"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BII)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->TAU_SIGMA:[I

    .line 15
    .line 16
    const-string v0, "expand 32-byte k"

    .line 17
    .line 18
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->sigma:[B

    .line 23
    .line 24
    const-string v0, "expand 16-byte k"

    .line 25
    .line 26
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->tau:[B

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->index:I

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 12
    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->x:[I

    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    .line 22
    .line 23
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->initialised:Z

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    and-int/lit8 v0, p1, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iput p1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->rounds:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "\'rounds\' must be a positive, even number"

    .line 35
    .line 36
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method private limitExceeded()Z
    .locals 3

    .line 30
    iget v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->cW0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->cW0:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->cW1:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->cW1:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->cW2:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->cW2:I

    and-int/lit8 p0, v0, 0x20

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method private limitExceeded(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->cW0:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->cW0:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->cW1:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->cW1:I

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->cW2:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->cW2:I

    .line 23
    .line 24
    and-int/lit8 p0, p1, 0x20

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    return v1
.end method

.method private resetLimitCounter()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->cW0:I

    .line 3
    .line 4
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->cW1:I

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->cW2:I

    .line 7
    .line 8
    return-void
.end method

.method public static salsaCore(I[I[I)V
    .locals 42

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-ne v2, v3, :cond_3

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ne v2, v3, :cond_2

    .line 12
    .line 13
    rem-int/lit8 v2, p0, 0x2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v5, v0, v4

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    aget v7, v0, v6

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    aget v9, v0, v8

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    aget v11, v0, v10

    .line 31
    .line 32
    const/4 v12, 0x5

    .line 33
    aget v13, v0, v12

    .line 34
    .line 35
    const/4 v14, 0x6

    .line 36
    aget v15, v0, v14

    .line 37
    .line 38
    move/from16 v16, v2

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    aget v17, v0, v2

    .line 42
    .line 43
    const/16 v18, 0x8

    .line 44
    .line 45
    aget v19, v0, v18

    .line 46
    .line 47
    move/from16 v20, v4

    .line 48
    .line 49
    const/16 v4, 0x9

    .line 50
    .line 51
    aget v21, v0, v4

    .line 52
    .line 53
    const/16 v22, 0xa

    .line 54
    .line 55
    aget v23, v0, v22

    .line 56
    .line 57
    const/16 v24, 0xb

    .line 58
    .line 59
    aget v25, v0, v24

    .line 60
    .line 61
    const/16 v26, 0xc

    .line 62
    .line 63
    aget v27, v0, v26

    .line 64
    .line 65
    move/from16 v28, v6

    .line 66
    .line 67
    const/16 v6, 0xd

    .line 68
    .line 69
    aget v29, v0, v6

    .line 70
    .line 71
    const/16 v30, 0xe

    .line 72
    .line 73
    aget v31, v0, v30

    .line 74
    .line 75
    const/16 v32, 0xf

    .line 76
    .line 77
    aget v33, v0, v32

    .line 78
    .line 79
    move/from16 v34, v33

    .line 80
    .line 81
    move/from16 v33, v31

    .line 82
    .line 83
    move/from16 v31, v29

    .line 84
    .line 85
    move/from16 v29, v27

    .line 86
    .line 87
    move/from16 v27, v25

    .line 88
    .line 89
    move/from16 v25, v23

    .line 90
    .line 91
    move/from16 v23, v21

    .line 92
    .line 93
    move/from16 v21, v19

    .line 94
    .line 95
    move/from16 v19, v17

    .line 96
    .line 97
    move/from16 v17, v15

    .line 98
    .line 99
    move v15, v13

    .line 100
    move v13, v11

    .line 101
    move v11, v9

    .line 102
    move v9, v7

    .line 103
    move v7, v5

    .line 104
    move v5, v3

    .line 105
    move/from16 v3, p0

    .line 106
    .line 107
    :goto_0
    move/from16 v35, v8

    .line 108
    .line 109
    if-lez v3, :cond_0

    .line 110
    .line 111
    add-int v8, v5, v29

    .line 112
    .line 113
    invoke-static {v8, v2}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    xor-int/2addr v8, v13

    .line 118
    add-int v13, v8, v5

    .line 119
    .line 120
    invoke-static {v13, v4}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    xor-int v13, v21, v13

    .line 125
    .line 126
    move/from16 v36, v10

    .line 127
    .line 128
    add-int v10, v13, v8

    .line 129
    .line 130
    invoke-static {v10, v6}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    xor-int v10, v29, v10

    .line 135
    .line 136
    move/from16 v37, v12

    .line 137
    .line 138
    add-int v12, v10, v13

    .line 139
    .line 140
    move/from16 v38, v14

    .line 141
    .line 142
    const/16 v14, 0x12

    .line 143
    .line 144
    invoke-static {v12, v14}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    xor-int/2addr v5, v12

    .line 149
    add-int v12, v15, v7

    .line 150
    .line 151
    invoke-static {v12, v2}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    xor-int v12, v23, v12

    .line 156
    .line 157
    add-int v2, v12, v15

    .line 158
    .line 159
    invoke-static {v2, v4}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    xor-int v2, v31, v2

    .line 164
    .line 165
    add-int v4, v2, v12

    .line 166
    .line 167
    invoke-static {v4, v6}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    xor-int/2addr v4, v7

    .line 172
    add-int v7, v4, v2

    .line 173
    .line 174
    invoke-static {v7, v14}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    xor-int/2addr v7, v15

    .line 179
    add-int v15, v25, v17

    .line 180
    .line 181
    const/4 v14, 0x7

    .line 182
    invoke-static {v15, v14}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    xor-int v14, v33, v15

    .line 187
    .line 188
    add-int v15, v14, v25

    .line 189
    .line 190
    const/16 v6, 0x9

    .line 191
    .line 192
    invoke-static {v15, v6}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    xor-int v6, v9, v15

    .line 197
    .line 198
    add-int v9, v6, v14

    .line 199
    .line 200
    const/16 v15, 0xd

    .line 201
    .line 202
    invoke-static {v9, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    xor-int v9, v17, v9

    .line 207
    .line 208
    add-int v15, v9, v6

    .line 209
    .line 210
    const/16 v0, 0x12

    .line 211
    .line 212
    invoke-static {v15, v0}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    xor-int v0, v25, v15

    .line 217
    .line 218
    add-int v15, v34, v27

    .line 219
    .line 220
    move/from16 v17, v0

    .line 221
    .line 222
    const/4 v0, 0x7

    .line 223
    invoke-static {v15, v0}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    xor-int v0, v11, v15

    .line 228
    .line 229
    add-int v11, v0, v34

    .line 230
    .line 231
    const/16 v15, 0x9

    .line 232
    .line 233
    invoke-static {v11, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    xor-int v11, v19, v11

    .line 238
    .line 239
    add-int v15, v11, v0

    .line 240
    .line 241
    move/from16 v21, v0

    .line 242
    .line 243
    const/16 v0, 0xd

    .line 244
    .line 245
    invoke-static {v15, v0}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    xor-int v0, v27, v15

    .line 250
    .line 251
    add-int v15, v0, v11

    .line 252
    .line 253
    move/from16 v19, v0

    .line 254
    .line 255
    const/16 v0, 0x12

    .line 256
    .line 257
    invoke-static {v15, v0}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    xor-int v0, v34, v15

    .line 262
    .line 263
    add-int v15, v5, v21

    .line 264
    .line 265
    move/from16 v23, v0

    .line 266
    .line 267
    const/4 v0, 0x7

    .line 268
    invoke-static {v15, v0}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    xor-int v0, v4, v15

    .line 273
    .line 274
    add-int v4, v0, v5

    .line 275
    .line 276
    const/16 v15, 0x9

    .line 277
    .line 278
    invoke-static {v4, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    xor-int/2addr v4, v6

    .line 283
    add-int v6, v4, v0

    .line 284
    .line 285
    const/16 v15, 0xd

    .line 286
    .line 287
    invoke-static {v6, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    xor-int v6, v21, v6

    .line 292
    .line 293
    add-int v15, v6, v4

    .line 294
    .line 295
    move/from16 v21, v0

    .line 296
    .line 297
    const/16 v0, 0x12

    .line 298
    .line 299
    invoke-static {v15, v0}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    xor-int/2addr v5, v15

    .line 304
    add-int v0, v7, v8

    .line 305
    .line 306
    const/4 v15, 0x7

    .line 307
    invoke-static {v0, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    xor-int/2addr v0, v9

    .line 312
    add-int v9, v0, v7

    .line 313
    .line 314
    const/16 v15, 0x9

    .line 315
    .line 316
    invoke-static {v9, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    xor-int/2addr v9, v11

    .line 321
    add-int v11, v9, v0

    .line 322
    .line 323
    const/16 v15, 0xd

    .line 324
    .line 325
    invoke-static {v11, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    xor-int/2addr v8, v11

    .line 330
    add-int v11, v8, v9

    .line 331
    .line 332
    const/16 v15, 0x12

    .line 333
    .line 334
    invoke-static {v11, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    xor-int v15, v7, v11

    .line 339
    .line 340
    add-int v7, v17, v12

    .line 341
    .line 342
    const/4 v11, 0x7

    .line 343
    invoke-static {v7, v11}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    xor-int v27, v19, v7

    .line 348
    .line 349
    add-int v7, v27, v17

    .line 350
    .line 351
    const/16 v11, 0x9

    .line 352
    .line 353
    invoke-static {v7, v11}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    xor-int/2addr v7, v13

    .line 358
    add-int v11, v7, v27

    .line 359
    .line 360
    const/16 v13, 0xd

    .line 361
    .line 362
    invoke-static {v11, v13}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    xor-int/2addr v11, v12

    .line 367
    add-int v12, v11, v7

    .line 368
    .line 369
    const/16 v13, 0x12

    .line 370
    .line 371
    invoke-static {v12, v13}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    xor-int v25, v17, v12

    .line 376
    .line 377
    add-int v12, v23, v14

    .line 378
    .line 379
    const/4 v13, 0x7

    .line 380
    invoke-static {v12, v13}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    xor-int v29, v10, v12

    .line 385
    .line 386
    add-int v10, v29, v23

    .line 387
    .line 388
    const/16 v12, 0x9

    .line 389
    .line 390
    invoke-static {v10, v12}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    xor-int v31, v2, v10

    .line 395
    .line 396
    add-int v2, v31, v29

    .line 397
    .line 398
    const/16 v13, 0xd

    .line 399
    .line 400
    invoke-static {v2, v13}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    xor-int v33, v14, v2

    .line 405
    .line 406
    add-int v2, v33, v31

    .line 407
    .line 408
    const/16 v13, 0x12

    .line 409
    .line 410
    invoke-static {v2, v13}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    xor-int v34, v23, v2

    .line 415
    .line 416
    add-int/lit8 v3, v3, -0x2

    .line 417
    .line 418
    move/from16 v2, v21

    .line 419
    .line 420
    move/from16 v21, v7

    .line 421
    .line 422
    move v7, v2

    .line 423
    move/from16 v17, v0

    .line 424
    .line 425
    move v13, v8

    .line 426
    move/from16 v19, v9

    .line 427
    .line 428
    move/from16 v23, v11

    .line 429
    .line 430
    move/from16 v8, v35

    .line 431
    .line 432
    move/from16 v10, v36

    .line 433
    .line 434
    move/from16 v12, v37

    .line 435
    .line 436
    move/from16 v14, v38

    .line 437
    .line 438
    const/4 v2, 0x7

    .line 439
    move-object/from16 v0, p1

    .line 440
    .line 441
    move v9, v4

    .line 442
    move v11, v6

    .line 443
    const/16 v4, 0x9

    .line 444
    .line 445
    const/16 v6, 0xd

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_0
    move/from16 v36, v10

    .line 450
    .line 451
    move/from16 v37, v12

    .line 452
    .line 453
    move/from16 v38, v14

    .line 454
    .line 455
    aget v0, p1, v16

    .line 456
    .line 457
    add-int/2addr v5, v0

    .line 458
    aput v5, v1, v16

    .line 459
    .line 460
    aget v0, p1, v20

    .line 461
    .line 462
    add-int/2addr v7, v0

    .line 463
    aput v7, v1, v20

    .line 464
    .line 465
    aget v0, p1, v28

    .line 466
    .line 467
    add-int/2addr v9, v0

    .line 468
    aput v9, v1, v28

    .line 469
    .line 470
    aget v0, p1, v35

    .line 471
    .line 472
    add-int/2addr v11, v0

    .line 473
    aput v11, v1, v35

    .line 474
    .line 475
    aget v0, p1, v36

    .line 476
    .line 477
    add-int/2addr v13, v0

    .line 478
    aput v13, v1, v36

    .line 479
    .line 480
    aget v0, p1, v37

    .line 481
    .line 482
    add-int/2addr v15, v0

    .line 483
    aput v15, v1, v37

    .line 484
    .line 485
    aget v0, p1, v38

    .line 486
    .line 487
    add-int v17, v17, v0

    .line 488
    .line 489
    aput v17, v1, v38

    .line 490
    .line 491
    const/16 v39, 0x7

    .line 492
    .line 493
    aget v0, p1, v39

    .line 494
    .line 495
    add-int v19, v19, v0

    .line 496
    .line 497
    aput v19, v1, v39

    .line 498
    .line 499
    aget v0, p1, v18

    .line 500
    .line 501
    add-int v21, v21, v0

    .line 502
    .line 503
    aput v21, v1, v18

    .line 504
    .line 505
    const/16 v40, 0x9

    .line 506
    .line 507
    aget v0, p1, v40

    .line 508
    .line 509
    add-int v23, v23, v0

    .line 510
    .line 511
    aput v23, v1, v40

    .line 512
    .line 513
    aget v0, p1, v22

    .line 514
    .line 515
    add-int v25, v25, v0

    .line 516
    .line 517
    aput v25, v1, v22

    .line 518
    .line 519
    aget v0, p1, v24

    .line 520
    .line 521
    add-int v27, v27, v0

    .line 522
    .line 523
    aput v27, v1, v24

    .line 524
    .line 525
    aget v0, p1, v26

    .line 526
    .line 527
    add-int v29, v29, v0

    .line 528
    .line 529
    aput v29, v1, v26

    .line 530
    .line 531
    const/16 v41, 0xd

    .line 532
    .line 533
    aget v0, p1, v41

    .line 534
    .line 535
    add-int v31, v31, v0

    .line 536
    .line 537
    aput v31, v1, v41

    .line 538
    .line 539
    aget v0, p1, v30

    .line 540
    .line 541
    add-int v33, v33, v0

    .line 542
    .line 543
    aput v33, v1, v30

    .line 544
    .line 545
    aget v0, p1, v32

    .line 546
    .line 547
    add-int v34, v34, v0

    .line 548
    .line 549
    aput v34, v1, v32

    .line 550
    .line 551
    return-void

    .line 552
    :cond_1
    const-string v0, "Number of rounds must be even"

    .line 553
    .line 554
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_2
    invoke-static {}, Lcq2;->b()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_3
    invoke-static {}, Lcq2;->b()V

    .line 563
    .line 564
    .line 565
    return-void
.end method


# virtual methods
.method public advanceCounter()V
    .locals 2

    .line 38
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v0, 0x8

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    if-nez v1, :cond_0

    const/16 v0, 0x9

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    :cond_0
    return-void
.end method

.method public advanceCounter(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    long-to-int p1, p1

    .line 7
    const/16 p2, 0x9

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 12
    .line 13
    aget v2, v1, p2

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    aput v2, v1, p2

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    aget v1, p0, v0

    .line 23
    .line 24
    add-int/2addr p1, v1

    .line 25
    aput p1, p0, v0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-ge p1, v1, :cond_1

    .line 30
    .line 31
    aget p1, p0, p2

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    aput p1, p0, p2

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public generateKeyStream([B)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->rounds:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->x:[I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->salsaCore(I[I[I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->x:[I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->rounds:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Salsa20/"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->rounds:I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "Salsa20"

    .line 25
    .line 26
    return-object p0
.end method

.method public getCounter()J
    .locals 6

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    aget v0, p0, v0

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shl-long/2addr v0, v2

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    aget p0, p0, v2

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public getNonceSize()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public getPosition()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->getCounter()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x40

    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    iget p0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->index:I

    .line 9
    .line 10
    int-to-long v2, p0

    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->getNonceSize()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->initialised:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->setKey([B[B)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, " KeyParameter can not be null for first initialisation"

    .line 41
    .line 42
    invoke-static {p0, p1}, Ln30;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of v2, v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->setKey([B[B)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    array-length v0, v0

    .line 66
    mul-int/lit8 v0, v0, 0x8

    .line 67
    .line 68
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/Utils;->getPurpose(Z)Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, v2, v0, p2, p1}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->reset()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->initialised:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, " Init parameters must contain a KeyParameter (or null for re-init)"

    .line 90
    .line 91
    invoke-static {p0, p1}, Lp8;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->getNonceSize()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p2, " requires exactly "

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, " bytes of IV"

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_4
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, " Init parameters must include an IV"

    .line 139
    .line 140
    invoke-static {p0, p1}, Lp8;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public packTauOrSigma(I[II)V
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x10

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    sget-object p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->TAU_SIGMA:[I

    .line 6
    .line 7
    aget v0, p0, p1

    .line 8
    .line 9
    aput v0, p2, p3

    .line 10
    .line 11
    add-int/lit8 v0, p3, 0x1

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    aget v1, p0, v1

    .line 16
    .line 17
    aput v1, p2, v0

    .line 18
    .line 19
    add-int/lit8 v0, p3, 0x2

    .line 20
    .line 21
    add-int/lit8 v1, p1, 0x2

    .line 22
    .line 23
    aget v1, p0, v1

    .line 24
    .line 25
    aput v1, p2, v0

    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x3

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x3

    .line 30
    .line 31
    aget p0, p0, p1

    .line 32
    .line 33
    aput p0, p2, p3

    .line 34
    .line 35
    return-void
.end method

.method public processBytes([BII[BI)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->initialised:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    add-int v0, p2, p3

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    if-gt v0, v2, :cond_4

    .line 10
    .line 11
    add-int v0, p5, p3

    .line 12
    .line 13
    array-length v2, p4

    .line 14
    if-gt v0, v2, :cond_3

    .line 15
    .line 16
    invoke-direct {p0, p3}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->limitExceeded(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :goto_0
    if-ge v1, p3, :cond_1

    .line 23
    .line 24
    add-int v0, v1, p5

    .line 25
    .line 26
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    .line 27
    .line 28
    iget v3, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->index:I

    .line 29
    .line 30
    aget-byte v2, v2, v3

    .line 31
    .line 32
    add-int v4, v1, p2

    .line 33
    .line 34
    aget-byte v4, p1, v4

    .line 35
    .line 36
    xor-int/2addr v2, v4

    .line 37
    int-to-byte v2, v2

    .line 38
    aput-byte v2, p4, v0

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    and-int/lit8 v0, v3, 0x3f

    .line 43
    .line 44
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->index:I

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->advanceCounter()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->generateKeyStream([B)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return p3

    .line 60
    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/MaxBytesExceededException;

    .line 61
    .line 62
    const-string p1, "2^70 byte limit per IV would be exceeded; Change IV"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/MaxBytesExceededException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    const-string p0, "output buffer too short"

    .line 69
    .line 70
    invoke-static {p0}, Lqn0;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    const-string p0, "input buffer too short"

    .line 75
    .line 76
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, " not initialised"

    .line 85
    .line 86
    invoke-static {p0, p1}, Ln30;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return v1
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->index:I

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->resetLimitCounter()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->resetCounter()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->generateKeyStream([B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public resetCounter()V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput v1, p0, v0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    return-void
.end method

.method public retreatCounter()V
    .locals 4

    .line 72
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v0, 0x8

    aget v1, p0, v0

    const/16 v2, 0x9

    if-nez v1, :cond_1

    aget v3, p0, v2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "attempt to reduce counter past zero."

    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    aput v1, p0, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    aget v0, p0, v2

    add-int/lit8 v0, v0, -0x1

    aput v0, p0, v2

    :cond_2
    return-void
.end method

.method public retreatCounter(J)V
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    long-to-int p1, p1

    .line 7
    const-string p2, "attempt to reduce counter past zero."

    .line 8
    .line 9
    const-wide v1, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 19
    .line 20
    aget v5, v4, v3

    .line 21
    .line 22
    int-to-long v6, v5

    .line 23
    and-long/2addr v6, v1

    .line 24
    int-to-long v8, v0

    .line 25
    and-long/2addr v8, v1

    .line 26
    cmp-long v6, v6, v8

    .line 27
    .line 28
    if-ltz v6, :cond_0

    .line 29
    .line 30
    sub-int/2addr v5, v0

    .line 31
    aput v5, v4, v3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p2}, Lnp3;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    aget v4, p0, v0

    .line 43
    .line 44
    int-to-long v5, v4

    .line 45
    and-long/2addr v5, v1

    .line 46
    int-to-long v7, p1

    .line 47
    and-long/2addr v1, v7

    .line 48
    cmp-long v1, v5, v1

    .line 49
    .line 50
    if-ltz v1, :cond_2

    .line 51
    .line 52
    sub-int/2addr v4, p1

    .line 53
    aput v4, p0, v0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    aget v1, p0, v3

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    aput v1, p0, v3

    .line 63
    .line 64
    sub-int/2addr v4, p1

    .line 65
    aput v4, p0, v0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {p2}, Lnp3;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public returnByte(B)B
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->limitExceeded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    .line 8
    .line 9
    iget v1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->index:I

    .line 10
    .line 11
    aget-byte v0, v0, v1

    .line 12
    .line 13
    xor-int/2addr p1, v0

    .line 14
    int-to-byte p1, p1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    and-int/lit8 v0, v1, 0x3f

    .line 18
    .line 19
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->index:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->advanceCounter()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->generateKeyStream([B)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return p1

    .line 32
    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/MaxBytesExceededException;

    .line 33
    .line 34
    const-string p1, "2^70 byte limit per IV; Change IV"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/MaxBytesExceededException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public seekTo(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->skip(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public setKey([B[B)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, " requires 128 bit or 256 bit key"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lp8;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    array-length v1, p1

    .line 26
    sub-int/2addr v1, v2

    .line 27
    const/4 v3, 0x4

    .line 28
    div-int/2addr v1, v3

    .line 29
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 30
    .line 31
    sget-object v5, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->TAU_SIGMA:[I

    .line 32
    .line 33
    aget v6, v5, v1

    .line 34
    .line 35
    aput v6, v4, v0

    .line 36
    .line 37
    add-int/lit8 v6, v1, 0x1

    .line 38
    .line 39
    aget v6, v5, v6

    .line 40
    .line 41
    const/4 v7, 0x5

    .line 42
    aput v6, v4, v7

    .line 43
    .line 44
    add-int/lit8 v6, v1, 0x2

    .line 45
    .line 46
    aget v6, v5, v6

    .line 47
    .line 48
    const/16 v7, 0xa

    .line 49
    .line 50
    aput v6, v4, v7

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x3

    .line 53
    .line 54
    aget v1, v5, v1

    .line 55
    .line 56
    const/16 v5, 0xf

    .line 57
    .line 58
    aput v1, v4, v5

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {p1, v0, v4, v1, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 62
    .line 63
    .line 64
    array-length v1, p1

    .line 65
    sub-int/2addr v1, v2

    .line 66
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 67
    .line 68
    const/16 v4, 0xb

    .line 69
    .line 70
    invoke-static {p1, v1, v2, v4, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 74
    .line 75
    const/4 p1, 0x6

    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-static {p2, v0, p0, p1, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public skip(J)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v3, 0x40

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    cmp-long v0, p1, v3

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    div-long v0, p1, v3

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->advanceCounter(J)V

    .line 16
    .line 17
    .line 18
    mul-long/2addr v0, v3

    .line 19
    sub-long v0, p1, v0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v0, p1

    .line 23
    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->index:I

    .line 24
    .line 25
    long-to-int v0, v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    and-int/lit8 v0, v0, 0x3f

    .line 28
    .line 29
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->index:I

    .line 30
    .line 31
    if-ge v0, v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->advanceCounter()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    neg-long v5, p1

    .line 38
    cmp-long v2, v5, v3

    .line 39
    .line 40
    if-ltz v2, :cond_2

    .line 41
    .line 42
    div-long v7, v5, v3

    .line 43
    .line 44
    invoke-virtual {p0, v7, v8}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->retreatCounter(J)V

    .line 45
    .line 46
    .line 47
    mul-long/2addr v7, v3

    .line 48
    sub-long/2addr v5, v7

    .line 49
    :cond_2
    :goto_1
    cmp-long v2, v0, v5

    .line 50
    .line 51
    if-gez v2, :cond_4

    .line 52
    .line 53
    iget v2, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->index:I

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->retreatCounter()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget v2, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->index:I

    .line 61
    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    and-int/lit8 v2, v2, 0x3f

    .line 65
    .line 66
    iput v2, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->index:I

    .line 67
    .line 68
    const-wide/16 v2, 0x1

    .line 69
    .line 70
    add-long/2addr v0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->generateKeyStream([B)V

    .line 75
    .line 76
    .line 77
    return-wide p1
.end method
