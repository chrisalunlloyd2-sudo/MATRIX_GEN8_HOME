.class Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/Kangaroo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KangarooSponge"
.end annotation


# static fields
.field private static final KeccakRoundConstants:[J


# instance fields
.field private bytesInQueue:I

.field private squeezing:Z

.field private final theQueue:[B

.field private final theRateBytes:I

.field private final theRounds:I

.field private final theState:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KeccakRoundConstants:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x1
        0x8082
        -0x7fffffffffff7f76L    # -1.62577E-319
        -0x7fffffff7fff8000L    # -1.061014085E-314
        0x808b
        0x80000001L
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7ff7L    # -1.6194E-319
        0x8a
        0x88
        0x80008009L
        0x8000000aL
        0x8000808bL
        -0x7fffffffffffff75L    # -6.87E-322
        -0x7fffffffffff7f77L    # -1.6257E-319
        -0x7fffffffffff7ffdL    # -1.6191E-319
        -0x7fffffffffff7ffeL    # -1.61905E-319
        -0x7fffffffffffff80L    # -6.32E-322
        0x800a
        -0x7fffffff7ffffff6L    # -1.0609979004E-314
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7f80L    # -1.6253E-319
        0x80000001L
        -0x7fffffff7fff7ff8L    # -1.061014089E-314
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theState:[J

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    rsub-int p1, p1, 0x640

    .line 13
    .line 14
    shr-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    .line 17
    .line 18
    iput p2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRounds:I

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->initSponge()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private KangarooAbsorb([BI)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theState:[J

    .line 9
    .line 10
    aget-wide v3, v2, v1

    .line 11
    .line 12
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    xor-long/2addr v3, v5

    .line 17
    aput-wide v3, v2, v1

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x8

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KangarooPermutation()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private KangarooExtract()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theState:[J

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    .line 4
    .line 5
    shr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1, p0, v2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([JII[BI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private KangarooPermutation()V
    .locals 100

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theState:[J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-wide v3, v1, v2

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    aget-wide v6, v1, v5

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    aget-wide v9, v1, v8

    .line 13
    .line 14
    const/4 v11, 0x3

    .line 15
    aget-wide v12, v1, v11

    .line 16
    .line 17
    const/4 v14, 0x4

    .line 18
    aget-wide v15, v1, v14

    .line 19
    .line 20
    const/16 v17, 0x5

    .line 21
    .line 22
    aget-wide v18, v1, v17

    .line 23
    .line 24
    const/16 v20, 0x6

    .line 25
    .line 26
    aget-wide v21, v1, v20

    .line 27
    .line 28
    const/16 v23, 0x7

    .line 29
    .line 30
    aget-wide v24, v1, v23

    .line 31
    .line 32
    const/16 v26, 0x8

    .line 33
    .line 34
    aget-wide v27, v1, v26

    .line 35
    .line 36
    const/16 v29, 0x9

    .line 37
    .line 38
    aget-wide v30, v1, v29

    .line 39
    .line 40
    const/16 v32, 0xa

    .line 41
    .line 42
    aget-wide v33, v1, v32

    .line 43
    .line 44
    const/16 v35, 0xb

    .line 45
    .line 46
    aget-wide v36, v1, v35

    .line 47
    .line 48
    const/16 v38, 0xc

    .line 49
    .line 50
    aget-wide v39, v1, v38

    .line 51
    .line 52
    const/16 v41, 0xd

    .line 53
    .line 54
    aget-wide v42, v1, v41

    .line 55
    .line 56
    const/16 v44, 0xe

    .line 57
    .line 58
    aget-wide v45, v1, v44

    .line 59
    .line 60
    const/16 v47, 0xf

    .line 61
    .line 62
    aget-wide v48, v1, v47

    .line 63
    .line 64
    const/16 v50, 0x10

    .line 65
    .line 66
    aget-wide v51, v1, v50

    .line 67
    .line 68
    const/16 v53, 0x11

    .line 69
    .line 70
    aget-wide v54, v1, v53

    .line 71
    .line 72
    const/16 v56, 0x12

    .line 73
    .line 74
    aget-wide v57, v1, v56

    .line 75
    .line 76
    const/16 v59, 0x13

    .line 77
    .line 78
    aget-wide v60, v1, v59

    .line 79
    .line 80
    const/16 v62, 0x14

    .line 81
    .line 82
    aget-wide v63, v1, v62

    .line 83
    .line 84
    const/16 v65, 0x15

    .line 85
    .line 86
    aget-wide v66, v1, v65

    .line 87
    .line 88
    const/16 v68, 0x16

    .line 89
    .line 90
    aget-wide v69, v1, v68

    .line 91
    .line 92
    const/16 v71, 0x17

    .line 93
    .line 94
    aget-wide v72, v1, v71

    .line 95
    .line 96
    const/16 v74, 0x18

    .line 97
    .line 98
    aget-wide v75, v1, v74

    .line 99
    .line 100
    move/from16 v77, v2

    .line 101
    .line 102
    sget-object v2, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KeccakRoundConstants:[J

    .line 103
    .line 104
    array-length v2, v2

    .line 105
    move/from16 v78, v5

    .line 106
    .line 107
    iget v5, v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRounds:I

    .line 108
    .line 109
    sub-int/2addr v2, v5

    .line 110
    move/from16 v79, v8

    .line 111
    .line 112
    move/from16 v5, v77

    .line 113
    .line 114
    :goto_0
    iget v8, v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRounds:I

    .line 115
    .line 116
    if-ge v5, v8, :cond_0

    .line 117
    .line 118
    xor-long v80, v3, v18

    .line 119
    .line 120
    xor-long v80, v80, v33

    .line 121
    .line 122
    xor-long v80, v80, v48

    .line 123
    .line 124
    xor-long v80, v80, v63

    .line 125
    .line 126
    xor-long v82, v6, v21

    .line 127
    .line 128
    xor-long v82, v82, v36

    .line 129
    .line 130
    xor-long v82, v82, v51

    .line 131
    .line 132
    xor-long v82, v82, v66

    .line 133
    .line 134
    xor-long v84, v9, v24

    .line 135
    .line 136
    xor-long v84, v84, v39

    .line 137
    .line 138
    xor-long v84, v84, v54

    .line 139
    .line 140
    xor-long v84, v84, v69

    .line 141
    .line 142
    xor-long v86, v12, v27

    .line 143
    .line 144
    xor-long v86, v86, v42

    .line 145
    .line 146
    xor-long v86, v86, v57

    .line 147
    .line 148
    xor-long v86, v86, v72

    .line 149
    .line 150
    xor-long v88, v15, v30

    .line 151
    .line 152
    xor-long v88, v88, v45

    .line 153
    .line 154
    xor-long v88, v88, v60

    .line 155
    .line 156
    xor-long v88, v88, v75

    .line 157
    .line 158
    shl-long v90, v82, v78

    .line 159
    .line 160
    const/4 v8, -0x1

    .line 161
    ushr-long v92, v82, v8

    .line 162
    .line 163
    or-long v90, v90, v92

    .line 164
    .line 165
    xor-long v90, v90, v88

    .line 166
    .line 167
    shl-long v92, v84, v78

    .line 168
    .line 169
    ushr-long v94, v84, v8

    .line 170
    .line 171
    or-long v92, v92, v94

    .line 172
    .line 173
    xor-long v92, v92, v80

    .line 174
    .line 175
    shl-long v94, v86, v78

    .line 176
    .line 177
    ushr-long v96, v86, v8

    .line 178
    .line 179
    or-long v94, v94, v96

    .line 180
    .line 181
    xor-long v82, v94, v82

    .line 182
    .line 183
    shl-long v94, v88, v78

    .line 184
    .line 185
    ushr-long v88, v88, v8

    .line 186
    .line 187
    or-long v88, v94, v88

    .line 188
    .line 189
    xor-long v84, v88, v84

    .line 190
    .line 191
    shl-long v88, v80, v78

    .line 192
    .line 193
    ushr-long v80, v80, v8

    .line 194
    .line 195
    or-long v80, v88, v80

    .line 196
    .line 197
    xor-long v80, v80, v86

    .line 198
    .line 199
    xor-long v3, v3, v90

    .line 200
    .line 201
    xor-long v18, v18, v90

    .line 202
    .line 203
    xor-long v33, v33, v90

    .line 204
    .line 205
    xor-long v48, v48, v90

    .line 206
    .line 207
    xor-long v63, v63, v90

    .line 208
    .line 209
    xor-long v6, v6, v92

    .line 210
    .line 211
    xor-long v21, v21, v92

    .line 212
    .line 213
    xor-long v36, v36, v92

    .line 214
    .line 215
    xor-long v51, v51, v92

    .line 216
    .line 217
    xor-long v66, v66, v92

    .line 218
    .line 219
    xor-long v8, v9, v82

    .line 220
    .line 221
    xor-long v24, v24, v82

    .line 222
    .line 223
    xor-long v39, v39, v82

    .line 224
    .line 225
    xor-long v54, v54, v82

    .line 226
    .line 227
    xor-long v69, v69, v82

    .line 228
    .line 229
    xor-long v12, v12, v84

    .line 230
    .line 231
    xor-long v27, v27, v84

    .line 232
    .line 233
    xor-long v42, v42, v84

    .line 234
    .line 235
    xor-long v57, v57, v84

    .line 236
    .line 237
    xor-long v72, v72, v84

    .line 238
    .line 239
    xor-long v15, v15, v80

    .line 240
    .line 241
    xor-long v30, v30, v80

    .line 242
    .line 243
    xor-long v45, v45, v80

    .line 244
    .line 245
    xor-long v60, v60, v80

    .line 246
    .line 247
    xor-long v75, v75, v80

    .line 248
    .line 249
    shl-long v80, v6, v78

    .line 250
    .line 251
    const/16 v10, 0x3f

    .line 252
    .line 253
    ushr-long/2addr v6, v10

    .line 254
    or-long v6, v80, v6

    .line 255
    .line 256
    const/16 v10, 0x2c

    .line 257
    .line 258
    shl-long v80, v21, v10

    .line 259
    .line 260
    ushr-long v21, v21, v62

    .line 261
    .line 262
    move/from16 v83, v10

    .line 263
    .line 264
    move/from16 v82, v11

    .line 265
    .line 266
    or-long v10, v80, v21

    .line 267
    .line 268
    shl-long v21, v30, v62

    .line 269
    .line 270
    ushr-long v30, v30, v83

    .line 271
    .line 272
    move/from16 v80, v14

    .line 273
    .line 274
    move-wide/from16 v83, v15

    .line 275
    .line 276
    or-long v14, v21, v30

    .line 277
    .line 278
    const/16 v16, 0x3d

    .line 279
    .line 280
    shl-long v21, v69, v16

    .line 281
    .line 282
    ushr-long v30, v69, v82

    .line 283
    .line 284
    move-object/from16 v81, v1

    .line 285
    .line 286
    or-long v0, v21, v30

    .line 287
    .line 288
    const/16 v21, 0x27

    .line 289
    .line 290
    shl-long v30, v45, v21

    .line 291
    .line 292
    const/16 v22, 0x19

    .line 293
    .line 294
    ushr-long v45, v45, v22

    .line 295
    .line 296
    move-wide/from16 v85, v8

    .line 297
    .line 298
    or-long v8, v30, v45

    .line 299
    .line 300
    shl-long v30, v63, v56

    .line 301
    .line 302
    const/16 v45, 0x2e

    .line 303
    .line 304
    ushr-long v45, v63, v45

    .line 305
    .line 306
    move-wide/from16 v63, v12

    .line 307
    .line 308
    or-long v12, v30, v45

    .line 309
    .line 310
    const/16 v30, 0x3e

    .line 311
    .line 312
    shl-long v45, v85, v30

    .line 313
    .line 314
    ushr-long v69, v85, v79

    .line 315
    .line 316
    move-wide/from16 v85, v8

    .line 317
    .line 318
    or-long v8, v45, v69

    .line 319
    .line 320
    const/16 v31, 0x2b

    .line 321
    .line 322
    shl-long v45, v39, v31

    .line 323
    .line 324
    ushr-long v39, v39, v65

    .line 325
    .line 326
    move-wide/from16 v69, v8

    .line 327
    .line 328
    or-long v8, v45, v39

    .line 329
    .line 330
    shl-long v39, v42, v22

    .line 331
    .line 332
    ushr-long v21, v42, v21

    .line 333
    .line 334
    move/from16 v87, v5

    .line 335
    .line 336
    move-wide/from16 v42, v6

    .line 337
    .line 338
    or-long v5, v39, v21

    .line 339
    .line 340
    shl-long v21, v60, v26

    .line 341
    .line 342
    const/16 v7, 0x38

    .line 343
    .line 344
    ushr-long v39, v60, v7

    .line 345
    .line 346
    move-wide/from16 v45, v8

    .line 347
    .line 348
    move v9, v7

    .line 349
    or-long v7, v21, v39

    .line 350
    .line 351
    shl-long v21, v72, v9

    .line 352
    .line 353
    ushr-long v39, v72, v26

    .line 354
    .line 355
    move-wide/from16 v60, v12

    .line 356
    .line 357
    or-long v12, v21, v39

    .line 358
    .line 359
    const/16 v9, 0x29

    .line 360
    .line 361
    shl-long v21, v48, v9

    .line 362
    .line 363
    ushr-long v39, v48, v71

    .line 364
    .line 365
    move-wide/from16 v48, v12

    .line 366
    .line 367
    or-long v12, v21, v39

    .line 368
    .line 369
    const/16 v9, 0x1b

    .line 370
    .line 371
    shl-long v21, v83, v9

    .line 372
    .line 373
    const/16 v9, 0x25

    .line 374
    .line 375
    ushr-long v39, v83, v9

    .line 376
    .line 377
    move-wide/from16 v72, v12

    .line 378
    .line 379
    or-long v12, v21, v39

    .line 380
    .line 381
    shl-long v21, v75, v44

    .line 382
    .line 383
    const/16 v9, 0x32

    .line 384
    .line 385
    ushr-long v39, v75, v9

    .line 386
    .line 387
    move-wide/from16 v75, v12

    .line 388
    .line 389
    or-long v12, v21, v39

    .line 390
    .line 391
    shl-long v21, v66, v79

    .line 392
    .line 393
    ushr-long v39, v66, v30

    .line 394
    .line 395
    move-wide/from16 v66, v7

    .line 396
    .line 397
    or-long v7, v21, v39

    .line 398
    .line 399
    const/16 v9, 0x37

    .line 400
    .line 401
    shl-long v21, v27, v9

    .line 402
    .line 403
    ushr-long v27, v27, v29

    .line 404
    .line 405
    move-wide/from16 v39, v7

    .line 406
    .line 407
    or-long v7, v21, v27

    .line 408
    .line 409
    const/16 v9, 0x2d

    .line 410
    .line 411
    shl-long v21, v51, v9

    .line 412
    .line 413
    ushr-long v27, v51, v59

    .line 414
    .line 415
    move-wide/from16 v51, v7

    .line 416
    .line 417
    or-long v7, v21, v27

    .line 418
    .line 419
    const/16 v9, 0x24

    .line 420
    .line 421
    shl-long v21, v18, v9

    .line 422
    .line 423
    const/16 v27, 0x1c

    .line 424
    .line 425
    ushr-long v18, v18, v27

    .line 426
    .line 427
    move-wide/from16 v83, v10

    .line 428
    .line 429
    move v11, v9

    .line 430
    or-long v9, v21, v18

    .line 431
    .line 432
    shl-long v18, v63, v27

    .line 433
    .line 434
    ushr-long v21, v63, v11

    .line 435
    .line 436
    move-wide/from16 v27, v9

    .line 437
    .line 438
    or-long v9, v18, v21

    .line 439
    .line 440
    shl-long v18, v57, v65

    .line 441
    .line 442
    ushr-long v21, v57, v31

    .line 443
    .line 444
    move-wide/from16 v30, v5

    .line 445
    .line 446
    or-long v5, v18, v21

    .line 447
    .line 448
    shl-long v18, v54, v47

    .line 449
    .line 450
    const/16 v11, 0x31

    .line 451
    .line 452
    ushr-long v21, v54, v11

    .line 453
    .line 454
    move-wide/from16 v54, v9

    .line 455
    .line 456
    or-long v9, v18, v21

    .line 457
    .line 458
    shl-long v18, v36, v32

    .line 459
    .line 460
    const/16 v11, 0x36

    .line 461
    .line 462
    ushr-long v21, v36, v11

    .line 463
    .line 464
    move-wide/from16 v36, v9

    .line 465
    .line 466
    or-long v9, v18, v21

    .line 467
    .line 468
    shl-long v18, v24, v20

    .line 469
    .line 470
    const/16 v11, 0x3a

    .line 471
    .line 472
    ushr-long v21, v24, v11

    .line 473
    .line 474
    move-wide/from16 v24, v9

    .line 475
    .line 476
    or-long v9, v18, v21

    .line 477
    .line 478
    shl-long v18, v33, v82

    .line 479
    .line 480
    ushr-long v21, v33, v16

    .line 481
    .line 482
    move-wide/from16 v33, v9

    .line 483
    .line 484
    or-long v9, v18, v21

    .line 485
    .line 486
    move-wide/from16 v18, v0

    .line 487
    .line 488
    move-wide/from16 v21, v7

    .line 489
    .line 490
    move-wide/from16 v0, v83

    .line 491
    .line 492
    not-long v7, v0

    .line 493
    and-long v7, v7, v45

    .line 494
    .line 495
    xor-long/2addr v7, v3

    .line 496
    move-wide/from16 v0, v45

    .line 497
    .line 498
    move-wide/from16 v45, v7

    .line 499
    .line 500
    not-long v7, v0

    .line 501
    and-long/2addr v7, v5

    .line 502
    xor-long v7, v83, v7

    .line 503
    .line 504
    move-wide/from16 v57, v0

    .line 505
    .line 506
    not-long v0, v5

    .line 507
    and-long/2addr v0, v12

    .line 508
    xor-long v0, v57, v0

    .line 509
    .line 510
    move-wide/from16 v57, v0

    .line 511
    .line 512
    not-long v0, v12

    .line 513
    and-long/2addr v0, v3

    .line 514
    xor-long/2addr v0, v5

    .line 515
    not-long v3, v3

    .line 516
    and-long v3, v3, v83

    .line 517
    .line 518
    xor-long/2addr v3, v12

    .line 519
    not-long v5, v14

    .line 520
    and-long/2addr v5, v9

    .line 521
    xor-long v5, v54, v5

    .line 522
    .line 523
    not-long v11, v9

    .line 524
    and-long v11, v11, v21

    .line 525
    .line 526
    xor-long/2addr v11, v14

    .line 527
    move-wide/from16 v63, v0

    .line 528
    .line 529
    move/from16 v83, v2

    .line 530
    .line 531
    move-wide/from16 v0, v21

    .line 532
    .line 533
    move-wide/from16 v21, v3

    .line 534
    .line 535
    not-long v2, v0

    .line 536
    and-long v2, v2, v18

    .line 537
    .line 538
    xor-long/2addr v2, v9

    .line 539
    move-wide/from16 v9, v18

    .line 540
    .line 541
    move-wide/from16 v18, v0

    .line 542
    .line 543
    not-long v0, v9

    .line 544
    and-long v0, v0, v54

    .line 545
    .line 546
    xor-long v0, v18, v0

    .line 547
    .line 548
    move-wide/from16 v18, v0

    .line 549
    .line 550
    move-wide/from16 v0, v54

    .line 551
    .line 552
    not-long v0, v0

    .line 553
    and-long/2addr v0, v14

    .line 554
    xor-long/2addr v0, v9

    .line 555
    move-wide/from16 v9, v33

    .line 556
    .line 557
    not-long v13, v9

    .line 558
    and-long v13, v13, v30

    .line 559
    .line 560
    xor-long v33, v42, v13

    .line 561
    .line 562
    move-wide v15, v0

    .line 563
    move-wide/from16 v13, v30

    .line 564
    .line 565
    not-long v0, v13

    .line 566
    and-long v0, v0, v66

    .line 567
    .line 568
    xor-long/2addr v0, v9

    .line 569
    move-wide/from16 v30, v0

    .line 570
    .line 571
    move-wide/from16 v54, v2

    .line 572
    .line 573
    move-wide/from16 v0, v66

    .line 574
    .line 575
    not-long v2, v0

    .line 576
    and-long v2, v2, v60

    .line 577
    .line 578
    xor-long/2addr v2, v13

    .line 579
    move-wide/from16 v13, v60

    .line 580
    .line 581
    not-long v0, v13

    .line 582
    and-long v0, v0, v42

    .line 583
    .line 584
    xor-long v0, v66, v0

    .line 585
    .line 586
    move-wide/from16 v60, v0

    .line 587
    .line 588
    move-wide/from16 v0, v42

    .line 589
    .line 590
    not-long v0, v0

    .line 591
    and-long/2addr v0, v9

    .line 592
    xor-long/2addr v0, v13

    .line 593
    move-wide/from16 v9, v27

    .line 594
    .line 595
    not-long v13, v9

    .line 596
    and-long v13, v13, v24

    .line 597
    .line 598
    xor-long v13, v75, v13

    .line 599
    .line 600
    move-wide/from16 v27, v0

    .line 601
    .line 602
    move-wide/from16 v0, v24

    .line 603
    .line 604
    move-wide/from16 v24, v2

    .line 605
    .line 606
    not-long v2, v0

    .line 607
    and-long v2, v2, v36

    .line 608
    .line 609
    xor-long/2addr v2, v9

    .line 610
    move-wide/from16 v42, v0

    .line 611
    .line 612
    move-wide/from16 v0, v36

    .line 613
    .line 614
    move-wide/from16 v36, v2

    .line 615
    .line 616
    not-long v2, v0

    .line 617
    and-long v2, v2, v48

    .line 618
    .line 619
    xor-long v2, v42, v2

    .line 620
    .line 621
    move-wide/from16 v42, v0

    .line 622
    .line 623
    move-wide/from16 v0, v48

    .line 624
    .line 625
    move-wide/from16 v48, v2

    .line 626
    .line 627
    not-long v2, v0

    .line 628
    and-long v2, v2, v75

    .line 629
    .line 630
    xor-long v2, v42, v2

    .line 631
    .line 632
    move-wide/from16 v42, v0

    .line 633
    .line 634
    move-wide/from16 v0, v75

    .line 635
    .line 636
    not-long v0, v0

    .line 637
    and-long/2addr v0, v9

    .line 638
    xor-long v0, v42, v0

    .line 639
    .line 640
    move-wide/from16 v42, v0

    .line 641
    .line 642
    move-wide/from16 v9, v51

    .line 643
    .line 644
    not-long v0, v9

    .line 645
    and-long v0, v0, v85

    .line 646
    .line 647
    xor-long v0, v69, v0

    .line 648
    .line 649
    move-wide/from16 v51, v0

    .line 650
    .line 651
    move-wide/from16 v66, v2

    .line 652
    .line 653
    move-wide/from16 v0, v85

    .line 654
    .line 655
    not-long v2, v0

    .line 656
    and-long v2, v2, v72

    .line 657
    .line 658
    xor-long/2addr v2, v9

    .line 659
    move-wide/from16 v0, v72

    .line 660
    .line 661
    move-wide/from16 v72, v2

    .line 662
    .line 663
    not-long v2, v0

    .line 664
    and-long v2, v2, v39

    .line 665
    .line 666
    xor-long v2, v85, v2

    .line 667
    .line 668
    move-wide/from16 v75, v0

    .line 669
    .line 670
    move-wide/from16 v0, v39

    .line 671
    .line 672
    move-wide/from16 v39, v2

    .line 673
    .line 674
    not-long v2, v0

    .line 675
    and-long v2, v2, v69

    .line 676
    .line 677
    xor-long v2, v75, v2

    .line 678
    .line 679
    move-wide/from16 v75, v0

    .line 680
    .line 681
    move-wide/from16 v0, v69

    .line 682
    .line 683
    not-long v0, v0

    .line 684
    and-long/2addr v0, v9

    .line 685
    xor-long v75, v75, v0

    .line 686
    .line 687
    sget-object v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KeccakRoundConstants:[J

    .line 688
    .line 689
    add-int v1, v83, v87

    .line 690
    .line 691
    aget-wide v9, v0, v1

    .line 692
    .line 693
    xor-long v0, v45, v9

    .line 694
    .line 695
    add-int/lit8 v4, v87, 0x1

    .line 696
    .line 697
    move-wide/from16 v9, v60

    .line 698
    .line 699
    move-wide/from16 v60, v42

    .line 700
    .line 701
    move-wide/from16 v42, v9

    .line 702
    .line 703
    move-wide/from16 v45, v27

    .line 704
    .line 705
    move-wide/from16 v69, v39

    .line 706
    .line 707
    move-wide/from16 v9, v57

    .line 708
    .line 709
    move-wide/from16 v57, v66

    .line 710
    .line 711
    move-wide/from16 v66, v72

    .line 712
    .line 713
    move-wide/from16 v72, v2

    .line 714
    .line 715
    move-wide/from16 v27, v18

    .line 716
    .line 717
    move-wide/from16 v39, v24

    .line 718
    .line 719
    move-wide/from16 v24, v54

    .line 720
    .line 721
    move/from16 v2, v83

    .line 722
    .line 723
    move-wide/from16 v18, v5

    .line 724
    .line 725
    move-wide v6, v7

    .line 726
    move-wide/from16 v54, v48

    .line 727
    .line 728
    move v5, v4

    .line 729
    move-wide/from16 v48, v13

    .line 730
    .line 731
    move/from16 v14, v80

    .line 732
    .line 733
    move-wide v3, v0

    .line 734
    move-object/from16 v1, v81

    .line 735
    .line 736
    move-object/from16 v0, p0

    .line 737
    .line 738
    move-wide/from16 v98, v11

    .line 739
    .line 740
    move/from16 v11, v82

    .line 741
    .line 742
    move-wide/from16 v12, v63

    .line 743
    .line 744
    move-wide/from16 v63, v51

    .line 745
    .line 746
    move-wide/from16 v51, v36

    .line 747
    .line 748
    move-wide/from16 v36, v30

    .line 749
    .line 750
    move-wide/from16 v30, v15

    .line 751
    .line 752
    move-wide/from16 v15, v21

    .line 753
    .line 754
    move-wide/from16 v21, v98

    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :cond_0
    move-object/from16 v81, v1

    .line 759
    .line 760
    move/from16 v82, v11

    .line 761
    .line 762
    move/from16 v80, v14

    .line 763
    .line 764
    aput-wide v3, v81, v77

    .line 765
    .line 766
    aput-wide v6, v81, v78

    .line 767
    .line 768
    aput-wide v9, v81, v79

    .line 769
    .line 770
    aput-wide v12, v81, v82

    .line 771
    .line 772
    aput-wide v15, v81, v80

    .line 773
    .line 774
    aput-wide v18, v81, v17

    .line 775
    .line 776
    aput-wide v21, v81, v20

    .line 777
    .line 778
    aput-wide v24, v81, v23

    .line 779
    .line 780
    aput-wide v27, v81, v26

    .line 781
    .line 782
    aput-wide v30, v81, v29

    .line 783
    .line 784
    aput-wide v33, v81, v32

    .line 785
    .line 786
    aput-wide v36, v81, v35

    .line 787
    .line 788
    aput-wide v39, v81, v38

    .line 789
    .line 790
    aput-wide v42, v81, v41

    .line 791
    .line 792
    aput-wide v45, v81, v44

    .line 793
    .line 794
    aput-wide v48, v81, v47

    .line 795
    .line 796
    aput-wide v51, v81, v50

    .line 797
    .line 798
    aput-wide v54, v81, v53

    .line 799
    .line 800
    aput-wide v57, v81, v56

    .line 801
    .line 802
    aput-wide v60, v81, v59

    .line 803
    .line 804
    aput-wide v63, v81, v62

    .line 805
    .line 806
    aput-wide v66, v81, v65

    .line 807
    .line 808
    aput-wide v69, v81, v68

    .line 809
    .line 810
    aput-wide v72, v81, v71

    .line 811
    .line 812
    aput-wide v75, v81, v74

    .line 813
    .line 814
    return-void
.end method

.method private absorb([BII)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->squeezing:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p3, :cond_3

    .line 8
    .line 9
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 10
    .line 11
    iget v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KangarooAbsorb([BI)V

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 21
    .line 22
    :cond_0
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    .line 27
    .line 28
    sub-int v3, p3, v3

    .line 29
    .line 30
    if-gt v1, v3, :cond_2

    .line 31
    .line 32
    :cond_1
    add-int v2, p2, v1

    .line 33
    .line 34
    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KangarooAbsorb([BI)V

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    .line 38
    .line 39
    add-int/2addr v1, v2

    .line 40
    sub-int v2, p3, v2

    .line 41
    .line 42
    if-le v1, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    .line 46
    .line 47
    sub-int/2addr v3, v2

    .line 48
    sub-int v2, p3, v1

    .line 49
    .line 50
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int v3, p2, v1

    .line 55
    .line 56
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    .line 57
    .line 58
    iget v5, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 59
    .line 60
    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 64
    .line 65
    add-int/2addr v3, v2

    .line 66
    iput v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 67
    .line 68
    add-int/2addr v1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    const-string p0, "attempt to absorb while squeezing"

    .line 72
    .line 73
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic access$100(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->squeeze([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->absorb([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->initSponge()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->padAndSwitchToSqueezingPhase()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initSponge()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theState:[J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 12
    .line 13
    .line 14
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->squeezing:Z

    .line 17
    .line 18
    return-void
.end method

.method private padAndSwitchToSqueezingPhase()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aput-byte v3, v2, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    aget-byte v4, v2, v1

    .line 18
    .line 19
    xor-int/lit16 v4, v4, 0x80

    .line 20
    .line 21
    int-to-byte v4, v4

    .line 22
    aput-byte v4, v2, v1

    .line 23
    .line 24
    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KangarooAbsorb([BI)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KangarooExtract()V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    .line 31
    .line 32
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 33
    .line 34
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->squeezing:Z

    .line 35
    .line 36
    return-void
.end method

.method private squeeze([BII)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->squeezing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->padAndSwitchToSqueezingPhase()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p3, :cond_2

    .line 10
    .line 11
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KangarooPermutation()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KangarooExtract()V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    .line 22
    .line 23
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 24
    .line 25
    :cond_1
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 26
    .line 27
    sub-int v2, p3, v0

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    .line 34
    .line 35
    iget v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    .line 36
    .line 37
    iget v4, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 38
    .line 39
    sub-int/2addr v3, v4

    .line 40
    add-int v4, p2, v0

    .line 41
    .line 42
    invoke-static {v2, v3, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 46
    .line 47
    sub-int/2addr v2, v1

    .line 48
    iput v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method
