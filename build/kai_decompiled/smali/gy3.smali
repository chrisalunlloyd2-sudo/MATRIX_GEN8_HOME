.class public abstract Lgy3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lzo4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lig3;->f0:F

    .line 2
    .line 3
    sput v0, Lgy3;->a:F

    .line 4
    .line 5
    sget v0, Lig3;->d0:F

    .line 6
    .line 7
    sput v0, Lgy3;->b:F

    .line 8
    .line 9
    sget v1, Lig3;->c0:F

    .line 10
    .line 11
    invoke-static {v0, v1}, Lw40;->g(FF)J

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lw40;->g(FF)J

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x40c00000    # 6.0f

    .line 18
    .line 19
    sput v0, Lgy3;->c:F

    .line 20
    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    sput v0, Lgy3;->d:F

    .line 24
    .line 25
    new-instance v0, Lzo4;

    .line 26
    .line 27
    sget-object v1, Lyx3;->a:Lyx3;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Loa;-><init>(Lo81;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lgy3;->e:Lzo4;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lw70;La81;Lll2;ZLw70;Ly71;Lmx3;Lrn2;Lrn2;Lp81;Lp81;Lp81;ILfc0;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v14, p14

    .line 10
    .line 11
    move/from16 v15, p15

    .line 12
    .line 13
    move-object/from16 v12, p13

    .line 14
    .line 15
    check-cast v12, Ly91;

    .line 16
    .line 17
    const v0, 0x72b1d1a2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Ly91;->c0(I)Ly91;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v14, 0x6

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v12, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v14

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v14

    .line 40
    :goto_1
    and-int/lit8 v7, v14, 0x30

    .line 41
    .line 42
    const/16 v8, 0x10

    .line 43
    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    invoke-virtual {v12, v2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v7, v8

    .line 56
    :goto_2
    or-int/2addr v0, v7

    .line 57
    :cond_3
    and-int/lit16 v7, v14, 0x180

    .line 58
    .line 59
    move-object/from16 v13, p2

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-virtual {v12, v13}, Ly91;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v7

    .line 75
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 76
    .line 77
    and-int/lit16 v7, v14, 0x6000

    .line 78
    .line 79
    if-nez v7, :cond_7

    .line 80
    .line 81
    invoke-virtual {v12, v5}, Ly91;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    const/16 v7, 0x4000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v7, 0x2000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v7

    .line 93
    :cond_7
    const/high16 v7, 0x30000

    .line 94
    .line 95
    and-int/2addr v7, v14

    .line 96
    if-nez v7, :cond_9

    .line 97
    .line 98
    invoke-virtual {v12, v6}, Ly91;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    const/high16 v7, 0x20000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/high16 v7, 0x10000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v0, v7

    .line 110
    :cond_9
    const/high16 v7, 0x180000

    .line 111
    .line 112
    and-int/2addr v7, v14

    .line 113
    if-nez v7, :cond_a

    .line 114
    .line 115
    const/high16 v7, 0x80000

    .line 116
    .line 117
    or-int/2addr v0, v7

    .line 118
    :cond_a
    const/high16 v7, 0x6c00000

    .line 119
    .line 120
    or-int/2addr v0, v7

    .line 121
    const/high16 v7, 0x30000000

    .line 122
    .line 123
    and-int/2addr v7, v14

    .line 124
    if-nez v7, :cond_c

    .line 125
    .line 126
    move-object/from16 v7, p9

    .line 127
    .line 128
    invoke-virtual {v12, v7}, Ly91;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_b

    .line 133
    .line 134
    const/high16 v16, 0x20000000

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_b
    const/high16 v16, 0x10000000

    .line 138
    .line 139
    :goto_6
    or-int v0, v0, v16

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    move-object/from16 v7, p9

    .line 143
    .line 144
    :goto_7
    and-int/lit8 v16, v15, 0x6

    .line 145
    .line 146
    move-object/from16 v10, p10

    .line 147
    .line 148
    if-nez v16, :cond_e

    .line 149
    .line 150
    invoke-virtual {v12, v10}, Ly91;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    if-eqz v17, :cond_d

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_d
    const/4 v4, 0x2

    .line 158
    :goto_8
    or-int/2addr v4, v15

    .line 159
    goto :goto_9

    .line 160
    :cond_e
    move v4, v15

    .line 161
    :goto_9
    and-int/lit8 v17, v15, 0x30

    .line 162
    .line 163
    move-object/from16 v9, p11

    .line 164
    .line 165
    if-nez v17, :cond_10

    .line 166
    .line 167
    invoke-virtual {v12, v9}, Ly91;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_f

    .line 172
    .line 173
    const/16 v8, 0x20

    .line 174
    .line 175
    :cond_f
    or-int/2addr v4, v8

    .line 176
    :cond_10
    and-int/lit16 v8, v15, 0x180

    .line 177
    .line 178
    if-nez v8, :cond_12

    .line 179
    .line 180
    move/from16 v8, p12

    .line 181
    .line 182
    invoke-virtual {v12, v8}, Ly91;->d(I)Z

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    if-eqz v17, :cond_11

    .line 187
    .line 188
    const/16 v16, 0x100

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_11
    const/16 v16, 0x80

    .line 192
    .line 193
    :goto_a
    or-int v4, v4, v16

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_12
    move/from16 v8, p12

    .line 197
    .line 198
    :goto_b
    const v16, 0x12492493

    .line 199
    .line 200
    .line 201
    and-int v3, v0, v16

    .line 202
    .line 203
    const v11, 0x12492492

    .line 204
    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x1

    .line 209
    .line 210
    if-ne v3, v11, :cond_14

    .line 211
    .line 212
    and-int/lit16 v3, v4, 0x93

    .line 213
    .line 214
    const/16 v11, 0x92

    .line 215
    .line 216
    if-eq v3, v11, :cond_13

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_13
    move/from16 v3, v18

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_14
    :goto_c
    move/from16 v3, v19

    .line 223
    .line 224
    :goto_d
    and-int/lit8 v11, v0, 0x1

    .line 225
    .line 226
    invoke-virtual {v12, v11, v3}, Ly91;->S(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_22

    .line 231
    .line 232
    invoke-virtual {v12}, Ly91;->X()V

    .line 233
    .line 234
    .line 235
    and-int/lit8 v3, v14, 0x1

    .line 236
    .line 237
    const v20, -0x380001

    .line 238
    .line 239
    .line 240
    sget-object v11, Lec0;->a:Lap;

    .line 241
    .line 242
    if-eqz v3, :cond_16

    .line 243
    .line 244
    invoke-virtual {v12}, Ly91;->B()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_15

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_15
    invoke-virtual {v12}, Ly91;->V()V

    .line 252
    .line 253
    .line 254
    and-int v0, v0, v20

    .line 255
    .line 256
    move-object/from16 v20, p6

    .line 257
    .line 258
    move-object/from16 v21, p7

    .line 259
    .line 260
    move-object/from16 v22, p8

    .line 261
    .line 262
    move v3, v0

    .line 263
    move/from16 v0, p3

    .line 264
    .line 265
    goto :goto_f

    .line 266
    :cond_16
    :goto_e
    sget-object v3, Lsx3;->a:Lsx3;

    .line 267
    .line 268
    invoke-static {v12}, Lsx3;->e(Lfc0;)Lmx3;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    and-int v0, v0, v20

    .line 273
    .line 274
    move/from16 p3, v0

    .line 275
    .line 276
    invoke-virtual {v12}, Ly91;->P()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v11, :cond_17

    .line 281
    .line 282
    invoke-static {v12}, Lsz;->e(Ly91;)Lsn2;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_17
    check-cast v0, Lrn2;

    .line 287
    .line 288
    move-object/from16 p6, v0

    .line 289
    .line 290
    invoke-virtual {v12}, Ly91;->P()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v11, :cond_18

    .line 295
    .line 296
    invoke-static {v12}, Lsz;->e(Ly91;)Lsn2;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :cond_18
    check-cast v0, Lrn2;

    .line 301
    .line 302
    move-object/from16 v21, p6

    .line 303
    .line 304
    move-object/from16 v22, v0

    .line 305
    .line 306
    move-object/from16 v20, v3

    .line 307
    .line 308
    move/from16 v0, v19

    .line 309
    .line 310
    move/from16 v3, p3

    .line 311
    .line 312
    :goto_f
    invoke-virtual {v12}, Ly91;->q()V

    .line 313
    .line 314
    .line 315
    move/from16 p3, v0

    .line 316
    .line 317
    and-int/lit16 v0, v4, 0x380

    .line 318
    .line 319
    const/16 v1, 0x100

    .line 320
    .line 321
    if-ne v0, v1, :cond_19

    .line 322
    .line 323
    move/from16 v0, v19

    .line 324
    .line 325
    goto :goto_10

    .line 326
    :cond_19
    move/from16 v0, v18

    .line 327
    .line 328
    :goto_10
    const p6, 0xe000

    .line 329
    .line 330
    .line 331
    and-int v1, v3, p6

    .line 332
    .line 333
    xor-int/lit16 v1, v1, 0x6000

    .line 334
    .line 335
    move/from16 p7, v0

    .line 336
    .line 337
    const/16 v0, 0x4000

    .line 338
    .line 339
    if-le v1, v0, :cond_1a

    .line 340
    .line 341
    invoke-virtual {v12, v5}, Ly91;->f(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_1b

    .line 346
    .line 347
    :cond_1a
    and-int/lit16 v1, v3, 0x6000

    .line 348
    .line 349
    if-ne v1, v0, :cond_1c

    .line 350
    .line 351
    :cond_1b
    move/from16 v0, v19

    .line 352
    .line 353
    goto :goto_11

    .line 354
    :cond_1c
    move/from16 v0, v18

    .line 355
    .line 356
    :goto_11
    or-int v0, p7, v0

    .line 357
    .line 358
    invoke-virtual {v12}, Ly91;->P()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-nez v0, :cond_1d

    .line 363
    .line 364
    if-ne v1, v11, :cond_1e

    .line 365
    .line 366
    :cond_1d
    move v0, v3

    .line 367
    goto :goto_12

    .line 368
    :cond_1e
    move v0, v3

    .line 369
    move/from16 v16, v4

    .line 370
    .line 371
    move-object v3, v1

    .line 372
    move-object v1, v6

    .line 373
    goto :goto_13

    .line 374
    :goto_12
    new-instance v3, Lza3;

    .line 375
    .line 376
    move-object/from16 v1, p0

    .line 377
    .line 378
    check-cast v1, Lv70;

    .line 379
    .line 380
    move/from16 v16, v4

    .line 381
    .line 382
    iget v4, v1, Lv70;->a:F

    .line 383
    .line 384
    iget v1, v1, Lv70;->b:F

    .line 385
    .line 386
    move-object v7, v6

    .line 387
    move v6, v8

    .line 388
    move-object v8, v5

    .line 389
    move v5, v1

    .line 390
    invoke-direct/range {v3 .. v8}, Lza3;-><init>(FFILy71;Lw70;)V

    .line 391
    .line 392
    .line 393
    move-object v1, v7

    .line 394
    invoke-virtual {v12, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_13
    check-cast v3, Lza3;

    .line 398
    .line 399
    iput-object v1, v3, Lza3;->b:Ly71;

    .line 400
    .line 401
    and-int/lit8 v4, v0, 0x70

    .line 402
    .line 403
    const/16 v5, 0x20

    .line 404
    .line 405
    if-ne v4, v5, :cond_1f

    .line 406
    .line 407
    move/from16 v18, v19

    .line 408
    .line 409
    :cond_1f
    invoke-virtual {v12}, Ly91;->P()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-nez v18, :cond_20

    .line 414
    .line 415
    if-ne v4, v11, :cond_21

    .line 416
    .line 417
    :cond_20
    new-instance v4, Lnx;

    .line 418
    .line 419
    const/16 v5, 0xe

    .line 420
    .line 421
    invoke-direct {v4, v2, v5}, Lnx;-><init>(La81;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_21
    check-cast v4, La81;

    .line 428
    .line 429
    iput-object v4, v3, Lza3;->f:La81;

    .line 430
    .line 431
    move-object/from16 v4, p0

    .line 432
    .line 433
    check-cast v4, Lv70;

    .line 434
    .line 435
    iget v5, v4, Lv70;->a:F

    .line 436
    .line 437
    invoke-virtual {v3, v5}, Lza3;->i(F)V

    .line 438
    .line 439
    .line 440
    iget v4, v4, Lv70;->b:F

    .line 441
    .line 442
    invoke-virtual {v3, v4}, Lza3;->h(F)V

    .line 443
    .line 444
    .line 445
    shr-int/lit8 v4, v0, 0x3

    .line 446
    .line 447
    and-int/lit16 v4, v4, 0x3f0

    .line 448
    .line 449
    shr-int/lit8 v0, v0, 0x9

    .line 450
    .line 451
    and-int v5, v0, p6

    .line 452
    .line 453
    or-int/2addr v4, v5

    .line 454
    const/high16 v5, 0x70000

    .line 455
    .line 456
    and-int/2addr v5, v0

    .line 457
    or-int/2addr v4, v5

    .line 458
    const/high16 v5, 0x380000

    .line 459
    .line 460
    and-int/2addr v0, v5

    .line 461
    or-int/2addr v0, v4

    .line 462
    shl-int/lit8 v4, v16, 0x15

    .line 463
    .line 464
    const/high16 v5, 0x1c00000

    .line 465
    .line 466
    and-int/2addr v5, v4

    .line 467
    or-int/2addr v0, v5

    .line 468
    const/high16 v5, 0xe000000

    .line 469
    .line 470
    and-int/2addr v4, v5

    .line 471
    or-int/2addr v0, v4

    .line 472
    const/4 v6, 0x0

    .line 473
    move/from16 v5, p3

    .line 474
    .line 475
    move-object v11, v9

    .line 476
    move-object v4, v13

    .line 477
    move-object/from16 v7, v21

    .line 478
    .line 479
    move-object/from16 v8, v22

    .line 480
    .line 481
    move-object/from16 v9, p9

    .line 482
    .line 483
    move v13, v0

    .line 484
    invoke-static/range {v3 .. v13}, Lgy3;->b(Lza3;Lll2;ZLmx3;Lrn2;Lrn2;Lp81;Lp81;Lp81;Lfc0;I)V

    .line 485
    .line 486
    .line 487
    move v4, v5

    .line 488
    move-object v9, v8

    .line 489
    move-object v8, v7

    .line 490
    move-object/from16 v7, v20

    .line 491
    .line 492
    goto :goto_14

    .line 493
    :cond_22
    move-object v1, v6

    .line 494
    invoke-virtual {v12}, Ly91;->V()V

    .line 495
    .line 496
    .line 497
    move/from16 v4, p3

    .line 498
    .line 499
    move-object/from16 v7, p6

    .line 500
    .line 501
    move-object/from16 v8, p7

    .line 502
    .line 503
    move-object/from16 v9, p8

    .line 504
    .line 505
    :goto_14
    invoke-virtual {v12}, Ly91;->t()Lqb3;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_23

    .line 510
    .line 511
    move-object v3, v0

    .line 512
    new-instance v0, Lxx3;

    .line 513
    .line 514
    move-object/from16 v5, p4

    .line 515
    .line 516
    move-object/from16 v10, p9

    .line 517
    .line 518
    move-object/from16 v11, p10

    .line 519
    .line 520
    move-object/from16 v12, p11

    .line 521
    .line 522
    move/from16 v13, p12

    .line 523
    .line 524
    move-object v6, v1

    .line 525
    move-object/from16 v23, v3

    .line 526
    .line 527
    move-object/from16 v1, p0

    .line 528
    .line 529
    move-object/from16 v3, p2

    .line 530
    .line 531
    invoke-direct/range {v0 .. v15}, Lxx3;-><init>(Lw70;La81;Lll2;ZLw70;Ly71;Lmx3;Lrn2;Lrn2;Lp81;Lp81;Lp81;III)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v3, v23

    .line 535
    .line 536
    iput-object v0, v3, Lqb3;->d:Lo81;

    .line 537
    .line 538
    :cond_23
    return-void
.end method

.method public static final b(Lza3;Lll2;ZLmx3;Lrn2;Lrn2;Lp81;Lp81;Lp81;Lfc0;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move-object/from16 v8, p9

    .line 6
    .line 7
    check-cast v8, Ly91;

    .line 8
    .line 9
    const v0, -0x2e8f7aa3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Ly91;->c0(I)Ly91;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v10, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v10

    .line 31
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v8, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v3, v10, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    move/from16 v3, p2

    .line 57
    .line 58
    invoke-virtual {v8, v3}, Ly91;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v4

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move/from16 v3, p2

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v4, v10, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    or-int/lit16 v0, v0, 0x400

    .line 78
    .line 79
    :cond_6
    and-int/lit16 v4, v10, 0x6000

    .line 80
    .line 81
    move-object/from16 v5, p4

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    invoke-virtual {v8, v5}, Ly91;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const/16 v4, 0x4000

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v4, 0x2000

    .line 95
    .line 96
    :goto_6
    or-int/2addr v0, v4

    .line 97
    :cond_8
    const/high16 v4, 0x30000

    .line 98
    .line 99
    and-int/2addr v4, v10

    .line 100
    move-object/from16 v6, p5

    .line 101
    .line 102
    if-nez v4, :cond_a

    .line 103
    .line 104
    invoke-virtual {v8, v6}, Ly91;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_9

    .line 109
    .line 110
    const/high16 v4, 0x20000

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    const/high16 v4, 0x10000

    .line 114
    .line 115
    :goto_7
    or-int/2addr v0, v4

    .line 116
    :cond_a
    const/high16 v4, 0x180000

    .line 117
    .line 118
    and-int/2addr v4, v10

    .line 119
    move-object/from16 v7, p6

    .line 120
    .line 121
    if-nez v4, :cond_c

    .line 122
    .line 123
    invoke-virtual {v8, v7}, Ly91;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_b

    .line 128
    .line 129
    const/high16 v4, 0x100000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    const/high16 v4, 0x80000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v0, v4

    .line 135
    :cond_c
    const/high16 v4, 0xc00000

    .line 136
    .line 137
    and-int/2addr v4, v10

    .line 138
    if-nez v4, :cond_e

    .line 139
    .line 140
    move-object/from16 v4, p7

    .line 141
    .line 142
    invoke-virtual {v8, v4}, Ly91;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_d

    .line 147
    .line 148
    const/high16 v9, 0x800000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_d
    const/high16 v9, 0x400000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v0, v9

    .line 154
    goto :goto_a

    .line 155
    :cond_e
    move-object/from16 v4, p7

    .line 156
    .line 157
    :goto_a
    const/high16 v9, 0x6000000

    .line 158
    .line 159
    and-int/2addr v9, v10

    .line 160
    if-nez v9, :cond_10

    .line 161
    .line 162
    move-object/from16 v9, p8

    .line 163
    .line 164
    invoke-virtual {v8, v9}, Ly91;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_f

    .line 169
    .line 170
    const/high16 v11, 0x4000000

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_f
    const/high16 v11, 0x2000000

    .line 174
    .line 175
    :goto_b
    or-int/2addr v0, v11

    .line 176
    goto :goto_c

    .line 177
    :cond_10
    move-object/from16 v9, p8

    .line 178
    .line 179
    :goto_c
    const v11, 0x2492493

    .line 180
    .line 181
    .line 182
    and-int/2addr v11, v0

    .line 183
    const v12, 0x2492492

    .line 184
    .line 185
    .line 186
    if-eq v11, v12, :cond_11

    .line 187
    .line 188
    const/4 v11, 0x1

    .line 189
    goto :goto_d

    .line 190
    :cond_11
    const/4 v11, 0x0

    .line 191
    :goto_d
    and-int/lit8 v12, v0, 0x1

    .line 192
    .line 193
    invoke-virtual {v8, v12, v11}, Ly91;->S(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_15

    .line 198
    .line 199
    invoke-virtual {v8}, Ly91;->X()V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v11, v10, 0x1

    .line 203
    .line 204
    if-eqz v11, :cond_13

    .line 205
    .line 206
    invoke-virtual {v8}, Ly91;->B()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_12

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_12
    invoke-virtual {v8}, Ly91;->V()V

    .line 214
    .line 215
    .line 216
    and-int/lit16 v0, v0, -0x1c01

    .line 217
    .line 218
    move-object/from16 v11, p3

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_13
    :goto_e
    sget-object v11, Lsx3;->a:Lsx3;

    .line 222
    .line 223
    invoke-static {v8}, Lsx3;->e(Lfc0;)Lmx3;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    and-int/lit16 v0, v0, -0x1c01

    .line 228
    .line 229
    :goto_f
    invoke-virtual {v8}, Ly91;->q()V

    .line 230
    .line 231
    .line 232
    iget v12, v1, Lza3;->a:I

    .line 233
    .line 234
    if-ltz v12, :cond_14

    .line 235
    .line 236
    shr-int/lit8 v12, v0, 0x3

    .line 237
    .line 238
    and-int/lit8 v13, v12, 0xe

    .line 239
    .line 240
    shl-int/lit8 v14, v0, 0x3

    .line 241
    .line 242
    and-int/lit8 v14, v14, 0x70

    .line 243
    .line 244
    or-int/2addr v13, v14

    .line 245
    and-int/lit16 v0, v0, 0x380

    .line 246
    .line 247
    or-int/2addr v0, v13

    .line 248
    and-int/lit16 v13, v12, 0x1c00

    .line 249
    .line 250
    or-int/2addr v0, v13

    .line 251
    const v13, 0xe000

    .line 252
    .line 253
    .line 254
    and-int/2addr v13, v12

    .line 255
    or-int/2addr v0, v13

    .line 256
    const/high16 v13, 0x70000

    .line 257
    .line 258
    and-int/2addr v13, v12

    .line 259
    or-int/2addr v0, v13

    .line 260
    const/high16 v13, 0x380000

    .line 261
    .line 262
    and-int/2addr v13, v12

    .line 263
    or-int/2addr v0, v13

    .line 264
    const/high16 v13, 0x1c00000

    .line 265
    .line 266
    and-int/2addr v12, v13

    .line 267
    or-int/2addr v0, v12

    .line 268
    move-object v15, v9

    .line 269
    move v9, v0

    .line 270
    move-object v0, v2

    .line 271
    move v2, v3

    .line 272
    move-object v3, v5

    .line 273
    move-object v5, v7

    .line 274
    move-object v7, v15

    .line 275
    move-object v15, v6

    .line 276
    move-object v6, v4

    .line 277
    move-object v4, v15

    .line 278
    invoke-static/range {v0 .. v9}, Lgy3;->c(Lll2;Lza3;ZLrn2;Lrn2;Lp81;Lp81;Lp81;Lfc0;I)V

    .line 279
    .line 280
    .line 281
    move-object v4, v11

    .line 282
    goto :goto_10

    .line 283
    :cond_14
    const-string v0, "steps should be >= 0"

    .line 284
    .line 285
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_15
    invoke-virtual {v8}, Ly91;->V()V

    .line 290
    .line 291
    .line 292
    move-object/from16 v4, p3

    .line 293
    .line 294
    :goto_10
    invoke-virtual {v8}, Ly91;->t()Lqb3;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    if-eqz v11, :cond_16

    .line 299
    .line 300
    new-instance v0, Lfh2;

    .line 301
    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    move-object/from16 v2, p1

    .line 305
    .line 306
    move/from16 v3, p2

    .line 307
    .line 308
    move-object/from16 v5, p4

    .line 309
    .line 310
    move-object/from16 v6, p5

    .line 311
    .line 312
    move-object/from16 v7, p6

    .line 313
    .line 314
    move-object/from16 v8, p7

    .line 315
    .line 316
    move-object/from16 v9, p8

    .line 317
    .line 318
    invoke-direct/range {v0 .. v10}, Lfh2;-><init>(Lza3;Lll2;ZLmx3;Lrn2;Lrn2;Lp81;Lp81;Lp81;I)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v11, Lqb3;->d:Lo81;

    .line 322
    .line 323
    :cond_16
    return-void
.end method

.method public static final c(Lll2;Lza3;ZLrn2;Lrn2;Lp81;Lp81;Lp81;Lfc0;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    move-object/from16 v15, p6

    .line 14
    .line 15
    move-object/from16 v3, p7

    .line 16
    .line 17
    move/from16 v5, p9

    .line 18
    .line 19
    iget-object v6, v2, Lza3;->d:Lcz2;

    .line 20
    .line 21
    iget-object v7, v2, Lza3;->e:Lcz2;

    .line 22
    .line 23
    move-object/from16 v8, p8

    .line 24
    .line 25
    check-cast v8, Ly91;

    .line 26
    .line 27
    const v9, -0x11226b26

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v9}, Ly91;->c0(I)Ly91;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v9, v5, 0x6

    .line 34
    .line 35
    if-nez v9, :cond_1

    .line 36
    .line 37
    invoke-virtual {v8, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v9, 0x2

    .line 46
    :goto_0
    or-int/2addr v9, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v9, v5

    .line 49
    :goto_1
    and-int/lit8 v12, v5, 0x30

    .line 50
    .line 51
    if-nez v12, :cond_3

    .line 52
    .line 53
    invoke-virtual {v8, v2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_2

    .line 58
    .line 59
    const/16 v12, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v12, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v9, v12

    .line 65
    :cond_3
    and-int/lit16 v12, v5, 0x180

    .line 66
    .line 67
    if-nez v12, :cond_5

    .line 68
    .line 69
    invoke-virtual {v8, v4}, Ly91;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_4

    .line 74
    .line 75
    const/16 v12, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v12, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v9, v12

    .line 81
    :cond_5
    and-int/lit16 v12, v5, 0xc00

    .line 82
    .line 83
    if-nez v12, :cond_7

    .line 84
    .line 85
    invoke-virtual {v8, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_6

    .line 90
    .line 91
    const/16 v12, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v12, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v9, v12

    .line 97
    :cond_7
    and-int/lit16 v12, v5, 0x6000

    .line 98
    .line 99
    if-nez v12, :cond_9

    .line 100
    .line 101
    invoke-virtual {v8, v13}, Ly91;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_8

    .line 106
    .line 107
    const/16 v12, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/16 v12, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v9, v12

    .line 113
    :cond_9
    const/high16 v12, 0x30000

    .line 114
    .line 115
    and-int/2addr v12, v5

    .line 116
    if-nez v12, :cond_b

    .line 117
    .line 118
    invoke-virtual {v8, v14}, Ly91;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_a

    .line 123
    .line 124
    const/high16 v12, 0x20000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/high16 v12, 0x10000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v9, v12

    .line 130
    :cond_b
    const/high16 v12, 0x180000

    .line 131
    .line 132
    and-int/2addr v12, v5

    .line 133
    if-nez v12, :cond_d

    .line 134
    .line 135
    invoke-virtual {v8, v15}, Ly91;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_c

    .line 140
    .line 141
    const/high16 v12, 0x100000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_c
    const/high16 v12, 0x80000

    .line 145
    .line 146
    :goto_7
    or-int/2addr v9, v12

    .line 147
    :cond_d
    const/high16 v12, 0xc00000

    .line 148
    .line 149
    and-int/2addr v12, v5

    .line 150
    if-nez v12, :cond_f

    .line 151
    .line 152
    invoke-virtual {v8, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_e

    .line 157
    .line 158
    const/high16 v12, 0x800000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_e
    const/high16 v12, 0x400000

    .line 162
    .line 163
    :goto_8
    or-int/2addr v9, v12

    .line 164
    :cond_f
    move/from16 v16, v9

    .line 165
    .line 166
    const v9, 0x492493

    .line 167
    .line 168
    .line 169
    and-int v9, v16, v9

    .line 170
    .line 171
    const v12, 0x492492

    .line 172
    .line 173
    .line 174
    if-eq v9, v12, :cond_10

    .line 175
    .line 176
    const/4 v9, 0x1

    .line 177
    goto :goto_9

    .line 178
    :cond_10
    const/4 v9, 0x0

    .line 179
    :goto_9
    and-int/lit8 v12, v16, 0x1

    .line 180
    .line 181
    invoke-virtual {v8, v12, v9}, Ly91;->S(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_2f

    .line 186
    .line 187
    sget-object v9, Lbd0;->n:Li34;

    .line 188
    .line 189
    invoke-virtual {v8, v9}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    sget-object v12, Ln12;->b:Ln12;

    .line 194
    .line 195
    if-ne v9, v12, :cond_11

    .line 196
    .line 197
    const/4 v9, 0x1

    .line 198
    goto :goto_a

    .line 199
    :cond_11
    const/4 v9, 0x0

    .line 200
    :goto_a
    iget-object v12, v2, Lza3;->p:Lgz2;

    .line 201
    .line 202
    iget-object v11, v2, Lza3;->c:Lw70;

    .line 203
    .line 204
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v12, v9}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v9, Lil2;->a:Lil2;

    .line 212
    .line 213
    if-eqz v4, :cond_12

    .line 214
    .line 215
    filled-new-array {v0, v13, v2}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v22

    .line 219
    new-instance v12, Ldy3;

    .line 220
    .line 221
    invoke-direct {v12, v2, v0, v13}, Ldy3;-><init>(Lza3;Lrn2;Lrn2;)V

    .line 222
    .line 223
    .line 224
    sget-object v19, Lz64;->a:Lb33;

    .line 225
    .line 226
    new-instance v19, Lx64;

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v24, 0x3

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    move-object/from16 v23, v12

    .line 235
    .line 236
    invoke-direct/range {v19 .. v24}, Lx64;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v12, v19

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_12
    move-object v12, v9

    .line 243
    :goto_b
    const v10, 0x7f0e010f

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v10}, Lgi2;->x(Lfc0;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const v3, 0x7f0e010e

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v3}, Lgi2;->x(Lfc0;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v20, Lvk1;->a:Lke1;

    .line 258
    .line 259
    move-object/from16 v20, v3

    .line 260
    .line 261
    sget-object v3, Ljk2;->a:Ljk2;

    .line 262
    .line 263
    invoke-interface {v1, v3}, Lll2;->then(Lll2;)Lll2;

    .line 264
    .line 265
    .line 266
    move-result-object v21

    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const/16 v26, 0xc

    .line 270
    .line 271
    sget v22, Lgy3;->b:F

    .line 272
    .line 273
    sget v23, Lgy3;->a:F

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    invoke-static/range {v21 .. v26}, Lax3;->h(Lll2;FFFFI)Lll2;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v3, v12}, Lll2;->then(Lll2;)Lll2;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v8, v2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    invoke-virtual {v8}, Ly91;->P()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v15, Lec0;->a:Lap;

    .line 294
    .line 295
    if-nez v12, :cond_13

    .line 296
    .line 297
    if-ne v1, v15, :cond_14

    .line 298
    .line 299
    :cond_13
    new-instance v1, Lma2;

    .line 300
    .line 301
    const/4 v12, 0x1

    .line 302
    invoke-direct {v1, v2, v12}, Lma2;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_14
    check-cast v1, Lnh2;

    .line 309
    .line 310
    invoke-static {v8}, Lf40;->C(Lfc0;)I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    invoke-virtual {v8}, Ly91;->l()Ls03;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v8, v3}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    sget-object v21, Lxb0;->o:Lwb0;

    .line 323
    .line 324
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v13, Lwb0;->b:Lad0;

    .line 328
    .line 329
    invoke-virtual {v8}, Ly91;->e0()V

    .line 330
    .line 331
    .line 332
    move-object/from16 v21, v6

    .line 333
    .line 334
    iget-boolean v6, v8, Ly91;->S:Z

    .line 335
    .line 336
    if-eqz v6, :cond_15

    .line 337
    .line 338
    invoke-virtual {v8, v13}, Ly91;->k(Ly71;)V

    .line 339
    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_15
    invoke-virtual {v8}, Ly91;->n0()V

    .line 343
    .line 344
    .line 345
    :goto_c
    sget-object v6, Lwb0;->f:Ldi;

    .line 346
    .line 347
    invoke-static {v8, v6, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object v1, Lwb0;->e:Ldi;

    .line 351
    .line 352
    invoke-static {v8, v1, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v5, Lwb0;->g:Ldi;

    .line 356
    .line 357
    move-object/from16 v22, v6

    .line 358
    .line 359
    iget-boolean v6, v8, Ly91;->S:Z

    .line 360
    .line 361
    if-nez v6, :cond_16

    .line 362
    .line 363
    invoke-virtual {v8}, Ly91;->P()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    move-object/from16 v23, v7

    .line 368
    .line 369
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v6, v7}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-nez v6, :cond_17

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_16
    move-object/from16 v23, v7

    .line 381
    .line 382
    :goto_d
    invoke-static {v12, v8, v12, v5}, Lq04;->u(ILy91;ILdi;)V

    .line 383
    .line 384
    .line 385
    :cond_17
    sget-object v6, Lwb0;->d:Ldi;

    .line 386
    .line 387
    invoke-static {v8, v6, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object v3, Lxa3;->b:Lxa3;

    .line 391
    .line 392
    invoke-static {v9, v3}, Lpi4;->s(Lll2;Ljava/lang/Object;)Lll2;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v3}, Lax3;->q(Lll2;)Lll2;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v8, v2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-virtual {v8}, Ly91;->P()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    if-nez v7, :cond_18

    .line 409
    .line 410
    if-ne v12, v15, :cond_19

    .line 411
    .line 412
    :cond_18
    new-instance v12, Lya3;

    .line 413
    .line 414
    const/4 v7, 0x2

    .line 415
    invoke-direct {v12, v2, v7}, Lya3;-><init>(Lza3;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v12}, Ly91;->k0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_19
    check-cast v12, La81;

    .line 422
    .line 423
    invoke-static {v3, v12}, Lsg2;->w(Lll2;La81;)Lll2;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    move-object v7, v11

    .line 428
    check-cast v7, Lv70;

    .line 429
    .line 430
    iget v11, v7, Lv70;->a:F

    .line 431
    .line 432
    invoke-virtual/range {v23 .. v23}, Lcz2;->f()F

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    move-object/from16 p8, v5

    .line 437
    .line 438
    new-instance v5, Lv70;

    .line 439
    .line 440
    invoke-direct {v5, v11, v12}, Lv70;-><init>(FF)V

    .line 441
    .line 442
    .line 443
    new-instance v11, Lvx3;

    .line 444
    .line 445
    const/4 v12, 0x1

    .line 446
    invoke-direct {v11, v4, v2, v5, v12}, Lvx3;-><init>(ZLza3;Lv70;I)V

    .line 447
    .line 448
    .line 449
    const/4 v12, 0x0

    .line 450
    invoke-static {v3, v12, v11}, Lor3;->a(Lll2;ZLa81;)Lll2;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    sget-object v11, Li3;->a:Lll2;

    .line 455
    .line 456
    invoke-interface {v3, v11}, Lll2;->then(Lll2;)Lll2;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual/range {v21 .. v21}, Lcz2;->f()F

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    invoke-virtual {v2}, Lza3;->d()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    move-object/from16 v24, v6

    .line 469
    .line 470
    new-instance v6, Lu63;

    .line 471
    .line 472
    invoke-direct {v6, v12, v5, v4}, Lu63;-><init>(FLv70;I)V

    .line 473
    .line 474
    .line 475
    const/4 v12, 0x1

    .line 476
    invoke-static {v3, v12, v6}, Lor3;->a(Lll2;ZLa81;)Lll2;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v8, v10}, Ly91;->f(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-virtual {v8}, Ly91;->P()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    if-nez v4, :cond_1a

    .line 489
    .line 490
    if-ne v5, v15, :cond_1b

    .line 491
    .line 492
    :cond_1a
    new-instance v5, Lmt;

    .line 493
    .line 494
    const/16 v4, 0xc

    .line 495
    .line 496
    invoke-direct {v5, v10, v4}, Lmt;-><init>(Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_1b
    check-cast v5, La81;

    .line 503
    .line 504
    const/4 v12, 0x1

    .line 505
    invoke-static {v3, v12, v5}, Lor3;->a(Lll2;ZLa81;)Lll2;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iget v6, v2, Lza3;->a:I

    .line 510
    .line 511
    iget-object v5, v2, Lza3;->c:Lw70;

    .line 512
    .line 513
    move-object v4, v11

    .line 514
    invoke-virtual/range {v21 .. v21}, Lcz2;->f()F

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    move-object v10, v9

    .line 519
    invoke-virtual/range {v23 .. v23}, Lcz2;->f()F

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    move-object/from16 v17, v7

    .line 524
    .line 525
    invoke-virtual {v2}, Lza3;->e()Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    invoke-virtual {v8, v2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v25

    .line 533
    invoke-virtual {v8}, Ly91;->P()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    if-nez v25, :cond_1d

    .line 538
    .line 539
    if-ne v12, v15, :cond_1c

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_1c
    move-object/from16 v25, v3

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_1d
    :goto_e
    new-instance v12, Lya3;

    .line 546
    .line 547
    move-object/from16 v25, v3

    .line 548
    .line 549
    const/4 v3, 0x3

    .line 550
    invoke-direct {v12, v2, v3}, Lya3;-><init>(Lza3;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v12}, Ly91;->k0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :goto_f
    check-cast v12, La81;

    .line 557
    .line 558
    move-object v3, v10

    .line 559
    move-object v10, v12

    .line 560
    iget-object v12, v2, Lza3;->b:Ly71;

    .line 561
    .line 562
    const-string v27, "steps should be >= 0"

    .line 563
    .line 564
    if-ltz v6, :cond_2e

    .line 565
    .line 566
    move-object/from16 v28, v3

    .line 567
    .line 568
    new-instance v3, Lby3;

    .line 569
    .line 570
    move-object/from16 v29, v8

    .line 571
    .line 572
    const/4 v8, 0x1

    .line 573
    move-object/from16 v32, v4

    .line 574
    .line 575
    move-object/from16 v31, v17

    .line 576
    .line 577
    move-object/from16 v30, v20

    .line 578
    .line 579
    move-object/from16 v14, v25

    .line 580
    .line 581
    move-object/from16 v33, v28

    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    move/from16 v4, p2

    .line 585
    .line 586
    move-object/from16 v17, p8

    .line 587
    .line 588
    move-object/from16 p8, v15

    .line 589
    .line 590
    move-object/from16 v15, v22

    .line 591
    .line 592
    invoke-direct/range {v3 .. v12}, Lby3;-><init>(ZLw70;IZZFLa81;FLy71;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v14, v3}, Lwl1;->y(Lll2;La81;)Lll2;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-static {v3, v4, v0}, Liw4;->v(Lll2;ZLrn2;)Lll2;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    sget-object v14, Lst0;->e:Lau;

    .line 604
    .line 605
    invoke-static {v14, v2}, Law;->d(Lna;Z)Lnh2;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-static/range {v29 .. v29}, Lf40;->C(Lfc0;)I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    invoke-virtual/range {v29 .. v29}, Ly91;->l()Ls03;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    move-object/from16 v8, v29

    .line 618
    .line 619
    invoke-static {v8, v3}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v8}, Ly91;->e0()V

    .line 624
    .line 625
    .line 626
    iget-boolean v9, v8, Ly91;->S:Z

    .line 627
    .line 628
    if-eqz v9, :cond_1e

    .line 629
    .line 630
    invoke-virtual {v8, v13}, Ly91;->k(Ly71;)V

    .line 631
    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_1e
    invoke-virtual {v8}, Ly91;->n0()V

    .line 635
    .line 636
    .line 637
    :goto_10
    invoke-static {v8, v15, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v8, v1, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget-boolean v5, v8, Ly91;->S:Z

    .line 644
    .line 645
    if-nez v5, :cond_1f

    .line 646
    .line 647
    invoke-virtual {v8}, Ly91;->P()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-static {v5, v7}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-nez v5, :cond_20

    .line 660
    .line 661
    :cond_1f
    move-object/from16 v5, v17

    .line 662
    .line 663
    goto :goto_12

    .line 664
    :cond_20
    move-object/from16 v5, v17

    .line 665
    .line 666
    :goto_11
    move-object/from16 v6, v24

    .line 667
    .line 668
    goto :goto_13

    .line 669
    :goto_12
    invoke-static {v6, v8, v6, v5}, Lq04;->u(ILy91;ILdi;)V

    .line 670
    .line 671
    .line 672
    goto :goto_11

    .line 673
    :goto_13
    invoke-static {v8, v6, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    shr-int/lit8 v3, v16, 0x3

    .line 677
    .line 678
    and-int/lit8 v17, v3, 0xe

    .line 679
    .line 680
    shr-int/lit8 v3, v16, 0xc

    .line 681
    .line 682
    and-int/lit8 v3, v3, 0x70

    .line 683
    .line 684
    or-int v3, v17, v3

    .line 685
    .line 686
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    move-object/from16 v7, p1

    .line 691
    .line 692
    move-object/from16 v9, p5

    .line 693
    .line 694
    invoke-interface {v9, v7, v8, v3}, Lp81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    const/4 v3, 0x1

    .line 698
    invoke-virtual {v8, v3}, Ly91;->p(Z)V

    .line 699
    .line 700
    .line 701
    sget-object v10, Lxa3;->a:Lxa3;

    .line 702
    .line 703
    move-object/from16 v11, v33

    .line 704
    .line 705
    invoke-static {v11, v10}, Lpi4;->s(Lll2;Ljava/lang/Object;)Lll2;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    invoke-static {v10}, Lax3;->q(Lll2;)Lll2;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    invoke-virtual {v8, v7}, Ly91;->h(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v12

    .line 717
    invoke-virtual {v8}, Ly91;->P()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    if-nez v12, :cond_21

    .line 722
    .line 723
    move-object/from16 v12, p8

    .line 724
    .line 725
    if-ne v3, v12, :cond_22

    .line 726
    .line 727
    goto :goto_14

    .line 728
    :cond_21
    move-object/from16 v12, p8

    .line 729
    .line 730
    :goto_14
    new-instance v3, Lya3;

    .line 731
    .line 732
    const/4 v2, 0x4

    .line 733
    invoke-direct {v3, v7, v2}, Lya3;-><init>(Lza3;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v8, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_22
    check-cast v3, La81;

    .line 740
    .line 741
    invoke-static {v10, v3}, Lsg2;->w(Lll2;La81;)Lll2;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual/range {v21 .. v21}, Lcz2;->f()F

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    move-object/from16 v10, v31

    .line 750
    .line 751
    iget v10, v10, Lv70;->b:F

    .line 752
    .line 753
    new-instance v0, Lv70;

    .line 754
    .line 755
    invoke-direct {v0, v3, v10}, Lv70;-><init>(FF)V

    .line 756
    .line 757
    .line 758
    new-instance v3, Lvx3;

    .line 759
    .line 760
    const/4 v10, 0x0

    .line 761
    invoke-direct {v3, v4, v7, v0, v10}, Lvx3;-><init>(ZLza3;Lv70;I)V

    .line 762
    .line 763
    .line 764
    invoke-static {v2, v10, v3}, Lor3;->a(Lll2;ZLa81;)Lll2;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    move-object/from16 v3, v32

    .line 769
    .line 770
    invoke-interface {v2, v3}, Lll2;->then(Lll2;)Lll2;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual/range {v23 .. v23}, Lcz2;->f()F

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    invoke-virtual {v7}, Lza3;->c()I

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    new-instance v4, Lu63;

    .line 783
    .line 784
    invoke-direct {v4, v3, v0, v10}, Lu63;-><init>(FLv70;I)V

    .line 785
    .line 786
    .line 787
    const/4 v3, 0x1

    .line 788
    invoke-static {v2, v3, v4}, Lor3;->a(Lll2;ZLa81;)Lll2;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    move-object/from16 v2, v30

    .line 793
    .line 794
    invoke-virtual {v8, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    invoke-virtual {v8}, Ly91;->P()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    if-nez v3, :cond_23

    .line 803
    .line 804
    if-ne v4, v12, :cond_24

    .line 805
    .line 806
    :cond_23
    new-instance v4, Lmt;

    .line 807
    .line 808
    const/16 v3, 0xd

    .line 809
    .line 810
    invoke-direct {v4, v2, v3}, Lmt;-><init>(Ljava/lang/String;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v8, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :cond_24
    check-cast v4, La81;

    .line 817
    .line 818
    const/4 v3, 0x1

    .line 819
    invoke-static {v0, v3, v4}, Lor3;->a(Lll2;ZLa81;)Lll2;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    move-object/from16 v24, v6

    .line 824
    .line 825
    iget v6, v7, Lza3;->a:I

    .line 826
    .line 827
    move-object v2, v5

    .line 828
    iget-object v5, v7, Lza3;->c:Lw70;

    .line 829
    .line 830
    invoke-virtual/range {v21 .. v21}, Lcz2;->f()F

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    invoke-virtual/range {v23 .. v23}, Lcz2;->f()F

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    invoke-virtual {v7}, Lza3;->e()Z

    .line 839
    .line 840
    .line 841
    move-result v10

    .line 842
    invoke-virtual {v8, v7}, Ly91;->h(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v18

    .line 846
    move-object/from16 p8, v2

    .line 847
    .line 848
    invoke-virtual {v8}, Ly91;->P()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    if-nez v18, :cond_26

    .line 853
    .line 854
    if-ne v2, v12, :cond_25

    .line 855
    .line 856
    goto :goto_15

    .line 857
    :cond_25
    const/4 v12, 0x1

    .line 858
    goto :goto_16

    .line 859
    :cond_26
    :goto_15
    new-instance v2, Lya3;

    .line 860
    .line 861
    const/4 v12, 0x1

    .line 862
    invoke-direct {v2, v7, v12}, Lya3;-><init>(Lza3;I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v8, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    :goto_16
    check-cast v2, La81;

    .line 869
    .line 870
    move/from16 v26, v12

    .line 871
    .line 872
    iget-object v12, v7, Lza3;->b:Ly71;

    .line 873
    .line 874
    if-ltz v6, :cond_2d

    .line 875
    .line 876
    move-object/from16 v28, v11

    .line 877
    .line 878
    move v11, v3

    .line 879
    new-instance v3, Lby3;

    .line 880
    .line 881
    move-object/from16 v29, v8

    .line 882
    .line 883
    const/4 v8, 0x0

    .line 884
    move v9, v4

    .line 885
    move v7, v10

    .line 886
    move-object/from16 v34, v24

    .line 887
    .line 888
    move-object/from16 v35, v28

    .line 889
    .line 890
    move/from16 v4, p2

    .line 891
    .line 892
    move-object v10, v2

    .line 893
    move-object/from16 v2, p8

    .line 894
    .line 895
    invoke-direct/range {v3 .. v12}, Lby3;-><init>(ZLw70;IZZFLa81;FLy71;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v0, v3}, Lwl1;->y(Lll2;La81;)Lll2;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    move-object/from16 v5, p4

    .line 903
    .line 904
    invoke-static {v0, v4, v5}, Liw4;->v(Lll2;ZLrn2;)Lll2;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    const/4 v10, 0x0

    .line 909
    invoke-static {v14, v10}, Law;->d(Lna;Z)Lnh2;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-static/range {v29 .. v29}, Lf40;->C(Lfc0;)I

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    invoke-virtual/range {v29 .. v29}, Ly91;->l()Ls03;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    move-object/from16 v8, v29

    .line 922
    .line 923
    invoke-static {v8, v0}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v8}, Ly91;->e0()V

    .line 928
    .line 929
    .line 930
    iget-boolean v9, v8, Ly91;->S:Z

    .line 931
    .line 932
    if-eqz v9, :cond_27

    .line 933
    .line 934
    invoke-virtual {v8, v13}, Ly91;->k(Ly71;)V

    .line 935
    .line 936
    .line 937
    goto :goto_17

    .line 938
    :cond_27
    invoke-virtual {v8}, Ly91;->n0()V

    .line 939
    .line 940
    .line 941
    :goto_17
    invoke-static {v8, v15, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v8, v1, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    iget-boolean v3, v8, Ly91;->S:Z

    .line 948
    .line 949
    if-nez v3, :cond_29

    .line 950
    .line 951
    invoke-virtual {v8}, Ly91;->P()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    invoke-static {v3, v7}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-nez v3, :cond_28

    .line 964
    .line 965
    goto :goto_19

    .line 966
    :cond_28
    :goto_18
    move-object/from16 v6, v34

    .line 967
    .line 968
    goto :goto_1a

    .line 969
    :cond_29
    :goto_19
    invoke-static {v6, v8, v6, v2}, Lq04;->u(ILy91;ILdi;)V

    .line 970
    .line 971
    .line 972
    goto :goto_18

    .line 973
    :goto_1a
    invoke-static {v8, v6, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    shr-int/lit8 v0, v16, 0xf

    .line 977
    .line 978
    and-int/lit8 v0, v0, 0x70

    .line 979
    .line 980
    or-int v0, v17, v0

    .line 981
    .line 982
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    move-object/from16 v7, p1

    .line 987
    .line 988
    move-object/from16 v3, p6

    .line 989
    .line 990
    invoke-interface {v3, v7, v8, v0}, Lp81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    const/4 v12, 0x1

    .line 994
    invoke-virtual {v8, v12}, Ly91;->p(Z)V

    .line 995
    .line 996
    .line 997
    sget-object v0, Lxa3;->c:Lxa3;

    .line 998
    .line 999
    move-object/from16 v10, v35

    .line 1000
    .line 1001
    invoke-static {v10, v0}, Lpi4;->s(Lll2;Ljava/lang/Object;)Lll2;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    const/4 v10, 0x0

    .line 1006
    invoke-static {v14, v10}, Law;->d(Lna;Z)Lnh2;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v9

    .line 1010
    invoke-static {v8}, Lf40;->C(Lfc0;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v10

    .line 1014
    invoke-virtual {v8}, Ly91;->l()Ls03;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v11

    .line 1018
    invoke-static {v8, v0}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v8}, Ly91;->e0()V

    .line 1023
    .line 1024
    .line 1025
    iget-boolean v14, v8, Ly91;->S:Z

    .line 1026
    .line 1027
    if-eqz v14, :cond_2a

    .line 1028
    .line 1029
    invoke-virtual {v8, v13}, Ly91;->k(Ly71;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_1b

    .line 1033
    :cond_2a
    invoke-virtual {v8}, Ly91;->n0()V

    .line 1034
    .line 1035
    .line 1036
    :goto_1b
    invoke-static {v8, v15, v9}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v8, v1, v11}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    iget-boolean v1, v8, Ly91;->S:Z

    .line 1043
    .line 1044
    if-nez v1, :cond_2b

    .line 1045
    .line 1046
    invoke-virtual {v8}, Ly91;->P()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    invoke-static {v1, v9}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-nez v1, :cond_2c

    .line 1059
    .line 1060
    :cond_2b
    invoke-static {v10, v8, v10, v2}, Lq04;->u(ILy91;ILdi;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_2c
    invoke-static {v8, v6, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    shr-int/lit8 v0, v16, 0x12

    .line 1067
    .line 1068
    and-int/lit8 v0, v0, 0x70

    .line 1069
    .line 1070
    or-int v0, v17, v0

    .line 1071
    .line 1072
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    move-object/from16 v1, p7

    .line 1077
    .line 1078
    invoke-interface {v1, v7, v8, v0}, Lp81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v8, v12}, Ly91;->p(Z)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v8, v12}, Ly91;->p(Z)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_1c

    .line 1088
    :cond_2d
    invoke-static/range {v27 .. v27}, Lnp3;->r(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :cond_2e
    invoke-static/range {v27 .. v27}, Lnp3;->r(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :cond_2f
    move-object v7, v2

    .line 1097
    move-object v1, v3

    .line 1098
    move-object v5, v13

    .line 1099
    move-object v3, v15

    .line 1100
    invoke-virtual {v8}, Ly91;->V()V

    .line 1101
    .line 1102
    .line 1103
    :goto_1c
    invoke-virtual {v8}, Ly91;->t()Lqb3;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v10

    .line 1107
    if-eqz v10, :cond_30

    .line 1108
    .line 1109
    new-instance v0, Lp40;

    .line 1110
    .line 1111
    move-object/from16 v6, p5

    .line 1112
    .line 1113
    move/from16 v9, p9

    .line 1114
    .line 1115
    move-object v8, v1

    .line 1116
    move-object v2, v7

    .line 1117
    move-object/from16 v1, p0

    .line 1118
    .line 1119
    move-object v7, v3

    .line 1120
    move v3, v4

    .line 1121
    move-object/from16 v4, p3

    .line 1122
    .line 1123
    invoke-direct/range {v0 .. v9}, Lp40;-><init>(Lll2;Lza3;ZLrn2;Lrn2;Lp81;Lp81;Lp81;I)V

    .line 1124
    .line 1125
    .line 1126
    iput-object v0, v10, Lqb3;->d:Lo81;

    .line 1127
    .line 1128
    :cond_30
    return-void
.end method

.method public static final d(FLa81;Lll2;ZLy71;Lmx3;Lrn2;ILp81;Lp81;Lw70;Lfc0;III)V
    .locals 23

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v11, p10

    .line 8
    .line 9
    move/from16 v12, p12

    .line 10
    .line 11
    move-object/from16 v0, p11

    .line 12
    .line 13
    check-cast v0, Ly91;

    .line 14
    .line 15
    const v3, 0x3ac3ab6f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ly91;->c0(I)Ly91;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v12, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ly91;->c(F)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v12

    .line 37
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v12, 0x180

    .line 54
    .line 55
    move-object/from16 v14, p2

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v14}, Ly91;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v6

    .line 71
    :cond_5
    and-int/lit8 v6, p14, 0x8

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0xc00

    .line 76
    .line 77
    :cond_6
    move/from16 v7, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v12, 0xc00

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move/from16 v7, p3

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Ly91;->g(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    const/16 v9, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v9, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v9

    .line 98
    :goto_5
    and-int/lit8 v9, p14, 0x10

    .line 99
    .line 100
    if-eqz v9, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0x6000

    .line 103
    .line 104
    :cond_9
    move-object/from16 v10, p4

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v10, v12, 0x6000

    .line 108
    .line 109
    if-nez v10, :cond_9

    .line 110
    .line 111
    move-object/from16 v10, p4

    .line 112
    .line 113
    invoke-virtual {v0, v10}, Ly91;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_b

    .line 118
    .line 119
    const/16 v13, 0x4000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v13, 0x2000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v13

    .line 125
    :goto_7
    const/high16 v13, 0x30000

    .line 126
    .line 127
    and-int/2addr v13, v12

    .line 128
    if-nez v13, :cond_d

    .line 129
    .line 130
    move-object/from16 v13, p5

    .line 131
    .line 132
    invoke-virtual {v0, v13}, Ly91;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_c

    .line 137
    .line 138
    const/high16 v15, 0x20000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/high16 v15, 0x10000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v3, v15

    .line 144
    goto :goto_9

    .line 145
    :cond_d
    move-object/from16 v13, p5

    .line 146
    .line 147
    :goto_9
    const/high16 v15, 0x180000

    .line 148
    .line 149
    or-int/2addr v3, v15

    .line 150
    const/high16 v15, 0xc00000

    .line 151
    .line 152
    and-int/2addr v15, v12

    .line 153
    if-nez v15, :cond_f

    .line 154
    .line 155
    invoke-virtual {v0, v8}, Ly91;->d(I)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_e

    .line 160
    .line 161
    const/high16 v15, 0x800000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    const/high16 v15, 0x400000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v3, v15

    .line 167
    :cond_f
    const/high16 v15, 0x6000000

    .line 168
    .line 169
    and-int/2addr v15, v12

    .line 170
    if-nez v15, :cond_11

    .line 171
    .line 172
    move-object/from16 v15, p8

    .line 173
    .line 174
    invoke-virtual {v0, v15}, Ly91;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_10

    .line 179
    .line 180
    const/high16 v16, 0x4000000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_10
    const/high16 v16, 0x2000000

    .line 184
    .line 185
    :goto_b
    or-int v3, v3, v16

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_11
    move-object/from16 v15, p8

    .line 189
    .line 190
    :goto_c
    const/high16 v16, 0x30000000

    .line 191
    .line 192
    and-int v16, v12, v16

    .line 193
    .line 194
    move-object/from16 v5, p9

    .line 195
    .line 196
    if-nez v16, :cond_13

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    if-eqz v17, :cond_12

    .line 203
    .line 204
    const/high16 v17, 0x20000000

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_12
    const/high16 v17, 0x10000000

    .line 208
    .line 209
    :goto_d
    or-int v3, v3, v17

    .line 210
    .line 211
    :cond_13
    and-int/lit8 v17, p13, 0x6

    .line 212
    .line 213
    if-nez v17, :cond_15

    .line 214
    .line 215
    invoke-virtual {v0, v11}, Ly91;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    if-eqz v17, :cond_14

    .line 220
    .line 221
    const/16 v17, 0x4

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_14
    const/16 v17, 0x2

    .line 225
    .line 226
    :goto_e
    or-int v17, p13, v17

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_15
    move/from16 v17, p13

    .line 230
    .line 231
    :goto_f
    const v18, 0x12492493

    .line 232
    .line 233
    .line 234
    and-int v4, v3, v18

    .line 235
    .line 236
    move/from16 v18, v3

    .line 237
    .line 238
    const v3, 0x12492492

    .line 239
    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x1

    .line 244
    .line 245
    if-ne v4, v3, :cond_17

    .line 246
    .line 247
    and-int/lit8 v3, v17, 0x3

    .line 248
    .line 249
    const/4 v4, 0x2

    .line 250
    if-eq v3, v4, :cond_16

    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_16
    move/from16 v3, v20

    .line 254
    .line 255
    goto :goto_11

    .line 256
    :cond_17
    :goto_10
    move/from16 v3, v21

    .line 257
    .line 258
    :goto_11
    and-int/lit8 v4, v18, 0x1

    .line 259
    .line 260
    invoke-virtual {v0, v4, v3}, Ly91;->S(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_23

    .line 265
    .line 266
    invoke-virtual {v0}, Ly91;->X()V

    .line 267
    .line 268
    .line 269
    and-int/lit8 v3, v12, 0x1

    .line 270
    .line 271
    sget-object v4, Lec0;->a:Lap;

    .line 272
    .line 273
    if-eqz v3, :cond_19

    .line 274
    .line 275
    invoke-virtual {v0}, Ly91;->B()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_18

    .line 280
    .line 281
    goto :goto_12

    .line 282
    :cond_18
    invoke-virtual {v0}, Ly91;->V()V

    .line 283
    .line 284
    .line 285
    move-object v3, v10

    .line 286
    move/from16 v6, v17

    .line 287
    .line 288
    move-object/from16 v17, p6

    .line 289
    .line 290
    goto :goto_14

    .line 291
    :cond_19
    :goto_12
    if-eqz v6, :cond_1a

    .line 292
    .line 293
    move/from16 v7, v21

    .line 294
    .line 295
    :cond_1a
    if-eqz v9, :cond_1b

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    goto :goto_13

    .line 299
    :cond_1b
    move-object v3, v10

    .line 300
    :goto_13
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-ne v6, v4, :cond_1c

    .line 305
    .line 306
    invoke-static {v0}, Lsz;->e(Ly91;)Lsn2;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    :cond_1c
    check-cast v6, Lrn2;

    .line 311
    .line 312
    move/from16 v22, v17

    .line 313
    .line 314
    move-object/from16 v17, v6

    .line 315
    .line 316
    move/from16 v6, v22

    .line 317
    .line 318
    :goto_14
    invoke-virtual {v0}, Ly91;->q()V

    .line 319
    .line 320
    .line 321
    const/high16 v9, 0x1c00000

    .line 322
    .line 323
    and-int v9, v18, v9

    .line 324
    .line 325
    const/high16 v10, 0x800000

    .line 326
    .line 327
    if-ne v9, v10, :cond_1d

    .line 328
    .line 329
    move/from16 v9, v21

    .line 330
    .line 331
    goto :goto_15

    .line 332
    :cond_1d
    move/from16 v9, v20

    .line 333
    .line 334
    :goto_15
    and-int/lit8 v10, v6, 0xe

    .line 335
    .line 336
    xor-int/lit8 v10, v10, 0x6

    .line 337
    .line 338
    const/4 v5, 0x4

    .line 339
    if-le v10, v5, :cond_1e

    .line 340
    .line 341
    invoke-virtual {v0, v11}, Ly91;->f(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-nez v10, :cond_1f

    .line 346
    .line 347
    :cond_1e
    and-int/lit8 v6, v6, 0x6

    .line 348
    .line 349
    if-ne v6, v5, :cond_20

    .line 350
    .line 351
    :cond_1f
    move/from16 v20, v21

    .line 352
    .line 353
    :cond_20
    or-int v5, v9, v20

    .line 354
    .line 355
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    if-nez v5, :cond_21

    .line 360
    .line 361
    if-ne v6, v4, :cond_22

    .line 362
    .line 363
    :cond_21
    new-instance v6, Liy3;

    .line 364
    .line 365
    invoke-direct {v6, v1, v8, v3, v11}, Liy3;-><init>(FILy71;Lw70;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v6}, Ly91;->k0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_22
    check-cast v6, Liy3;

    .line 372
    .line 373
    iput-object v3, v6, Liy3;->b:Ly71;

    .line 374
    .line 375
    iput-object v2, v6, Liy3;->e:La81;

    .line 376
    .line 377
    invoke-virtual {v6, v1}, Liy3;->d(F)V

    .line 378
    .line 379
    .line 380
    shr-int/lit8 v4, v18, 0x3

    .line 381
    .line 382
    and-int/lit16 v4, v4, 0x3f0

    .line 383
    .line 384
    shr-int/lit8 v5, v18, 0x6

    .line 385
    .line 386
    const v9, 0xe000

    .line 387
    .line 388
    .line 389
    and-int/2addr v5, v9

    .line 390
    or-int/2addr v4, v5

    .line 391
    shr-int/lit8 v5, v18, 0x9

    .line 392
    .line 393
    const/high16 v9, 0x70000

    .line 394
    .line 395
    and-int/2addr v9, v5

    .line 396
    or-int/2addr v4, v9

    .line 397
    const/high16 v9, 0x380000

    .line 398
    .line 399
    and-int/2addr v5, v9

    .line 400
    or-int v21, v4, v5

    .line 401
    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    move-object/from16 v19, p9

    .line 405
    .line 406
    move-object/from16 v20, v0

    .line 407
    .line 408
    move-object v13, v6

    .line 409
    move-object/from16 v18, v15

    .line 410
    .line 411
    move v15, v7

    .line 412
    invoke-static/range {v13 .. v21}, Lgy3;->e(Liy3;Lll2;ZLmx3;Lrn2;Lp81;Lp81;Lfc0;I)V

    .line 413
    .line 414
    .line 415
    move-object v5, v3

    .line 416
    move v4, v15

    .line 417
    move-object/from16 v7, v17

    .line 418
    .line 419
    goto :goto_16

    .line 420
    :cond_23
    move-object/from16 v20, v0

    .line 421
    .line 422
    invoke-virtual/range {v20 .. v20}, Ly91;->V()V

    .line 423
    .line 424
    .line 425
    move v4, v7

    .line 426
    move-object v5, v10

    .line 427
    move-object/from16 v7, p6

    .line 428
    .line 429
    :goto_16
    invoke-virtual/range {v20 .. v20}, Ly91;->t()Lqb3;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    if-eqz v15, :cond_24

    .line 434
    .line 435
    new-instance v0, Ltx3;

    .line 436
    .line 437
    move-object/from16 v3, p2

    .line 438
    .line 439
    move-object/from16 v6, p5

    .line 440
    .line 441
    move-object/from16 v9, p8

    .line 442
    .line 443
    move-object/from16 v10, p9

    .line 444
    .line 445
    move/from16 v13, p13

    .line 446
    .line 447
    move/from16 v14, p14

    .line 448
    .line 449
    invoke-direct/range {v0 .. v14}, Ltx3;-><init>(FLa81;Lll2;ZLy71;Lmx3;Lrn2;ILp81;Lp81;Lw70;III)V

    .line 450
    .line 451
    .line 452
    iput-object v0, v15, Lqb3;->d:Lo81;

    .line 453
    .line 454
    :cond_24
    return-void
.end method

.method public static final e(Liy3;Lll2;ZLmx3;Lrn2;Lp81;Lp81;Lfc0;I)V
    .locals 10

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v6, p7

    .line 4
    .line 5
    check-cast v6, Ly91;

    .line 6
    .line 7
    const v0, 0x186dff48

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Ly91;->c0(I)Ly91;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v8

    .line 29
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v6, p2}, Ly91;->g(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x400

    .line 66
    .line 67
    :cond_6
    and-int/lit16 v1, v8, 0x6000

    .line 68
    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    invoke-virtual {v6, p4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const/16 v1, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v1, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    :cond_8
    const/high16 v1, 0x30000

    .line 84
    .line 85
    and-int/2addr v1, v8

    .line 86
    if-nez v1, :cond_a

    .line 87
    .line 88
    invoke-virtual {v6, p5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    const/high16 v1, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_9
    const/high16 v1, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v1

    .line 100
    :cond_a
    const/high16 v1, 0x180000

    .line 101
    .line 102
    and-int/2addr v1, v8

    .line 103
    move-object/from16 v7, p6

    .line 104
    .line 105
    if-nez v1, :cond_c

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ly91;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    const/high16 v1, 0x100000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/high16 v1, 0x80000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v0, v1

    .line 119
    :cond_c
    const v1, 0x92493

    .line 120
    .line 121
    .line 122
    and-int/2addr v1, v0

    .line 123
    const v2, 0x92492

    .line 124
    .line 125
    .line 126
    if-eq v1, v2, :cond_d

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_7

    .line 130
    :cond_d
    const/4 v1, 0x0

    .line 131
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 132
    .line 133
    invoke-virtual {v6, v2, v1}, Ly91;->S(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_11

    .line 138
    .line 139
    invoke-virtual {v6}, Ly91;->X()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v1, v8, 0x1

    .line 143
    .line 144
    if-eqz v1, :cond_f

    .line 145
    .line 146
    invoke-virtual {v6}, Ly91;->B()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_e

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_e
    invoke-virtual {v6}, Ly91;->V()V

    .line 154
    .line 155
    .line 156
    and-int/lit16 v0, v0, -0x1c01

    .line 157
    .line 158
    move-object v9, p3

    .line 159
    goto :goto_9

    .line 160
    :cond_f
    :goto_8
    sget-object v1, Lsx3;->a:Lsx3;

    .line 161
    .line 162
    invoke-static {v6}, Lsx3;->e(Lfc0;)Lmx3;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    and-int/lit16 v0, v0, -0x1c01

    .line 167
    .line 168
    move-object v9, v1

    .line 169
    :goto_9
    invoke-virtual {v6}, Ly91;->q()V

    .line 170
    .line 171
    .line 172
    iget v1, p0, Liy3;->a:I

    .line 173
    .line 174
    if-ltz v1, :cond_10

    .line 175
    .line 176
    shr-int/lit8 v1, v0, 0x3

    .line 177
    .line 178
    and-int/lit8 v2, v1, 0xe

    .line 179
    .line 180
    shl-int/lit8 v5, v0, 0x3

    .line 181
    .line 182
    and-int/lit8 v5, v5, 0x70

    .line 183
    .line 184
    or-int/2addr v2, v5

    .line 185
    and-int/lit16 v0, v0, 0x380

    .line 186
    .line 187
    or-int/2addr v0, v2

    .line 188
    and-int/lit16 v2, v1, 0x1c00

    .line 189
    .line 190
    or-int/2addr v0, v2

    .line 191
    const v2, 0xe000

    .line 192
    .line 193
    .line 194
    and-int/2addr v2, v1

    .line 195
    or-int/2addr v0, v2

    .line 196
    const/high16 v2, 0x70000

    .line 197
    .line 198
    and-int/2addr v1, v2

    .line 199
    or-int/2addr v0, v1

    .line 200
    move-object v1, p0

    .line 201
    move v2, p2

    .line 202
    move-object v3, p4

    .line 203
    move-object v4, p5

    .line 204
    move-object v5, v7

    .line 205
    move v7, v0

    .line 206
    move-object v0, p1

    .line 207
    invoke-static/range {v0 .. v7}, Lgy3;->f(Lll2;Liy3;ZLrn2;Lp81;Lp81;Lfc0;I)V

    .line 208
    .line 209
    .line 210
    move-object v4, v9

    .line 211
    goto :goto_a

    .line 212
    :cond_10
    const-string p0, "steps should be >= 0"

    .line 213
    .line 214
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_11
    invoke-virtual {v6}, Ly91;->V()V

    .line 219
    .line 220
    .line 221
    move-object v4, p3

    .line 222
    :goto_a
    invoke-virtual {v6}, Ly91;->t()Lqb3;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-eqz v9, :cond_12

    .line 227
    .line 228
    new-instance v0, Laj2;

    .line 229
    .line 230
    move-object v1, p0

    .line 231
    move-object v2, p1

    .line 232
    move v3, p2

    .line 233
    move-object v5, p4

    .line 234
    move-object v6, p5

    .line 235
    move-object/from16 v7, p6

    .line 236
    .line 237
    invoke-direct/range {v0 .. v8}, Laj2;-><init>(Liy3;Lll2;ZLmx3;Lrn2;Lp81;Lp81;I)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v9, Lqb3;->d:Lo81;

    .line 241
    .line 242
    :cond_12
    return-void
.end method

.method public static final f(Lll2;Liy3;ZLrn2;Lp81;Lp81;Lfc0;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move-object/from16 v13, p5

    .line 12
    .line 13
    move/from16 v14, p7

    .line 14
    .line 15
    iget-object v11, v3, Liy3;->d:Lcz2;

    .line 16
    .line 17
    move-object/from16 v15, p6

    .line 18
    .line 19
    check-cast v15, Ly91;

    .line 20
    .line 21
    const v2, 0x358907a3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v15, v2}, Ly91;->c0(I)Ly91;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v2, v14, 0x6

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v15, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move v2, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v14

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v14

    .line 44
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v15, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v5

    .line 60
    :cond_3
    and-int/lit16 v5, v14, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {v15, v0}, Ly91;->g(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v5

    .line 76
    :cond_5
    and-int/lit16 v5, v14, 0xc00

    .line 77
    .line 78
    if-nez v5, :cond_7

    .line 79
    .line 80
    invoke-virtual {v15, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    const/16 v5, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v5, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v5

    .line 92
    :cond_7
    and-int/lit16 v5, v14, 0x6000

    .line 93
    .line 94
    if-nez v5, :cond_9

    .line 95
    .line 96
    invoke-virtual {v15, v12}, Ly91;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    const/16 v5, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v5, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v2, v5

    .line 108
    :cond_9
    const/high16 v5, 0x30000

    .line 109
    .line 110
    and-int/2addr v5, v14

    .line 111
    if-nez v5, :cond_b

    .line 112
    .line 113
    invoke-virtual {v15, v13}, Ly91;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    const/high16 v5, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v5, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v2, v5

    .line 125
    :cond_b
    move/from16 v16, v2

    .line 126
    .line 127
    const v2, 0x12493

    .line 128
    .line 129
    .line 130
    and-int v2, v16, v2

    .line 131
    .line 132
    const v5, 0x12492

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    if-eq v2, v5, :cond_c

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    goto :goto_7

    .line 140
    :cond_c
    move v2, v6

    .line 141
    :goto_7
    and-int/lit8 v5, v16, 0x1

    .line 142
    .line 143
    invoke-virtual {v15, v5, v2}, Ly91;->S(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_28

    .line 148
    .line 149
    sget-object v2, Lbd0;->n:Li34;

    .line 150
    .line 151
    invoke-virtual {v15, v2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v5, Ln12;->b:Ln12;

    .line 156
    .line 157
    if-ne v2, v5, :cond_d

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    goto :goto_8

    .line 161
    :cond_d
    move v2, v6

    .line 162
    :goto_8
    iput-boolean v2, v3, Liy3;->j:Z

    .line 163
    .line 164
    iget-object v5, v3, Liy3;->m:Llw2;

    .line 165
    .line 166
    sget-object v7, Llw2;->b:Llw2;

    .line 167
    .line 168
    if-ne v5, v7, :cond_f

    .line 169
    .line 170
    if-nez v2, :cond_e

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_e
    move/from16 v17, v9

    .line 174
    .line 175
    const/4 v9, 0x1

    .line 176
    goto :goto_a

    .line 177
    :cond_f
    :goto_9
    move/from16 v17, v9

    .line 178
    .line 179
    move v9, v6

    .line 180
    :goto_a
    sget-object v18, Lil2;->a:Lil2;

    .line 181
    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    move v2, v6

    .line 185
    new-instance v6, Lug0;

    .line 186
    .line 187
    const/4 v7, 0x3

    .line 188
    invoke-direct {v6, v7, v4, v3}, Lug0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v7, Lz64;->a:Lb33;

    .line 192
    .line 193
    move v7, v2

    .line 194
    new-instance v2, Lx64;

    .line 195
    .line 196
    move-object/from16 v19, v5

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    move/from16 v20, v7

    .line 200
    .line 201
    const/4 v7, 0x4

    .line 202
    move-object/from16 v21, v19

    .line 203
    .line 204
    invoke-direct/range {v2 .. v7}, Lx64;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_10
    move-object/from16 v21, v5

    .line 209
    .line 210
    move-object/from16 v2, v18

    .line 211
    .line 212
    :goto_b
    iget-object v4, v3, Liy3;->m:Llw2;

    .line 213
    .line 214
    iget-object v5, v3, Liy3;->n:Lgz2;

    .line 215
    .line 216
    invoke-virtual {v5}, Lgz2;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {v15, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v15}, Ly91;->P()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sget-object v10, Lec0;->a:Lap;

    .line 235
    .line 236
    if-nez v5, :cond_12

    .line 237
    .line 238
    if-ne v6, v10, :cond_11

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_11
    const/4 v8, 0x1

    .line 242
    goto :goto_d

    .line 243
    :cond_12
    :goto_c
    new-instance v6, Lmb0;

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v8, 0x1

    .line 247
    invoke-direct {v6, v3, v5, v8}, Lmb0;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v6}, Ly91;->k0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_d
    check-cast v6, Lp81;

    .line 254
    .line 255
    move-object v5, v10

    .line 256
    const/16 v10, 0x20

    .line 257
    .line 258
    move-object/from16 v22, v2

    .line 259
    .line 260
    move-object/from16 v23, v5

    .line 261
    .line 262
    move-object v8, v6

    .line 263
    move-object/from16 v2, v18

    .line 264
    .line 265
    move-object/from16 v6, p3

    .line 266
    .line 267
    move v5, v0

    .line 268
    move/from16 v0, v17

    .line 269
    .line 270
    invoke-static/range {v2 .. v10}, Lfr0;->a(Lll2;Lir0;Llw2;ZLrn2;ZLp81;ZI)Lll2;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    move-object/from16 v31, v6

    .line 275
    .line 276
    move-object v6, v2

    .line 277
    move-object v2, v3

    .line 278
    move v3, v5

    .line 279
    move-object/from16 v5, v31

    .line 280
    .line 281
    sget-object v7, Lnx3;->a:Lnx3;

    .line 282
    .line 283
    sget-object v8, Llw2;->a:Llw2;

    .line 284
    .line 285
    move-object/from16 v10, v21

    .line 286
    .line 287
    if-ne v10, v8, :cond_13

    .line 288
    .line 289
    invoke-static {v6, v7}, Lpi4;->s(Lll2;Ljava/lang/Object;)Lll2;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v7}, Lax3;->o(Lll2;)Lll2;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    goto :goto_e

    .line 298
    :cond_13
    invoke-static {v6, v7}, Lpi4;->s(Lll2;Ljava/lang/Object;)Lll2;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v7}, Lax3;->q(Lll2;)Lll2;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    :goto_e
    sget-object v17, Lvk1;->a:Lke1;

    .line 307
    .line 308
    sget-object v0, Ljk2;->a:Ljk2;

    .line 309
    .line 310
    invoke-interface {v1, v0}, Lll2;->then(Lll2;)Lll2;

    .line 311
    .line 312
    .line 313
    move-result-object v24

    .line 314
    sget v0, Lgy3;->b:F

    .line 315
    .line 316
    sget v18, Lgy3;->a:F

    .line 317
    .line 318
    if-ne v10, v8, :cond_14

    .line 319
    .line 320
    move/from16 v25, v18

    .line 321
    .line 322
    goto :goto_f

    .line 323
    :cond_14
    move/from16 v25, v0

    .line 324
    .line 325
    :goto_f
    if-ne v10, v8, :cond_15

    .line 326
    .line 327
    move/from16 v26, v0

    .line 328
    .line 329
    goto :goto_10

    .line 330
    :cond_15
    move/from16 v26, v18

    .line 331
    .line 332
    :goto_10
    const/16 v28, 0x0

    .line 333
    .line 334
    const/16 v29, 0xc

    .line 335
    .line 336
    const/16 v27, 0x0

    .line 337
    .line 338
    invoke-static/range {v24 .. v29}, Lax3;->h(Lll2;FFFFI)Lll2;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Lrr;

    .line 343
    .line 344
    move-object/from16 v18, v4

    .line 345
    .line 346
    const/4 v4, 0x4

    .line 347
    invoke-direct {v1, v3, v2, v4}, Lrr;-><init>(ZLjava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    invoke-static {v0, v4, v1}, Lor3;->a(Lll2;ZLa81;)Lll2;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v1, v2, Liy3;->c:Lw70;

    .line 356
    .line 357
    if-ne v10, v8, :cond_16

    .line 358
    .line 359
    sget-object v17, Li3;->b:Lll2;

    .line 360
    .line 361
    :goto_11
    move-object/from16 v4, v17

    .line 362
    .line 363
    goto :goto_12

    .line 364
    :cond_16
    sget-object v17, Li3;->a:Lll2;

    .line 365
    .line 366
    goto :goto_11

    .line 367
    :goto_12
    invoke-interface {v0, v4}, Lll2;->then(Lll2;)Lll2;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v11}, Lcz2;->f()F

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    check-cast v1, Lv70;

    .line 376
    .line 377
    move-object/from16 v17, v6

    .line 378
    .line 379
    iget v6, v1, Lv70;->a:F

    .line 380
    .line 381
    iget v1, v1, Lv70;->b:F

    .line 382
    .line 383
    move-object/from16 v19, v7

    .line 384
    .line 385
    new-instance v7, Lv70;

    .line 386
    .line 387
    invoke-direct {v7, v6, v1}, Lv70;-><init>(FF)V

    .line 388
    .line 389
    .line 390
    iget v1, v2, Liy3;->a:I

    .line 391
    .line 392
    new-instance v6, Lu63;

    .line 393
    .line 394
    invoke-direct {v6, v4, v7, v1}, Lu63;-><init>(FLv70;I)V

    .line 395
    .line 396
    .line 397
    const/4 v1, 0x1

    .line 398
    invoke-static {v0, v1, v6}, Lor3;->a(Lll2;ZLa81;)Lll2;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, v3, v5}, Liw4;->v(Lll2;ZLrn2;)Lll2;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget v5, v2, Liy3;->a:I

    .line 407
    .line 408
    iget-object v4, v2, Liy3;->c:Lw70;

    .line 409
    .line 410
    invoke-virtual {v11}, Lcz2;->f()F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-virtual {v15, v2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-virtual {v15}, Ly91;->P()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    if-nez v6, :cond_18

    .line 423
    .line 424
    move-object/from16 v6, v23

    .line 425
    .line 426
    if-ne v7, v6, :cond_17

    .line 427
    .line 428
    goto :goto_13

    .line 429
    :cond_17
    const/4 v11, 0x0

    .line 430
    goto :goto_14

    .line 431
    :cond_18
    move-object/from16 v6, v23

    .line 432
    .line 433
    :goto_13
    new-instance v7, Lux3;

    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    invoke-direct {v7, v2, v11}, Lux3;-><init>(Liy3;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15, v7}, Ly91;->k0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :goto_14
    check-cast v7, La81;

    .line 443
    .line 444
    move/from16 v20, v11

    .line 445
    .line 446
    iget-object v11, v2, Liy3;->b:Ly71;

    .line 447
    .line 448
    move-object/from16 v23, v6

    .line 449
    .line 450
    move v6, v9

    .line 451
    iget-boolean v9, v2, Liy3;->j:Z

    .line 452
    .line 453
    if-ne v10, v8, :cond_19

    .line 454
    .line 455
    const/4 v8, 0x1

    .line 456
    goto :goto_15

    .line 457
    :cond_19
    move/from16 v8, v20

    .line 458
    .line 459
    :goto_15
    if-ltz v5, :cond_27

    .line 460
    .line 461
    new-instance v2, Ley3;

    .line 462
    .line 463
    move v10, v1

    .line 464
    move-object/from16 v30, v17

    .line 465
    .line 466
    move-object/from16 v14, v18

    .line 467
    .line 468
    move-object/from16 v13, v19

    .line 469
    .line 470
    move-object/from16 v12, v23

    .line 471
    .line 472
    move-object/from16 v1, p1

    .line 473
    .line 474
    invoke-direct/range {v2 .. v11}, Ley3;-><init>(ZLw70;IZLa81;ZZFLy71;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v2}, Lwl1;->y(Lll2;La81;)Lll2;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object/from16 v2, v22

    .line 482
    .line 483
    invoke-interface {v0, v2}, Lll2;->then(Lll2;)Lll2;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v0, v14}, Lll2;->then(Lll2;)Lll2;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v15, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-virtual {v15}, Ly91;->P()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    if-nez v2, :cond_1a

    .line 500
    .line 501
    if-ne v3, v12, :cond_1b

    .line 502
    .line 503
    :cond_1a
    new-instance v3, Lma2;

    .line 504
    .line 505
    const/4 v2, 0x2

    .line 506
    invoke-direct {v3, v1, v2}, Lma2;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_1b
    check-cast v3, Lnh2;

    .line 513
    .line 514
    invoke-static {v15}, Lf40;->C(Lfc0;)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-virtual {v15}, Ly91;->l()Ls03;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-static {v15, v0}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sget-object v5, Lxb0;->o:Lwb0;

    .line 527
    .line 528
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    sget-object v5, Lwb0;->b:Lad0;

    .line 532
    .line 533
    invoke-virtual {v15}, Ly91;->e0()V

    .line 534
    .line 535
    .line 536
    iget-boolean v6, v15, Ly91;->S:Z

    .line 537
    .line 538
    if-eqz v6, :cond_1c

    .line 539
    .line 540
    invoke-virtual {v15, v5}, Ly91;->k(Ly71;)V

    .line 541
    .line 542
    .line 543
    goto :goto_16

    .line 544
    :cond_1c
    invoke-virtual {v15}, Ly91;->n0()V

    .line 545
    .line 546
    .line 547
    :goto_16
    sget-object v6, Lwb0;->f:Ldi;

    .line 548
    .line 549
    invoke-static {v15, v6, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    sget-object v3, Lwb0;->e:Ldi;

    .line 553
    .line 554
    invoke-static {v15, v3, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    sget-object v4, Lwb0;->g:Ldi;

    .line 558
    .line 559
    iget-boolean v7, v15, Ly91;->S:Z

    .line 560
    .line 561
    if-nez v7, :cond_1d

    .line 562
    .line 563
    invoke-virtual {v15}, Ly91;->P()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-static {v7, v8}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-nez v7, :cond_1e

    .line 576
    .line 577
    :cond_1d
    invoke-static {v2, v15, v2, v4}, Lq04;->u(ILy91;ILdi;)V

    .line 578
    .line 579
    .line 580
    :cond_1e
    sget-object v2, Lwb0;->d:Ldi;

    .line 581
    .line 582
    invoke-static {v15, v2, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v15, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-virtual {v15}, Ly91;->P()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    if-nez v0, :cond_1f

    .line 594
    .line 595
    if-ne v7, v12, :cond_20

    .line 596
    .line 597
    :cond_1f
    new-instance v7, Lux3;

    .line 598
    .line 599
    const/4 v8, 0x1

    .line 600
    invoke-direct {v7, v1, v8}, Lux3;-><init>(Liy3;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v15, v7}, Ly91;->k0(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_20
    check-cast v7, La81;

    .line 607
    .line 608
    invoke-static {v13, v7}, Lsg2;->w(Lll2;La81;)Lll2;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    sget-object v7, Lst0;->e:Lau;

    .line 613
    .line 614
    const/4 v11, 0x0

    .line 615
    invoke-static {v7, v11}, Law;->d(Lna;Z)Lnh2;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-static {v15}, Lf40;->C(Lfc0;)I

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    invoke-virtual {v15}, Ly91;->l()Ls03;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    invoke-static {v15, v0}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v15}, Ly91;->e0()V

    .line 632
    .line 633
    .line 634
    iget-boolean v12, v15, Ly91;->S:Z

    .line 635
    .line 636
    if-eqz v12, :cond_21

    .line 637
    .line 638
    invoke-virtual {v15, v5}, Ly91;->k(Ly71;)V

    .line 639
    .line 640
    .line 641
    goto :goto_17

    .line 642
    :cond_21
    invoke-virtual {v15}, Ly91;->n0()V

    .line 643
    .line 644
    .line 645
    :goto_17
    invoke-static {v15, v6, v8}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v15, v3, v10}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iget-boolean v8, v15, Ly91;->S:Z

    .line 652
    .line 653
    if-nez v8, :cond_22

    .line 654
    .line 655
    invoke-virtual {v15}, Ly91;->P()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    invoke-static {v8, v10}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    if-nez v8, :cond_23

    .line 668
    .line 669
    :cond_22
    invoke-static {v9, v15, v9, v4}, Lq04;->u(ILy91;ILdi;)V

    .line 670
    .line 671
    .line 672
    :cond_23
    invoke-static {v15, v2, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    shr-int/lit8 v0, v16, 0x3

    .line 676
    .line 677
    and-int/lit8 v0, v0, 0xe

    .line 678
    .line 679
    shr-int/lit8 v8, v16, 0x9

    .line 680
    .line 681
    and-int/lit8 v8, v8, 0x70

    .line 682
    .line 683
    or-int/2addr v8, v0

    .line 684
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    move-object/from16 v12, p4

    .line 689
    .line 690
    invoke-interface {v12, v1, v15, v8}, Lp81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    const/4 v8, 0x1

    .line 694
    invoke-virtual {v15, v8}, Ly91;->p(Z)V

    .line 695
    .line 696
    .line 697
    sget-object v8, Lnx3;->b:Lnx3;

    .line 698
    .line 699
    move-object/from16 v9, v30

    .line 700
    .line 701
    invoke-static {v9, v8}, Lpi4;->s(Lll2;Ljava/lang/Object;)Lll2;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-static {v7, v11}, Law;->d(Lna;Z)Lnh2;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    invoke-static {v15}, Lf40;->C(Lfc0;)I

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    invoke-virtual {v15}, Ly91;->l()Ls03;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    invoke-static {v15, v8}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    invoke-virtual {v15}, Ly91;->e0()V

    .line 722
    .line 723
    .line 724
    iget-boolean v11, v15, Ly91;->S:Z

    .line 725
    .line 726
    if-eqz v11, :cond_24

    .line 727
    .line 728
    invoke-virtual {v15, v5}, Ly91;->k(Ly71;)V

    .line 729
    .line 730
    .line 731
    goto :goto_18

    .line 732
    :cond_24
    invoke-virtual {v15}, Ly91;->n0()V

    .line 733
    .line 734
    .line 735
    :goto_18
    invoke-static {v15, v6, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v15, v3, v10}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iget-boolean v3, v15, Ly91;->S:Z

    .line 742
    .line 743
    if-nez v3, :cond_25

    .line 744
    .line 745
    invoke-virtual {v15}, Ly91;->P()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-static {v3, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-nez v3, :cond_26

    .line 758
    .line 759
    :cond_25
    invoke-static {v9, v15, v9, v4}, Lq04;->u(ILy91;ILdi;)V

    .line 760
    .line 761
    .line 762
    :cond_26
    invoke-static {v15, v2, v8}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    shr-int/lit8 v2, v16, 0xc

    .line 766
    .line 767
    and-int/lit8 v2, v2, 0x70

    .line 768
    .line 769
    or-int/2addr v0, v2

    .line 770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    move-object/from16 v13, p5

    .line 775
    .line 776
    invoke-interface {v13, v1, v15, v0}, Lp81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    const/4 v8, 0x1

    .line 780
    invoke-virtual {v15, v8}, Ly91;->p(Z)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v15, v8}, Ly91;->p(Z)V

    .line 784
    .line 785
    .line 786
    goto :goto_19

    .line 787
    :cond_27
    const-string v0, "steps should be >= 0"

    .line 788
    .line 789
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :cond_28
    move-object v1, v3

    .line 794
    invoke-virtual {v15}, Ly91;->V()V

    .line 795
    .line 796
    .line 797
    :goto_19
    invoke-virtual {v15}, Ly91;->t()Lqb3;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    if-eqz v9, :cond_29

    .line 802
    .line 803
    new-instance v0, Llt;

    .line 804
    .line 805
    const/4 v8, 0x5

    .line 806
    move/from16 v3, p2

    .line 807
    .line 808
    move-object/from16 v4, p3

    .line 809
    .line 810
    move/from16 v7, p7

    .line 811
    .line 812
    move-object v2, v1

    .line 813
    move-object v5, v12

    .line 814
    move-object v6, v13

    .line 815
    move-object/from16 v1, p0

    .line 816
    .line 817
    invoke-direct/range {v0 .. v8}, Llt;-><init>(Lll2;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lk81;II)V

    .line 818
    .line 819
    .line 820
    iput-object v0, v9, Lqb3;->d:Lo81;

    .line 821
    .line 822
    :cond_29
    return-void
.end method

.method public static final g(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    cmpg-float v0, p0, p1

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v0, p0

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long p0, p0

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    shl-long/2addr v0, v2

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v2

    .line 37
    or-long/2addr p0, v0

    .line 38
    sget v0, Lhy3;->c:I

    .line 39
    .line 40
    return-wide p0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "start("

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ") must be <= endInclusive("

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x29

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public static final h(F[FFF)F
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p2, p3, v0}, Lj60;->I(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float/2addr v3, p0

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gt v2, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    aget v4, p1, v2

    .line 31
    .line 32
    invoke-static {p2, p3, v4}, Lj60;->I(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float/2addr v5, p0

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-lez v6, :cond_2

    .line 46
    .line 47
    move v0, v4

    .line 48
    move v3, v5

    .line 49
    :cond_2
    if-eq v2, v1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3, p0}, Lj60;->I(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :cond_4
    return p0
.end method

.method public static final i(FFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-float/2addr p2, p0

    .line 10
    div-float/2addr p2, p1

    .line 11
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p2, v0, p0}, Lck2;->g(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final j(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgy3;->i(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4, p0}, Lj60;->I(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
