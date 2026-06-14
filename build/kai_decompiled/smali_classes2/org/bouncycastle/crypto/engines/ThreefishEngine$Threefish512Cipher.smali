.class final Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;
.super Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ThreefishEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Threefish512Cipher"
.end annotation


# static fields
.field private static final ROTATION_0_0:I = 0x2e

.field private static final ROTATION_0_1:I = 0x24

.field private static final ROTATION_0_2:I = 0x13

.field private static final ROTATION_0_3:I = 0x25

.field private static final ROTATION_1_0:I = 0x21

.field private static final ROTATION_1_1:I = 0x1b

.field private static final ROTATION_1_2:I = 0xe

.field private static final ROTATION_1_3:I = 0x2a

.field private static final ROTATION_2_0:I = 0x11

.field private static final ROTATION_2_1:I = 0x31

.field private static final ROTATION_2_2:I = 0x24

.field private static final ROTATION_2_3:I = 0x27

.field private static final ROTATION_3_0:I = 0x2c

.field private static final ROTATION_3_1:I = 0x9

.field private static final ROTATION_3_2:I = 0x36

.field private static final ROTATION_3_3:I = 0x38

.field private static final ROTATION_4_0:I = 0x27

.field private static final ROTATION_4_1:I = 0x1e

.field private static final ROTATION_4_2:I = 0x22

.field private static final ROTATION_4_3:I = 0x18

.field private static final ROTATION_5_0:I = 0xd

.field private static final ROTATION_5_1:I = 0x32

.field private static final ROTATION_5_2:I = 0xa

.field private static final ROTATION_5_3:I = 0x11

.field private static final ROTATION_6_0:I = 0x19

.field private static final ROTATION_6_1:I = 0x1d

.field private static final ROTATION_6_2:I = 0x27

.field private static final ROTATION_6_3:I = 0x2b

.field private static final ROTATION_7_0:I = 0x8

.field private static final ROTATION_7_1:I = 0x23

.field private static final ROTATION_7_2:I = 0x38

