.class Lorg/bouncycastle/pqc/crypto/sphincs/Permute;
.super Ljava/lang/Object;


# static fields
.field private static final CHACHA_ROUNDS:I = 0xc


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static permute(I[I)V
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    rem-int/lit8 v1, p0, 0x2

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget v3, v0, v1

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aget v7, v0, v6

    .line 20
    .line 21
    const/4 v8, 0x3

    .line 22
    aget v9, v0, v8

    .line 23
    .line 24
    const/4 v10, 0x4

    .line 25
    aget v11, v0, v10

    .line 26
    .line 27
    const/4 v12, 0x5

    .line 28
    aget v13, v0, v12

    .line 29
    .line 30
    const/4 v14, 0x6

    .line 31
    aget v15, v0, v14

    .line 32
    .line 33
    move/from16 v16, v1

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    aget v17, v0, v1

    .line 37
    .line 38
    move/from16 v18, v4

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    aget v19, v0, v4

    .line 43
    .line 44
    const/16 v20, 0x9

    .line 45
    .line 46
    aget v21, v0, v20

    .line 47
    .line 48
    const/16 v22, 0xa

    .line 49
    .line 50
    aget v23, v0, v22

    .line 51
    .line 52
    const/16 v24, 0xb

    .line 53
    .line 54
    aget v25, v0, v24

    .line 55
    .line 56
    move/from16 v26, v6

    .line 57
    .line 58
    const/16 v6, 0xc

    .line 59
    .line 60
    aget v27, v0, v6

    .line 61
    .line 62
    const/16 v28, 0xd

    .line 63
    .line 64
    aget v29, v0, v28

    .line 65
    .line 66
    const/16 v30, 0xe

    .line 67
    .line 68
    aget v31, v0, v30

    .line 69
    .line 70
    const/16 v32, 0xf

    .line 71
    .line 72
    aget v33, v0, v32

    .line 73
    .line 74
    move/from16 v34, v33

    .line 75
    .line 76
    move/from16 v33, v31

    .line 77
    .line 78
    move/from16 v31, v29

    .line 79
    .line 80
    move/from16 v29, v27

    .line 81
    .line 82
    move/from16 v27, v25

    .line 83
    .line 84
    move/from16 v25, v23

    .line 85
    .line 86
    move/from16 v23, v21

    .line 87
    .line 88
    move/from16 v21, v19

    .line 89
    .line 90
    move/from16 v19, v17

    .line 91
    .line 92
    move/from16 v17, v15

    .line 93
    .line 94
    move v15, v13

    .line 95
    move v13, v11

    .line 96
    move v11, v9

    .line 97
    move v9, v7

    .line 98
    move v7, v5

    .line 99
    move v5, v3

    .line 100
    move/from16 v3, p0

    .line 101
    .line 102
    :goto_0
    if-lez v3, :cond_0

    .line 103
    .line 104
    add-int/2addr v5, v13

    .line 105
    move/from16 v35, v8

    .line 106
    .line 107
    xor-int v8, v29, v5

    .line 108
    .line 109
    invoke-static {v8, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    add-int v21, v21, v8

    .line 114
    .line 115
    xor-int v13, v13, v21

    .line 116
    .line 117
    invoke-static {v13, v6}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    add-int/2addr v5, v13

    .line 122
    xor-int/2addr v8, v5

    .line 123
    invoke-static {v8, v4}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    add-int v21, v21, v8

    .line 128
    .line 129
    xor-int v13, v13, v21

    .line 130
    .line 131
    invoke-static {v13, v1}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    add-int/2addr v7, v15

    .line 136
    move/from16 v36, v10

    .line 137
    .line 138
    xor-int v10, v31, v7

    .line 139
    .line 140
    invoke-static {v10, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    add-int v23, v23, v10

    .line 145
    .line 146
    xor-int v15, v15, v23

    .line 147
    .line 148
    invoke-static {v15, v6}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    add-int/2addr v7, v15

    .line 153
    xor-int/2addr v10, v7

    .line 154
    invoke-static {v10, v4}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    add-int v23, v23, v10

    .line 159
    .line 160
    xor-int v15, v15, v23

    .line 161
    .line 162
    invoke-static {v15, v1}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    add-int v9, v9, v17

    .line 167
    .line 168
    move/from16 v37, v12

    .line 169
    .line 170
    xor-int v12, v33, v9

    .line 171
    .line 172
    invoke-static {v12, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    add-int v25, v25, v12

    .line 177
    .line 178
    move/from16 v38, v14

    .line 179
    .line 180
    xor-int v14, v17, v25

    .line 181
    .line 182
    invoke-static {v14, v6}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    add-int/2addr v9, v14

    .line 187
    xor-int/2addr v12, v9

    .line 188
    invoke-static {v12, v4}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    add-int v25, v25, v12

    .line 193
    .line 194
    xor-int v14, v14, v25

    .line 195
    .line 196
    invoke-static {v14, v1}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    add-int v11, v11, v19

    .line 201
    .line 202
    xor-int v1, v34, v11

    .line 203
    .line 204
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int v27, v27, v1

    .line 209
    .line 210
    xor-int v2, v19, v27

    .line 211
    .line 212
    invoke-static {v2, v6}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    add-int/2addr v11, v2

    .line 217
    xor-int/2addr v1, v11

    .line 218
    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int v27, v27, v1

    .line 223
    .line 224
    xor-int v2, v2, v27

    .line 225
    .line 226
    const/4 v4, 0x7

    .line 227
    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-int/2addr v5, v15

    .line 232
    xor-int/2addr v1, v5

    .line 233
    const/16 v4, 0x10

    .line 234
    .line 235
    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    add-int v25, v25, v1

    .line 240
    .line 241
    xor-int v4, v15, v25

    .line 242
    .line 243
    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    add-int/2addr v5, v4

    .line 248
    xor-int/2addr v1, v5

    .line 249
    const/16 v15, 0x8

    .line 250
    .line 251
    invoke-static {v1, v15}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 252
    .line 253
    .line 254
    move-result v34

    .line 255
    add-int v25, v25, v34

    .line 256
    .line 257
    xor-int v1, v4, v25

    .line 258
    .line 259
    const/4 v4, 0x7

    .line 260
    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    add-int/2addr v7, v14

    .line 265
    xor-int v1, v8, v7

    .line 266
    .line 267
    const/16 v4, 0x10

    .line 268
    .line 269
    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    add-int v27, v27, v1

    .line 274
    .line 275
    xor-int v4, v14, v27

    .line 276
    .line 277
    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    add-int/2addr v7, v4

    .line 282
    xor-int/2addr v1, v7

    .line 283
    const/16 v8, 0x8

    .line 284
    .line 285
    invoke-static {v1, v8}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 286
    .line 287
    .line 288
    move-result v29

    .line 289
    add-int v27, v27, v29

    .line 290
    .line 291
    xor-int v1, v4, v27

    .line 292
    .line 293
    const/4 v4, 0x7

    .line 294
    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 295
    .line 296
    .line 297
    move-result v17

    .line 298
    add-int/2addr v9, v2

    .line 299
    xor-int v1, v10, v9

    .line 300
    .line 301
    const/16 v4, 0x10

    .line 302
    .line 303
    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    add-int v21, v21, v1

    .line 308
    .line 309
    xor-int v2, v2, v21

    .line 310
    .line 311
    invoke-static {v2, v6}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    add-int/2addr v9, v2

    .line 316
    xor-int/2addr v1, v9

    .line 317
    const/16 v8, 0x8

    .line 318
    .line 319
    invoke-static {v1, v8}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 320
    .line 321
    .line 322
    move-result v31

    .line 323
    add-int v21, v21, v31

    .line 324
    .line 325
    xor-int v1, v2, v21

    .line 326
    .line 327
    const/4 v4, 0x7

    .line 328
    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 329
    .line 330
    .line 331
    move-result v19

    .line 332
    add-int/2addr v11, v13

    .line 333
    xor-int v1, v12, v11

    .line 334
    .line 335
    const/16 v4, 0x10

    .line 336
    .line 337
    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    add-int v23, v23, v1

    .line 342
    .line 343
    xor-int v2, v13, v23

    .line 344
    .line 345
    invoke-static {v2, v6}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    add-int/2addr v11, v2

    .line 350
    xor-int/2addr v1, v11

    .line 351
    const/16 v8, 0x8

    .line 352
    .line 353
    invoke-static {v1, v8}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 354
    .line 355
    .line 356
    move-result v33

    .line 357
    add-int v23, v23, v33

    .line 358
    .line 359
    xor-int v1, v2, v23

    .line 360
    .line 361
    const/4 v2, 0x7

    .line 362
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    add-int/lit8 v3, v3, -0x2

    .line 367
    .line 368
    move v1, v2

    .line 369
    move v2, v4

    .line 370
    move/from16 v8, v35

    .line 371
    .line 372
    move/from16 v10, v36

    .line 373
    .line 374
    move/from16 v12, v37

    .line 375
    .line 376
    move/from16 v14, v38

    .line 377
    .line 378
    const/16 v4, 0x8

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_0
    move v2, v1

    .line 383
    move/from16 v35, v8

    .line 384
    .line 385
    move/from16 v36, v10

    .line 386
    .line 387
    move/from16 v37, v12

    .line 388
    .line 389
    move/from16 v38, v14

    .line 390
    .line 391
    aput v5, v0, v16

    .line 392
    .line 393
    aput v7, v0, v18

    .line 394
    .line 395
    aput v9, v0, v26

    .line 396
    .line 397
    aput v11, v0, v35

    .line 398
    .line 399
    aput v13, v0, v36

    .line 400
    .line 401
    aput v15, v0, v37

    .line 402
    .line 403
    aput v17, v0, v38

    .line 404
    .line 405
    aput v19, v0, v2

    .line 406
    .line 407
    const/16 v39, 0x8

    .line 408
    .line 409
    aput v21, v0, v39

    .line 410
    .line 411
    aput v23, v0, v20

    .line 412
    .line 413
    aput v25, v0, v22

    .line 414
    .line 415
    aput v27, v0, v24

    .line 416
    .line 417
    aput v29, v0, v6

    .line 418
    .line 419
    aput v31, v0, v28

    .line 420
    .line 421
    aput v33, v0, v30

    .line 422
    .line 423
    aput v34, v0, v32

    .line 424
    .line 425
    return-void

    .line 426
    :cond_1
    const-string v0, "Number of rounds must be even"

    .line 427
    .line 428
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_2
    invoke-static {}, Lcq2;->b()V

    .line 433
    .line 434
    .line 435
    return-void
.end method

.method public static rotl(II)I
    .locals 1

    .line 1
    shl-int v0, p0, p1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    ushr-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
.end method


# virtual methods
.method public chacha_permute([B[B)V
    .locals 4

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    new-array v0, p0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v3, v2, 0x4

    .line 10
    .line 11
    invoke-static {p2, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aput v3, v0, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p2, 0xc

    .line 21
    .line 22
    invoke-static {p2, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->permute(I[I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    if-ge v1, p0, :cond_1

    .line 26
    .line 27
    aget p2, v0, v1

    .line 28
    .line 29
    mul-int/lit8 v2, v1, 0x4

    .line 30
    .line 31
    invoke-static {p2, p1, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void
.end method
