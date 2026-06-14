.class public abstract Lt63;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Llh0;

.field public static final b:Llh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llm2;->a:Llh0;

    .line 2
    .line 3
    sput-object v0, Lt63;->a:Llh0;

    .line 4
    .line 5
    sget-object v0, Llm2;->c:Llh0;

    .line 6
    .line 7
    sput-object v0, Lt63;->b:Llh0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lll2;JFJIFLfc0;II)V
    .locals 28

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    check-cast v0, Ly91;

    .line 6
    .line 7
    const v1, 0x13db87c1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ly91;->c0(I)Ly91;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p10, 0x1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v9, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v4, v2

    .line 39
    :goto_0
    or-int/2addr v4, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v9

    .line 44
    :goto_1
    and-int/lit8 v5, p10, 0x2

    .line 45
    .line 46
    move-wide/from16 v7, p1

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v7, v8}, Ly91;->e(J)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v5

    .line 62
    and-int/lit8 v5, p10, 0x4

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    or-int/lit16 v4, v4, 0x180

    .line 67
    .line 68
    :cond_4
    move/from16 v11, p3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    and-int/lit16 v11, v9, 0x180

    .line 72
    .line 73
    if-nez v11, :cond_4

    .line 74
    .line 75
    move/from16 v11, p3

    .line 76
    .line 77
    invoke-virtual {v0, v11}, Ly91;->c(F)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_6

    .line 82
    .line 83
    const/16 v12, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const/16 v12, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v4, v12

    .line 89
    :goto_4
    const v12, 0x36400

    .line 90
    .line 91
    .line 92
    or-int/2addr v4, v12

    .line 93
    const v12, 0x12493

    .line 94
    .line 95
    .line 96
    and-int/2addr v12, v4

    .line 97
    const v13, 0x12492

    .line 98
    .line 99
    .line 100
    const/4 v15, 0x1

    .line 101
    if-eq v12, v13, :cond_7

    .line 102
    .line 103
    move v12, v15

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const/4 v12, 0x0

    .line 106
    :goto_5
    and-int/lit8 v13, v4, 0x1

    .line 107
    .line 108
    invoke-virtual {v0, v13, v12}, Ly91;->S(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_14

    .line 113
    .line 114
    invoke-virtual {v0}, Ly91;->X()V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v12, v9, 0x1

    .line 118
    .line 119
    if-eqz v12, :cond_a

    .line 120
    .line 121
    invoke-virtual {v0}, Ly91;->B()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_8

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    invoke-virtual {v0}, Ly91;->V()V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v1, p10, 0x2

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    and-int/lit8 v4, v4, -0x71

    .line 136
    .line 137
    :cond_9
    and-int/lit16 v1, v4, -0x1c01

    .line 138
    .line 139
    move-wide/from16 v12, p4

    .line 140
    .line 141
    move/from16 v18, p6

    .line 142
    .line 143
    move/from16 v19, p7

    .line 144
    .line 145
    move v4, v1

    .line 146
    move-object v1, v3

    .line 147
    goto :goto_8

    .line 148
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 149
    .line 150
    sget-object v1, Lil2;->a:Lil2;

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_b
    move-object v1, v3

    .line 154
    :goto_7
    and-int/lit8 v3, p10, 0x2

    .line 155
    .line 156
    if-eqz v3, :cond_c

    .line 157
    .line 158
    sget-object v3, Lyj4;->t:Lw80;

    .line 159
    .line 160
    invoke-static {v3, v0}, Lx80;->e(Lw80;Lfc0;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    and-int/lit8 v4, v4, -0x71

    .line 165
    .line 166
    :cond_c
    const/high16 v3, 0x40800000    # 4.0f

    .line 167
    .line 168
    if-eqz v5, :cond_d

    .line 169
    .line 170
    move v11, v3

    .line 171
    :cond_d
    sget-wide v12, Lp80;->f:J

    .line 172
    .line 173
    and-int/lit16 v4, v4, -0x1c01

    .line 174
    .line 175
    move/from16 v19, v3

    .line 176
    .line 177
    move/from16 v18, v15

    .line 178
    .line 179
    :goto_8
    invoke-virtual {v0}, Ly91;->q()V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lbd0;->h:Li34;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lxk0;

    .line 189
    .line 190
    new-instance v25, Lf54;

    .line 191
    .line 192
    invoke-interface {v3, v11}, Lxk0;->V(F)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const/4 v5, 0x0

    .line 197
    const/16 v16, 0x1a

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    move/from16 p1, v3

    .line 202
    .line 203
    move/from16 p4, v5

    .line 204
    .line 205
    move/from16 p5, v16

    .line 206
    .line 207
    move/from16 p2, v17

    .line 208
    .line 209
    move/from16 p3, v18

    .line 210
    .line 211
    move-object/from16 p0, v25

    .line 212
    .line 213
    invoke-direct/range {p0 .. p5}, Lf54;-><init>(FFIII)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v3, p0

    .line 217
    .line 218
    invoke-static {v0, v15}, Ld40;->E0(Lfc0;I)Lvh1;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-object v14, Lgt0;->b:Lqn0;

    .line 223
    .line 224
    const/16 v6, 0x1770

    .line 225
    .line 226
    invoke-static {v6, v2, v14}, Lhd;->X(IILet0;)Lph4;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/4 v14, 0x6

    .line 231
    invoke-static {v2, v14}, Lhd;->F(Lws0;I)Lsh1;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/16 v17, 0x8

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/high16 v21, 0x44870000    # 1080.0f

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x11b8

    .line 244
    .line 245
    move-object/from16 p5, v0

    .line 246
    .line 247
    move-object/from16 p3, v2

    .line 248
    .line 249
    move-object/from16 p0, v5

    .line 250
    .line 251
    move/from16 p7, v17

    .line 252
    .line 253
    move/from16 p1, v20

    .line 254
    .line 255
    move/from16 p2, v21

    .line 256
    .line 257
    move-object/from16 p4, v22

    .line 258
    .line 259
    move/from16 p6, v23

    .line 260
    .line 261
    invoke-static/range {p0 .. p7}, Ld40;->g(Lvh1;FFLsh1;Ljava/lang/String;Lfc0;II)Lth1;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object/from16 v2, p5

    .line 266
    .line 267
    move/from16 v17, p6

    .line 268
    .line 269
    new-instance v10, Lsr2;

    .line 270
    .line 271
    const/16 v15, 0x8

    .line 272
    .line 273
    invoke-direct {v10, v15}, Lsr2;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-instance v15, Lnx1;

    .line 277
    .line 278
    new-instance v6, Lmx1;

    .line 279
    .line 280
    invoke-direct {v6}, Lmx1;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v6}, Lsr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-direct {v15, v6}, Lnx1;-><init>(Lmx1;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v15, v14}, Lhd;->F(Lws0;I)Lsh1;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const/4 v10, 0x0

    .line 294
    const/16 v15, 0x8

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    const/high16 v24, 0x43b40000    # 360.0f

    .line 299
    .line 300
    move-object/from16 p3, v6

    .line 301
    .line 302
    move-object/from16 p4, v10

    .line 303
    .line 304
    move/from16 p7, v15

    .line 305
    .line 306
    move/from16 p1, v23

    .line 307
    .line 308
    move/from16 p2, v24

    .line 309
    .line 310
    invoke-static/range {p0 .. p7}, Ld40;->g(Lvh1;FFLsh1;Ljava/lang/String;Lfc0;II)Lth1;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object/from16 v6, p0

    .line 315
    .line 316
    move-object/from16 v5, p5

    .line 317
    .line 318
    new-instance v10, Lnx1;

    .line 319
    .line 320
    new-instance v15, Lmx1;

    .line 321
    .line 322
    invoke-direct {v15}, Lmx1;-><init>()V

    .line 323
    .line 324
    .line 325
    const/16 v14, 0x1770

    .line 326
    .line 327
    iput v14, v15, Lmx1;->a:I

    .line 328
    .line 329
    const v22, 0x3f5eb852    # 0.87f

    .line 330
    .line 331
    .line 332
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    const/16 v5, 0xbb8

    .line 337
    .line 338
    invoke-virtual {v15, v14, v5}, Lmx1;->a(Ljava/lang/Float;I)Llx1;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    sget-object v14, Lt63;->b:Llh0;

    .line 343
    .line 344
    iput-object v14, v5, Llx1;->b:Let0;

    .line 345
    .line 346
    const v5, 0x3dcccccd    # 0.1f

    .line 347
    .line 348
    .line 349
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const/16 v14, 0x1770

    .line 354
    .line 355
    invoke-virtual {v15, v5, v14}, Lmx1;->a(Ljava/lang/Float;I)Llx1;

    .line 356
    .line 357
    .line 358
    invoke-direct {v10, v15}, Lnx1;-><init>(Lmx1;)V

    .line 359
    .line 360
    .line 361
    const/4 v5, 0x6

    .line 362
    invoke-static {v10, v5}, Lhd;->F(Lws0;I)Lsh1;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const/4 v10, 0x0

    .line 367
    const/16 v14, 0x8

    .line 368
    .line 369
    const v15, 0x3dcccccd    # 0.1f

    .line 370
    .line 371
    .line 372
    move-object/from16 p3, v5

    .line 373
    .line 374
    move-object/from16 p4, v10

    .line 375
    .line 376
    move/from16 p7, v14

    .line 377
    .line 378
    move/from16 p1, v15

    .line 379
    .line 380
    move/from16 p2, v22

    .line 381
    .line 382
    invoke-static/range {p0 .. p7}, Ld40;->g(Lvh1;FFLsh1;Ljava/lang/String;Lfc0;II)Lth1;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    move-object/from16 v6, p5

    .line 387
    .line 388
    new-instance v10, Lsr2;

    .line 389
    .line 390
    const/16 v14, 0x9

    .line 391
    .line 392
    invoke-direct {v10, v14}, Lsr2;-><init>(I)V

    .line 393
    .line 394
    .line 395
    const/4 v14, 0x1

    .line 396
    invoke-static {v1, v14, v10}, Lor3;->a(Lll2;ZLa81;)Lll2;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    const/high16 v15, 0x42200000    # 40.0f

    .line 401
    .line 402
    invoke-static {v10, v15}, Lax3;->i(Lll2;F)Lll2;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v6, v5}, Ly91;->f(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    and-int/lit16 v14, v4, 0x380

    .line 411
    .line 412
    move-object/from16 p0, v1

    .line 413
    .line 414
    const/16 v1, 0x100

    .line 415
    .line 416
    if-ne v14, v1, :cond_e

    .line 417
    .line 418
    const/4 v1, 0x1

    .line 419
    goto :goto_9

    .line 420
    :cond_e
    const/4 v1, 0x0

    .line 421
    :goto_9
    or-int/2addr v1, v15

    .line 422
    invoke-virtual {v6, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    or-int/2addr v1, v14

    .line 427
    invoke-virtual {v6, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    or-int/2addr v1, v14

    .line 432
    invoke-virtual {v6, v12, v13}, Ly91;->e(J)Z

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    or-int/2addr v1, v14

    .line 437
    invoke-virtual {v6, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    or-int/2addr v1, v14

    .line 442
    and-int/lit8 v14, v4, 0x70

    .line 443
    .line 444
    xor-int/lit8 v14, v14, 0x30

    .line 445
    .line 446
    const/16 v15, 0x20

    .line 447
    .line 448
    if-le v14, v15, :cond_f

    .line 449
    .line 450
    invoke-virtual {v6, v7, v8}, Ly91;->e(J)Z

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    if-nez v14, :cond_10

    .line 455
    .line 456
    :cond_f
    and-int/lit8 v4, v4, 0x30

    .line 457
    .line 458
    if-ne v4, v15, :cond_11

    .line 459
    .line 460
    :cond_10
    const/4 v15, 0x1

    .line 461
    goto :goto_a

    .line 462
    :cond_11
    const/4 v15, 0x0

    .line 463
    :goto_a
    or-int/2addr v1, v15

    .line 464
    invoke-virtual {v6}, Ly91;->P()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    if-nez v1, :cond_13

    .line 469
    .line 470
    sget-object v1, Lec0;->a:Lap;

    .line 471
    .line 472
    if-ne v4, v1, :cond_12

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_12
    move-wide/from16 v26, v7

    .line 476
    .line 477
    move/from16 v20, v11

    .line 478
    .line 479
    move-wide/from16 v23, v12

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_13
    :goto_b
    new-instance v16, Ln63;

    .line 483
    .line 484
    move-object/from16 v21, v0

    .line 485
    .line 486
    move-object/from16 v22, v2

    .line 487
    .line 488
    move-object/from16 v25, v3

    .line 489
    .line 490
    move-object/from16 v17, v5

    .line 491
    .line 492
    move-wide/from16 v26, v7

    .line 493
    .line 494
    move/from16 v20, v11

    .line 495
    .line 496
    move-wide/from16 v23, v12

    .line 497
    .line 498
    invoke-direct/range {v16 .. v27}, Ln63;-><init>(Lth1;IFFLth1;Lth1;JLf54;J)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v4, v16

    .line 502
    .line 503
    invoke-virtual {v6, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :goto_c
    check-cast v4, La81;

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    invoke-static {v10, v4, v6, v0}, Lpi4;->c(Lll2;La81;Lfc0;I)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v1, p0

    .line 513
    .line 514
    move-object v0, v6

    .line 515
    move/from16 v7, v18

    .line 516
    .line 517
    move/from16 v8, v19

    .line 518
    .line 519
    move/from16 v4, v20

    .line 520
    .line 521
    move-wide/from16 v5, v23

    .line 522
    .line 523
    move-wide/from16 v2, v26

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_14
    move-object v6, v0

    .line 527
    invoke-virtual {v6}, Ly91;->V()V

    .line 528
    .line 529
    .line 530
    move-object v1, v3

    .line 531
    move-wide v2, v7

    .line 532
    move v4, v11

    .line 533
    move-wide/from16 v5, p4

    .line 534
    .line 535
    move/from16 v7, p6

    .line 536
    .line 537
    move/from16 v8, p7

    .line 538
    .line 539
    :goto_d
    invoke-virtual {v0}, Ly91;->t()Lqb3;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    if-eqz v11, :cond_15

    .line 544
    .line 545
    new-instance v0, Lo63;

    .line 546
    .line 547
    move/from16 v10, p10

    .line 548
    .line 549
    invoke-direct/range {v0 .. v10}, Lo63;-><init>(Lll2;JFJIFII)V

    .line 550
    .line 551
    .line 552
    iput-object v0, v11, Lqb3;->d:Lo81;

    .line 553
    .line 554
    :cond_15
    return-void
.end method

.method public static final b(Ly71;Lll2;JJIFLa81;Lfc0;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    check-cast v0, Ly91;

    .line 6
    .line 7
    const v2, -0x144387f6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ly91;->c0(I)Ly91;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p10, v2

    .line 24
    .line 25
    or-int/lit16 v4, v2, 0x6480

    .line 26
    .line 27
    and-int/lit8 v5, p11, 0x20

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    const v4, 0x36480

    .line 32
    .line 33
    .line 34
    or-int/2addr v4, v2

    .line 35
    :cond_1
    move/from16 v2, p7

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/high16 v2, 0x30000

    .line 39
    .line 40
    and-int v2, p10, v2

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    move/from16 v2, p7

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ly91;->c(F)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    const/high16 v7, 0x20000

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/high16 v7, 0x10000

    .line 56
    .line 57
    :goto_1
    or-int/2addr v4, v7

    .line 58
    :goto_2
    const/high16 v7, 0x180000

    .line 59
    .line 60
    and-int v8, p10, v7

    .line 61
    .line 62
    if-nez v8, :cond_6

    .line 63
    .line 64
    and-int/lit8 v8, p11, 0x40

    .line 65
    .line 66
    if-nez v8, :cond_4

    .line 67
    .line 68
    move-object/from16 v8, p8

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ly91;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_5

    .line 75
    .line 76
    const/high16 v10, 0x100000

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object/from16 v8, p8

    .line 80
    .line 81
    :cond_5
    const/high16 v10, 0x80000

    .line 82
    .line 83
    :goto_3
    or-int/2addr v4, v10

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v8, p8

    .line 86
    .line 87
    :goto_4
    const v10, 0x92493

    .line 88
    .line 89
    .line 90
    and-int/2addr v10, v4

    .line 91
    const v11, 0x92492

    .line 92
    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    if-eq v10, v11, :cond_7

    .line 96
    .line 97
    move v10, v13

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/4 v10, 0x0

    .line 100
    :goto_5
    and-int/lit8 v11, v4, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, v11, v10}, Ly91;->S(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_1a

    .line 107
    .line 108
    invoke-virtual {v0}, Ly91;->X()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v10, p10, 0x1

    .line 112
    .line 113
    const/high16 v11, 0x40800000    # 4.0f

    .line 114
    .line 115
    const v14, -0x381f81

    .line 116
    .line 117
    .line 118
    sget-object v15, Lec0;->a:Lap;

    .line 119
    .line 120
    if-eqz v10, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0}, Ly91;->B()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_8

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    invoke-virtual {v0}, Ly91;->V()V

    .line 130
    .line 131
    .line 132
    and-int/lit16 v5, v4, -0x1f81

    .line 133
    .line 134
    and-int/lit8 v10, p11, 0x40

    .line 135
    .line 136
    if-eqz v10, :cond_9

    .line 137
    .line 138
    and-int v5, v4, v14

    .line 139
    .line 140
    :cond_9
    move/from16 v19, p6

    .line 141
    .line 142
    move/from16 v20, v2

    .line 143
    .line 144
    move v10, v5

    .line 145
    move/from16 p9, v7

    .line 146
    .line 147
    move-object v2, v8

    .line 148
    move-wide/from16 v7, p2

    .line 149
    .line 150
    move-wide/from16 v4, p4

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_a
    :goto_6
    sget-object v10, Lyj4;->t:Lw80;

    .line 154
    .line 155
    move/from16 p9, v7

    .line 156
    .line 157
    invoke-static {v10, v0}, Lx80;->e(Lw80;Lfc0;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    sget-object v10, Lyj4;->u:Lw80;

    .line 162
    .line 163
    invoke-static {v10, v0}, Lx80;->e(Lw80;Lfc0;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v16

    .line 167
    and-int/lit16 v10, v4, -0x1f81

    .line 168
    .line 169
    if-eqz v5, :cond_b

    .line 170
    .line 171
    move v2, v11

    .line 172
    :cond_b
    and-int/lit8 v5, p11, 0x40

    .line 173
    .line 174
    if-eqz v5, :cond_e

    .line 175
    .line 176
    invoke-virtual {v0, v7, v8}, Ly91;->e(J)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-nez v5, :cond_c

    .line 185
    .line 186
    if-ne v10, v15, :cond_d

    .line 187
    .line 188
    :cond_c
    new-instance v10, Ltd;

    .line 189
    .line 190
    const/4 v5, 0x5

    .line 191
    invoke-direct {v10, v7, v8, v5}, Ltd;-><init>(JI)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v10}, Ly91;->k0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_d
    move-object v5, v10

    .line 198
    check-cast v5, La81;

    .line 199
    .line 200
    and-int/2addr v4, v14

    .line 201
    move/from16 v20, v2

    .line 202
    .line 203
    move v10, v4

    .line 204
    move-object v2, v5

    .line 205
    move/from16 v19, v13

    .line 206
    .line 207
    move-wide/from16 v4, v16

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_e
    move/from16 v20, v2

    .line 211
    .line 212
    move/from16 v19, v13

    .line 213
    .line 214
    move-wide/from16 v4, v16

    .line 215
    .line 216
    move-object/from16 v2, p8

    .line 217
    .line 218
    :goto_7
    invoke-virtual {v0}, Ly91;->q()V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v14, v10, 0xe

    .line 222
    .line 223
    if-ne v14, v3, :cond_f

    .line 224
    .line 225
    move v3, v13

    .line 226
    goto :goto_8

    .line 227
    :cond_f
    const/4 v3, 0x0

    .line 228
    :goto_8
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    if-nez v3, :cond_10

    .line 233
    .line 234
    if-ne v14, v15, :cond_11

    .line 235
    .line 236
    :cond_10
    new-instance v14, Luc1;

    .line 237
    .line 238
    const/16 v3, 0x8

    .line 239
    .line 240
    invoke-direct {v14, v3, v1}, Luc1;-><init>(ILy71;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v14}, Ly91;->k0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_11
    check-cast v14, Ly71;

    .line 247
    .line 248
    sget-object v3, Li3;->b:Lll2;

    .line 249
    .line 250
    move-object/from16 v12, p1

    .line 251
    .line 252
    invoke-interface {v12, v3}, Lll2;->then(Lll2;)Lll2;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v0, v14}, Ly91;->f(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v17

    .line 260
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    if-nez v17, :cond_12

    .line 265
    .line 266
    if-ne v9, v15, :cond_13

    .line 267
    .line 268
    :cond_12
    new-instance v9, Lbz;

    .line 269
    .line 270
    const/4 v6, 0x6

    .line 271
    invoke-direct {v9, v6, v14}, Lbz;-><init>(ILy71;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v9}, Ly91;->k0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_13
    check-cast v9, La81;

    .line 278
    .line 279
    invoke-static {v3, v13, v9}, Lor3;->a(Lll2;ZLa81;)Lll2;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/high16 v6, 0x43700000    # 240.0f

    .line 284
    .line 285
    invoke-static {v3, v6, v11}, Lax3;->j(Lll2;FF)Lll2;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const/high16 v6, 0x70000

    .line 290
    .line 291
    and-int/2addr v6, v10

    .line 292
    const/high16 v9, 0x20000

    .line 293
    .line 294
    if-ne v6, v9, :cond_14

    .line 295
    .line 296
    move v6, v13

    .line 297
    goto :goto_9

    .line 298
    :cond_14
    const/4 v6, 0x0

    .line 299
    :goto_9
    invoke-virtual {v0, v14}, Ly91;->f(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    or-int/2addr v6, v9

    .line 304
    invoke-virtual {v0, v4, v5}, Ly91;->e(J)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    or-int/2addr v6, v9

    .line 309
    invoke-virtual {v0, v7, v8}, Ly91;->e(J)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    or-int/2addr v6, v9

    .line 314
    const/high16 v9, 0x380000

    .line 315
    .line 316
    and-int/2addr v9, v10

    .line 317
    xor-int v9, v9, p9

    .line 318
    .line 319
    const/high16 v11, 0x100000

    .line 320
    .line 321
    if-le v9, v11, :cond_15

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-nez v9, :cond_17

    .line 328
    .line 329
    :cond_15
    and-int v9, v10, p9

    .line 330
    .line 331
    if-ne v9, v11, :cond_16

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_16
    const/4 v13, 0x0

    .line 335
    :cond_17
    :goto_a
    or-int/2addr v6, v13

    .line 336
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    if-nez v6, :cond_19

    .line 341
    .line 342
    if-ne v9, v15, :cond_18

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_18
    move-object/from16 v26, v2

    .line 346
    .line 347
    move-wide/from16 v22, v4

    .line 348
    .line 349
    move-wide/from16 v24, v7

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_19
    :goto_b
    new-instance v18, Lp63;

    .line 353
    .line 354
    move-object/from16 v26, v2

    .line 355
    .line 356
    move-wide/from16 v22, v4

    .line 357
    .line 358
    move-wide/from16 v24, v7

    .line 359
    .line 360
    move-object/from16 v21, v14

    .line 361
    .line 362
    invoke-direct/range {v18 .. v26}, Lp63;-><init>(IFLy71;JJLa81;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v9, v18

    .line 366
    .line 367
    invoke-virtual {v0, v9}, Ly91;->k0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :goto_c
    check-cast v9, La81;

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    invoke-static {v3, v9, v0, v2}, Lpi4;->c(Lll2;La81;Lfc0;I)V

    .line 374
    .line 375
    .line 376
    move/from16 v7, v19

    .line 377
    .line 378
    move/from16 v8, v20

    .line 379
    .line 380
    move-wide/from16 v5, v22

    .line 381
    .line 382
    move-wide/from16 v3, v24

    .line 383
    .line 384
    move-object/from16 v9, v26

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_1a
    move-object/from16 v12, p1

    .line 388
    .line 389
    invoke-virtual {v0}, Ly91;->V()V

    .line 390
    .line 391
    .line 392
    move-wide/from16 v3, p2

    .line 393
    .line 394
    move-wide/from16 v5, p4

    .line 395
    .line 396
    move/from16 v7, p6

    .line 397
    .line 398
    move-object/from16 v9, p8

    .line 399
    .line 400
    move v8, v2

    .line 401
    :goto_d
    invoke-virtual {v0}, Ly91;->t()Lqb3;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    if-eqz v13, :cond_1b

    .line 406
    .line 407
    new-instance v0, Lq63;

    .line 408
    .line 409
    move/from16 v10, p10

    .line 410
    .line 411
    move/from16 v11, p11

    .line 412
    .line 413
    move-object v2, v12

    .line 414
    invoke-direct/range {v0 .. v11}, Lq63;-><init>(Ly71;Lll2;JJIFLa81;II)V

    .line 415
    .line 416
    .line 417
    iput-object v0, v13, Lqb3;->d:Lo81;

    .line 418
    .line 419
    :cond_1b
    return-void
.end method

.method public static final c(Lll2;JJIFLfc0;II)V
    .locals 30

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object/from16 v14, p7

    .line 15
    .line 16
    check-cast v14, Ly91;

    .line 17
    .line 18
    const v2, 0x21d4b971

    .line 19
    .line 20
    .line 21
    invoke-virtual {v14, v2}, Ly91;->c0(I)Ly91;

    .line 22
    .line 23
    .line 24
    or-int/lit16 v2, v8, 0xc90

    .line 25
    .line 26
    and-int/lit8 v3, p9, 0x10

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    or-int/lit16 v2, v8, 0x6c90

    .line 31
    .line 32
    :cond_0
    move/from16 v5, p6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    and-int/lit16 v5, v8, 0x6000

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    move/from16 v5, p6

    .line 40
    .line 41
    invoke-virtual {v14, v5}, Ly91;->c(F)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x4000

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v6, 0x2000

    .line 51
    .line 52
    :goto_0
    or-int/2addr v2, v6

    .line 53
    :goto_1
    and-int/lit16 v6, v2, 0x2493

    .line 54
    .line 55
    const/16 v7, 0x2492

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x1

    .line 59
    if-eq v6, v7, :cond_3

    .line 60
    .line 61
    move v6, v10

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v6, v9

    .line 64
    :goto_2
    and-int/lit8 v7, v2, 0x1

    .line 65
    .line 66
    invoke-virtual {v14, v7, v6}, Ly91;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_a

    .line 71
    .line 72
    invoke-virtual {v14}, Ly91;->X()V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v6, v8, 0x1

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-virtual {v14}, Ly91;->B()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v14}, Ly91;->V()V

    .line 87
    .line 88
    .line 89
    and-int/lit16 v2, v2, -0x3f1

    .line 90
    .line 91
    move/from16 v18, p5

    .line 92
    .line 93
    move/from16 v17, v2

    .line 94
    .line 95
    move/from16 v19, v5

    .line 96
    .line 97
    move-wide/from16 v2, p1

    .line 98
    .line 99
    move-wide/from16 v5, p3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_3
    sget-object v6, Lyj4;->t:Lw80;

    .line 103
    .line 104
    invoke-static {v6, v14}, Lx80;->e(Lw80;Lfc0;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    sget-object v6, Lyj4;->u:Lw80;

    .line 109
    .line 110
    invoke-static {v6, v14}, Lx80;->e(Lw80;Lfc0;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v15

    .line 114
    and-int/lit16 v2, v2, -0x3f1

    .line 115
    .line 116
    move/from16 v17, v2

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    move/from16 v18, v10

    .line 121
    .line 122
    move-wide v2, v11

    .line 123
    move-wide v5, v15

    .line 124
    const/high16 v19, 0x40800000    # 4.0f

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move/from16 v19, v5

    .line 128
    .line 129
    move/from16 v18, v10

    .line 130
    .line 131
    move-wide v2, v11

    .line 132
    move-wide v5, v15

    .line 133
    :goto_4
    invoke-virtual {v14}, Ly91;->q()V

    .line 134
    .line 135
    .line 136
    invoke-static {v14, v10}, Ld40;->E0(Lfc0;I)Lvh1;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    new-instance v12, Lnx1;

    .line 141
    .line 142
    new-instance v13, Lmx1;

    .line 143
    .line 144
    invoke-direct {v13}, Lmx1;-><init>()V

    .line 145
    .line 146
    .line 147
    const/16 v15, 0x6d6

    .line 148
    .line 149
    iput v15, v13, Lmx1;->a:I

    .line 150
    .line 151
    invoke-virtual {v13, v1, v9}, Lmx1;->a(Ljava/lang/Float;I)Llx1;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    sget-object v4, Lt63;->a:Llh0;

    .line 156
    .line 157
    iput-object v4, v10, Llx1;->b:Let0;

    .line 158
    .line 159
    const/16 v10, 0x3e8

    .line 160
    .line 161
    invoke-virtual {v13, v0, v10}, Lmx1;->a(Ljava/lang/Float;I)Llx1;

    .line 162
    .line 163
    .line 164
    invoke-direct {v12, v13}, Lnx1;-><init>(Lmx1;)V

    .line 165
    .line 166
    .line 167
    const/4 v10, 0x6

    .line 168
    invoke-static {v12, v10}, Lhd;->F(Lws0;I)Lsh1;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    const/16 v16, 0x8

    .line 173
    .line 174
    move v13, v10

    .line 175
    const/4 v10, 0x0

    .line 176
    move/from16 v21, v9

    .line 177
    .line 178
    move-object v9, v11

    .line 179
    const/high16 v11, 0x3f800000    # 1.0f

    .line 180
    .line 181
    move/from16 v22, v13

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    move/from16 v23, v15

    .line 185
    .line 186
    const/16 v15, 0x11b8

    .line 187
    .line 188
    move/from16 v7, v23

    .line 189
    .line 190
    invoke-static/range {v9 .. v16}, Ld40;->g(Lvh1;FFLsh1;Ljava/lang/String;Lfc0;II)Lth1;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    new-instance v11, Lnx1;

    .line 195
    .line 196
    new-instance v12, Lmx1;

    .line 197
    .line 198
    invoke-direct {v12}, Lmx1;-><init>()V

    .line 199
    .line 200
    .line 201
    iput v7, v12, Lmx1;->a:I

    .line 202
    .line 203
    const/16 v13, 0xfa

    .line 204
    .line 205
    invoke-virtual {v12, v1, v13}, Lmx1;->a(Ljava/lang/Float;I)Llx1;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    iput-object v4, v13, Llx1;->b:Let0;

    .line 210
    .line 211
    const/16 v13, 0x4e2

    .line 212
    .line 213
    invoke-virtual {v12, v0, v13}, Lmx1;->a(Ljava/lang/Float;I)Llx1;

    .line 214
    .line 215
    .line 216
    invoke-direct {v11, v12}, Lnx1;-><init>(Lmx1;)V

    .line 217
    .line 218
    .line 219
    const/4 v13, 0x6

    .line 220
    invoke-static {v11, v13}, Lhd;->F(Lws0;I)Lsh1;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    const/4 v13, 0x0

    .line 225
    move-object v11, v10

    .line 226
    const/4 v10, 0x0

    .line 227
    move-object/from16 v21, v11

    .line 228
    .line 229
    const/high16 v11, 0x3f800000    # 1.0f

    .line 230
    .line 231
    move-object/from16 v28, v21

    .line 232
    .line 233
    invoke-static/range {v9 .. v16}, Ld40;->g(Lvh1;FFLsh1;Ljava/lang/String;Lfc0;II)Lth1;

    .line 234
    .line 235
    .line 236
    move-result-object v23

    .line 237
    new-instance v10, Lnx1;

    .line 238
    .line 239
    new-instance v11, Lmx1;

    .line 240
    .line 241
    invoke-direct {v11}, Lmx1;-><init>()V

    .line 242
    .line 243
    .line 244
    iput v7, v11, Lmx1;->a:I

    .line 245
    .line 246
    const/16 v12, 0x28a

    .line 247
    .line 248
    invoke-virtual {v11, v1, v12}, Lmx1;->a(Ljava/lang/Float;I)Llx1;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    iput-object v4, v12, Llx1;->b:Let0;

    .line 253
    .line 254
    const/16 v12, 0x5dc

    .line 255
    .line 256
    invoke-virtual {v11, v0, v12}, Lmx1;->a(Ljava/lang/Float;I)Llx1;

    .line 257
    .line 258
    .line 259
    invoke-direct {v10, v11}, Lnx1;-><init>(Lmx1;)V

    .line 260
    .line 261
    .line 262
    const/4 v13, 0x6

    .line 263
    invoke-static {v10, v13}, Lhd;->F(Lws0;I)Lsh1;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    const/high16 v11, 0x3f800000    # 1.0f

    .line 270
    .line 271
    move-object/from16 v29, v23

    .line 272
    .line 273
    invoke-static/range {v9 .. v16}, Ld40;->g(Lvh1;FFLsh1;Ljava/lang/String;Lfc0;II)Lth1;

    .line 274
    .line 275
    .line 276
    move-result-object v26

    .line 277
    new-instance v10, Lnx1;

    .line 278
    .line 279
    new-instance v11, Lmx1;

    .line 280
    .line 281
    invoke-direct {v11}, Lmx1;-><init>()V

    .line 282
    .line 283
    .line 284
    iput v7, v11, Lmx1;->a:I

    .line 285
    .line 286
    const/16 v12, 0x384

    .line 287
    .line 288
    invoke-virtual {v11, v1, v12}, Lmx1;->a(Ljava/lang/Float;I)Llx1;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v4, v1, Llx1;->b:Let0;

    .line 293
    .line 294
    invoke-virtual {v11, v0, v7}, Lmx1;->a(Ljava/lang/Float;I)Llx1;

    .line 295
    .line 296
    .line 297
    invoke-direct {v10, v11}, Lnx1;-><init>(Lmx1;)V

    .line 298
    .line 299
    .line 300
    const/4 v13, 0x6

    .line 301
    invoke-static {v10, v13}, Lhd;->F(Lws0;I)Lsh1;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v10, 0x0

    .line 307
    const/high16 v11, 0x3f800000    # 1.0f

    .line 308
    .line 309
    move-object/from16 v0, v26

    .line 310
    .line 311
    invoke-static/range {v9 .. v16}, Ld40;->g(Lvh1;FFLsh1;Ljava/lang/String;Lfc0;II)Lth1;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v4, Li3;->b:Lll2;

    .line 316
    .line 317
    move-object/from16 v7, p0

    .line 318
    .line 319
    invoke-interface {v7, v4}, Lll2;->then(Lll2;)Lll2;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    new-instance v9, Lsr2;

    .line 324
    .line 325
    const/16 v10, 0x9

    .line 326
    .line 327
    invoke-direct {v9, v10}, Lsr2;-><init>(I)V

    .line 328
    .line 329
    .line 330
    const/4 v10, 0x1

    .line 331
    invoke-static {v4, v10, v9}, Lor3;->a(Lll2;ZLa81;)Lll2;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const/high16 v9, 0x43700000    # 240.0f

    .line 336
    .line 337
    const/high16 v11, 0x40800000    # 4.0f

    .line 338
    .line 339
    invoke-static {v4, v9, v11}, Lax3;->j(Lll2;FF)Lll2;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const v9, 0xe000

    .line 344
    .line 345
    .line 346
    and-int v9, v17, v9

    .line 347
    .line 348
    const/16 v11, 0x4000

    .line 349
    .line 350
    if-ne v9, v11, :cond_7

    .line 351
    .line 352
    move v9, v10

    .line 353
    :goto_5
    move-object/from16 v11, v28

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_7
    const/4 v9, 0x0

    .line 357
    goto :goto_5

    .line 358
    :goto_6
    invoke-virtual {v14, v11}, Ly91;->f(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    or-int/2addr v9, v10

    .line 363
    invoke-virtual {v14, v5, v6}, Ly91;->e(J)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    or-int/2addr v9, v10

    .line 368
    move-object/from16 v10, v29

    .line 369
    .line 370
    invoke-virtual {v14, v10}, Ly91;->f(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    or-int/2addr v9, v12

    .line 375
    invoke-virtual {v14, v2, v3}, Ly91;->e(J)Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    or-int/2addr v9, v12

    .line 380
    invoke-virtual {v14, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    or-int/2addr v9, v12

    .line 385
    invoke-virtual {v14, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    or-int/2addr v9, v12

    .line 390
    invoke-virtual {v14}, Ly91;->P()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    if-nez v9, :cond_9

    .line 395
    .line 396
    sget-object v9, Lec0;->a:Lap;

    .line 397
    .line 398
    if-ne v12, v9, :cond_8

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_8
    move-wide/from16 v24, v2

    .line 402
    .line 403
    move-wide/from16 v21, v5

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_9
    :goto_7
    new-instance v17, Lr63;

    .line 407
    .line 408
    move-object/from16 v26, v0

    .line 409
    .line 410
    move-object/from16 v27, v1

    .line 411
    .line 412
    move-wide/from16 v24, v2

    .line 413
    .line 414
    move-wide/from16 v21, v5

    .line 415
    .line 416
    move-object/from16 v23, v10

    .line 417
    .line 418
    move-object/from16 v20, v11

    .line 419
    .line 420
    invoke-direct/range {v17 .. v27}, Lr63;-><init>(IFLth1;JLth1;JLth1;Lth1;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v12, v17

    .line 424
    .line 425
    invoke-virtual {v14, v12}, Ly91;->k0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :goto_8
    check-cast v12, La81;

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-static {v4, v12, v14, v0}, Lpi4;->c(Lll2;La81;Lfc0;I)V

    .line 432
    .line 433
    .line 434
    move/from16 v6, v18

    .line 435
    .line 436
    move/from16 v7, v19

    .line 437
    .line 438
    move-wide/from16 v4, v21

    .line 439
    .line 440
    move-wide/from16 v2, v24

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_a
    move-object/from16 v7, p0

    .line 444
    .line 445
    invoke-virtual {v14}, Ly91;->V()V

    .line 446
    .line 447
    .line 448
    move-wide/from16 v2, p1

    .line 449
    .line 450
    move/from16 v6, p5

    .line 451
    .line 452
    move v7, v5

    .line 453
    move-wide/from16 v4, p3

    .line 454
    .line 455
    :goto_9
    invoke-virtual {v14}, Ly91;->t()Lqb3;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    if-eqz v10, :cond_b

    .line 460
    .line 461
    new-instance v0, Ls63;

    .line 462
    .line 463
    move-object/from16 v1, p0

    .line 464
    .line 465
    move/from16 v9, p9

    .line 466
    .line 467
    invoke-direct/range {v0 .. v9}, Ls63;-><init>(Lll2;JJIFII)V

    .line 468
    .line 469
    .line 470
    iput-object v0, v10, Lqb3;->d:Lo81;

    .line 471
    .line 472
    :cond_b
    return-void
.end method

.method public static final d(Lqr0;FFJLf54;)V
    .locals 10

    .line 1
    iget v0, p5, Lf54;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-interface {p0}, Lqr0;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float/2addr v1, v0

    .line 19
    sub-float/2addr v2, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v5, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    shl-long/2addr v5, v4

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v7

    .line 37
    or-long/2addr v5, v0

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    shl-long/2addr v0, v4

    .line 49
    and-long/2addr v2, v7

    .line 50
    or-long v7, v0, v2

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move v3, p1

    .line 54
    move v4, p2

    .line 55
    move-wide v1, p3

    .line 56
    move-object v9, p5

    .line 57
    invoke-interface/range {v0 .. v9}, Lqr0;->p0(JFFJJLrr0;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final e(Lqr0;FFJFI)V
    .locals 21

    .line 1
    invoke-interface/range {p0 .. p0}, Lqr0;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Lqr0;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Lqr0;->getLayoutDirection()Ln12;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Ln12;->a:Ln12;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-float v8, v8, p1

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v8, v0

    .line 61
    if-nez p6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    cmpl-float v1, v1, v0

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v9, v3

    .line 78
    shl-long/2addr v0, v2

    .line 79
    and-long/2addr v9, v5

    .line 80
    or-long v14, v0, v9

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    shl-long/2addr v0, v2

    .line 93
    and-long v2, v3, v5

    .line 94
    .line 95
    or-long v16, v0, v2

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x1f0

    .line 100
    .line 101
    move-object/from16 v11, p0

    .line 102
    .line 103
    move-wide/from16 v12, p3

    .line 104
    .line 105
    move/from16 v18, p5

    .line 106
    .line 107
    invoke-static/range {v11 .. v20}, Lqr0;->e0(Lqr0;JJJFII)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    div-float v1, p5, v3

    .line 112
    .line 113
    sub-float/2addr v0, v1

    .line 114
    cmpg-float v3, v9, v1

    .line 115
    .line 116
    if-gez v3, :cond_5

    .line 117
    .line 118
    move v9, v1

    .line 119
    :cond_5
    cmpl-float v3, v9, v0

    .line 120
    .line 121
    if-lez v3, :cond_6

    .line 122
    .line 123
    move v9, v0

    .line 124
    :cond_6
    cmpg-float v3, v8, v1

    .line 125
    .line 126
    if-gez v3, :cond_7

    .line 127
    .line 128
    move v8, v1

    .line 129
    :cond_7
    cmpl-float v1, v8, v0

    .line 130
    .line 131
    if-lez v1, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move v0, v8

    .line 135
    :goto_4
    sub-float v1, p2, p1

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v3, 0x0

    .line 142
    cmpl-float v1, v1, v3

    .line 143
    .line 144
    if-lez v1, :cond_9

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-long v7, v1

    .line 151
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-long v9, v1

    .line 156
    shl-long/2addr v7, v2

    .line 157
    and-long/2addr v9, v5

    .line 158
    or-long/2addr v7, v9

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-long v0, v0

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-long v3, v3

    .line 169
    shl-long/2addr v0, v2

    .line 170
    and-long v2, v3, v5

    .line 171
    .line 172
    or-long v5, v0, v2

    .line 173
    .line 174
    const/16 v9, 0x1e0

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-wide/from16 v1, p3

    .line 179
    .line 180
    move-wide v3, v7

    .line 181
    move/from16 v7, p5

    .line 182
    .line 183
    move/from16 v8, p6

    .line 184
    .line 185
    invoke-static/range {v0 .. v9}, Lqr0;->e0(Lqr0;JJJFII)V

    .line 186
    .line 187
    .line 188
    :cond_9
    return-void
.end method
