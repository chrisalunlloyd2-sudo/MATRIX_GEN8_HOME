.class public final Lon2;
.super Lzj1;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 38
    invoke-direct {p0, v0}, Lon2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhn3;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lzj1;->a:[J

    .line 7
    .line 8
    sget-object v0, Ljk1;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Lzj1;->b:[I

    .line 11
    .line 12
    sget-object v0, Lhd;->i:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lzj1;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lhn3;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lon2;->f(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "Capacity must be a positive value."

    .line 32
    .line 33
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzj1;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lzj1;->a:[J

    .line 5
    .line 6
    sget-object v2, Lhn3;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lyp;->Y([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzj1;->a:[J

    .line 19
    .line 20
    iget v2, p0, Lzj1;->d:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lzj1;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Lzj1;->d:I

    .line 42
    .line 43
    invoke-static {v1, v0, v3, v2}, Lyp;->W([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lzj1;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Lhn3;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lzj1;->e:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Lon2;->f:I

    .line 56
    .line 57
    return-void
.end method

.method public final d(I)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v4, v0, Lzj1;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Lzj1;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 26
    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 28
    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    aget-wide v11, v8, v9

    .line 32
    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v14, v8, v9

    .line 37
    .line 38
    rsub-int/lit8 v8, v10, 0x40

    .line 39
    .line 40
    shl-long v8, v14, v8

    .line 41
    .line 42
    int-to-long v14, v10

    .line 43
    neg-long v14, v14

    .line 44
    const/16 v10, 0x3f

    .line 45
    .line 46
    shr-long/2addr v14, v10

    .line 47
    and-long/2addr v8, v14

    .line 48
    or-long/2addr v8, v11

    .line 49
    int-to-long v10, v1

    .line 50
    const-wide v14, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long v16, v10, v14

    .line 56
    .line 57
    move/from16 v18, v7

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    xor-long v6, v8, v16

    .line 61
    .line 62
    sub-long v14, v6, v14

    .line 63
    .line 64
    not-long v6, v6

    .line 65
    and-long/2addr v6, v14

    .line 66
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v6, v14

    .line 72
    :goto_1
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    cmp-long v19, v6, v16

    .line 75
    .line 76
    if-eqz v19, :cond_1

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    shr-int/lit8 v16, v16, 0x3

    .line 83
    .line 84
    add-int v16, v5, v16

    .line 85
    .line 86
    and-int v16, v16, v4

    .line 87
    .line 88
    move/from16 v19, v2

    .line 89
    .line 90
    iget-object v2, v0, Lzj1;->b:[I

    .line 91
    .line 92
    aget v2, v2, v16

    .line 93
    .line 94
    move/from16 v20, v12

    .line 95
    .line 96
    move/from16 v12, p1

    .line 97
    .line 98
    if-ne v2, v12, :cond_0

    .line 99
    .line 100
    return v16

    .line 101
    :cond_0
    const-wide/16 v16, 0x1

    .line 102
    .line 103
    sub-long v16, v6, v16

    .line 104
    .line 105
    and-long v6, v6, v16

    .line 106
    .line 107
    move/from16 v2, v19

    .line 108
    .line 109
    move/from16 v12, v20

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move/from16 v19, v2

    .line 113
    .line 114
    move/from16 v20, v12

    .line 115
    .line 116
    move/from16 v12, p1

    .line 117
    .line 118
    not-long v6, v8

    .line 119
    const/4 v2, 0x6

    .line 120
    shl-long/2addr v6, v2

    .line 121
    and-long/2addr v6, v8

    .line 122
    and-long/2addr v6, v14

    .line 123
    cmp-long v2, v6, v16

    .line 124
    .line 125
    const/16 v6, 0x8

    .line 126
    .line 127
    if-eqz v2, :cond_f

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lon2;->e(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget v2, v0, Lon2;->f:I

    .line 134
    .line 135
    const-wide/16 v7, 0xff

    .line 136
    .line 137
    if-nez v2, :cond_2

    .line 138
    .line 139
    iget-object v2, v0, Lzj1;->a:[J

    .line 140
    .line 141
    shr-int/lit8 v12, v1, 0x3

    .line 142
    .line 143
    aget-wide v16, v2, v12

    .line 144
    .line 145
    and-int/lit8 v2, v1, 0x7

    .line 146
    .line 147
    shl-int/lit8 v2, v2, 0x3

    .line 148
    .line 149
    shr-long v16, v16, v2

    .line 150
    .line 151
    and-long v16, v16, v7

    .line 152
    .line 153
    const-wide/16 v21, 0xfe

    .line 154
    .line 155
    cmp-long v2, v16, v21

    .line 156
    .line 157
    if-nez v2, :cond_3

    .line 158
    .line 159
    :cond_2
    move-wide/from16 v26, v7

    .line 160
    .line 161
    move-wide/from16 v24, v10

    .line 162
    .line 163
    move/from16 v32, v13

    .line 164
    .line 165
    const/16 p1, 0x7

    .line 166
    .line 167
    const-wide/16 v16, 0x80

    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_3
    iget v1, v0, Lzj1;->d:I

    .line 172
    .line 173
    if-le v1, v6, :cond_b

    .line 174
    .line 175
    iget v2, v0, Lzj1;->e:I

    .line 176
    .line 177
    const-wide/16 v16, 0x80

    .line 178
    .line 179
    int-to-long v4, v2

    .line 180
    const-wide/16 v23, 0x20

    .line 181
    .line 182
    mul-long v4, v4, v23

    .line 183
    .line 184
    int-to-long v1, v1

    .line 185
    const-wide/16 v23, 0x19

    .line 186
    .line 187
    mul-long v1, v1, v23

    .line 188
    .line 189
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-gtz v1, :cond_a

    .line 194
    .line 195
    iget-object v1, v0, Lzj1;->a:[J

    .line 196
    .line 197
    iget v2, v0, Lzj1;->d:I

    .line 198
    .line 199
    iget-object v4, v0, Lzj1;->b:[I

    .line 200
    .line 201
    iget-object v5, v0, Lzj1;->c:[Ljava/lang/Object;

    .line 202
    .line 203
    add-int/lit8 v12, v2, 0x7

    .line 204
    .line 205
    shr-int/lit8 v12, v12, 0x3

    .line 206
    .line 207
    move/from16 v23, v6

    .line 208
    .line 209
    move/from16 v6, v20

    .line 210
    .line 211
    :goto_2
    if-ge v6, v12, :cond_4

    .line 212
    .line 213
    aget-wide v24, v1, v6

    .line 214
    .line 215
    move-wide/from16 v26, v7

    .line 216
    .line 217
    and-long v7, v24, v14

    .line 218
    .line 219
    move-wide/from16 v24, v10

    .line 220
    .line 221
    const/16 p1, 0x7

    .line 222
    .line 223
    not-long v9, v7

    .line 224
    ushr-long v7, v7, p1

    .line 225
    .line 226
    add-long/2addr v9, v7

    .line 227
    const-wide v7, -0x101010101010102L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    and-long/2addr v7, v9

    .line 233
    aput-wide v7, v1, v6

    .line 234
    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    move-wide/from16 v10, v24

    .line 238
    .line 239
    move-wide/from16 v7, v26

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    move-wide/from16 v26, v7

    .line 243
    .line 244
    move-wide/from16 v24, v10

    .line 245
    .line 246
    const/16 p1, 0x7

    .line 247
    .line 248
    invoke-static {v1}, Lyp;->f0([J)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    add-int/lit8 v7, v6, -0x1

    .line 253
    .line 254
    aget-wide v8, v1, v7

    .line 255
    .line 256
    const-wide v10, 0xffffffffffffffL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    and-long/2addr v8, v10

    .line 262
    const-wide/high16 v14, -0x100000000000000L

    .line 263
    .line 264
    or-long/2addr v8, v14

    .line 265
    aput-wide v8, v1, v7

    .line 266
    .line 267
    aget-wide v7, v1, v20

    .line 268
    .line 269
    aput-wide v7, v1, v6

    .line 270
    .line 271
    move/from16 v6, v20

    .line 272
    .line 273
    :goto_3
    if-eq v6, v2, :cond_9

    .line 274
    .line 275
    shr-int/lit8 v7, v6, 0x3

    .line 276
    .line 277
    aget-wide v8, v1, v7

    .line 278
    .line 279
    and-int/lit8 v12, v6, 0x7

    .line 280
    .line 281
    shl-int/lit8 v12, v12, 0x3

    .line 282
    .line 283
    shr-long/2addr v8, v12

    .line 284
    and-long v8, v8, v26

    .line 285
    .line 286
    cmp-long v14, v8, v16

    .line 287
    .line 288
    if-nez v14, :cond_5

    .line 289
    .line 290
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_5
    cmp-long v8, v8, v21

    .line 294
    .line 295
    if-eqz v8, :cond_6

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_6
    aget v8, v4, v6

    .line 299
    .line 300
    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    mul-int v8, v8, v19

    .line 305
    .line 306
    shl-int/lit8 v9, v8, 0x10

    .line 307
    .line 308
    xor-int/2addr v8, v9

    .line 309
    ushr-int/lit8 v9, v8, 0x7

    .line 310
    .line 311
    invoke-virtual {v0, v9}, Lon2;->e(I)I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    and-int/2addr v9, v2

    .line 316
    sub-int v15, v14, v9

    .line 317
    .line 318
    and-int/2addr v15, v2

    .line 319
    div-int/lit8 v15, v15, 0x8

    .line 320
    .line 321
    sub-int v9, v6, v9

    .line 322
    .line 323
    and-int/2addr v9, v2

    .line 324
    div-int/lit8 v9, v9, 0x8

    .line 325
    .line 326
    const-wide/high16 v28, -0x8000000000000000L

    .line 327
    .line 328
    if-ne v15, v9, :cond_7

    .line 329
    .line 330
    and-int/lit8 v8, v8, 0x7f

    .line 331
    .line 332
    int-to-long v8, v8

    .line 333
    aget-wide v14, v1, v7

    .line 334
    .line 335
    move-wide/from16 v30, v10

    .line 336
    .line 337
    shl-long v10, v26, v12

    .line 338
    .line 339
    not-long v10, v10

    .line 340
    and-long/2addr v10, v14

    .line 341
    shl-long/2addr v8, v12

    .line 342
    or-long/2addr v8, v10

    .line 343
    aput-wide v8, v1, v7

    .line 344
    .line 345
    array-length v7, v1

    .line 346
    sub-int/2addr v7, v13

    .line 347
    aget-wide v8, v1, v20

    .line 348
    .line 349
    and-long v8, v8, v30

    .line 350
    .line 351
    or-long v8, v8, v28

    .line 352
    .line 353
    aput-wide v8, v1, v7

    .line 354
    .line 355
    add-int/lit8 v6, v6, 0x1

    .line 356
    .line 357
    move-wide/from16 v10, v30

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_7
    move-wide/from16 v30, v10

    .line 361
    .line 362
    shr-int/lit8 v9, v14, 0x3

    .line 363
    .line 364
    aget-wide v10, v1, v9

    .line 365
    .line 366
    and-int/lit8 v15, v14, 0x7

    .line 367
    .line 368
    shl-int/lit8 v15, v15, 0x3

    .line 369
    .line 370
    shr-long v32, v10, v15

    .line 371
    .line 372
    and-long v32, v32, v26

    .line 373
    .line 374
    cmp-long v18, v32, v16

    .line 375
    .line 376
    if-nez v18, :cond_8

    .line 377
    .line 378
    and-int/lit8 v8, v8, 0x7f

    .line 379
    .line 380
    move/from16 v32, v13

    .line 381
    .line 382
    move/from16 v18, v14

    .line 383
    .line 384
    int-to-long v13, v8

    .line 385
    move-object/from16 v33, v4

    .line 386
    .line 387
    move-object/from16 v34, v5

    .line 388
    .line 389
    shl-long v4, v26, v15

    .line 390
    .line 391
    not-long v4, v4

    .line 392
    and-long/2addr v4, v10

    .line 393
    shl-long v10, v13, v15

    .line 394
    .line 395
    or-long/2addr v4, v10

    .line 396
    aput-wide v4, v1, v9

    .line 397
    .line 398
    aget-wide v4, v1, v7

    .line 399
    .line 400
    shl-long v8, v26, v12

    .line 401
    .line 402
    not-long v8, v8

    .line 403
    and-long/2addr v4, v8

    .line 404
    shl-long v8, v16, v12

    .line 405
    .line 406
    or-long/2addr v4, v8

    .line 407
    aput-wide v4, v1, v7

    .line 408
    .line 409
    aget v4, v33, v6

    .line 410
    .line 411
    aput v4, v33, v18

    .line 412
    .line 413
    aput v20, v33, v6

    .line 414
    .line 415
    aget-object v4, v34, v6

    .line 416
    .line 417
    aput-object v4, v34, v18

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    aput-object v4, v34, v6

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_8
    move-object/from16 v33, v4

    .line 424
    .line 425
    move-object/from16 v34, v5

    .line 426
    .line 427
    move/from16 v32, v13

    .line 428
    .line 429
    move/from16 v18, v14

    .line 430
    .line 431
    and-int/lit8 v4, v8, 0x7f

    .line 432
    .line 433
    int-to-long v4, v4

    .line 434
    shl-long v7, v26, v15

    .line 435
    .line 436
    not-long v7, v7

    .line 437
    and-long/2addr v7, v10

    .line 438
    shl-long/2addr v4, v15

    .line 439
    or-long/2addr v4, v7

    .line 440
    aput-wide v4, v1, v9

    .line 441
    .line 442
    aget v4, v33, v18

    .line 443
    .line 444
    aget v5, v33, v6

    .line 445
    .line 446
    aput v5, v33, v18

    .line 447
    .line 448
    aput v4, v33, v6

    .line 449
    .line 450
    aget-object v4, v34, v18

    .line 451
    .line 452
    aget-object v5, v34, v6

    .line 453
    .line 454
    aput-object v5, v34, v18

    .line 455
    .line 456
    aput-object v4, v34, v6

    .line 457
    .line 458
    add-int/lit8 v6, v6, -0x1

    .line 459
    .line 460
    :goto_5
    array-length v4, v1

    .line 461
    add-int/lit8 v4, v4, -0x1

    .line 462
    .line 463
    aget-wide v7, v1, v20

    .line 464
    .line 465
    and-long v7, v7, v30

    .line 466
    .line 467
    or-long v7, v7, v28

    .line 468
    .line 469
    aput-wide v7, v1, v4

    .line 470
    .line 471
    add-int/lit8 v6, v6, 0x1

    .line 472
    .line 473
    move-wide/from16 v10, v30

    .line 474
    .line 475
    move/from16 v13, v32

    .line 476
    .line 477
    move-object/from16 v4, v33

    .line 478
    .line 479
    move-object/from16 v5, v34

    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_9
    move/from16 v32, v13

    .line 484
    .line 485
    iget v1, v0, Lzj1;->d:I

    .line 486
    .line 487
    invoke-static {v1}, Lhn3;->a(I)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    iget v2, v0, Lzj1;->e:I

    .line 492
    .line 493
    sub-int/2addr v1, v2

    .line 494
    iput v1, v0, Lon2;->f:I

    .line 495
    .line 496
    goto/16 :goto_a

    .line 497
    .line 498
    :cond_a
    :goto_6
    move-wide/from16 v26, v7

    .line 499
    .line 500
    move-wide/from16 v24, v10

    .line 501
    .line 502
    move/from16 v32, v13

    .line 503
    .line 504
    const/16 p1, 0x7

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_b
    const-wide/16 v16, 0x80

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :goto_7
    iget v1, v0, Lzj1;->d:I

    .line 511
    .line 512
    invoke-static {v1}, Lhn3;->b(I)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    iget-object v2, v0, Lzj1;->a:[J

    .line 517
    .line 518
    iget-object v4, v0, Lzj1;->b:[I

    .line 519
    .line 520
    iget-object v5, v0, Lzj1;->c:[Ljava/lang/Object;

    .line 521
    .line 522
    iget v6, v0, Lzj1;->d:I

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Lon2;->f(I)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v0, Lzj1;->a:[J

    .line 528
    .line 529
    iget-object v7, v0, Lzj1;->b:[I

    .line 530
    .line 531
    iget-object v8, v0, Lzj1;->c:[Ljava/lang/Object;

    .line 532
    .line 533
    iget v9, v0, Lzj1;->d:I

    .line 534
    .line 535
    move/from16 v10, v20

    .line 536
    .line 537
    :goto_8
    if-ge v10, v6, :cond_d

    .line 538
    .line 539
    shr-int/lit8 v11, v10, 0x3

    .line 540
    .line 541
    aget-wide v11, v2, v11

    .line 542
    .line 543
    and-int/lit8 v13, v10, 0x7

    .line 544
    .line 545
    shl-int/lit8 v13, v13, 0x3

    .line 546
    .line 547
    shr-long/2addr v11, v13

    .line 548
    and-long v11, v11, v26

    .line 549
    .line 550
    cmp-long v11, v11, v16

    .line 551
    .line 552
    if-gez v11, :cond_c

    .line 553
    .line 554
    aget v11, v4, v10

    .line 555
    .line 556
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    mul-int v12, v12, v19

    .line 561
    .line 562
    shl-int/lit8 v13, v12, 0x10

    .line 563
    .line 564
    xor-int/2addr v12, v13

    .line 565
    ushr-int/lit8 v13, v12, 0x7

    .line 566
    .line 567
    invoke-virtual {v0, v13}, Lon2;->e(I)I

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    and-int/lit8 v12, v12, 0x7f

    .line 572
    .line 573
    int-to-long v14, v12

    .line 574
    shr-int/lit8 v12, v13, 0x3

    .line 575
    .line 576
    and-int/lit8 v18, v13, 0x7

    .line 577
    .line 578
    shl-int/lit8 v18, v18, 0x3

    .line 579
    .line 580
    aget-wide v21, v1, v12

    .line 581
    .line 582
    move-object/from16 v28, v1

    .line 583
    .line 584
    move-object/from16 v23, v2

    .line 585
    .line 586
    shl-long v1, v26, v18

    .line 587
    .line 588
    not-long v1, v1

    .line 589
    and-long v1, v21, v1

    .line 590
    .line 591
    shl-long v14, v14, v18

    .line 592
    .line 593
    or-long/2addr v1, v14

    .line 594
    aput-wide v1, v28, v12

    .line 595
    .line 596
    add-int/lit8 v12, v13, -0x7

    .line 597
    .line 598
    and-int/2addr v12, v9

    .line 599
    and-int/lit8 v14, v9, 0x7

    .line 600
    .line 601
    add-int/2addr v12, v14

    .line 602
    shr-int/lit8 v12, v12, 0x3

    .line 603
    .line 604
    aput-wide v1, v28, v12

    .line 605
    .line 606
    aput v11, v7, v13

    .line 607
    .line 608
    aget-object v1, v5, v10

    .line 609
    .line 610
    aput-object v1, v8, v13

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_c
    move-object/from16 v28, v1

    .line 614
    .line 615
    move-object/from16 v23, v2

    .line 616
    .line 617
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 618
    .line 619
    move-object/from16 v2, v23

    .line 620
    .line 621
    move-object/from16 v1, v28

    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_d
    :goto_a
    invoke-virtual {v0, v3}, Lon2;->e(I)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    :goto_b
    iget v2, v0, Lzj1;->e:I

    .line 629
    .line 630
    add-int/lit8 v2, v2, 0x1

    .line 631
    .line 632
    iput v2, v0, Lzj1;->e:I

    .line 633
    .line 634
    iget v2, v0, Lon2;->f:I

    .line 635
    .line 636
    iget-object v3, v0, Lzj1;->a:[J

    .line 637
    .line 638
    shr-int/lit8 v4, v1, 0x3

    .line 639
    .line 640
    aget-wide v5, v3, v4

    .line 641
    .line 642
    and-int/lit8 v7, v1, 0x7

    .line 643
    .line 644
    shl-int/lit8 v7, v7, 0x3

    .line 645
    .line 646
    shr-long v8, v5, v7

    .line 647
    .line 648
    and-long v8, v8, v26

    .line 649
    .line 650
    cmp-long v8, v8, v16

    .line 651
    .line 652
    if-nez v8, :cond_e

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_e
    move/from16 v32, v20

    .line 656
    .line 657
    :goto_c
    sub-int v2, v2, v32

    .line 658
    .line 659
    iput v2, v0, Lon2;->f:I

    .line 660
    .line 661
    iget v0, v0, Lzj1;->d:I

    .line 662
    .line 663
    shl-long v8, v26, v7

    .line 664
    .line 665
    not-long v8, v8

    .line 666
    and-long/2addr v5, v8

    .line 667
    shl-long v7, v24, v7

    .line 668
    .line 669
    or-long/2addr v5, v7

    .line 670
    aput-wide v5, v3, v4

    .line 671
    .line 672
    add-int/lit8 v2, v1, -0x7

    .line 673
    .line 674
    and-int/2addr v2, v0

    .line 675
    and-int/lit8 v0, v0, 0x7

    .line 676
    .line 677
    add-int/2addr v2, v0

    .line 678
    shr-int/lit8 v0, v2, 0x3

    .line 679
    .line 680
    aput-wide v5, v3, v0

    .line 681
    .line 682
    return v1

    .line 683
    :cond_f
    move/from16 v23, v6

    .line 684
    .line 685
    add-int/lit8 v7, v18, 0x8

    .line 686
    .line 687
    add-int/2addr v5, v7

    .line 688
    and-int/2addr v5, v4

    .line 689
    move/from16 v2, v19

    .line 690
    .line 691
    goto/16 :goto_0
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Lzj1;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lzj1;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method public final f(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lhn3;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Lzj1;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lhn3;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Lzj1;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long v2, v3, v7

    .line 54
    .line 55
    or-long/2addr v2, v5

    .line 56
    aput-wide v2, v0, v1

    .line 57
    .line 58
    iget v0, p0, Lzj1;->d:I

    .line 59
    .line 60
    invoke-static {v0}, Lhn3;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Lzj1;->e:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Lon2;->f:I

    .line 68
    .line 69
    new-array v0, p1, [I

    .line 70
    .line 71
    iput-object v0, p0, Lzj1;->b:[I

    .line 72
    .line 73
    new-array p1, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, p0, Lzj1;->c:[Ljava/lang/Object;

    .line 76
    .line 77
    return-void
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Lzj1;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lzj1;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long v4, v9, v4

    .line 38
    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 42
    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 55
    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_1
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v12, v6, v10

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 75
    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Lzj1;->b:[I

    .line 79
    .line 80
    aget v11, v11, v10

    .line 81
    .line 82
    if-ne v11, p1, :cond_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    const-wide/16 v10, 0x1

    .line 86
    .line 87
    sub-long v10, v6, v10

    .line 88
    .line 89
    and-long/2addr v6, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    not-long v6, v4

    .line 92
    const/4 v12, 0x6

    .line 93
    shl-long/2addr v6, v12

    .line 94
    and-long/2addr v4, v6

    .line 95
    and-long/2addr v4, v8

    .line 96
    cmp-long v4, v4, v10

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const/4 v10, -0x1

    .line 101
    :goto_2
    const/4 p1, 0x0

    .line 102
    if-ltz v10, :cond_2

    .line 103
    .line 104
    iget v0, p0, Lzj1;->e:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    iput v0, p0, Lzj1;->e:I

    .line 109
    .line 110
    iget-object v0, p0, Lzj1;->a:[J

    .line 111
    .line 112
    iget v1, p0, Lzj1;->d:I

    .line 113
    .line 114
    shr-int/lit8 v2, v10, 0x3

    .line 115
    .line 116
    and-int/lit8 v3, v10, 0x7

    .line 117
    .line 118
    shl-int/lit8 v3, v3, 0x3

    .line 119
    .line 120
    aget-wide v4, v0, v2

    .line 121
    .line 122
    const-wide/16 v6, 0xff

    .line 123
    .line 124
    shl-long/2addr v6, v3

    .line 125
    not-long v6, v6

    .line 126
    and-long/2addr v4, v6

    .line 127
    const-wide/16 v6, 0xfe

    .line 128
    .line 129
    shl-long/2addr v6, v3

    .line 130
    or-long v3, v4, v6

    .line 131
    .line 132
    aput-wide v3, v0, v2

    .line 133
    .line 134
    add-int/lit8 v2, v10, -0x7

    .line 135
    .line 136
    and-int/2addr v2, v1

    .line 137
    and-int/lit8 v1, v1, 0x7

    .line 138
    .line 139
    add-int/2addr v2, v1

    .line 140
    shr-int/lit8 v1, v2, 0x3

    .line 141
    .line 142
    aput-wide v3, v0, v1

    .line 143
    .line 144
    iget-object p0, p0, Lzj1;->c:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v0, p0, v10

    .line 147
    .line 148
    aput-object p1, p0, v10

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_2
    return-object p1

    .line 152
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 153
    .line 154
    add-int/2addr v0, v3

    .line 155
    and-int/2addr v0, v2

    .line 156
    goto/16 :goto_0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lon2;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lzj1;->b:[I

    .line 6
    .line 7
    aput p1, v1, v0

    .line 8
    .line 9
    iget-object p0, p0, Lzj1;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p2, p0, v0

    .line 12
    .line 13
    return-void
.end method
