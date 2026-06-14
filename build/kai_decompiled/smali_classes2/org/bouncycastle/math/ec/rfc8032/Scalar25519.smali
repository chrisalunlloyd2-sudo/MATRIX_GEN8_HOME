.class abstract Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;
.super Ljava/lang/Object;


# static fields
.field private static final L:[I

.field private static final L0:I = -0x30a2c13

.field private static final L1:I = 0x12631a6

.field private static final L2:I = 0x79cd658

.field private static final L3:I = -0x6215d1

.field private static final L4:I = 0x14df

.field private static final LSq:[I

.field private static final M08L:J = 0xffL

.field private static final M28L:J = 0xfffffffL

.field private static final M32L:J = 0xffffffffL

.field private static final SCALAR_BYTES:I = 0x20

.field static final SIZE:I = 0x8

.field private static final TARGET_LENGTH:I = 0xfe


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->L:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->LSq:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x5cf5d3ed
        0x5812631a
        -0x5d08632a
        0x14def9de
        0x0
        0x0
        0x0
        0x10000000
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 4
        -0x54ed7697
        -0x1d12097b
        0x2298a31d
        0x68039276
        -0x2de80a42
        0x3dceec73
        0x1b7c309a
        -0x5e4c66bf
        0x4b9eba7d    # 2.0804858E7f
        -0x34fdb39d    # -8539235.0f
        -0x2ba10c66
        0x29bdf3b
        0x0
        0x0
        0x0
        0x1000000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkVar([B[I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->decode([B[I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->L:[I

    .line 5
    .line 6
    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public static decode([B[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-static {p0, v0, p1, v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI[III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static getOrderWnafVar(I[B)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->L:[I

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Wnaf;->getSignedVar([II[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static multiply128Var([I[I[I)V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lorg/bouncycastle/math/raw/Nat256;->mul128([I[I[I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    aget p1, p1, v2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->L:[I

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-static {p1, v2, v1, v3, v2}, Lorg/bouncycastle/math/raw/Nat256;->addTo([II[III)I

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v1, v3, v2}, Lorg/bouncycastle/math/raw/Nat256;->subFrom([II[III)I

    .line 21
    .line 22
    .line 23
    :cond_0
    const/16 p0, 0x30

    .line 24
    .line 25
    new-array p0, p0, [B

    .line 26
    .line 27
    invoke-static {v1, v2, v0, p0, v2}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode32([III[BI)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->reduce384([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p2}, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->decode([B[I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static reduce384([B)[B
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    int-to-long v2, v2

    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, v4

    .line 15
    const/4 v6, 0x4

    .line 16
    invoke-static {v0, v6}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    shl-int/2addr v7, v6

    .line 21
    int-to-long v7, v7

    .line 22
    and-long/2addr v7, v4

    .line 23
    const/4 v9, 0x7

    .line 24
    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    int-to-long v10, v10

    .line 29
    and-long/2addr v10, v4

    .line 30
    const/16 v12, 0xb

    .line 31
    .line 32
    invoke-static {v0, v12}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    shl-int/2addr v12, v6

    .line 37
    int-to-long v12, v12

    .line 38
    and-long/2addr v12, v4

    .line 39
    const/16 v14, 0xe

    .line 40
    .line 41
    invoke-static {v0, v14}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    move-wide/from16 v16, v4

    .line 46
    .line 47
    int-to-long v4, v15

    .line 48
    and-long v4, v4, v16

    .line 49
    .line 50
    const/16 v15, 0x12

    .line 51
    .line 52
    invoke-static {v0, v15}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    shl-int/2addr v15, v6

    .line 57
    move/from16 v18, v6

    .line 58
    .line 59
    move-wide/from16 v19, v7

    .line 60
    .line 61
    int-to-long v6, v15

    .line 62
    and-long v6, v6, v16

    .line 63
    .line 64
    const/16 v8, 0x15

    .line 65
    .line 66
    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    int-to-long v14, v15

    .line 71
    and-long v14, v14, v16

    .line 72
    .line 73
    const/16 v8, 0x19

    .line 74
    .line 75
    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    shl-int/lit8 v8, v8, 0x4

    .line 80
    .line 81
    move-wide/from16 v21, v10

    .line 82
    .line 83
    int-to-long v9, v8

    .line 84
    and-long v8, v9, v16

    .line 85
    .line 86
    const/16 v10, 0x1c

    .line 87
    .line 88
    invoke-static {v0, v10}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    move/from16 v23, v10

    .line 93
    .line 94
    int-to-long v10, v11

    .line 95
    and-long v10, v10, v16

    .line 96
    .line 97
    const/16 v1, 0x20

    .line 98
    .line 99
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    shl-int/lit8 v1, v1, 0x4

    .line 104
    .line 105
    move-wide/from16 v24, v2

    .line 106
    .line 107
    int-to-long v1, v1

    .line 108
    and-long v26, v1, v16

    .line 109
    .line 110
    const/16 v3, 0x23

    .line 111
    .line 112
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    move-wide/from16 v28, v1

    .line 117
    .line 118
    int-to-long v1, v3

    .line 119
    and-long v30, v1, v16

    .line 120
    .line 121
    const/16 v3, 0x27

    .line 122
    .line 123
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    shl-int/lit8 v3, v3, 0x4

    .line 128
    .line 129
    move-wide/from16 v32, v1

    .line 130
    .line 131
    int-to-long v1, v3

    .line 132
    and-long v34, v1, v16

    .line 133
    .line 134
    const/16 v3, 0x2a

    .line 135
    .line 136
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move-wide/from16 v36, v1

    .line 141
    .line 142
    int-to-long v1, v3

    .line 143
    and-long v38, v1, v16

    .line 144
    .line 145
    const/16 v3, 0x2e

    .line 146
    .line 147
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode16([BI)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    shl-int/lit8 v0, v0, 0x4

    .line 152
    .line 153
    move-wide/from16 v40, v1

    .line 154
    .line 155
    int-to-long v0, v0

    .line 156
    and-long v0, v0, v16

    .line 157
    .line 158
    shr-long v2, v38, v23

    .line 159
    .line 160
    add-long/2addr v0, v2

    .line 161
    const-wide/32 v2, 0xfffffff

    .line 162
    .line 163
    .line 164
    and-long v16, v40, v2

    .line 165
    .line 166
    const-wide/32 v38, -0x30a2c13

    .line 167
    .line 168
    .line 169
    mul-long v40, v0, v38

    .line 170
    .line 171
    sub-long v4, v4, v40

    .line 172
    .line 173
    const-wide/32 v40, 0x12631a6

    .line 174
    .line 175
    .line 176
    mul-long v42, v0, v40

    .line 177
    .line 178
    sub-long v6, v6, v42

    .line 179
    .line 180
    const-wide/32 v42, 0x79cd658

    .line 181
    .line 182
    .line 183
    mul-long v44, v0, v42

    .line 184
    .line 185
    sub-long v14, v14, v44

    .line 186
    .line 187
    const-wide/32 v44, -0x6215d1

    .line 188
    .line 189
    .line 190
    mul-long v46, v0, v44

    .line 191
    .line 192
    sub-long v8, v8, v46

    .line 193
    .line 194
    const-wide/16 v46, 0x14df

    .line 195
    .line 196
    mul-long v0, v0, v46

    .line 197
    .line 198
    sub-long/2addr v10, v0

    .line 199
    shr-long v0, v34, v23

    .line 200
    .line 201
    add-long v16, v16, v0

    .line 202
    .line 203
    and-long v0, v36, v2

    .line 204
    .line 205
    mul-long v34, v16, v38

    .line 206
    .line 207
    sub-long v12, v12, v34

    .line 208
    .line 209
    mul-long v34, v16, v40

    .line 210
    .line 211
    sub-long v4, v4, v34

    .line 212
    .line 213
    mul-long v34, v16, v42

    .line 214
    .line 215
    sub-long v6, v6, v34

    .line 216
    .line 217
    mul-long v34, v16, v44

    .line 218
    .line 219
    sub-long v14, v14, v34

    .line 220
    .line 221
    mul-long v16, v16, v46

    .line 222
    .line 223
    sub-long v8, v8, v16

    .line 224
    .line 225
    shr-long v16, v30, v23

    .line 226
    .line 227
    add-long v0, v0, v16

    .line 228
    .line 229
    and-long v16, v32, v2

    .line 230
    .line 231
    mul-long v30, v0, v38

    .line 232
    .line 233
    sub-long v21, v21, v30

    .line 234
    .line 235
    mul-long v30, v0, v40

    .line 236
    .line 237
    sub-long v12, v12, v30

    .line 238
    .line 239
    mul-long v30, v0, v42

    .line 240
    .line 241
    sub-long v4, v4, v30

    .line 242
    .line 243
    mul-long v30, v0, v44

    .line 244
    .line 245
    sub-long v6, v6, v30

    .line 246
    .line 247
    mul-long v0, v0, v46

    .line 248
    .line 249
    sub-long/2addr v14, v0

    .line 250
    shr-long v0, v26, v23

    .line 251
    .line 252
    add-long v16, v16, v0

    .line 253
    .line 254
    and-long v0, v28, v2

    .line 255
    .line 256
    mul-long v26, v16, v38

    .line 257
    .line 258
    sub-long v18, v19, v26

    .line 259
    .line 260
    mul-long v26, v16, v40

    .line 261
    .line 262
    sub-long v21, v21, v26

    .line 263
    .line 264
    mul-long v26, v16, v42

    .line 265
    .line 266
    sub-long v12, v12, v26

    .line 267
    .line 268
    mul-long v26, v16, v44

    .line 269
    .line 270
    sub-long v4, v4, v26

    .line 271
    .line 272
    mul-long v16, v16, v46

    .line 273
    .line 274
    sub-long v6, v6, v16

    .line 275
    .line 276
    shr-long v16, v8, v23

    .line 277
    .line 278
    add-long v10, v10, v16

    .line 279
    .line 280
    and-long/2addr v8, v2

    .line 281
    shr-long v16, v10, v23

    .line 282
    .line 283
    add-long v0, v0, v16

    .line 284
    .line 285
    and-long/2addr v10, v2

    .line 286
    const/16 v16, 0x1b

    .line 287
    .line 288
    ushr-long v16, v10, v16

    .line 289
    .line 290
    add-long v0, v0, v16

    .line 291
    .line 292
    mul-long v26, v0, v38

    .line 293
    .line 294
    sub-long v24, v24, v26

    .line 295
    .line 296
    mul-long v26, v0, v40

    .line 297
    .line 298
    sub-long v18, v18, v26

    .line 299
    .line 300
    mul-long v26, v0, v42

    .line 301
    .line 302
    sub-long v21, v21, v26

    .line 303
    .line 304
    mul-long v26, v0, v44

    .line 305
    .line 306
    sub-long v12, v12, v26

    .line 307
    .line 308
    mul-long v0, v0, v46

    .line 309
    .line 310
    sub-long/2addr v4, v0

    .line 311
    shr-long v0, v24, v23

    .line 312
    .line 313
    add-long v18, v18, v0

    .line 314
    .line 315
    and-long v0, v24, v2

    .line 316
    .line 317
    shr-long v24, v18, v23

    .line 318
    .line 319
    add-long v21, v21, v24

    .line 320
    .line 321
    and-long v18, v18, v2

    .line 322
    .line 323
    shr-long v24, v21, v23

    .line 324
    .line 325
    add-long v12, v12, v24

    .line 326
    .line 327
    and-long v21, v21, v2

    .line 328
    .line 329
    shr-long v24, v12, v23

    .line 330
    .line 331
    add-long v4, v4, v24

    .line 332
    .line 333
    and-long/2addr v12, v2

    .line 334
    shr-long v24, v4, v23

    .line 335
    .line 336
    add-long v6, v6, v24

    .line 337
    .line 338
    and-long/2addr v4, v2

    .line 339
    shr-long v24, v6, v23

    .line 340
    .line 341
    add-long v14, v14, v24

    .line 342
    .line 343
    and-long/2addr v6, v2

    .line 344
    shr-long v24, v14, v23

    .line 345
    .line 346
    add-long v8, v8, v24

    .line 347
    .line 348
    and-long/2addr v14, v2

    .line 349
    shr-long v24, v8, v23

    .line 350
    .line 351
    add-long v10, v10, v24

    .line 352
    .line 353
    and-long/2addr v8, v2

    .line 354
    shr-long v24, v10, v23

    .line 355
    .line 356
    and-long/2addr v10, v2

    .line 357
    sub-long v24, v24, v16

    .line 358
    .line 359
    and-long v16, v24, v38

    .line 360
    .line 361
    add-long v0, v0, v16

    .line 362
    .line 363
    and-long v16, v24, v40

    .line 364
    .line 365
    add-long v18, v18, v16

    .line 366
    .line 367
    and-long v16, v24, v42

    .line 368
    .line 369
    add-long v21, v21, v16

    .line 370
    .line 371
    and-long v16, v24, v44

    .line 372
    .line 373
    add-long v12, v12, v16

    .line 374
    .line 375
    and-long v16, v24, v46

    .line 376
    .line 377
    add-long v4, v4, v16

    .line 378
    .line 379
    shr-long v16, v0, v23

    .line 380
    .line 381
    add-long v18, v18, v16

    .line 382
    .line 383
    and-long/2addr v0, v2

    .line 384
    shr-long v16, v18, v23

    .line 385
    .line 386
    add-long v21, v21, v16

    .line 387
    .line 388
    and-long v16, v18, v2

    .line 389
    .line 390
    shr-long v18, v21, v23

    .line 391
    .line 392
    add-long v12, v12, v18

    .line 393
    .line 394
    and-long v18, v21, v2

    .line 395
    .line 396
    shr-long v21, v12, v23

    .line 397
    .line 398
    add-long v4, v4, v21

    .line 399
    .line 400
    and-long/2addr v12, v2

    .line 401
    shr-long v21, v4, v23

    .line 402
    .line 403
    add-long v6, v6, v21

    .line 404
    .line 405
    and-long/2addr v4, v2

    .line 406
    shr-long v21, v6, v23

    .line 407
    .line 408
    add-long v14, v14, v21

    .line 409
    .line 410
    and-long/2addr v6, v2

    .line 411
    shr-long v21, v14, v23

    .line 412
    .line 413
    add-long v8, v8, v21

    .line 414
    .line 415
    and-long/2addr v14, v2

    .line 416
    shr-long v21, v8, v23

    .line 417
    .line 418
    add-long v10, v10, v21

    .line 419
    .line 420
    and-long/2addr v2, v8

    .line 421
    const/16 v8, 0x40

    .line 422
    .line 423
    new-array v8, v8, [B

    .line 424
    .line 425
    shl-long v16, v16, v23

    .line 426
    .line 427
    or-long v0, v0, v16

    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    invoke-static {v0, v1, v8, v9}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    .line 431
    .line 432
    .line 433
    shl-long v0, v12, v23

    .line 434
    .line 435
    or-long v0, v18, v0

    .line 436
    .line 437
    const/4 v9, 0x7

    .line 438
    invoke-static {v0, v1, v8, v9}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    .line 439
    .line 440
    .line 441
    shl-long v0, v6, v23

    .line 442
    .line 443
    or-long/2addr v0, v4

    .line 444
    const/16 v4, 0xe

    .line 445
    .line 446
    invoke-static {v0, v1, v8, v4}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    .line 447
    .line 448
    .line 449
    shl-long v0, v2, v23

    .line 450
    .line 451
    or-long/2addr v0, v14

    .line 452
    const/16 v2, 0x15

    .line 453
    .line 454
    invoke-static {v0, v1, v8, v2}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    .line 455
    .line 456
    .line 457
    long-to-int v0, v10

    .line 458
    move/from16 v1, v23

    .line 459
    .line 460
    invoke-static {v0, v8, v1}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode32(I[BI)V

    .line 461
    .line 462
    .line 463
    return-object v8
.end method

.method public static reduce512([B)[B
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    int-to-long v2, v2

    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, v4

    .line 15
    const/4 v6, 0x4

    .line 16
    invoke-static {v0, v6}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    shl-int/2addr v7, v6

    .line 21
    int-to-long v7, v7

    .line 22
    and-long/2addr v7, v4

    .line 23
    const/4 v9, 0x7

    .line 24
    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    int-to-long v10, v10

    .line 29
    and-long/2addr v10, v4

    .line 30
    const/16 v12, 0xb

    .line 31
    .line 32
    invoke-static {v0, v12}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    shl-int/2addr v12, v6

    .line 37
    int-to-long v12, v12

    .line 38
    and-long/2addr v12, v4

    .line 39
    const/16 v14, 0xe

    .line 40
    .line 41
    invoke-static {v0, v14}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    move-wide/from16 v16, v4

    .line 46
    .line 47
    int-to-long v4, v15

    .line 48
    and-long v4, v4, v16

    .line 49
    .line 50
    const/16 v15, 0x12

    .line 51
    .line 52
    invoke-static {v0, v15}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    shl-int/2addr v15, v6

    .line 57
    move/from16 v18, v6

    .line 58
    .line 59
    move-wide/from16 v19, v7

    .line 60
    .line 61
    int-to-long v6, v15

    .line 62
    and-long v6, v6, v16

    .line 63
    .line 64
    const/16 v8, 0x15

    .line 65
    .line 66
    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    int-to-long v14, v15

    .line 71
    and-long v14, v14, v16

    .line 72
    .line 73
    const/16 v8, 0x19

    .line 74
    .line 75
    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    shl-int/lit8 v8, v8, 0x4

    .line 80
    .line 81
    move-wide/from16 v21, v10

    .line 82
    .line 83
    int-to-long v9, v8

    .line 84
    and-long v8, v9, v16

    .line 85
    .line 86
    const/16 v10, 0x1c

    .line 87
    .line 88
    invoke-static {v0, v10}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    move/from16 v23, v10

    .line 93
    .line 94
    int-to-long v10, v11

    .line 95
    and-long v10, v10, v16

    .line 96
    .line 97
    const/16 v1, 0x20

    .line 98
    .line 99
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 100
    .line 101
    .line 102
    move-result v24

    .line 103
    shl-int/lit8 v1, v24, 0x4

    .line 104
    .line 105
    move-wide/from16 v25, v2

    .line 106
    .line 107
    int-to-long v1, v1

    .line 108
    and-long v1, v1, v16

    .line 109
    .line 110
    const/16 v3, 0x23

    .line 111
    .line 112
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    move-wide/from16 v27, v1

    .line 117
    .line 118
    int-to-long v1, v3

    .line 119
    and-long v1, v1, v16

    .line 120
    .line 121
    const/16 v3, 0x27

    .line 122
    .line 123
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    shl-int/lit8 v3, v3, 0x4

    .line 128
    .line 129
    move-wide/from16 v29, v1

    .line 130
    .line 131
    int-to-long v1, v3

    .line 132
    and-long v1, v1, v16

    .line 133
    .line 134
    const/16 v3, 0x2a

    .line 135
    .line 136
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move-wide/from16 v31, v1

    .line 141
    .line 142
    int-to-long v1, v3

    .line 143
    and-long v1, v1, v16

    .line 144
    .line 145
    const/16 v3, 0x2e

    .line 146
    .line 147
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    shl-int/lit8 v3, v3, 0x4

    .line 152
    .line 153
    move-wide/from16 v33, v1

    .line 154
    .line 155
    int-to-long v1, v3

    .line 156
    and-long v1, v1, v16

    .line 157
    .line 158
    const/16 v3, 0x31

    .line 159
    .line 160
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    move-wide/from16 v35, v1

    .line 165
    .line 166
    int-to-long v1, v3

    .line 167
    and-long v37, v1, v16

    .line 168
    .line 169
    const/16 v3, 0x35

    .line 170
    .line 171
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    shl-int/lit8 v3, v3, 0x4

    .line 176
    .line 177
    move-wide/from16 v39, v1

    .line 178
    .line 179
    int-to-long v1, v3

    .line 180
    and-long v1, v1, v16

    .line 181
    .line 182
    const/16 v3, 0x38

    .line 183
    .line 184
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    move-wide/from16 v41, v1

    .line 189
    .line 190
    int-to-long v1, v3

    .line 191
    and-long v43, v1, v16

    .line 192
    .line 193
    const/16 v3, 0x3c

    .line 194
    .line 195
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    shl-int/lit8 v3, v3, 0x4

    .line 200
    .line 201
    move-wide/from16 v45, v1

    .line 202
    .line 203
    int-to-long v0, v3

    .line 204
    and-long v0, v0, v16

    .line 205
    .line 206
    const/16 v2, 0x3f

    .line 207
    .line 208
    aget-byte v2, p0, v2

    .line 209
    .line 210
    int-to-long v2, v2

    .line 211
    const-wide/16 v16, 0xff

    .line 212
    .line 213
    and-long v2, v2, v16

    .line 214
    .line 215
    const-wide/32 v16, -0x30a2c13

    .line 216
    .line 217
    .line 218
    mul-long v47, v2, v16

    .line 219
    .line 220
    sub-long v27, v27, v47

    .line 221
    .line 222
    const-wide/32 v47, 0x12631a6

    .line 223
    .line 224
    .line 225
    mul-long v49, v2, v47

    .line 226
    .line 227
    sub-long v29, v29, v49

    .line 228
    .line 229
    const-wide/32 v49, 0x79cd658

    .line 230
    .line 231
    .line 232
    mul-long v51, v2, v49

    .line 233
    .line 234
    sub-long v31, v31, v51

    .line 235
    .line 236
    const-wide/32 v51, -0x6215d1

    .line 237
    .line 238
    .line 239
    mul-long v53, v2, v51

    .line 240
    .line 241
    sub-long v33, v33, v53

    .line 242
    .line 243
    const-wide/16 v53, 0x14df

    .line 244
    .line 245
    mul-long v2, v2, v53

    .line 246
    .line 247
    sub-long v2, v35, v2

    .line 248
    .line 249
    shr-long v35, v43, v23

    .line 250
    .line 251
    add-long v0, v0, v35

    .line 252
    .line 253
    const-wide/32 v35, 0xfffffff

    .line 254
    .line 255
    .line 256
    and-long v43, v45, v35

    .line 257
    .line 258
    mul-long v45, v0, v16

    .line 259
    .line 260
    sub-long v10, v10, v45

    .line 261
    .line 262
    mul-long v45, v0, v47

    .line 263
    .line 264
    sub-long v27, v27, v45

    .line 265
    .line 266
    mul-long v45, v0, v49

    .line 267
    .line 268
    sub-long v29, v29, v45

    .line 269
    .line 270
    mul-long v45, v0, v51

    .line 271
    .line 272
    sub-long v31, v31, v45

    .line 273
    .line 274
    mul-long v0, v0, v53

    .line 275
    .line 276
    sub-long v33, v33, v0

    .line 277
    .line 278
    mul-long v0, v43, v16

    .line 279
    .line 280
    sub-long/2addr v8, v0

    .line 281
    mul-long v0, v43, v47

    .line 282
    .line 283
    sub-long/2addr v10, v0

    .line 284
    mul-long v0, v43, v49

    .line 285
    .line 286
    sub-long v27, v27, v0

    .line 287
    .line 288
    mul-long v0, v43, v51

    .line 289
    .line 290
    sub-long v29, v29, v0

    .line 291
    .line 292
    mul-long v43, v43, v53

    .line 293
    .line 294
    sub-long v31, v31, v43

    .line 295
    .line 296
    shr-long v0, v37, v23

    .line 297
    .line 298
    add-long v0, v41, v0

    .line 299
    .line 300
    and-long v37, v39, v35

    .line 301
    .line 302
    mul-long v39, v0, v16

    .line 303
    .line 304
    sub-long v14, v14, v39

    .line 305
    .line 306
    mul-long v39, v0, v47

    .line 307
    .line 308
    sub-long v8, v8, v39

    .line 309
    .line 310
    mul-long v39, v0, v49

    .line 311
    .line 312
    sub-long v10, v10, v39

    .line 313
    .line 314
    mul-long v39, v0, v51

    .line 315
    .line 316
    sub-long v27, v27, v39

    .line 317
    .line 318
    mul-long v0, v0, v53

    .line 319
    .line 320
    sub-long v29, v29, v0

    .line 321
    .line 322
    mul-long v0, v37, v16

    .line 323
    .line 324
    sub-long/2addr v6, v0

    .line 325
    mul-long v0, v37, v47

    .line 326
    .line 327
    sub-long/2addr v14, v0

    .line 328
    mul-long v0, v37, v49

    .line 329
    .line 330
    sub-long/2addr v8, v0

    .line 331
    mul-long v0, v37, v51

    .line 332
    .line 333
    sub-long/2addr v10, v0

    .line 334
    mul-long v37, v37, v53

    .line 335
    .line 336
    sub-long v27, v27, v37

    .line 337
    .line 338
    shr-long v0, v33, v23

    .line 339
    .line 340
    add-long/2addr v2, v0

    .line 341
    and-long v0, v33, v35

    .line 342
    .line 343
    mul-long v33, v2, v16

    .line 344
    .line 345
    sub-long v4, v4, v33

    .line 346
    .line 347
    mul-long v33, v2, v47

    .line 348
    .line 349
    sub-long v6, v6, v33

    .line 350
    .line 351
    mul-long v33, v2, v49

    .line 352
    .line 353
    sub-long v14, v14, v33

    .line 354
    .line 355
    mul-long v33, v2, v51

    .line 356
    .line 357
    sub-long v8, v8, v33

    .line 358
    .line 359
    mul-long v2, v2, v53

    .line 360
    .line 361
    sub-long/2addr v10, v2

    .line 362
    shr-long v2, v31, v23

    .line 363
    .line 364
    add-long/2addr v0, v2

    .line 365
    and-long v2, v31, v35

    .line 366
    .line 367
    mul-long v31, v0, v16

    .line 368
    .line 369
    sub-long v12, v12, v31

    .line 370
    .line 371
    mul-long v31, v0, v47

    .line 372
    .line 373
    sub-long v4, v4, v31

    .line 374
    .line 375
    mul-long v31, v0, v49

    .line 376
    .line 377
    sub-long v6, v6, v31

    .line 378
    .line 379
    mul-long v31, v0, v51

    .line 380
    .line 381
    sub-long v14, v14, v31

    .line 382
    .line 383
    mul-long v0, v0, v53

    .line 384
    .line 385
    sub-long/2addr v8, v0

    .line 386
    shr-long v0, v29, v23

    .line 387
    .line 388
    add-long/2addr v2, v0

    .line 389
    and-long v0, v29, v35

    .line 390
    .line 391
    mul-long v29, v2, v16

    .line 392
    .line 393
    sub-long v21, v21, v29

    .line 394
    .line 395
    mul-long v29, v2, v47

    .line 396
    .line 397
    sub-long v12, v12, v29

    .line 398
    .line 399
    mul-long v29, v2, v49

    .line 400
    .line 401
    sub-long v4, v4, v29

    .line 402
    .line 403
    mul-long v29, v2, v51

    .line 404
    .line 405
    sub-long v6, v6, v29

    .line 406
    .line 407
    mul-long v2, v2, v53

    .line 408
    .line 409
    sub-long/2addr v14, v2

    .line 410
    shr-long v2, v27, v23

    .line 411
    .line 412
    add-long/2addr v0, v2

    .line 413
    and-long v2, v27, v35

    .line 414
    .line 415
    mul-long v27, v0, v16

    .line 416
    .line 417
    sub-long v18, v19, v27

    .line 418
    .line 419
    mul-long v27, v0, v47

    .line 420
    .line 421
    sub-long v21, v21, v27

    .line 422
    .line 423
    mul-long v27, v0, v49

    .line 424
    .line 425
    sub-long v12, v12, v27

    .line 426
    .line 427
    mul-long v27, v0, v51

    .line 428
    .line 429
    sub-long v4, v4, v27

    .line 430
    .line 431
    mul-long v0, v0, v53

    .line 432
    .line 433
    sub-long/2addr v6, v0

    .line 434
    shr-long v0, v8, v23

    .line 435
    .line 436
    add-long/2addr v10, v0

    .line 437
    and-long v0, v8, v35

    .line 438
    .line 439
    shr-long v8, v10, v23

    .line 440
    .line 441
    add-long/2addr v2, v8

    .line 442
    and-long v8, v10, v35

    .line 443
    .line 444
    const/16 v10, 0x1b

    .line 445
    .line 446
    ushr-long v10, v8, v10

    .line 447
    .line 448
    add-long/2addr v2, v10

    .line 449
    mul-long v27, v2, v16

    .line 450
    .line 451
    sub-long v25, v25, v27

    .line 452
    .line 453
    mul-long v27, v2, v47

    .line 454
    .line 455
    sub-long v18, v18, v27

    .line 456
    .line 457
    mul-long v27, v2, v49

    .line 458
    .line 459
    sub-long v21, v21, v27

    .line 460
    .line 461
    mul-long v27, v2, v51

    .line 462
    .line 463
    sub-long v12, v12, v27

    .line 464
    .line 465
    mul-long v2, v2, v53

    .line 466
    .line 467
    sub-long/2addr v4, v2

    .line 468
    shr-long v2, v25, v23

    .line 469
    .line 470
    add-long v18, v18, v2

    .line 471
    .line 472
    and-long v2, v25, v35

    .line 473
    .line 474
    shr-long v25, v18, v23

    .line 475
    .line 476
    add-long v21, v21, v25

    .line 477
    .line 478
    and-long v18, v18, v35

    .line 479
    .line 480
    shr-long v25, v21, v23

    .line 481
    .line 482
    add-long v12, v12, v25

    .line 483
    .line 484
    and-long v21, v21, v35

    .line 485
    .line 486
    shr-long v25, v12, v23

    .line 487
    .line 488
    add-long v4, v4, v25

    .line 489
    .line 490
    and-long v12, v12, v35

    .line 491
    .line 492
    shr-long v25, v4, v23

    .line 493
    .line 494
    add-long v6, v6, v25

    .line 495
    .line 496
    and-long v4, v4, v35

    .line 497
    .line 498
    shr-long v25, v6, v23

    .line 499
    .line 500
    add-long v14, v14, v25

    .line 501
    .line 502
    and-long v6, v6, v35

    .line 503
    .line 504
    shr-long v25, v14, v23

    .line 505
    .line 506
    add-long v0, v0, v25

    .line 507
    .line 508
    and-long v14, v14, v35

    .line 509
    .line 510
    shr-long v25, v0, v23

    .line 511
    .line 512
    add-long v8, v8, v25

    .line 513
    .line 514
    and-long v0, v0, v35

    .line 515
    .line 516
    shr-long v25, v8, v23

    .line 517
    .line 518
    and-long v8, v8, v35

    .line 519
    .line 520
    sub-long v25, v25, v10

    .line 521
    .line 522
    and-long v10, v25, v16

    .line 523
    .line 524
    add-long/2addr v2, v10

    .line 525
    and-long v10, v25, v47

    .line 526
    .line 527
    add-long v18, v18, v10

    .line 528
    .line 529
    and-long v10, v25, v49

    .line 530
    .line 531
    add-long v21, v21, v10

    .line 532
    .line 533
    and-long v10, v25, v51

    .line 534
    .line 535
    add-long/2addr v12, v10

    .line 536
    and-long v10, v25, v53

    .line 537
    .line 538
    add-long/2addr v4, v10

    .line 539
    shr-long v10, v2, v23

    .line 540
    .line 541
    add-long v18, v18, v10

    .line 542
    .line 543
    and-long v2, v2, v35

    .line 544
    .line 545
    shr-long v10, v18, v23

    .line 546
    .line 547
    add-long v21, v21, v10

    .line 548
    .line 549
    and-long v10, v18, v35

    .line 550
    .line 551
    shr-long v16, v21, v23

    .line 552
    .line 553
    add-long v12, v12, v16

    .line 554
    .line 555
    and-long v16, v21, v35

    .line 556
    .line 557
    shr-long v18, v12, v23

    .line 558
    .line 559
    add-long v4, v4, v18

    .line 560
    .line 561
    and-long v12, v12, v35

    .line 562
    .line 563
    shr-long v18, v4, v23

    .line 564
    .line 565
    add-long v6, v6, v18

    .line 566
    .line 567
    and-long v4, v4, v35

    .line 568
    .line 569
    shr-long v18, v6, v23

    .line 570
    .line 571
    add-long v14, v14, v18

    .line 572
    .line 573
    and-long v6, v6, v35

    .line 574
    .line 575
    shr-long v18, v14, v23

    .line 576
    .line 577
    add-long v0, v0, v18

    .line 578
    .line 579
    and-long v14, v14, v35

    .line 580
    .line 581
    shr-long v18, v0, v23

    .line 582
    .line 583
    add-long v8, v8, v18

    .line 584
    .line 585
    and-long v0, v0, v35

    .line 586
    .line 587
    move-wide/from16 v18, v0

    .line 588
    .line 589
    const/16 v0, 0x20

    .line 590
    .line 591
    new-array v0, v0, [B

    .line 592
    .line 593
    shl-long v10, v10, v23

    .line 594
    .line 595
    or-long v1, v2, v10

    .line 596
    .line 597
    const/4 v3, 0x0

    .line 598
    invoke-static {v1, v2, v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    .line 599
    .line 600
    .line 601
    shl-long v1, v12, v23

    .line 602
    .line 603
    or-long v1, v16, v1

    .line 604
    .line 605
    const/4 v3, 0x7

    .line 606
    invoke-static {v1, v2, v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    .line 607
    .line 608
    .line 609
    shl-long v1, v6, v23

    .line 610
    .line 611
    or-long/2addr v1, v4

    .line 612
    const/16 v3, 0xe

    .line 613
    .line 614
    invoke-static {v1, v2, v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    .line 615
    .line 616
    .line 617
    shl-long v1, v18, v23

    .line 618
    .line 619
    or-long/2addr v1, v14

    .line 620
    const/16 v3, 0x15

    .line 621
    .line 622
    invoke-static {v1, v2, v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    .line 623
    .line 624
    .line 625
    long-to-int v1, v8

    .line 626
    move/from16 v2, v23

    .line 627
    .line 628
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode32(I[BI)V

    .line 629
    .line 630
    .line 631
    return-object v0
.end method

.method public static reduceBasisVar([I[I[I)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->LSq:[I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    invoke-static {v0, v3}, Lorg/bouncycastle/math/raw/Nat256;->square([I[I)V

    .line 16
    .line 17
    .line 18
    aget v5, v3, v4

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    add-int/2addr v5, v6

    .line 22
    aput v5, v3, v4

    .line 23
    .line 24
    new-array v11, v1, [I

    .line 25
    .line 26
    sget-object v5, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->L:[I

    .line 27
    .line 28
    invoke-static {v5, v0, v11}, Lorg/bouncycastle/math/raw/Nat256;->mul([I[I[I)V

    .line 29
    .line 30
    .line 31
    new-array v12, v1, [I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    new-array v7, v1, [I

    .line 35
    .line 36
    invoke-static {v5, v4, v7, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    new-array v5, v1, [I

    .line 40
    .line 41
    new-array v8, v1, [I

    .line 42
    .line 43
    invoke-static {v0, v4, v8, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    new-array v0, v1, [I

    .line 47
    .line 48
    aput v6, v0, v4

    .line 49
    .line 50
    const/16 v9, 0xf

    .line 51
    .line 52
    invoke-static {v9, v3}, Lorg/bouncycastle/math/ec/rfc8032/ScalarUtil;->getBitLengthPositive(I[I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/16 v13, 0x3f8

    .line 57
    .line 58
    move-object/from16 v19, v0

    .line 59
    .line 60
    move-object/from16 v17, v5

    .line 61
    .line 62
    move-object/from16 v16, v7

    .line 63
    .line 64
    move-object/from16 v18, v8

    .line 65
    .line 66
    move v7, v9

    .line 67
    move v0, v10

    .line 68
    move-object v9, v2

    .line 69
    move-object v10, v3

    .line 70
    :goto_0
    const/16 v2, 0xfe

    .line 71
    .line 72
    if-le v0, v2, :cond_3

    .line 73
    .line 74
    add-int/lit8 v13, v13, -0x1

    .line 75
    .line 76
    if-gez v13, :cond_0

    .line 77
    .line 78
    return v4

    .line 79
    :cond_0
    invoke-static {v7, v11}, Lorg/bouncycastle/math/ec/rfc8032/ScalarUtil;->getBitLength(I[I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-int/2addr v2, v0

    .line 84
    shr-int/lit8 v3, v2, 0x1f

    .line 85
    .line 86
    not-int v3, v3

    .line 87
    and-int v15, v2, v3

    .line 88
    .line 89
    aget v2, v11, v7

    .line 90
    .line 91
    move v8, v15

    .line 92
    if-gez v2, :cond_1

    .line 93
    .line 94
    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/math/ec/rfc8032/ScalarUtil;->addShifted_NP(II[I[I[I[I)V

    .line 95
    .line 96
    .line 97
    const/4 v14, 0x3

    .line 98
    invoke-static/range {v14 .. v19}, Lorg/bouncycastle/math/ec/rfc8032/ScalarUtil;->addShifted_UV(II[I[I[I[I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    move-object/from16 v8, v18

    .line 102
    .line 103
    move-object/from16 v2, v19

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/math/ec/rfc8032/ScalarUtil;->subShifted_NP(II[I[I[I[I)V

    .line 107
    .line 108
    .line 109
    const/4 v14, 0x3

    .line 110
    invoke-static/range {v14 .. v19}, Lorg/bouncycastle/math/ec/rfc8032/ScalarUtil;->subShifted_UV(II[I[I[I[I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    invoke-static {v7, v9, v10}, Lorg/bouncycastle/math/ec/rfc8032/ScalarUtil;->lessThanUnsigned(I[I[I)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    ushr-int/lit8 v0, v0, 0x5

    .line 121
    .line 122
    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/ScalarUtil;->getBitLengthPositive(I[I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    move-object v7, v10

    .line 127
    move-object v10, v9

    .line 128
    move-object v9, v7

    .line 129
    move v7, v0

    .line 130
    move v0, v3

    .line 131
    move-object/from16 v18, v16

    .line 132
    .line 133
    move-object/from16 v19, v17

    .line 134
    .line 135
    move-object/from16 v17, v2

    .line 136
    .line 137
    move-object/from16 v16, v8

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move-object/from16 v19, v2

    .line 141
    .line 142
    move-object/from16 v18, v8

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    move-object/from16 v0, p1

    .line 146
    .line 147
    move-object/from16 v8, v18

    .line 148
    .line 149
    move-object/from16 v2, v19

    .line 150
    .line 151
    invoke-static {v8, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, p2

    .line 155
    .line 156
    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    return v6
.end method

.method public static toSignedDigits(I[I)V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    aget p0, p1, p0

    .line 3
    .line 4
    not-int p0, p0

    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p0, v0

    .line 7
    sget-object v1, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->L:[I

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-static {v2, p0, v1, p1}, Lorg/bouncycastle/math/raw/Nat;->caddTo(II[I[I)I

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1, v0}, Lorg/bouncycastle/math/raw/Nat;->shiftDownBit(I[II)I

    .line 15
    .line 16
    .line 17
    return-void
.end method
