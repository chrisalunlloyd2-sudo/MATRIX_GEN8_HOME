.class public Lorg/bouncycastle/crypto/engines/GiftCofbEngine;
.super Lorg/bouncycastle/crypto/engines/AEADBaseEngine;


# static fields
.field private static final GIFT_RC:[B


# instance fields
.field private Y:[B

.field private input:[B

.field private k:[B

.field private npub:[B

.field private offset:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->GIFT_RC:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x1t
        0x3t
        0x7t
        0xft
        0x1ft
        0x3et
        0x3dt
        0x3bt
        0x37t
        0x2ft
        0x1et
        0x3ct
        0x39t
        0x33t
        0x27t
        0xet
        0x1dt
        0x3at
        0x35t
        0x2bt
        0x16t
        0x2ct
        0x18t
        0x30t
        0x21t
        0x2t
        0x5t
        0xbt
        0x17t
        0x2et
        0x1ct
        0x38t
        0x31t
        0x23t
        0x6t
        0xdt
        0x1bt
        0x36t
        0x2dt
        0x1at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->KEY_SIZE:I

    .line 7
    .line 8
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->IV_SIZE:I

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 11
    .line 12
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->AADBufferSize:I

    .line 15
    .line 16
    const-string v0, "GIFT-COFB AEAD"

    .line 17
    .line 18
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->algorithmName:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;->Buffered:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;

    .line 21
    .line 22
    sget-object v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;->Default:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;

    .line 23
    .line 24
    sget-object v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;->Counter:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->setInnerMembers(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private double_half_block([B)V
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-byte v0, p1, p0

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    ushr-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1b

    .line 9
    .line 10
    :goto_0
    if-ge p0, v1, :cond_0

    .line 11
    .line 12
    aget-byte v2, p1, p0

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    add-int/lit8 v3, p0, 0x1

    .line 19
    .line 20
    aget-byte v4, p1, v3

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0xff

    .line 23
    .line 24
    ushr-int/2addr v4, v1

    .line 25
    or-int/2addr v2, v4

    .line 26
    int-to-byte v2, v2

    .line 27
    aput-byte v2, p1, p0

    .line 28
    .line 29
    move p0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    aget-byte p0, p1, v1

    .line 32
    .line 33
    and-int/lit16 p0, p0, 0xff

    .line 34
    .line 35
    shl-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    xor-int/2addr p0, v0

    .line 38
    int-to-byte p0, p0

    .line 39
    aput-byte p0, p1, v1

    .line 40
    .line 41
    return-void
.end method

.method private giftb128([B[B[B)V
    .locals 30

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    new-array v3, v2, [S

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-byte v5, p1, v4

    .line 10
    .line 11
    and-int/lit16 v5, v5, 0xff

    .line 12
    .line 13
    shl-int/lit8 v5, v5, 0x18

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aget-byte v7, p1, v6

    .line 17
    .line 18
    and-int/lit16 v7, v7, 0xff

    .line 19
    .line 20
    shl-int/lit8 v7, v7, 0x10

    .line 21
    .line 22
    or-int/2addr v5, v7

    .line 23
    const/4 v7, 0x2

    .line 24
    aget-byte v8, p1, v7

    .line 25
    .line 26
    and-int/lit16 v8, v8, 0xff

    .line 27
    .line 28
    shl-int/2addr v8, v2

    .line 29
    or-int/2addr v5, v8

    .line 30
    const/4 v8, 0x3

    .line 31
    aget-byte v9, p1, v8

    .line 32
    .line 33
    and-int/lit16 v9, v9, 0xff

    .line 34
    .line 35
    or-int/2addr v5, v9

    .line 36
    aput v5, v1, v4

    .line 37
    .line 38
    aget-byte v5, p1, v0

    .line 39
    .line 40
    and-int/lit16 v5, v5, 0xff

    .line 41
    .line 42
    shl-int/lit8 v5, v5, 0x18

    .line 43
    .line 44
    const/4 v9, 0x5

    .line 45
    aget-byte v10, p1, v9

    .line 46
    .line 47
    and-int/lit16 v10, v10, 0xff

    .line 48
    .line 49
    shl-int/lit8 v10, v10, 0x10

    .line 50
    .line 51
    or-int/2addr v5, v10

    .line 52
    const/4 v10, 0x6

    .line 53
    aget-byte v11, p1, v10

    .line 54
    .line 55
    and-int/lit16 v11, v11, 0xff

    .line 56
    .line 57
    shl-int/2addr v11, v2

    .line 58
    or-int/2addr v5, v11

    .line 59
    const/4 v11, 0x7

    .line 60
    aget-byte v12, p1, v11

    .line 61
    .line 62
    and-int/lit16 v12, v12, 0xff

    .line 63
    .line 64
    or-int/2addr v5, v12

    .line 65
    aput v5, v1, v6

    .line 66
    .line 67
    aget-byte v5, p1, v2

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0xff

    .line 70
    .line 71
    shl-int/lit8 v5, v5, 0x18

    .line 72
    .line 73
    const/16 v12, 0x9

    .line 74
    .line 75
    aget-byte v13, p1, v12

    .line 76
    .line 77
    and-int/lit16 v13, v13, 0xff

    .line 78
    .line 79
    shl-int/lit8 v13, v13, 0x10

    .line 80
    .line 81
    or-int/2addr v5, v13

    .line 82
    const/16 v13, 0xa

    .line 83
    .line 84
    aget-byte v14, p1, v13

    .line 85
    .line 86
    and-int/lit16 v14, v14, 0xff

    .line 87
    .line 88
    shl-int/2addr v14, v2

    .line 89
    or-int/2addr v5, v14

    .line 90
    const/16 v14, 0xb

    .line 91
    .line 92
    aget-byte v15, p1, v14

    .line 93
    .line 94
    and-int/lit16 v15, v15, 0xff

    .line 95
    .line 96
    or-int/2addr v5, v15

    .line 97
    aput v5, v1, v7

    .line 98
    .line 99
    const/16 v5, 0xc

    .line 100
    .line 101
    aget-byte v15, p1, v5

    .line 102
    .line 103
    and-int/lit16 v15, v15, 0xff

    .line 104
    .line 105
    shl-int/lit8 v15, v15, 0x18

    .line 106
    .line 107
    const/16 v16, 0xd

    .line 108
    .line 109
    move/from16 v17, v0

    .line 110
    .line 111
    aget-byte v0, p1, v16

    .line 112
    .line 113
    and-int/lit16 v0, v0, 0xff

    .line 114
    .line 115
    shl-int/lit8 v0, v0, 0x10

    .line 116
    .line 117
    or-int/2addr v0, v15

    .line 118
    const/16 v15, 0xe

    .line 119
    .line 120
    move/from16 v18, v2

    .line 121
    .line 122
    aget-byte v2, p1, v15

    .line 123
    .line 124
    and-int/lit16 v2, v2, 0xff

    .line 125
    .line 126
    shl-int/lit8 v2, v2, 0x8

    .line 127
    .line 128
    or-int/2addr v0, v2

    .line 129
    const/16 v19, 0xf

    .line 130
    .line 131
    aget-byte v2, p1, v19

    .line 132
    .line 133
    and-int/lit16 v2, v2, 0xff

    .line 134
    .line 135
    or-int/2addr v0, v2

    .line 136
    aput v0, v1, v8

    .line 137
    .line 138
    aget-byte v0, p2, v4

    .line 139
    .line 140
    and-int/lit16 v0, v0, 0xff

    .line 141
    .line 142
    shl-int/lit8 v0, v0, 0x8

    .line 143
    .line 144
    aget-byte v2, p2, v6

    .line 145
    .line 146
    and-int/lit16 v2, v2, 0xff

    .line 147
    .line 148
    or-int/2addr v0, v2

    .line 149
    int-to-short v0, v0

    .line 150
    aput-short v0, v3, v4

    .line 151
    .line 152
    aget-byte v0, p2, v7

    .line 153
    .line 154
    and-int/lit16 v0, v0, 0xff

    .line 155
    .line 156
    shl-int/lit8 v0, v0, 0x8

    .line 157
    .line 158
    aget-byte v2, p2, v8

    .line 159
    .line 160
    and-int/lit16 v2, v2, 0xff

    .line 161
    .line 162
    or-int/2addr v0, v2

    .line 163
    int-to-short v0, v0

    .line 164
    aput-short v0, v3, v6

    .line 165
    .line 166
    aget-byte v0, p2, v17

    .line 167
    .line 168
    and-int/lit16 v0, v0, 0xff

    .line 169
    .line 170
    shl-int/lit8 v0, v0, 0x8

    .line 171
    .line 172
    aget-byte v2, p2, v9

    .line 173
    .line 174
    and-int/lit16 v2, v2, 0xff

    .line 175
    .line 176
    or-int/2addr v0, v2

    .line 177
    int-to-short v0, v0

    .line 178
    aput-short v0, v3, v7

    .line 179
    .line 180
    aget-byte v0, p2, v10

    .line 181
    .line 182
    and-int/lit16 v0, v0, 0xff

    .line 183
    .line 184
    shl-int/lit8 v0, v0, 0x8

    .line 185
    .line 186
    aget-byte v2, p2, v11

    .line 187
    .line 188
    and-int/lit16 v2, v2, 0xff

    .line 189
    .line 190
    or-int/2addr v0, v2

    .line 191
    int-to-short v0, v0

    .line 192
    aput-short v0, v3, v8

    .line 193
    .line 194
    aget-byte v0, p2, v18

    .line 195
    .line 196
    and-int/lit16 v0, v0, 0xff

    .line 197
    .line 198
    shl-int/lit8 v0, v0, 0x8

    .line 199
    .line 200
    aget-byte v2, p2, v12

    .line 201
    .line 202
    and-int/lit16 v2, v2, 0xff

    .line 203
    .line 204
    or-int/2addr v0, v2

    .line 205
    int-to-short v0, v0

    .line 206
    aput-short v0, v3, v17

    .line 207
    .line 208
    aget-byte v0, p2, v13

    .line 209
    .line 210
    and-int/lit16 v0, v0, 0xff

    .line 211
    .line 212
    shl-int/lit8 v0, v0, 0x8

    .line 213
    .line 214
    aget-byte v2, p2, v14

    .line 215
    .line 216
    and-int/lit16 v2, v2, 0xff

    .line 217
    .line 218
    or-int/2addr v0, v2

    .line 219
    int-to-short v0, v0

    .line 220
    aput-short v0, v3, v9

    .line 221
    .line 222
    aget-byte v0, p2, v5

    .line 223
    .line 224
    and-int/lit16 v0, v0, 0xff

    .line 225
    .line 226
    shl-int/lit8 v0, v0, 0x8

    .line 227
    .line 228
    aget-byte v2, p2, v16

    .line 229
    .line 230
    and-int/lit16 v2, v2, 0xff

    .line 231
    .line 232
    or-int/2addr v0, v2

    .line 233
    int-to-short v0, v0

    .line 234
    aput-short v0, v3, v10

    .line 235
    .line 236
    aget-byte v0, p2, v15

    .line 237
    .line 238
    and-int/lit16 v0, v0, 0xff

    .line 239
    .line 240
    shl-int/lit8 v0, v0, 0x8

    .line 241
    .line 242
    aget-byte v2, p2, v19

    .line 243
    .line 244
    and-int/lit16 v2, v2, 0xff

    .line 245
    .line 246
    or-int/2addr v0, v2

    .line 247
    int-to-short v0, v0

    .line 248
    aput-short v0, v3, v11

    .line 249
    .line 250
    move v0, v4

    .line 251
    :goto_0
    const/16 v2, 0x28

    .line 252
    .line 253
    if-ge v0, v2, :cond_0

    .line 254
    .line 255
    aget v2, v1, v6

    .line 256
    .line 257
    aget v20, v1, v4

    .line 258
    .line 259
    aget v21, v1, v7

    .line 260
    .line 261
    and-int v22, v20, v21

    .line 262
    .line 263
    xor-int v2, v2, v22

    .line 264
    .line 265
    aput v2, v1, v6

    .line 266
    .line 267
    aget v22, v1, v8

    .line 268
    .line 269
    and-int v23, v2, v22

    .line 270
    .line 271
    xor-int v20, v20, v23

    .line 272
    .line 273
    aput v20, v1, v4

    .line 274
    .line 275
    or-int v23, v20, v2

    .line 276
    .line 277
    xor-int v21, v21, v23

    .line 278
    .line 279
    aput v21, v1, v7

    .line 280
    .line 281
    move/from16 v23, v4

    .line 282
    .line 283
    xor-int v4, v22, v21

    .line 284
    .line 285
    aput v4, v1, v8

    .line 286
    .line 287
    xor-int/2addr v2, v4

    .line 288
    aput v2, v1, v6

    .line 289
    .line 290
    not-int v4, v4

    .line 291
    aput v4, v1, v8

    .line 292
    .line 293
    and-int v2, v20, v2

    .line 294
    .line 295
    xor-int v2, v21, v2

    .line 296
    .line 297
    aput v2, v1, v7

    .line 298
    .line 299
    aput v4, v1, v23

    .line 300
    .line 301
    aput v20, v1, v8

    .line 302
    .line 303
    const/16 v28, 0x2

    .line 304
    .line 305
    const/16 v29, 0x1

    .line 306
    .line 307
    const/16 v26, 0x0

    .line 308
    .line 309
    const/16 v27, 0x3

    .line 310
    .line 311
    move-object/from16 v24, p0

    .line 312
    .line 313
    move/from16 v25, v4

    .line 314
    .line 315
    invoke-direct/range {v24 .. v29}, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->rowperm(IIIII)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    aput v2, v1, v23

    .line 320
    .line 321
    aget v25, v1, v6

    .line 322
    .line 323
    const/16 v28, 0x3

    .line 324
    .line 325
    const/16 v29, 0x2

    .line 326
    .line 327
    const/16 v26, 0x1

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    invoke-direct/range {v24 .. v29}, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->rowperm(IIIII)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    aput v2, v1, v6

    .line 336
    .line 337
    aget v25, v1, v7

    .line 338
    .line 339
    const/16 v28, 0x0

    .line 340
    .line 341
    const/16 v29, 0x3

    .line 342
    .line 343
    const/16 v26, 0x2

    .line 344
    .line 345
    const/16 v27, 0x1

    .line 346
    .line 347
    invoke-direct/range {v24 .. v29}, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->rowperm(IIIII)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    aput v2, v1, v7

    .line 352
    .line 353
    aget v25, v1, v8

    .line 354
    .line 355
    const/16 v28, 0x1

    .line 356
    .line 357
    const/16 v29, 0x0

    .line 358
    .line 359
    const/16 v26, 0x3

    .line 360
    .line 361
    const/16 v27, 0x2

    .line 362
    .line 363
    invoke-direct/range {v24 .. v29}, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->rowperm(IIIII)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    aput v2, v1, v8

    .line 368
    .line 369
    aget v4, v1, v7

    .line 370
    .line 371
    aget-short v20, v3, v7

    .line 372
    .line 373
    const v21, 0xffff

    .line 374
    .line 375
    .line 376
    and-int v22, v20, v21

    .line 377
    .line 378
    shl-int/lit8 v22, v22, 0x10

    .line 379
    .line 380
    aget-short v24, v3, v8

    .line 381
    .line 382
    and-int v25, v24, v21

    .line 383
    .line 384
    or-int v22, v22, v25

    .line 385
    .line 386
    xor-int v4, v4, v22

    .line 387
    .line 388
    aput v4, v1, v7

    .line 389
    .line 390
    aget v4, v1, v6

    .line 391
    .line 392
    aget-short v22, v3, v10

    .line 393
    .line 394
    and-int v25, v22, v21

    .line 395
    .line 396
    shl-int/lit8 v25, v25, 0x10

    .line 397
    .line 398
    aget-short v26, v3, v11

    .line 399
    .line 400
    and-int v27, v26, v21

    .line 401
    .line 402
    or-int v25, v25, v27

    .line 403
    .line 404
    xor-int v4, v4, v25

    .line 405
    .line 406
    aput v4, v1, v6

    .line 407
    .line 408
    sget-object v4, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->GIFT_RC:[B

    .line 409
    .line 410
    aget-byte v4, v4, v0

    .line 411
    .line 412
    and-int/lit16 v4, v4, 0xff

    .line 413
    .line 414
    const/high16 v25, -0x80000000

    .line 415
    .line 416
    xor-int v4, v4, v25

    .line 417
    .line 418
    xor-int/2addr v2, v4

    .line 419
    aput v2, v1, v8

    .line 420
    .line 421
    and-int v2, v22, v21

    .line 422
    .line 423
    ushr-int/2addr v2, v7

    .line 424
    and-int v4, v22, v21

    .line 425
    .line 426
    shl-int/2addr v4, v15

    .line 427
    or-int/2addr v2, v4

    .line 428
    int-to-short v2, v2

    .line 429
    and-int v4, v26, v21

    .line 430
    .line 431
    ushr-int/2addr v4, v5

    .line 432
    and-int v21, v26, v21

    .line 433
    .line 434
    shl-int/lit8 v21, v21, 0x4

    .line 435
    .line 436
    or-int v4, v4, v21

    .line 437
    .line 438
    int-to-short v4, v4

    .line 439
    aget-short v21, v3, v9

    .line 440
    .line 441
    aput-short v21, v3, v11

    .line 442
    .line 443
    aget-short v21, v3, v17

    .line 444
    .line 445
    aput-short v21, v3, v10

    .line 446
    .line 447
    aput-short v24, v3, v9

    .line 448
    .line 449
    aput-short v20, v3, v17

    .line 450
    .line 451
    aget-short v20, v3, v6

    .line 452
    .line 453
    aput-short v20, v3, v8

    .line 454
    .line 455
    aget-short v20, v3, v23

    .line 456
    .line 457
    aput-short v20, v3, v7

    .line 458
    .line 459
    aput-short v4, v3, v6

    .line 460
    .line 461
    aput-short v2, v3, v23

    .line 462
    .line 463
    add-int/lit8 v0, v0, 0x1

    .line 464
    .line 465
    move/from16 v4, v23

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_0
    move/from16 v23, v4

    .line 470
    .line 471
    aget v0, v1, v23

    .line 472
    .line 473
    ushr-int/lit8 v2, v0, 0x18

    .line 474
    .line 475
    int-to-byte v2, v2

    .line 476
    aput-byte v2, p3, v23

    .line 477
    .line 478
    ushr-int/lit8 v2, v0, 0x10

    .line 479
    .line 480
    int-to-byte v2, v2

    .line 481
    aput-byte v2, p3, v6

    .line 482
    .line 483
    ushr-int/lit8 v2, v0, 0x8

    .line 484
    .line 485
    int-to-byte v2, v2

    .line 486
    aput-byte v2, p3, v7

    .line 487
    .line 488
    int-to-byte v0, v0

    .line 489
    aput-byte v0, p3, v8

    .line 490
    .line 491
    aget v0, v1, v6

    .line 492
    .line 493
    ushr-int/lit8 v2, v0, 0x18

    .line 494
    .line 495
    int-to-byte v2, v2

    .line 496
    aput-byte v2, p3, v17

    .line 497
    .line 498
    ushr-int/lit8 v2, v0, 0x10

    .line 499
    .line 500
    int-to-byte v2, v2

    .line 501
    aput-byte v2, p3, v9

    .line 502
    .line 503
    ushr-int/lit8 v2, v0, 0x8

    .line 504
    .line 505
    int-to-byte v2, v2

    .line 506
    aput-byte v2, p3, v10

    .line 507
    .line 508
    int-to-byte v0, v0

    .line 509
    aput-byte v0, p3, v11

    .line 510
    .line 511
    aget v0, v1, v7

    .line 512
    .line 513
    ushr-int/lit8 v2, v0, 0x18

    .line 514
    .line 515
    int-to-byte v2, v2

    .line 516
    aput-byte v2, p3, v18

    .line 517
    .line 518
    ushr-int/lit8 v2, v0, 0x10

    .line 519
    .line 520
    int-to-byte v2, v2

    .line 521
    aput-byte v2, p3, v12

    .line 522
    .line 523
    ushr-int/lit8 v2, v0, 0x8

    .line 524
    .line 525
    int-to-byte v2, v2

    .line 526
    aput-byte v2, p3, v13

    .line 527
    .line 528
    int-to-byte v0, v0

    .line 529
    aput-byte v0, p3, v14

    .line 530
    .line 531
    aget v0, v1, v8

    .line 532
    .line 533
    ushr-int/lit8 v1, v0, 0x18

    .line 534
    .line 535
    int-to-byte v1, v1

    .line 536
    aput-byte v1, p3, v5

    .line 537
    .line 538
    ushr-int/lit8 v1, v0, 0x10

    .line 539
    .line 540
    int-to-byte v1, v1

    .line 541
    aput-byte v1, p3, v16

    .line 542
    .line 543
    ushr-int/lit8 v1, v0, 0x8

    .line 544
    .line 545
    int-to-byte v1, v1

    .line 546
    aput-byte v1, p3, v15

    .line 547
    .line 548
    int-to-byte v0, v0

    .line 549
    aput-byte v0, p3, v19

    .line 550
    .line 551
    return-void
.end method

.method private pho1([B[B[BII)V
    .locals 5

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    new-array v1, p0, [B

    .line 6
    .line 7
    const/16 v2, -0x80

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    aput-byte v2, v0, v3

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, p4, v0, v3, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    if-ge p5, p0, :cond_1

    .line 19
    .line 20
    aput-byte v2, v0, p5

    .line 21
    .line 22
    :cond_1
    :goto_0
    const/16 p3, 0x8

    .line 23
    .line 24
    invoke-static {p2, p3, v1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    move p3, v3

    .line 28
    :goto_1
    const/4 p4, 0x7

    .line 29
    if-ge p3, p4, :cond_2

    .line 30
    .line 31
    add-int/lit8 p5, p3, 0x8

    .line 32
    .line 33
    aget-byte v2, p2, p3

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    aget-byte v4, p2, p3

    .line 42
    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 44
    .line 45
    ushr-int/lit8 p4, v4, 0x7

    .line 46
    .line 47
    or-int/2addr p4, v2

    .line 48
    int-to-byte p4, p4

    .line 49
    aput-byte p4, v1, p5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    aget-byte p3, p2, p4

    .line 53
    .line 54
    and-int/lit16 p3, p3, 0xff

    .line 55
    .line 56
    shl-int/lit8 p3, p3, 0x1

    .line 57
    .line 58
    aget-byte p5, p2, v3

    .line 59
    .line 60
    and-int/lit16 p5, p5, 0xff

    .line 61
    .line 62
    ushr-int/lit8 p4, p5, 0x7

    .line 63
    .line 64
    or-int/2addr p3, p4

    .line 65
    int-to-byte p3, p3

    .line 66
    const/16 p4, 0xf

    .line 67
    .line 68
    aput-byte p3, v1, p4

    .line 69
    .line 70
    invoke-static {v1, v3, p2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p2, v0, p1}, Lorg/bouncycastle/util/Bytes;->xor(I[B[B[B)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private rowperm(IIIII)I
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ge p0, v1, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v2, p0, 0x4

    .line 8
    .line 9
    ushr-int v3, p1, v2

    .line 10
    .line 11
    and-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    mul-int/lit8 v4, p2, 0x8

    .line 14
    .line 15
    add-int/2addr v4, p0

    .line 16
    shl-int/2addr v3, v4

    .line 17
    or-int/2addr v0, v3

    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    ushr-int v3, p1, v3

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    mul-int/lit8 v4, p3, 0x8

    .line 25
    .line 26
    add-int/2addr v4, p0

    .line 27
    shl-int/2addr v3, v4

    .line 28
    or-int/2addr v0, v3

    .line 29
    add-int/lit8 v3, v2, 0x2

    .line 30
    .line 31
    ushr-int v3, p1, v3

    .line 32
    .line 33
    and-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    mul-int/lit8 v4, p4, 0x8

    .line 36
    .line 37
    add-int/2addr v4, p0

    .line 38
    shl-int/2addr v3, v4

    .line 39
    or-int/2addr v0, v3

    .line 40
    add-int/lit8 v2, v2, 0x3

    .line 41
    .line 42
    ushr-int v2, p1, v2

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    mul-int/2addr v1, p5

    .line 47
    add-int/2addr v1, p0

    .line 48
    shl-int v1, v2, v1

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return v0
.end method

.method private triple_half_block([B)V
    .locals 7

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x7

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-byte v4, p1, v2

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    shl-int/lit8 v4, v4, 0x1

    .line 15
    .line 16
    add-int/lit8 v5, v2, 0x1

    .line 17
    .line 18
    aget-byte v6, p1, v5

    .line 19
    .line 20
    and-int/lit16 v6, v6, 0xff

    .line 21
    .line 22
    ushr-int/lit8 v3, v6, 0x7

    .line 23
    .line 24
    or-int/2addr v3, v4

    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, v0, v2

    .line 27
    .line 28
    move v2, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    aget-byte v2, p1, v3

    .line 31
    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    shl-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aget-byte v1, p1, v1

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0xff

    .line 39
    .line 40
    ushr-int/2addr v1, v3

    .line 41
    mul-int/lit8 v1, v1, 0x1b

    .line 42
    .line 43
    xor-int/2addr v1, v2

    .line 44
    int-to-byte v1, v1

    .line 45
    aput-byte v1, v0, v3

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public bridge synthetic doFinal([BI)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->doFinal([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public finishAAD(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->finishAAD3(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getAlgorithmName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getIVBytesSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getIVBytesSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getKeyBytesSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getKeyBytesSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getMac()[B
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getMac()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getOutputSize(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getOutputSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getUpdateOutputSize(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getUpdateOutputSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 24
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public init([B[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->npub:[B

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->k:[B

    .line 4
    .line 5
    iget p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 6
    .line 7
    new-array p1, p1, [B

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->Y:[B

    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->input:[B

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->offset:[B

    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic processAADByte(B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processAADByte(B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic processAADBytes([BII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processAADBytes([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public processBufferAAD([BI)V
    .locals 6

    .line 1
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->input:[B

    .line 2
    .line 3
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->Y:[B

    .line 4
    .line 5
    const/16 v5, 0x10

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->pho1([B[B[BII)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->offset:[B

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->double_half_block([B)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->offset:[B

    .line 19
    .line 20
    iget-object p1, v0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->input:[B

    .line 21
    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-static {p2, p0, p1}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->input:[B

    .line 28
    .line 29
    iget-object p1, v0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->k:[B

    .line 30
    .line 31
    iget-object p2, v0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->Y:[B

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->giftb128([B[B[B)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public processBufferDecrypt([BI[BI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->offset:[B

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->double_half_block([B)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->Y:[B

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/util/Bytes;->xor(I[B[BI[BI)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->input:[B

    .line 18
    .line 19
    move v7, v6

    .line 20
    move-object v6, v5

    .line 21
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->Y:[B

    .line 22
    .line 23
    iget v8, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->pho1([B[B[BII)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v3, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->offset:[B

    .line 30
    .line 31
    iget-object p1, v3, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->input:[B

    .line 32
    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    invoke-static {p2, p0, p1}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v3, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->input:[B

    .line 39
    .line 40
    iget-object p1, v3, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->k:[B

    .line 41
    .line 42
    iget-object p2, v3, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->Y:[B

    .line 43
    .line 44
    invoke-direct {v3, p0, p1, p2}, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->giftb128([B[B[B)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public processBufferEncrypt([BI[BI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->offset:[B

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->double_half_block([B)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->Y:[B

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/util/Bytes;->xor(I[B[BI[BI)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->input:[B

    .line 18
    .line 19
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->Y:[B

    .line 20
    .line 21
    iget v8, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 22
    .line 23
    move-object v6, v3

    .line 24
    move v7, v4

    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->pho1([B[B[BII)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v3, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->offset:[B

    .line 31
    .line 32
    iget-object p1, v3, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->input:[B

    .line 33
    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    invoke-static {p2, p0, p1}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v3, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->input:[B

    .line 40
    .line 41
    iget-object p1, v3, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->k:[B

    .line 42
    .line 43
    iget-object p2, v3, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->Y:[B

    .line 44
    .line 45
    invoke-direct {v3, p0, p1, p2}, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->giftb128([B[B[B)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic processByte(B[BI)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processByte(B[BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic processBytes([BII[BI)I
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processBytes([BII[BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public processFinalAAD()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->dataOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;->getLen()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->forEncryption:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 14
    .line 15
    :goto_0
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->offset:[B

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->triple_half_block([B)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0xf

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_state:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 28
    .line 29
    sget-object v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->DecInit:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->EncInit:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->offset:[B

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->triple_half_block([B)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->offset:[B

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->triple_half_block([B)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->offset:[B

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->triple_half_block([B)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->input:[B

    .line 55
    .line 56
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->Y:[B

    .line 57
    .line 58
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    iget v6, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->pho1([B[B[BII)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->offset:[B

    .line 68
    .line 69
    iget-object v0, v1, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->input:[B

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    invoke-static {v2, p0, v0}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->input:[B

    .line 77
    .line 78
    iget-object v0, v1, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->k:[B

    .line 79
    .line 80
    iget-object v2, v1, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->Y:[B

    .line 81
    .line 82
    invoke-direct {v1, p0, v0, v2}, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->giftb128([B[B[B)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public processFinalBlock([BI)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->dataOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;->getLen()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->forEncryption:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 15
    .line 16
    :goto_0
    sub-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->offset:[B

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->triple_half_block([B)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, v0, 0xf

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->offset:[B

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->triple_half_block([B)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 34
    .line 35
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->Y:[B

    .line 36
    .line 37
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v7, p1

    .line 41
    move v8, p2

    .line 42
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/util/Bytes;->xor(I[B[BI[BI)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->forEncryption:Z

    .line 46
    .line 47
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->input:[B

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->Y:[B

    .line 52
    .line 53
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    iget v8, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->pho1([B[B[BII)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v3, p0

    .line 64
    iget-object v9, v3, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->Y:[B

    .line 65
    .line 66
    iget v12, v3, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 67
    .line 68
    move-object v10, v7

    .line 69
    move v11, v8

    .line 70
    move-object v7, v3

    .line 71
    move-object v8, v4

    .line 72
    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->pho1([B[B[BII)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p0, v3, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->offset:[B

    .line 76
    .line 77
    iget-object p1, v3, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->input:[B

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    invoke-static {p2, p0, p1}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v3, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->input:[B

    .line 85
    .line 86
    iget-object p1, v3, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->k:[B

    .line 87
    .line 88
    iget-object p2, v3, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->Y:[B

    .line 89
    .line 90
    invoke-direct {v3, p0, p1, p2}, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->giftb128([B[B[B)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v3, p0

    .line 95
    :goto_2
    iget-object p0, v3, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->Y:[B

    .line 96
    .line 97
    iget-object p1, v3, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->mac:[B

    .line 98
    .line 99
    iget p2, v3, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 100
    .line 101
    invoke-static {p0, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    .line 33
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->reset()V

    return-void
.end method

.method public reset(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->reset(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->npub:[B

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->input:[B

    .line 7
    .line 8
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->IV_SIZE:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->input:[B

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->k:[B

    .line 17
    .line 18
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->Y:[B

    .line 19
    .line 20
    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->giftb128([B[B[B)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->Y:[B

    .line 24
    .line 25
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/GiftCofbEngine;->offset:[B

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-static {p1, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