.field private static final ROTATION_7_3:I = 0x16


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public decryptBlock([J[J)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$200()[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$100()[I

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    array-length v4, v1

    .line 16
    const/16 v5, 0x11

    .line 17
    .line 18
    if-ne v4, v5, :cond_2

    .line 19
    .line 20
    array-length v4, v0

    .line 21
    const/4 v6, 0x5

    .line 22
    if-ne v4, v6, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aget-wide v7, p1, v4

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    aget-wide v10, p1, v9

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    aget-wide v13, p1, v12

    .line 32
    .line 33
    const/4 v15, 0x3

    .line 34
    aget-wide v16, p1, v15

    .line 35
    .line 36
    const/16 v18, 0x4

    .line 37
    .line 38
    aget-wide v19, p1, v18

    .line 39
    .line 40
    aget-wide v21, p1, v6

    .line 41
    .line 42
    const/16 v23, 0x6

    .line 43
    .line 44
    aget-wide v24, p1, v23

    .line 45
    .line 46
    const/16 v26, 0x7

    .line 47
    .line 48
    aget-wide v27, p1, v26

    .line 49
    .line 50
    move/from16 p0, v4

    .line 51
    .line 52
    move v4, v5

    .line 53
    :goto_0
    if-lt v4, v9, :cond_0

    .line 54
    .line 55
    aget v29, v2, v4

    .line 56
    .line 57
    aget v30, v3, v4

    .line 58
    .line 59
    add-int/lit8 v31, v29, 0x1

    .line 60
    .line 61
    aget-wide v32, v1, v31

    .line 62
    .line 63
    sub-long v7, v7, v32

    .line 64
    .line 65
    add-int/lit8 v32, v29, 0x2

    .line 66
    .line 67
    aget-wide v33, v1, v32

    .line 68
    .line 69
    sub-long v10, v10, v33

    .line 70
    .line 71
    add-int/lit8 v33, v29, 0x3

    .line 72
    .line 73
    aget-wide v34, v1, v33

    .line 74
    .line 75
    sub-long v13, v13, v34

    .line 76
    .line 77
    add-int/lit8 v34, v29, 0x4

    .line 78
    .line 79
    aget-wide v35, v1, v34

    .line 80
    .line 81
    move/from16 v37, v6

    .line 82
    .line 83
    sub-long v5, v16, v35

    .line 84
    .line 85
    add-int/lit8 v16, v29, 0x5

    .line 86
    .line 87
    aget-wide v35, v1, v16

    .line 88
    .line 89
    move/from16 v38, v12

    .line 90
    .line 91
    move-wide/from16 v39, v13

    .line 92
    .line 93
    sub-long v12, v19, v35

    .line 94
    .line 95
    add-int/lit8 v14, v29, 0x6

    .line 96
    .line 97
    aget-wide v19, v1, v14

    .line 98
    .line 99
    add-int/lit8 v17, v30, 0x1

    .line 100
    .line 101
    aget-wide v35, v0, v17

    .line 102
    .line 103
    add-long v19, v19, v35

    .line 104
    .line 105
    move/from16 v35, v9

    .line 106
    .line 107
    move-wide/from16 v41, v10

    .line 108
    .line 109
    sub-long v9, v21, v19

    .line 110
    .line 111
    add-int/lit8 v11, v29, 0x7

    .line 112
    .line 113
    aget-wide v19, v1, v11

    .line 114
    .line 115
    add-int/lit8 v21, v30, 0x2

    .line 116
    .line 117
    aget-wide v21, v0, v21

    .line 118
    .line 119
    add-long v19, v19, v21

    .line 120
    .line 121
    move-object/from16 v43, v0

    .line 122
    .line 123
    move-object/from16 v36, v1

    .line 124
    .line 125
    sub-long v0, v24, v19

    .line 126
    .line 127
    add-int/lit8 v19, v29, 0x8

    .line 128
    .line 129
    aget-wide v19, v36, v19

    .line 130
    .line 131
    move-object/from16 v44, v2

    .line 132
    .line 133
    move-object/from16 v45, v3

    .line 134
    .line 135
    int-to-long v2, v4

    .line 136
    add-long v19, v19, v2

    .line 137
    .line 138
    const-wide/16 v21, 0x1

    .line 139
    .line 140
    add-long v19, v19, v21

    .line 141
    .line 142
    move-wide/from16 v21, v2

    .line 143
    .line 144
    sub-long v2, v27, v19

    .line 145
    .line 146
    move/from16 v46, v15

    .line 147
    .line 148
    const/16 v15, 0x8

    .line 149
    .line 150
    move/from16 p1, v4

    .line 151
    .line 152
    move-wide/from16 v47, v5

    .line 153
    .line 154
    move-wide/from16 v4, v41

    .line 155
    .line 156
    invoke-static {v4, v5, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    sub-long/2addr v0, v4

    .line 161
    const/16 v6, 0x23

    .line 162
    .line 163
    invoke-static {v2, v3, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    sub-long/2addr v7, v2

    .line 168
    const/16 v6, 0x38

    .line 169
    .line 170
    move/from16 v19, v14

    .line 171
    .line 172
    move-wide/from16 v14, v39

    .line 173
    .line 174
    invoke-static {v9, v10, v6, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    sub-long/2addr v14, v9

    .line 179
    const/16 v6, 0x16

    .line 180
    .line 181
    move-wide/from16 v24, v2

    .line 182
    .line 183
    move-wide/from16 v2, v47

    .line 184
    .line 185
    invoke-static {v2, v3, v6, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    sub-long/2addr v12, v2

    .line 190
    const/16 v6, 0x19

    .line 191
    .line 192
    invoke-static {v4, v5, v6, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    sub-long/2addr v12, v4

    .line 197
    const/16 v6, 0x1d

    .line 198
    .line 199
    invoke-static {v2, v3, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    sub-long/2addr v0, v2

    .line 204
    const/16 v6, 0x27

    .line 205
    .line 206
    invoke-static {v9, v10, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    sub-long/2addr v7, v9

    .line 211
    const/16 v6, 0x2b

    .line 212
    .line 213
    move-wide/from16 v39, v2

    .line 214
    .line 215
    move-wide/from16 v2, v24

    .line 216
    .line 217
    invoke-static {v2, v3, v6, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    sub-long/2addr v14, v2

    .line 222
    const/16 v6, 0xd

    .line 223
    .line 224
    invoke-static {v4, v5, v6, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    sub-long/2addr v14, v4

    .line 229
    const/16 v6, 0x32

    .line 230
    .line 231
    invoke-static {v2, v3, v6, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    sub-long/2addr v12, v2

    .line 236
    const/16 v6, 0xa

    .line 237
    .line 238
    invoke-static {v9, v10, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    sub-long/2addr v0, v9

    .line 243
    move-wide/from16 v24, v0

    .line 244
    .line 245
    move-wide/from16 v0, v39

    .line 246
    .line 247
    const/16 v6, 0x11

    .line 248
    .line 249
    invoke-static {v0, v1, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    sub-long/2addr v7, v0

    .line 254
    const/16 v6, 0x27

    .line 255
    .line 256
    invoke-static {v4, v5, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    sub-long/2addr v7, v4

    .line 261
    const/16 v6, 0x1e

    .line 262
    .line 263
    invoke-static {v0, v1, v6, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    sub-long/2addr v14, v0

    .line 268
    const/16 v6, 0x22

    .line 269
    .line 270
    invoke-static {v9, v10, v6, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v9

    .line 274
    sub-long/2addr v12, v9

    .line 275
    const/16 v6, 0x18

    .line 276
    .line 277
    move-wide/from16 v39, v0

    .line 278
    .line 279
    move-wide/from16 v0, v24

    .line 280
    .line 281
    invoke-static {v2, v3, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    sub-long/2addr v0, v2

    .line 286
    aget-wide v24, v36, v29

    .line 287
    .line 288
    sub-long v7, v7, v24

    .line 289
    .line 290
    aget-wide v24, v36, v31

    .line 291
    .line 292
    sub-long v4, v4, v24

    .line 293
    .line 294
    aget-wide v24, v36, v32

    .line 295
    .line 296
    sub-long v14, v14, v24

    .line 297
    .line 298
    aget-wide v24, v36, v33

    .line 299
    .line 300
    move-wide/from16 v28, v0

    .line 301
    .line 302
    sub-long v0, v39, v24

    .line 303
    .line 304
    aget-wide v24, v36, v34

    .line 305
    .line 306
    sub-long v12, v12, v24

    .line 307
    .line 308
    aget-wide v24, v36, v16

    .line 309
    .line 310
    aget-wide v30, v43, v30

    .line 311
    .line 312
    add-long v24, v24, v30

    .line 313
    .line 314
    sub-long v9, v9, v24

    .line 315
    .line 316
    aget-wide v24, v36, v19

    .line 317
    .line 318
    aget-wide v16, v43, v17

    .line 319
    .line 320
    add-long v24, v24, v16

    .line 321
    .line 322
    move-wide/from16 v16, v2

    .line 323
    .line 324
    sub-long v2, v28, v24

    .line 325
    .line 326
    aget-wide v24, v36, v11

    .line 327
    .line 328
    add-long v24, v24, v21

    .line 329
    .line 330
    move-wide/from16 v21, v0

    .line 331
    .line 332
    sub-long v0, v16, v24

    .line 333
    .line 334
    const/16 v6, 0x2c

    .line 335
    .line 336
    invoke-static {v4, v5, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    sub-long/2addr v2, v4

    .line 341
    const/16 v6, 0x9

    .line 342
    .line 343
    invoke-static {v0, v1, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    sub-long/2addr v7, v0

    .line 348
    const/16 v6, 0x36

    .line 349
    .line 350
    invoke-static {v9, v10, v6, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v9

    .line 354
    sub-long/2addr v14, v9

    .line 355
    move-wide/from16 v16, v0

    .line 356
    .line 357
    move-wide/from16 v0, v21

    .line 358
    .line 359
    const/16 v6, 0x38

    .line 360
    .line 361
    invoke-static {v0, v1, v6, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    sub-long/2addr v12, v0

    .line 366
    const/16 v6, 0x11

    .line 367
    .line 368
    invoke-static {v4, v5, v6, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    sub-long/2addr v12, v4

    .line 373
    const/16 v11, 0x31

    .line 374
    .line 375
    invoke-static {v0, v1, v11, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    sub-long/2addr v2, v0

    .line 380
    const/16 v11, 0x24

    .line 381
    .line 382
    invoke-static {v9, v10, v11, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 383
    .line 384
    .line 385
    move-result-wide v9

    .line 386
    sub-long/2addr v7, v9

    .line 387
    move-wide/from16 v19, v7

    .line 388
    .line 389
    move-wide/from16 v6, v16

    .line 390
    .line 391
    const/16 v8, 0x27

    .line 392
    .line 393
    invoke-static {v6, v7, v8, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    sub-long/2addr v14, v6

    .line 398
    const/16 v8, 0x21

    .line 399
    .line 400
    invoke-static {v4, v5, v8, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    sub-long/2addr v14, v4

    .line 405
    const/16 v8, 0x1b

    .line 406
    .line 407
    invoke-static {v6, v7, v8, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 408
    .line 409
    .line 410
    move-result-wide v6

    .line 411
    sub-long/2addr v12, v6

    .line 412
    const/16 v8, 0xe

    .line 413
    .line 414
    invoke-static {v9, v10, v8, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 415
    .line 416
    .line 417
    move-result-wide v8

    .line 418
    sub-long/2addr v2, v8

    .line 419
    const/16 v10, 0x2a

    .line 420
    .line 421
    move-wide/from16 v21, v12

    .line 422
    .line 423
    move-wide/from16 v11, v19

    .line 424
    .line 425
    invoke-static {v0, v1, v10, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    sub-long v10, v11, v0

    .line 430
    .line 431
    const/16 v12, 0x2e

    .line 432
    .line 433
    invoke-static {v4, v5, v12, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 434
    .line 435
    .line 436
    move-result-wide v4

    .line 437
    sub-long/2addr v10, v4

    .line 438
    const/16 v12, 0x24

    .line 439
    .line 440
    invoke-static {v0, v1, v12, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 441
    .line 442
    .line 443
    move-result-wide v16

    .line 444
    sub-long v13, v14, v16

    .line 445
    .line 446
    const/16 v0, 0x13

    .line 447
    .line 448
    move-wide/from16 v19, v4

    .line 449
    .line 450
    move-wide/from16 v4, v21

    .line 451
    .line 452
    invoke-static {v8, v9, v0, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 453
    .line 454
    .line 455
    move-result-wide v21

    .line 456
    sub-long v0, v4, v21

    .line 457
    .line 458
    const/16 v4, 0x25

    .line 459
    .line 460
    invoke-static {v6, v7, v4, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 461
    .line 462
    .line 463
    move-result-wide v27

    .line 464
    sub-long v24, v2, v27

    .line 465
    .line 466
    add-int/lit8 v4, p1, -0x2

    .line 467
    .line 468
    move-wide v7, v10

    .line 469
    move-wide/from16 v10, v19

    .line 470
    .line 471
    move/from16 v9, v35

    .line 472
    .line 473
    move/from16 v6, v37

    .line 474
    .line 475
    move/from16 v12, v38

    .line 476
    .line 477
    move-object/from16 v2, v44

    .line 478
    .line 479
    move-object/from16 v3, v45

    .line 480
    .line 481
    move/from16 v15, v46

    .line 482
    .line 483
    const/16 v5, 0x11

    .line 484
    .line 485
    move-wide/from16 v19, v0

    .line 486
    .line 487
    move-object/from16 v1, v36

    .line 488
    .line 489
    move-object/from16 v0, v43

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_0
    move-object/from16 v43, v0

    .line 494
    .line 495
    move-object/from16 v36, v1

    .line 496
    .line 497
    move/from16 v37, v6

    .line 498
    .line 499
    move/from16 v35, v9

    .line 500
    .line 501
    move/from16 v38, v12

    .line 502
    .line 503
    move/from16 v46, v15

    .line 504
    .line 505
    aget-wide v0, v36, p0

    .line 506
    .line 507
    sub-long/2addr v7, v0

    .line 508
    aget-wide v0, v36, v35

    .line 509
    .line 510
    sub-long/2addr v10, v0

    .line 511
    aget-wide v0, v36, v38

    .line 512
    .line 513
    sub-long/2addr v13, v0

    .line 514
    aget-wide v0, v36, v46

    .line 515
    .line 516
    sub-long v16, v16, v0

    .line 517
    .line 518
    aget-wide v0, v36, v18

    .line 519
    .line 520
    sub-long v19, v19, v0

    .line 521
    .line 522
    aget-wide v0, v36, v37

    .line 523
    .line 524
    aget-wide v2, v43, p0

    .line 525
    .line 526
    add-long/2addr v0, v2

    .line 527
    sub-long v21, v21, v0

    .line 528
    .line 529
    aget-wide v0, v36, v23

    .line 530
    .line 531
    aget-wide v2, v43, v35

    .line 532
    .line 533
    add-long/2addr v0, v2

    .line 534
    sub-long v24, v24, v0

    .line 535
    .line 536
    aget-wide v0, v36, v26

    .line 537
    .line 538
    sub-long v27, v27, v0

    .line 539
    .line 540
    aput-wide v7, p2, p0

    .line 541
    .line 542
    aput-wide v10, p2, v35

    .line 543
    .line 544
    aput-wide v13, p2, v38

    .line 545
    .line 546
    aput-wide v16, p2, v46

    .line 547
    .line 548
    aput-wide v19, p2, v18

    .line 549
    .line 550
    aput-wide v21, p2, v37

    .line 551
    .line 552
    aput-wide v24, p2, v23

    .line 553
    .line 554
    aput-wide v27, p2, v26

    .line 555
    .line 556
    return-void

    .line 557
    :cond_1
    invoke-static {}, Lcq2;->b()V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_2
    invoke-static {}, Lcq2;->b()V

    .line 562
    .line 563
    .line 564
    return-void
.end method

.method public encryptBlock([J[J)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$200()[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$100()[I

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    array-length v4, v1

    .line 16
    const/16 v5, 0x11

    .line 17
    .line 18
    if-ne v4, v5, :cond_2

    .line 19
    .line 20
    array-length v4, v0

    .line 21
    const/4 v6, 0x5

    .line 22
    if-ne v4, v6, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aget-wide v7, p1, v4

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    aget-wide v10, p1, v9

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    aget-wide v13, p1, v12

    .line 32
    .line 33
    const/4 v15, 0x3

    .line 34
    aget-wide v16, p1, v15

    .line 35
    .line 36
    const/16 v18, 0x4

    .line 37
    .line 38
    aget-wide v19, p1, v18

    .line 39
    .line 40
    aget-wide v21, p1, v6

    .line 41
    .line 42
    const/16 v23, 0x6

    .line 43
    .line 44
    aget-wide v24, p1, v23

    .line 45
    .line 46
    const/16 v26, 0x7

    .line 47
    .line 48
    aget-wide v27, p1, v26

    .line 49
    .line 50
    aget-wide v29, v1, v4

    .line 51
    .line 52
    add-long v7, v7, v29

    .line 53
    .line 54
    aget-wide v29, v1, v9

    .line 55
    .line 56
    add-long v10, v10, v29

    .line 57
    .line 58
    aget-wide v29, v1, v12

    .line 59
    .line 60
    add-long v13, v13, v29

    .line 61
    .line 62
    aget-wide v29, v1, v15

    .line 63
    .line 64
    add-long v16, v16, v29

    .line 65
    .line 66
    aget-wide v29, v1, v18

    .line 67
    .line 68
    add-long v19, v19, v29

    .line 69
    .line 70
    aget-wide v29, v1, v6

    .line 71
    .line 72
    aget-wide v31, v0, v4

    .line 73
    .line 74
    add-long v29, v29, v31

    .line 75
    .line 76
    add-long v29, v29, v21

    .line 77
    .line 78
    aget-wide v21, v1, v23

    .line 79
    .line 80
    aget-wide v31, v0, v9

    .line 81
    .line 82
    add-long v21, v21, v31

    .line 83
    .line 84
    add-long v21, v21, v24

    .line 85
    .line 86
    aget-wide v24, v1, v26

    .line 87
    .line 88
    add-long v27, v27, v24

    .line 89
    .line 90
    move/from16 p0, v6

    .line 91
    .line 92
    move/from16 p1, v12

    .line 93
    .line 94
    move-wide/from16 v24, v13

    .line 95
    .line 96
    move-wide/from16 v12, v27

    .line 97
    .line 98
    move/from16 v27, v4

    .line 99
    .line 100
    move v4, v9

    .line 101
    move/from16 v28, v4

    .line 102
    .line 103
    move-wide/from16 v45, v16

    .line 104
    .line 105
    move-wide/from16 v16, v7

    .line 106
    .line 107
    move-wide/from16 v6, v45

    .line 108
    .line 109
    move-wide/from16 v8, v29

    .line 110
    .line 111
    :goto_0
    const/16 v14, 0x12

    .line 112
    .line 113
    if-ge v4, v14, :cond_0

    .line 114
    .line 115
    aget v14, v2, v4

    .line 116
    .line 117
    aget v29, v3, v4

    .line 118
    .line 119
    move-wide/from16 v31, v6

    .line 120
    .line 121
    add-long v5, v16, v10

    .line 122
    .line 123
    const/16 v7, 0x2e

    .line 124
    .line 125
    invoke-static {v10, v11, v7, v5, v6}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    move-object/from16 v33, v0

    .line 130
    .line 131
    move-object v7, v1

    .line 132
    add-long v0, v24, v31

    .line 133
    .line 134
    move/from16 v34, v15

    .line 135
    .line 136
    const/16 v15, 0x24

    .line 137
    .line 138
    move-object/from16 v35, v2

    .line 139
    .line 140
    move-object/from16 v36, v3

    .line 141
    .line 142
    move-wide/from16 v2, v31

    .line 143
    .line 144
    invoke-static {v2, v3, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    move-wide/from16 v16, v0

    .line 149
    .line 150
    add-long v0, v19, v8

    .line 151
    .line 152
    const/16 v15, 0x13

    .line 153
    .line 154
    invoke-static {v8, v9, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    move-wide/from16 v19, v0

    .line 159
    .line 160
    add-long v0, v21, v12

    .line 161
    .line 162
    const/16 v15, 0x25

    .line 163
    .line 164
    invoke-static {v12, v13, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    move-wide/from16 v21, v0

    .line 169
    .line 170
    add-long v0, v16, v10

    .line 171
    .line 172
    const/16 v15, 0x21

    .line 173
    .line 174
    invoke-static {v10, v11, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    move-wide v15, v0

    .line 179
    add-long v0, v19, v12

    .line 180
    .line 181
    move-wide/from16 v31, v5

    .line 182
    .line 183
    const/16 v5, 0x1b

    .line 184
    .line 185
    invoke-static {v12, v13, v5, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    add-long v12, v21, v8

    .line 190
    .line 191
    move-wide/from16 v19, v0

    .line 192
    .line 193
    const/16 v0, 0xe

    .line 194
    .line 195
    invoke-static {v8, v9, v0, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    add-long v8, v31, v2

    .line 200
    .line 201
    move-object/from16 v31, v7

    .line 202
    .line 203
    const/16 v7, 0x2a

    .line 204
    .line 205
    invoke-static {v2, v3, v7, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    move-wide/from16 v21, v8

    .line 210
    .line 211
    add-long v7, v19, v10

    .line 212
    .line 213
    const/16 v9, 0x11

    .line 214
    .line 215
    invoke-static {v10, v11, v9, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    add-long/2addr v12, v2

    .line 220
    const/16 v9, 0x31

    .line 221
    .line 222
    invoke-static {v2, v3, v9, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    move-wide/from16 v19, v7

    .line 227
    .line 228
    add-long v7, v21, v0

    .line 229
    .line 230
    const/16 v9, 0x24

    .line 231
    .line 232
    invoke-static {v0, v1, v9, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    move-wide/from16 v21, v7

    .line 237
    .line 238
    add-long v7, v15, v5

    .line 239
    .line 240
    const/16 v9, 0x27

    .line 241
    .line 242
    invoke-static {v5, v6, v9, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    add-long/2addr v12, v10

    .line 247
    const/16 v15, 0x2c

    .line 248
    .line 249
    invoke-static {v10, v11, v15, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v10

    .line 253
    move-wide/from16 v16, v10

    .line 254
    .line 255
    add-long v9, v21, v5

    .line 256
    .line 257
    const/16 v11, 0x9

    .line 258
    .line 259
    invoke-static {v5, v6, v11, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    add-long/2addr v7, v0

    .line 264
    const/16 v11, 0x36

    .line 265
    .line 266
    invoke-static {v0, v1, v11, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    move-wide/from16 v21, v0

    .line 271
    .line 272
    add-long v0, v19, v2

    .line 273
    .line 274
    const/16 v11, 0x38

    .line 275
    .line 276
    invoke-static {v2, v3, v11, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    aget-wide v19, v31, v14

    .line 281
    .line 282
    add-long v9, v9, v19

    .line 283
    .line 284
    add-int/lit8 v19, v14, 0x1

    .line 285
    .line 286
    aget-wide v24, v31, v19

    .line 287
    .line 288
    move-wide/from16 v37, v12

    .line 289
    .line 290
    add-long v11, v16, v24

    .line 291
    .line 292
    add-int/lit8 v16, v14, 0x2

    .line 293
    .line 294
    aget-wide v24, v31, v16

    .line 295
    .line 296
    add-long v7, v7, v24

    .line 297
    .line 298
    add-int/lit8 v17, v14, 0x3

    .line 299
    .line 300
    aget-wide v24, v31, v17

    .line 301
    .line 302
    add-long v2, v2, v24

    .line 303
    .line 304
    add-int/lit8 v20, v14, 0x4

    .line 305
    .line 306
    aget-wide v24, v31, v20

    .line 307
    .line 308
    add-long v0, v0, v24

    .line 309
    .line 310
    add-int/lit8 v24, v14, 0x5

    .line 311
    .line 312
    aget-wide v39, v31, v24

    .line 313
    .line 314
    aget-wide v41, v33, v29

    .line 315
    .line 316
    add-long v39, v39, v41

    .line 317
    .line 318
    move/from16 v32, v14

    .line 319
    .line 320
    add-long v13, v39, v21

    .line 321
    .line 322
    add-int/lit8 v21, v32, 0x6

    .line 323
    .line 324
    aget-wide v39, v31, v21

    .line 325
    .line 326
    add-int/lit8 v22, v29, 0x1

    .line 327
    .line 328
    aget-wide v41, v33, v22

    .line 329
    .line 330
    add-long v39, v39, v41

    .line 331
    .line 332
    add-long v39, v39, v37

    .line 333
    .line 334
    add-int/lit8 v37, v32, 0x7

    .line 335
    .line 336
    aget-wide v41, v31, v37

    .line 337
    .line 338
    move-wide/from16 v43, v0

    .line 339
    .line 340
    int-to-long v0, v4

    .line 341
    add-long v41, v41, v0

    .line 342
    .line 343
    add-long v5, v41, v5

    .line 344
    .line 345
    add-long/2addr v9, v11

    .line 346
    const/16 v15, 0x27

    .line 347
    .line 348
    invoke-static {v11, v12, v15, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v11

    .line 352
    add-long/2addr v7, v2

    .line 353
    const/16 v15, 0x1e

    .line 354
    .line 355
    invoke-static {v2, v3, v15, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    move-wide/from16 v41, v0

    .line 360
    .line 361
    add-long v0, v43, v13

    .line 362
    .line 363
    const/16 v15, 0x22

    .line 364
    .line 365
    invoke-static {v13, v14, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v13

    .line 369
    move-wide/from16 v43, v0

    .line 370
    .line 371
    add-long v0, v39, v5

    .line 372
    .line 373
    const/16 v15, 0x18

    .line 374
    .line 375
    invoke-static {v5, v6, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    add-long/2addr v7, v11

    .line 380
    const/16 v15, 0xd

    .line 381
    .line 382
    invoke-static {v11, v12, v15, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 383
    .line 384
    .line 385
    move-result-wide v11

    .line 386
    move-wide/from16 v39, v0

    .line 387
    .line 388
    add-long v0, v43, v5

    .line 389
    .line 390
    const/16 v15, 0x32

    .line 391
    .line 392
    invoke-static {v5, v6, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    move-wide/from16 v43, v0

    .line 397
    .line 398
    add-long v0, v39, v13

    .line 399
    .line 400
    const/16 v15, 0xa

    .line 401
    .line 402
    invoke-static {v13, v14, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 403
    .line 404
    .line 405
    move-result-wide v13

    .line 406
    add-long/2addr v9, v2

    .line 407
    const/16 v15, 0x11

    .line 408
    .line 409
    invoke-static {v2, v3, v15, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    move-wide/from16 v39, v0

    .line 414
    .line 415
    add-long v0, v43, v11

    .line 416
    .line 417
    const/16 v15, 0x19

    .line 418
    .line 419
    invoke-static {v11, v12, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v11

    .line 423
    move-wide/from16 v43, v0

    .line 424
    .line 425
    add-long v0, v39, v2

    .line 426
    .line 427
    const/16 v15, 0x1d

    .line 428
    .line 429
    invoke-static {v2, v3, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    add-long/2addr v9, v13

    .line 434
    const/16 v15, 0x27

    .line 435
    .line 436
    invoke-static {v13, v14, v15, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 437
    .line 438
    .line 439
    move-result-wide v13

    .line 440
    add-long/2addr v7, v5

    .line 441
    const/16 v15, 0x2b

    .line 442
    .line 443
    invoke-static {v5, v6, v15, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 444
    .line 445
    .line 446
    move-result-wide v5

    .line 447
    add-long/2addr v0, v11

    .line 448
    const/16 v15, 0x8

    .line 449
    .line 450
    invoke-static {v11, v12, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 451
    .line 452
    .line 453
    move-result-wide v11

    .line 454
    add-long/2addr v9, v5

    .line 455
    move/from16 v38, v15

    .line 456
    .line 457
    const/16 v15, 0x23

    .line 458
    .line 459
    invoke-static {v5, v6, v15, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 460
    .line 461
    .line 462
    move-result-wide v5

    .line 463
    add-long/2addr v7, v13

    .line 464
    const/16 v15, 0x38

    .line 465
    .line 466
    invoke-static {v13, v14, v15, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 467
    .line 468
    .line 469
    move-result-wide v13

    .line 470
    move-wide/from16 v39, v0

    .line 471
    .line 472
    add-long v0, v43, v2

    .line 473
    .line 474
    const/16 v15, 0x16

    .line 475
    .line 476
    invoke-static {v2, v3, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    aget-wide v43, v31, v19

    .line 481
    .line 482
    add-long v9, v9, v43

    .line 483
    .line 484
    aget-wide v15, v31, v16

    .line 485
    .line 486
    add-long/2addr v11, v15

    .line 487
    aget-wide v15, v31, v17

    .line 488
    .line 489
    add-long/2addr v7, v15

    .line 490
    aget-wide v15, v31, v20

    .line 491
    .line 492
    add-long/2addr v2, v15

    .line 493
    aget-wide v15, v31, v24

    .line 494
    .line 495
    add-long v19, v0, v15

    .line 496
    .line 497
    aget-wide v0, v31, v21

    .line 498
    .line 499
    aget-wide v15, v33, v22

    .line 500
    .line 501
    add-long/2addr v0, v15

    .line 502
    add-long/2addr v0, v13

    .line 503
    aget-wide v13, v31, v37

    .line 504
    .line 505
    add-int/lit8 v29, v29, 0x2

    .line 506
    .line 507
    aget-wide v15, v33, v29

    .line 508
    .line 509
    add-long/2addr v13, v15

    .line 510
    add-long v21, v13, v39

    .line 511
    .line 512
    add-int/lit8 v14, v32, 0x8

    .line 513
    .line 514
    aget-wide v13, v31, v14

    .line 515
    .line 516
    add-long v13, v13, v41

    .line 517
    .line 518
    const-wide/16 v15, 0x1

    .line 519
    .line 520
    add-long/2addr v13, v15

    .line 521
    add-long/2addr v5, v13

    .line 522
    add-int/lit8 v4, v4, 0x2

    .line 523
    .line 524
    move-wide/from16 v24, v7

    .line 525
    .line 526
    move-wide/from16 v16, v9

    .line 527
    .line 528
    move-wide v10, v11

    .line 529
    move/from16 v15, v34

    .line 530
    .line 531
    move-wide v8, v0

    .line 532
    move-wide v12, v5

    .line 533
    move-object/from16 v1, v31

    .line 534
    .line 535
    move-object/from16 v0, v33

    .line 536
    .line 537
    const/16 v5, 0x11

    .line 538
    .line 539
    move-wide v6, v2

    .line 540
    move-object/from16 v2, v35

    .line 541
    .line 542
    move-object/from16 v3, v36

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_0
    move-wide v2, v6

    .line 547
    move/from16 v34, v15

    .line 548
    .line 549
    aput-wide v16, p2, v27

    .line 550
    .line 551
    aput-wide v10, p2, v28

    .line 552
    .line 553
    aput-wide v24, p2, p1

    .line 554
    .line 555
    aput-wide v2, p2, v34

    .line 556
    .line 557
    aput-wide v19, p2, v18

    .line 558
    .line 559
    aput-wide v8, p2, p0

    .line 560
    .line 561
    aput-wide v21, p2, v23

    .line 562
    .line 563
    aput-wide v12, p2, v26

    .line 564
    .line 565
    return-void

    .line 566
    :cond_1
    invoke-static {}, Lcq2;->b()V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_2
    invoke-static {}, Lcq2;->b()V

    .line 571
    .line 572
    .line 573
    return-void
.end method
