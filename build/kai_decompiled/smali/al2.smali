.class public abstract Lal2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Li82;->i(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lal2;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ly71;Lll2;Lnv3;FZLiu3;JJJLo81;Lo81;Lbl2;Lua0;Lfc0;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p17

    .line 6
    .line 7
    move-object/from16 v2, p16

    .line 8
    .line 9
    check-cast v2, Ly91;

    .line 10
    .line 11
    const v4, 0x7188eb30

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v4}, Ly91;->c0(I)Ly91;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v0

    .line 33
    :goto_1
    or-int/lit8 v4, v4, 0x30

    .line 34
    .line 35
    and-int/lit16 v7, v0, 0x180

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v7

    .line 51
    :cond_3
    or-int/lit16 v7, v4, 0x6c00

    .line 52
    .line 53
    const/high16 v9, 0x30000

    .line 54
    .line 55
    and-int/2addr v9, v0

    .line 56
    if-nez v9, :cond_4

    .line 57
    .line 58
    const v7, 0x16c00

    .line 59
    .line 60
    .line 61
    or-int/2addr v7, v4

    .line 62
    :cond_4
    const/high16 v4, 0x180000

    .line 63
    .line 64
    and-int/2addr v4, v0

    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    const/high16 v4, 0x80000

    .line 68
    .line 69
    or-int/2addr v7, v4

    .line 70
    :cond_5
    const/high16 v4, 0xc00000

    .line 71
    .line 72
    and-int/2addr v4, v0

    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    const/high16 v4, 0x400000

    .line 76
    .line 77
    or-int/2addr v7, v4

    .line 78
    :cond_6
    const/high16 v4, 0x6000000

    .line 79
    .line 80
    or-int/2addr v4, v7

    .line 81
    const/high16 v9, 0x30000000

    .line 82
    .line 83
    and-int/2addr v9, v0

    .line 84
    if-nez v9, :cond_7

    .line 85
    .line 86
    const/high16 v4, 0x16000000

    .line 87
    .line 88
    or-int/2addr v4, v7

    .line 89
    :cond_7
    const v7, 0x12492493

    .line 90
    .line 91
    .line 92
    and-int/2addr v7, v4

    .line 93
    const v9, 0x12492492

    .line 94
    .line 95
    .line 96
    const/16 v20, 0x1

    .line 97
    .line 98
    if-ne v7, v9, :cond_8

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_8
    move/from16 v7, v20

    .line 103
    .line 104
    :goto_3
    and-int/lit8 v9, v4, 0x1

    .line 105
    .line 106
    invoke-virtual {v2, v9, v7}, Ly91;->S(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_2a

    .line 111
    .line 112
    invoke-virtual {v2}, Ly91;->X()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v7, v0, 0x1

    .line 116
    .line 117
    const v9, -0x71ff0001

    .line 118
    .line 119
    .line 120
    if-eqz v7, :cond_a

    .line 121
    .line 122
    invoke-virtual {v2}, Ly91;->B()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_9

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    invoke-virtual {v2}, Ly91;->V()V

    .line 130
    .line 131
    .line 132
    and-int/2addr v4, v9

    .line 133
    move-object/from16 v9, p1

    .line 134
    .line 135
    move/from16 v10, p3

    .line 136
    .line 137
    move/from16 v11, p4

    .line 138
    .line 139
    move-object/from16 v12, p5

    .line 140
    .line 141
    move-wide/from16 v13, p6

    .line 142
    .line 143
    move-wide/from16 v15, p8

    .line 144
    .line 145
    move-object/from16 v6, p12

    .line 146
    .line 147
    move-object/from16 v7, p13

    .line 148
    .line 149
    move-object/from16 v8, p14

    .line 150
    .line 151
    move v0, v4

    .line 152
    move-wide/from16 v4, p10

    .line 153
    .line 154
    :goto_4
    const/16 v19, 0x0

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    :goto_5
    sget v7, Lqv;->b:F

    .line 158
    .line 159
    sget-object v11, Lqv;->a:Lqv;

    .line 160
    .line 161
    sget-object v11, Lxl1;->I:Lpu3;

    .line 162
    .line 163
    invoke-static {v11, v2}, Lbv3;->b(Lpu3;Lfc0;)Liu3;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    sget-object v12, Lxl1;->H:Lw80;

    .line 168
    .line 169
    invoke-static {v12, v2}, Lx80;->e(Lw80;Lfc0;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    invoke-static {v12, v13, v2}, Lx80;->b(JLfc0;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    sget-object v5, Lpi4;->c0:Lw80;

    .line 178
    .line 179
    move/from16 v17, v9

    .line 180
    .line 181
    invoke-static {v5, v2}, Lx80;->e(Lw80;Lfc0;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    const v5, 0x3ea3d70a    # 0.32f

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v9, v10}, Lp80;->b(FJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    and-int v4, v4, v17

    .line 193
    .line 194
    sget-object v5, Lig3;->i:Lua0;

    .line 195
    .line 196
    new-instance v6, Lb32;

    .line 197
    .line 198
    const/4 v8, 0x7

    .line 199
    invoke-direct {v6, v8}, Lb32;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v8, Lbl2;

    .line 203
    .line 204
    invoke-direct {v8}, Lbl2;-><init>()V

    .line 205
    .line 206
    .line 207
    sget-object v19, Lil2;->a:Lil2;

    .line 208
    .line 209
    move v0, v4

    .line 210
    move-wide v15, v14

    .line 211
    move-wide v13, v12

    .line 212
    move-object v12, v11

    .line 213
    move/from16 v11, v20

    .line 214
    .line 215
    move-object/from16 v27, v6

    .line 216
    .line 217
    move-object v6, v5

    .line 218
    move-wide v4, v9

    .line 219
    move-object/from16 v9, v19

    .line 220
    .line 221
    move v10, v7

    .line 222
    move-object/from16 v7, v27

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_6
    invoke-virtual {v2}, Ly91;->q()V

    .line 226
    .line 227
    .line 228
    move-wide/from16 p9, v4

    .line 229
    .line 230
    sget-object v4, Lim2;->a:Lim2;

    .line 231
    .line 232
    invoke-static {v4, v2}, Lak2;->h0(Lim2;Lfc0;)Lb24;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v4, v2}, Lak2;->h0(Lim2;Lfc0;)Lb24;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    move-object/from16 p1, v6

    .line 241
    .line 242
    sget-object v6, Lim2;->d:Lim2;

    .line 243
    .line 244
    invoke-static {v6, v2}, Lak2;->h0(Lim2;Lfc0;)Lb24;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    move-object/from16 p11, v7

    .line 249
    .line 250
    and-int/lit16 v7, v0, 0x380

    .line 251
    .line 252
    xor-int/lit16 v7, v7, 0x180

    .line 253
    .line 254
    move-object/from16 p12, v8

    .line 255
    .line 256
    const/16 v8, 0x100

    .line 257
    .line 258
    if-le v7, v8, :cond_b

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v18

    .line 264
    if-nez v18, :cond_c

    .line 265
    .line 266
    :cond_b
    and-int/lit16 v3, v0, 0x180

    .line 267
    .line 268
    if-ne v3, v8, :cond_d

    .line 269
    .line 270
    :cond_c
    move/from16 v3, v20

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_d
    move/from16 v3, v19

    .line 274
    .line 275
    :goto_7
    invoke-virtual {v2, v4}, Ly91;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    or-int/2addr v3, v8

    .line 280
    invoke-virtual {v2, v6}, Ly91;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    or-int/2addr v3, v8

    .line 285
    invoke-virtual {v2, v5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    or-int/2addr v3, v8

    .line 290
    invoke-virtual {v2}, Ly91;->P()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    move/from16 p3, v3

    .line 295
    .line 296
    sget-object v3, Lec0;->a:Lap;

    .line 297
    .line 298
    if-nez p3, :cond_f

    .line 299
    .line 300
    if-ne v8, v3, :cond_e

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_e
    move-object/from16 v4, p2

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_f
    :goto_8
    new-instance v8, Ln01;

    .line 307
    .line 308
    const/16 v21, 0x4

    .line 309
    .line 310
    move-object/from16 p4, p2

    .line 311
    .line 312
    move-object/from16 p5, v4

    .line 313
    .line 314
    move-object/from16 p7, v5

    .line 315
    .line 316
    move-object/from16 p6, v6

    .line 317
    .line 318
    move-object/from16 p3, v8

    .line 319
    .line 320
    move/from16 p8, v21

    .line 321
    .line 322
    invoke-direct/range {p3 .. p8}, Ln01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v4, p4

    .line 326
    .line 327
    invoke-virtual {v2, v8}, Ly91;->k0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :goto_9
    check-cast v8, Ly71;

    .line 331
    .line 332
    invoke-static {v8, v2}, Lwt0;->g(Ly71;Lfc0;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ly91;->P()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-ne v5, v3, :cond_10

    .line 340
    .line 341
    invoke-static {v2}, Lwt0;->h(Lfc0;)Lkotlinx/coroutines/CoroutineScope;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v2, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_10
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 349
    .line 350
    const/16 v8, 0x100

    .line 351
    .line 352
    if-le v7, v8, :cond_11

    .line 353
    .line 354
    invoke-virtual {v2, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-nez v6, :cond_12

    .line 359
    .line 360
    :cond_11
    and-int/lit16 v6, v0, 0x180

    .line 361
    .line 362
    if-ne v6, v8, :cond_13

    .line 363
    .line 364
    :cond_12
    move/from16 v6, v20

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_13
    move/from16 v6, v19

    .line 368
    .line 369
    :goto_a
    invoke-virtual {v2, v5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    or-int/2addr v6, v8

    .line 374
    and-int/lit8 v8, v0, 0xe

    .line 375
    .line 376
    move/from16 p3, v6

    .line 377
    .line 378
    const/4 v6, 0x4

    .line 379
    if-ne v8, v6, :cond_14

    .line 380
    .line 381
    move/from16 v6, v20

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_14
    move/from16 v6, v19

    .line 385
    .line 386
    :goto_b
    or-int v6, p3, v6

    .line 387
    .line 388
    move/from16 p3, v6

    .line 389
    .line 390
    invoke-virtual {v2}, Ly91;->P()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-nez p3, :cond_15

    .line 395
    .line 396
    if-ne v6, v3, :cond_16

    .line 397
    .line 398
    :cond_15
    new-instance v6, Luk2;

    .line 399
    .line 400
    invoke-direct {v6, v4, v5, v1}, Luk2;-><init>(Lnv3;Lkotlinx/coroutines/CoroutineScope;Ly71;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v6}, Ly91;->k0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_16
    check-cast v6, Ly71;

    .line 407
    .line 408
    invoke-virtual {v2, v5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v21

    .line 412
    move-object/from16 p13, v6

    .line 413
    .line 414
    const/16 v6, 0x100

    .line 415
    .line 416
    if-le v7, v6, :cond_18

    .line 417
    .line 418
    invoke-virtual {v2, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v18

    .line 422
    if-nez v18, :cond_17

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_17
    move-object/from16 p14, v9

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_18
    :goto_c
    move-object/from16 p14, v9

    .line 429
    .line 430
    and-int/lit16 v9, v0, 0x180

    .line 431
    .line 432
    if-ne v9, v6, :cond_19

    .line 433
    .line 434
    :goto_d
    move/from16 v6, v20

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_19
    move/from16 v6, v19

    .line 438
    .line 439
    :goto_e
    or-int v6, v21, v6

    .line 440
    .line 441
    const/4 v9, 0x4

    .line 442
    if-ne v8, v9, :cond_1a

    .line 443
    .line 444
    move/from16 v9, v20

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_1a
    move/from16 v9, v19

    .line 448
    .line 449
    :goto_f
    or-int/2addr v6, v9

    .line 450
    invoke-virtual {v2}, Ly91;->P()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    if-nez v6, :cond_1b

    .line 455
    .line 456
    if-ne v9, v3, :cond_1c

    .line 457
    .line 458
    :cond_1b
    new-instance v9, Lb3;

    .line 459
    .line 460
    const/16 v6, 0x12

    .line 461
    .line 462
    invoke-direct {v9, v5, v4, v1, v6}, Lb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v9}, Ly91;->k0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_1c
    check-cast v9, La81;

    .line 469
    .line 470
    invoke-virtual {v2}, Ly91;->P()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    if-ne v6, v3, :cond_1d

    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    invoke-static {v6}, Lig3;->b(F)Luh;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v2, v6}, Ly91;->k0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_1d
    check-cast v6, Luh;

    .line 485
    .line 486
    const/16 v1, 0x100

    .line 487
    .line 488
    if-le v7, v1, :cond_1e

    .line 489
    .line 490
    invoke-virtual {v2, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v18

    .line 494
    if-nez v18, :cond_1f

    .line 495
    .line 496
    :cond_1e
    and-int/lit16 v4, v0, 0x180

    .line 497
    .line 498
    if-ne v4, v1, :cond_20

    .line 499
    .line 500
    :cond_1f
    move/from16 v4, v20

    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_20
    move/from16 v4, v19

    .line 504
    .line 505
    :goto_10
    invoke-virtual {v2, v5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v18

    .line 509
    or-int v4, v4, v18

    .line 510
    .line 511
    invoke-virtual {v2, v6}, Ly91;->h(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v18

    .line 515
    or-int v4, v4, v18

    .line 516
    .line 517
    const/4 v1, 0x4

    .line 518
    if-ne v8, v1, :cond_21

    .line 519
    .line 520
    move/from16 v1, v20

    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_21
    move/from16 v1, v19

    .line 524
    .line 525
    :goto_11
    or-int/2addr v1, v4

    .line 526
    invoke-virtual {v2}, Ly91;->P()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    if-nez v1, :cond_22

    .line 531
    .line 532
    if-ne v4, v3, :cond_23

    .line 533
    .line 534
    :cond_22
    new-instance v1, Ln01;

    .line 535
    .line 536
    const/4 v4, 0x5

    .line 537
    move-object/from16 p7, p0

    .line 538
    .line 539
    move-object/from16 p4, p2

    .line 540
    .line 541
    move-object/from16 p3, v1

    .line 542
    .line 543
    move/from16 p8, v4

    .line 544
    .line 545
    move-object/from16 p5, v5

    .line 546
    .line 547
    move-object/from16 p6, v6

    .line 548
    .line 549
    invoke-direct/range {p3 .. p8}, Ln01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v4, p3

    .line 553
    .line 554
    invoke-virtual {v2, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_23
    move-object/from16 v21, v4

    .line 558
    .line 559
    check-cast v21, Ly71;

    .line 560
    .line 561
    move v4, v0

    .line 562
    new-instance v0, Lwk2;

    .line 563
    .line 564
    move-object/from16 v17, p1

    .line 565
    .line 566
    move-object/from16 v18, p11

    .line 567
    .line 568
    move-object/from16 v19, p15

    .line 569
    .line 570
    move-object/from16 v22, v2

    .line 571
    .line 572
    move-object/from16 v25, v3

    .line 573
    .line 574
    move/from16 v23, v4

    .line 575
    .line 576
    move/from16 v24, v7

    .line 577
    .line 578
    move-object v8, v9

    .line 579
    move-object/from16 v4, p2

    .line 580
    .line 581
    move-wide/from16 v1, p9

    .line 582
    .line 583
    move-object/from16 v3, p13

    .line 584
    .line 585
    move-object/from16 v9, p14

    .line 586
    .line 587
    move-object v7, v5

    .line 588
    move-object/from16 v5, p12

    .line 589
    .line 590
    invoke-direct/range {v0 .. v19}, Lwk2;-><init>(JLy71;Lnv3;Lbl2;Luh;Lkotlinx/coroutines/CoroutineScope;La81;Lll2;FZLiu3;JJLo81;Lo81;Lua0;)V

    .line 591
    .line 592
    .line 593
    move-object v3, v4

    .line 594
    const v4, 0x3c33c970

    .line 595
    .line 596
    .line 597
    move-object/from16 v7, v22

    .line 598
    .line 599
    invoke-static {v4, v0, v7}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const/16 v4, 0x7180

    .line 604
    .line 605
    move-object/from16 p8, v0

    .line 606
    .line 607
    move/from16 p10, v4

    .line 608
    .line 609
    move-object/from16 p6, v5

    .line 610
    .line 611
    move-object/from16 p7, v6

    .line 612
    .line 613
    move-object/from16 p9, v7

    .line 614
    .line 615
    move-wide/from16 p4, v15

    .line 616
    .line 617
    move-object/from16 p3, v21

    .line 618
    .line 619
    invoke-static/range {p3 .. p10}, Lel2;->d(Ly71;JLbl2;Luh;Lua0;Lfc0;I)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v3, Lnv3;->d:Lnb;

    .line 623
    .line 624
    invoke-virtual {v0}, Lnb;->e()Lue2;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    sget-object v4, Lov3;->b:Lov3;

    .line 629
    .line 630
    iget-object v0, v0, Lue2;->a:Ljava/util/Map;

    .line 631
    .line 632
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_29

    .line 637
    .line 638
    const v0, 0x2c9c03b2

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7, v0}, Ly91;->b0(I)V

    .line 642
    .line 643
    .line 644
    move/from16 v0, v24

    .line 645
    .line 646
    const/16 v8, 0x100

    .line 647
    .line 648
    if-le v0, v8, :cond_24

    .line 649
    .line 650
    invoke-virtual {v7, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_26

    .line 655
    .line 656
    :cond_24
    move/from16 v4, v23

    .line 657
    .line 658
    and-int/lit16 v0, v4, 0x180

    .line 659
    .line 660
    if-ne v0, v8, :cond_25

    .line 661
    .line 662
    goto :goto_12

    .line 663
    :cond_25
    const/16 v20, 0x0

    .line 664
    .line 665
    :cond_26
    :goto_12
    invoke-virtual {v7}, Ly91;->P()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-nez v20, :cond_27

    .line 670
    .line 671
    move-object/from16 v4, v25

    .line 672
    .line 673
    if-ne v0, v4, :cond_28

    .line 674
    .line 675
    :cond_27
    new-instance v0, Lyk2;

    .line 676
    .line 677
    const/4 v4, 0x0

    .line 678
    const/4 v6, 0x2

    .line 679
    invoke-direct {v0, v3, v4, v6}, Lyk2;-><init>(Lnv3;Lvf0;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_28
    check-cast v0, Lo81;

    .line 686
    .line 687
    invoke-static {v7, v0, v3}, Lwt0;->d(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    :goto_13
    invoke-virtual {v7, v0}, Ly91;->p(Z)V

    .line 692
    .line 693
    .line 694
    goto :goto_14

    .line 695
    :cond_29
    const/4 v0, 0x0

    .line 696
    const v4, 0x2c019ad2

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v4}, Ly91;->b0(I)V

    .line 700
    .line 701
    .line 702
    goto :goto_13

    .line 703
    :goto_14
    move-object/from16 v22, v7

    .line 704
    .line 705
    move v4, v10

    .line 706
    move-object v6, v12

    .line 707
    move-wide v7, v13

    .line 708
    move-object/from16 v13, v17

    .line 709
    .line 710
    move-object/from16 v14, v18

    .line 711
    .line 712
    move-wide/from16 v27, v15

    .line 713
    .line 714
    move-object v15, v5

    .line 715
    move v5, v11

    .line 716
    move-wide v11, v1

    .line 717
    move-object v2, v9

    .line 718
    move-wide/from16 v9, v27

    .line 719
    .line 720
    goto :goto_15

    .line 721
    :cond_2a
    move-object v7, v2

    .line 722
    invoke-virtual {v7}, Ly91;->V()V

    .line 723
    .line 724
    .line 725
    move-object/from16 v2, p1

    .line 726
    .line 727
    move/from16 v4, p3

    .line 728
    .line 729
    move/from16 v5, p4

    .line 730
    .line 731
    move-object/from16 v6, p5

    .line 732
    .line 733
    move-wide/from16 v9, p8

    .line 734
    .line 735
    move-wide/from16 v11, p10

    .line 736
    .line 737
    move-object/from16 v13, p12

    .line 738
    .line 739
    move-object/from16 v14, p13

    .line 740
    .line 741
    move-object/from16 v15, p14

    .line 742
    .line 743
    move-object/from16 v22, v7

    .line 744
    .line 745
    move-wide/from16 v7, p6

    .line 746
    .line 747
    :goto_15
    invoke-virtual/range {v22 .. v22}, Ly91;->t()Lqb3;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-eqz v0, :cond_2b

    .line 752
    .line 753
    move-object v1, v0

    .line 754
    new-instance v0, Lxk2;

    .line 755
    .line 756
    move-object/from16 v16, p15

    .line 757
    .line 758
    move/from16 v17, p17

    .line 759
    .line 760
    move-object/from16 v26, v1

    .line 761
    .line 762
    move-object/from16 v1, p0

    .line 763
    .line 764
    invoke-direct/range {v0 .. v17}, Lxk2;-><init>(Ly71;Lll2;Lnv3;FZLiu3;JJJLo81;Lo81;Lbl2;Lua0;I)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v1, v26

    .line 768
    .line 769
    iput-object v0, v1, Lqb3;->d:Lo81;

    .line 770
    .line 771
    :cond_2b
    return-void
.end method

.method public static final b(Luh;Lkotlinx/coroutines/CoroutineScope;Ly71;La81;Lll2;Lnv3;FZLiu3;JJFLo81;Lo81;Lua0;Lfc0;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    sget-object v0, Lst0;->B:Lst0;

    .line 14
    .line 15
    move-object/from16 v12, p17

    .line 16
    .line 17
    check-cast v12, Ly91;

    .line 18
    .line 19
    const v2, -0x23aaf70

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v2}, Ly91;->c0(I)Ly91;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_0
    or-int v2, p18, v2

    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    invoke-virtual {v12, v6}, Ly91;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    const/16 v8, 0x100

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v8, 0x80

    .line 50
    .line 51
    :goto_1
    or-int/2addr v2, v8

    .line 52
    move-object/from16 v8, p2

    .line 53
    .line 54
    invoke-virtual {v12, v8}, Ly91;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    const/16 v16, 0x800

    .line 59
    .line 60
    const/16 v17, 0x400

    .line 61
    .line 62
    if-eqz v15, :cond_2

    .line 63
    .line 64
    move/from16 v15, v16

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move/from16 v15, v17

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v15

    .line 70
    invoke-virtual {v12, v9}, Ly91;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    const/16 v18, 0x2000

    .line 75
    .line 76
    if-eqz v15, :cond_3

    .line 77
    .line 78
    const/16 v15, 0x4000

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move/from16 v15, v18

    .line 82
    .line 83
    :goto_3
    or-int/2addr v2, v15

    .line 84
    invoke-virtual {v12, v10}, Ly91;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const/high16 v19, 0x10000

    .line 89
    .line 90
    const/high16 v20, 0x20000

    .line 91
    .line 92
    if-eqz v15, :cond_4

    .line 93
    .line 94
    move/from16 v15, v20

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move/from16 v15, v19

    .line 98
    .line 99
    :goto_4
    or-int/2addr v2, v15

    .line 100
    invoke-virtual {v12, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_5

    .line 105
    .line 106
    const/high16 v15, 0x100000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/high16 v15, 0x80000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v2, v15

    .line 112
    invoke-virtual {v12, v11}, Ly91;->c(F)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_6

    .line 117
    .line 118
    const/high16 v15, 0x800000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    const/high16 v15, 0x400000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v2, v15

    .line 124
    invoke-virtual {v12, v7}, Ly91;->g(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_7

    .line 129
    .line 130
    const/high16 v15, 0x4000000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    const/high16 v15, 0x2000000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v2, v15

    .line 136
    move-object/from16 v15, p8

    .line 137
    .line 138
    invoke-virtual {v12, v15}, Ly91;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v22

    .line 142
    if-eqz v22, :cond_8

    .line 143
    .line 144
    const/high16 v22, 0x20000000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_8
    const/high16 v22, 0x10000000

    .line 148
    .line 149
    :goto_8
    or-int v22, v2, v22

    .line 150
    .line 151
    move-wide/from16 v14, p9

    .line 152
    .line 153
    invoke-virtual {v12, v14, v15}, Ly91;->e(J)Z

    .line 154
    .line 155
    .line 156
    move-result v23

    .line 157
    if-eqz v23, :cond_9

    .line 158
    .line 159
    const/16 v23, 0x4

    .line 160
    .line 161
    :goto_9
    move-wide/from16 v5, p11

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_9
    const/16 v23, 0x2

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :goto_a
    invoke-virtual {v12, v5, v6}, Ly91;->e(J)Z

    .line 168
    .line 169
    .line 170
    move-result v25

    .line 171
    if-eqz v25, :cond_a

    .line 172
    .line 173
    const/16 v25, 0x20

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_a
    const/16 v25, 0x10

    .line 177
    .line 178
    :goto_b
    or-int v23, v23, v25

    .line 179
    .line 180
    move/from16 v4, p13

    .line 181
    .line 182
    invoke-virtual {v12, v4}, Ly91;->c(F)Z

    .line 183
    .line 184
    .line 185
    move-result v25

    .line 186
    if-eqz v25, :cond_b

    .line 187
    .line 188
    const/16 v2, 0x100

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_b
    const/16 v2, 0x80

    .line 192
    .line 193
    :goto_c
    or-int v2, v23, v2

    .line 194
    .line 195
    move-object/from16 v13, p14

    .line 196
    .line 197
    invoke-virtual {v12, v13}, Ly91;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v23

    .line 201
    if-eqz v23, :cond_c

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_c
    move/from16 v16, v17

    .line 205
    .line 206
    :goto_d
    or-int v2, v2, v16

    .line 207
    .line 208
    move/from16 v16, v2

    .line 209
    .line 210
    move-object/from16 v2, p15

    .line 211
    .line 212
    invoke-virtual {v12, v2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    if-eqz v17, :cond_d

    .line 217
    .line 218
    const/16 v18, 0x4000

    .line 219
    .line 220
    :cond_d
    or-int v16, v16, v18

    .line 221
    .line 222
    move-object/from16 v2, p16

    .line 223
    .line 224
    invoke-virtual {v12, v2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    if-eqz v17, :cond_e

    .line 229
    .line 230
    move/from16 v19, v20

    .line 231
    .line 232
    :cond_e
    or-int v16, v16, v19

    .line 233
    .line 234
    const v17, 0x12492493

    .line 235
    .line 236
    .line 237
    and-int v2, v22, v17

    .line 238
    .line 239
    const v4, 0x12492492

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    if-ne v2, v4, :cond_10

    .line 244
    .line 245
    const v2, 0x12493

    .line 246
    .line 247
    .line 248
    and-int v2, v16, v2

    .line 249
    .line 250
    const v4, 0x12492

    .line 251
    .line 252
    .line 253
    if-eq v2, v4, :cond_f

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_f
    const/4 v2, 0x0

    .line 257
    goto :goto_f

    .line 258
    :cond_10
    :goto_e
    move v2, v5

    .line 259
    :goto_f
    and-int/lit8 v4, v22, 0x1

    .line 260
    .line 261
    invoke-virtual {v12, v4, v2}, Ly91;->S(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_2d

    .line 266
    .line 267
    invoke-virtual {v12}, Ly91;->X()V

    .line 268
    .line 269
    .line 270
    and-int/lit8 v2, p18, 0x1

    .line 271
    .line 272
    if-eqz v2, :cond_12

    .line 273
    .line 274
    invoke-virtual {v12}, Ly91;->B()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_11

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_11
    invoke-virtual {v12}, Ly91;->V()V

    .line 282
    .line 283
    .line 284
    :cond_12
    :goto_10
    invoke-virtual {v12}, Ly91;->q()V

    .line 285
    .line 286
    .line 287
    const v2, 0x7f0e0062

    .line 288
    .line 289
    .line 290
    invoke-static {v12, v2}, Lgi2;->x(Lfc0;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sget-object v4, Lst0;->f:Lau;

    .line 295
    .line 296
    invoke-virtual {v0, v10, v4}, Lst0;->align(Lll2;Lna;)Lll2;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/4 v4, 0x0

    .line 301
    invoke-static {v0, v4, v11, v5}, Lax3;->n(Lll2;FFI)Lll2;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v4, Lax3;->a:Ld11;

    .line 306
    .line 307
    invoke-interface {v0, v4}, Lll2;->then(Lll2;)Lll2;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/high16 v17, 0x380000

    .line 312
    .line 313
    sget-object v4, Lec0;->a:Lap;

    .line 314
    .line 315
    const/high16 v18, 0x180000

    .line 316
    .line 317
    if-eqz v7, :cond_18

    .line 318
    .line 319
    const v5, -0x5e4bf797

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v5}, Ly91;->b0(I)V

    .line 323
    .line 324
    .line 325
    and-int v5, v22, v17

    .line 326
    .line 327
    xor-int v5, v5, v18

    .line 328
    .line 329
    const/high16 v6, 0x100000

    .line 330
    .line 331
    if-le v5, v6, :cond_13

    .line 332
    .line 333
    invoke-virtual {v12, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_14

    .line 338
    .line 339
    :cond_13
    and-int v5, v22, v18

    .line 340
    .line 341
    if-ne v5, v6, :cond_15

    .line 342
    .line 343
    :cond_14
    const/4 v5, 0x1

    .line 344
    goto :goto_11

    .line 345
    :cond_15
    const/4 v5, 0x0

    .line 346
    :goto_11
    invoke-virtual {v12}, Ly91;->P()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-nez v5, :cond_16

    .line 351
    .line 352
    if-ne v6, v4, :cond_17

    .line 353
    .line 354
    :cond_16
    sget-object v5, Llv3;->a:Lph4;

    .line 355
    .line 356
    new-instance v6, Lkv3;

    .line 357
    .line 358
    invoke-direct {v6, v3, v9}, Lkv3;-><init>(Lnv3;La81;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v6}, Ly91;->k0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_17
    check-cast v6, Lzq2;

    .line 365
    .line 366
    invoke-static {v6}, Lwl1;->x(Lzq2;)Lll2;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const/4 v6, 0x0

    .line 371
    invoke-virtual {v12, v6}, Ly91;->p(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_12

    .line 375
    :cond_18
    const/4 v6, 0x0

    .line 376
    const v5, -0x5e4bbee8

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12, v5}, Ly91;->b0(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v6}, Ly91;->p(Z)V

    .line 383
    .line 384
    .line 385
    sget-object v5, Lil2;->a:Lil2;

    .line 386
    .line 387
    :goto_12
    invoke-interface {v0, v5}, Lll2;->then(Lll2;)Lll2;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v5, v3, Lnv3;->d:Lnb;

    .line 392
    .line 393
    iget-object v6, v3, Lnv3;->d:Lnb;

    .line 394
    .line 395
    and-int v17, v22, v17

    .line 396
    .line 397
    xor-int v7, v17, v18

    .line 398
    .line 399
    const/high16 v8, 0x100000

    .line 400
    .line 401
    if-le v7, v8, :cond_19

    .line 402
    .line 403
    invoke-virtual {v12, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v17

    .line 407
    if-nez v17, :cond_1a

    .line 408
    .line 409
    :cond_19
    and-int v10, v22, v18

    .line 410
    .line 411
    if-ne v10, v8, :cond_1b

    .line 412
    .line 413
    :cond_1a
    const/4 v8, 0x1

    .line 414
    goto :goto_13

    .line 415
    :cond_1b
    const/4 v8, 0x0

    .line 416
    :goto_13
    invoke-virtual {v12}, Ly91;->P()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    if-nez v8, :cond_1c

    .line 421
    .line 422
    if-ne v10, v4, :cond_1d

    .line 423
    .line 424
    :cond_1c
    new-instance v10, Llf;

    .line 425
    .line 426
    const/16 v8, 0x14

    .line 427
    .line 428
    invoke-direct {v10, v3, v8}, Llf;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v10}, Ly91;->k0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_1d
    check-cast v10, Lo81;

    .line 435
    .line 436
    invoke-static {v0, v5, v10}, Lwl1;->k(Lll2;Lnb;Lo81;)Lll2;

    .line 437
    .line 438
    .line 439
    move-result-object v25

    .line 440
    iget-object v0, v6, Lnb;->f:Lmb;

    .line 441
    .line 442
    if-eqz p7, :cond_1e

    .line 443
    .line 444
    invoke-virtual {v3}, Lnv3;->d()Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_1e

    .line 449
    .line 450
    const/16 v28, 0x1

    .line 451
    .line 452
    goto :goto_14

    .line 453
    :cond_1e
    const/16 v28, 0x0

    .line 454
    .line 455
    :goto_14
    iget-object v5, v6, Lnb;->l:Lgz2;

    .line 456
    .line 457
    invoke-virtual {v5}, Lgz2;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    if-eqz v5, :cond_1f

    .line 462
    .line 463
    const/16 v30, 0x1

    .line 464
    .line 465
    goto :goto_15

    .line 466
    :cond_1f
    const/16 v30, 0x0

    .line 467
    .line 468
    :goto_15
    const v10, 0xe000

    .line 469
    .line 470
    .line 471
    and-int v5, v22, v10

    .line 472
    .line 473
    const/16 v8, 0x4000

    .line 474
    .line 475
    if-ne v5, v8, :cond_20

    .line 476
    .line 477
    const/4 v5, 0x1

    .line 478
    goto :goto_16

    .line 479
    :cond_20
    const/4 v5, 0x0

    .line 480
    :goto_16
    invoke-virtual {v12}, Ly91;->P()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    if-nez v5, :cond_21

    .line 485
    .line 486
    if-ne v8, v4, :cond_22

    .line 487
    .line 488
    :cond_21
    new-instance v8, Lzk2;

    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    invoke-direct {v8, v9, v5}, Lzk2;-><init>(La81;Lvf0;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v12, v8}, Ly91;->k0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_22
    move-object/from16 v31, v8

    .line 498
    .line 499
    check-cast v31, Lp81;

    .line 500
    .line 501
    const/16 v32, 0x0

    .line 502
    .line 503
    const/16 v33, 0xa8

    .line 504
    .line 505
    sget-object v27, Llw2;->a:Llw2;

    .line 506
    .line 507
    const/16 v29, 0x0

    .line 508
    .line 509
    move-object/from16 v26, v0

    .line 510
    .line 511
    invoke-static/range {v25 .. v33}, Lfr0;->a(Lll2;Lir0;Llw2;ZLrn2;ZLp81;ZI)Lll2;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v12, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    invoke-virtual {v12}, Ly91;->P()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    if-nez v5, :cond_23

    .line 524
    .line 525
    if-ne v8, v4, :cond_24

    .line 526
    .line 527
    :cond_23
    new-instance v8, Lmt;

    .line 528
    .line 529
    const/16 v5, 0x8

    .line 530
    .line 531
    invoke-direct {v8, v2, v5}, Lmt;-><init>(Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12, v8}, Ly91;->k0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_24
    check-cast v8, La81;

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    invoke-static {v0, v2, v8}, Lor3;->a(Lll2;ZLa81;)Lll2;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object v2, v6, Lnb;->j:Lcz2;

    .line 545
    .line 546
    invoke-virtual {v2}, Lcz2;->f()F

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    float-to-int v6, v2

    .line 551
    if-gez v6, :cond_25

    .line 552
    .line 553
    const/4 v6, 0x0

    .line 554
    :cond_25
    new-instance v2, Ln11;

    .line 555
    .line 556
    invoke-direct {v2, v6}, Ln11;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v0, v2}, Lyj4;->o(Lll2;Ln11;)Lll2;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const/high16 v6, 0x100000

    .line 564
    .line 565
    if-le v7, v6, :cond_26

    .line 566
    .line 567
    invoke-virtual {v12, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-nez v2, :cond_27

    .line 572
    .line 573
    :cond_26
    and-int v2, v22, v18

    .line 574
    .line 575
    if-ne v2, v6, :cond_28

    .line 576
    .line 577
    :cond_27
    const/4 v6, 0x1

    .line 578
    goto :goto_17

    .line 579
    :cond_28
    const/4 v6, 0x0

    .line 580
    :goto_17
    and-int/lit8 v2, v22, 0x70

    .line 581
    .line 582
    const/16 v5, 0x20

    .line 583
    .line 584
    if-eq v2, v5, :cond_2a

    .line 585
    .line 586
    invoke-virtual {v12, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_29

    .line 591
    .line 592
    goto :goto_18

    .line 593
    :cond_29
    const/4 v5, 0x0

    .line 594
    goto :goto_19

    .line 595
    :cond_2a
    :goto_18
    const/4 v5, 0x1

    .line 596
    :goto_19
    or-int v2, v6, v5

    .line 597
    .line 598
    invoke-virtual {v12}, Ly91;->P()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    if-nez v2, :cond_2b

    .line 603
    .line 604
    if-ne v5, v4, :cond_2c

    .line 605
    .line 606
    :cond_2b
    new-instance v5, Lq72;

    .line 607
    .line 608
    const/4 v2, 0x7

    .line 609
    invoke-direct {v5, v2, v3, v1}, Lq72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v12, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_2c
    check-cast v5, La81;

    .line 616
    .line 617
    invoke-static {v0, v5}, Lwl1;->s(Lll2;La81;)Lll2;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v2, Lrv;

    .line 622
    .line 623
    const/4 v6, 0x0

    .line 624
    invoke-direct {v2, v3, v6}, Lrv;-><init>(Lnv3;I)V

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v2}, Lwl1;->s(Lll2;La81;)Lll2;

    .line 628
    .line 629
    .line 630
    move-result-object v17

    .line 631
    new-instance v0, Lsk2;

    .line 632
    .line 633
    move-object/from16 v6, p1

    .line 634
    .line 635
    move-object/from16 v5, p2

    .line 636
    .line 637
    move/from16 v7, p7

    .line 638
    .line 639
    move-object/from16 v8, p16

    .line 640
    .line 641
    move-object v2, v1

    .line 642
    move-object v4, v13

    .line 643
    move-object/from16 v1, p15

    .line 644
    .line 645
    invoke-direct/range {v0 .. v8}, Lsk2;-><init>(Lo81;Luh;Lnv3;Lo81;Ly71;Lkotlinx/coroutines/CoroutineScope;ZLua0;)V

    .line 646
    .line 647
    .line 648
    const v1, 0x2b6fbd6b

    .line 649
    .line 650
    .line 651
    invoke-static {v1, v0, v12}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 652
    .line 653
    .line 654
    move-result-object v21

    .line 655
    shr-int/lit8 v0, v22, 0x18

    .line 656
    .line 657
    and-int/lit8 v0, v0, 0x70

    .line 658
    .line 659
    const/high16 v1, 0xc00000

    .line 660
    .line 661
    or-int/2addr v0, v1

    .line 662
    shl-int/lit8 v1, v16, 0x6

    .line 663
    .line 664
    and-int/lit16 v2, v1, 0x380

    .line 665
    .line 666
    or-int/2addr v0, v2

    .line 667
    and-int/lit16 v2, v1, 0x1c00

    .line 668
    .line 669
    or-int/2addr v0, v2

    .line 670
    and-int/2addr v1, v10

    .line 671
    or-int v23, v0, v1

    .line 672
    .line 673
    const/16 v24, 0x60

    .line 674
    .line 675
    const/16 v19, 0x0

    .line 676
    .line 677
    const/16 v20, 0x0

    .line 678
    .line 679
    move-object/from16 v13, p8

    .line 680
    .line 681
    move/from16 v18, p13

    .line 682
    .line 683
    move-object/from16 v22, v12

    .line 684
    .line 685
    move-object/from16 v12, v17

    .line 686
    .line 687
    move-wide/from16 v16, p11

    .line 688
    .line 689
    invoke-static/range {v12 .. v24}, Lp64;->a(Lll2;Liu3;JJFFLzu;Lua0;Lfc0;II)V

    .line 690
    .line 691
    .line 692
    goto :goto_1a

    .line 693
    :cond_2d
    move-object/from16 v22, v12

    .line 694
    .line 695
    invoke-virtual/range {v22 .. v22}, Ly91;->V()V

    .line 696
    .line 697
    .line 698
    :goto_1a
    invoke-virtual/range {v22 .. v22}, Ly91;->t()Lqb3;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-eqz v0, :cond_2e

    .line 703
    .line 704
    move-object v1, v0

    .line 705
    new-instance v0, Ltk2;

    .line 706
    .line 707
    move-object/from16 v2, p1

    .line 708
    .line 709
    move-object/from16 v3, p2

    .line 710
    .line 711
    move-object/from16 v5, p4

    .line 712
    .line 713
    move-object/from16 v6, p5

    .line 714
    .line 715
    move/from16 v8, p7

    .line 716
    .line 717
    move-wide/from16 v12, p11

    .line 718
    .line 719
    move/from16 v14, p13

    .line 720
    .line 721
    move-object/from16 v15, p14

    .line 722
    .line 723
    move-object/from16 v16, p15

    .line 724
    .line 725
    move-object/from16 v17, p16

    .line 726
    .line 727
    move/from16 v18, p18

    .line 728
    .line 729
    move-object/from16 v34, v1

    .line 730
    .line 731
    move-object v4, v9

    .line 732
    move v7, v11

    .line 733
    move-object/from16 v1, p0

    .line 734
    .line 735
    move-object/from16 v9, p8

    .line 736
    .line 737
    move-wide/from16 v10, p9

    .line 738
    .line 739
    invoke-direct/range {v0 .. v18}, Ltk2;-><init>(Luh;Lkotlinx/coroutines/CoroutineScope;Ly71;La81;Lll2;Lnv3;FZLiu3;JJFLo81;Lo81;Lua0;I)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v1, v34

    .line 743
    .line 744
    iput-object v0, v1, Lqb3;->d:Lo81;

    .line 745
    .line 746
    :cond_2e
    return-void
.end method

.method public static final c(JLy71;ZZLfc0;I)V
    .locals 18

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    check-cast v11, Ly91;

    .line 12
    .line 13
    const v0, -0x17578dd7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Ly91;->c0(I)Ly91;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v1, v2}, Ly91;->e(J)Z

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
    or-int v0, p6, v0

    .line 29
    .line 30
    invoke-virtual {v11, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v6

    .line 42
    invoke-virtual {v11, v4}, Ly91;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v6

    .line 54
    invoke-virtual {v11, v5}, Ly91;->g(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v6

    .line 66
    and-int/lit16 v6, v0, 0x493

    .line 67
    .line 68
    const/16 v8, 0x492

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    const/4 v10, 0x0

    .line 72
    if-eq v6, v8, :cond_4

    .line 73
    .line 74
    move v6, v9

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v6, v10

    .line 77
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v11, v8, v6}, Ly91;->S(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_14

    .line 84
    .line 85
    const-wide/16 v12, 0x10

    .line 86
    .line 87
    cmp-long v6, v1, v12

    .line 88
    .line 89
    if-eqz v6, :cond_13

    .line 90
    .line 91
    const v6, -0x55bf53b6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v6}, Ly91;->b0(I)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move v8, v6

    .line 104
    :goto_5
    sget-object v12, Lim2;->c:Lim2;

    .line 105
    .line 106
    invoke-static {v12, v11}, Lak2;->h0(Lim2;Lfc0;)Lb24;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget-object v13, Lwh;->a:Lb24;

    .line 111
    .line 112
    sget-object v15, Lec0;->a:Lap;

    .line 113
    .line 114
    if-ne v12, v13, :cond_8

    .line 115
    .line 116
    const v12, 0x4431d23f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v12}, Ly91;->b0(I)V

    .line 120
    .line 121
    .line 122
    const v12, 0x3c23d70a    # 0.01f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v12}, Ly91;->c(F)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-virtual {v11}, Ly91;->P()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-nez v13, :cond_6

    .line 134
    .line 135
    if-ne v7, v15, :cond_7

    .line 136
    .line 137
    :cond_6
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/4 v12, 0x3

    .line 142
    invoke-static {v6, v6, v7, v12}, Lhd;->S(FFLjava/lang/Object;I)Lb24;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v11, v7}, Ly91;->k0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    move-object v12, v7

    .line 150
    check-cast v12, Lb24;

    .line 151
    .line 152
    invoke-virtual {v11, v10}, Ly91;->p(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    const v6, 0x44337fa5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v6}, Ly91;->b0(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v10}, Ly91;->p(Z)V

    .line 163
    .line 164
    .line 165
    :goto_6
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v7, Lig3;->n0:Lrh4;

    .line 170
    .line 171
    move-object v8, v12

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    move/from16 v16, v9

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    move/from16 v17, v10

    .line 178
    .line 179
    const-string v10, "FloatAnimation"

    .line 180
    .line 181
    const/16 v14, 0x20

    .line 182
    .line 183
    invoke-static/range {v6 .. v13}, Lwh;->b(Ljava/lang/Object;Lrh4;Ljj;Ljava/lang/Float;Ljava/lang/String;Lfc0;II)Ls24;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const v7, 0x7f0e0037

    .line 188
    .line 189
    .line 190
    invoke-static {v11, v7}, Lgi2;->x(Lfc0;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    sget-object v8, Lil2;->a:Lil2;

    .line 195
    .line 196
    if-eqz v5, :cond_f

    .line 197
    .line 198
    const v9, -0x55bac4bb

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v9}, Ly91;->b0(I)V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v9, v0, 0x70

    .line 205
    .line 206
    if-ne v9, v14, :cond_9

    .line 207
    .line 208
    const/4 v10, 0x1

    .line 209
    goto :goto_7

    .line 210
    :cond_9
    const/4 v10, 0x0

    .line 211
    :goto_7
    invoke-virtual {v11}, Ly91;->P()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-nez v10, :cond_a

    .line 216
    .line 217
    if-ne v12, v15, :cond_b

    .line 218
    .line 219
    :cond_a
    new-instance v12, Lhe;

    .line 220
    .line 221
    const/4 v10, 0x2

    .line 222
    invoke-direct {v12, v3, v10}, Lhe;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v12}, Ly91;->k0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 229
    .line 230
    invoke-static {v8, v3, v12}, Lz64;->a(Lll2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lll2;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v11, v7}, Ly91;->f(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-ne v9, v14, :cond_c

    .line 239
    .line 240
    const/4 v9, 0x1

    .line 241
    goto :goto_8

    .line 242
    :cond_c
    const/4 v9, 0x0

    .line 243
    :goto_8
    or-int/2addr v9, v10

    .line 244
    invoke-virtual {v11}, Ly91;->P()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    if-nez v9, :cond_d

    .line 249
    .line 250
    if-ne v10, v15, :cond_e

    .line 251
    .line 252
    :cond_d
    new-instance v10, Lq72;

    .line 253
    .line 254
    const/4 v9, 0x6

    .line 255
    invoke-direct {v10, v9, v7, v3}, Lq72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v10}, Ly91;->k0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_e
    check-cast v10, La81;

    .line 262
    .line 263
    const/4 v7, 0x1

    .line 264
    invoke-static {v8, v7, v10}, Lor3;->a(Lll2;ZLa81;)Lll2;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    const/4 v9, 0x0

    .line 269
    invoke-virtual {v11, v9}, Ly91;->p(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_f
    const/4 v7, 0x1

    .line 274
    const/4 v9, 0x0

    .line 275
    const v10, -0x55b443ef

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v10}, Ly91;->b0(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v9}, Ly91;->p(Z)V

    .line 282
    .line 283
    .line 284
    :goto_9
    sget-object v10, Lax3;->c:Ld11;

    .line 285
    .line 286
    invoke-interface {v10, v8}, Lll2;->then(Lll2;)Lll2;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    and-int/lit8 v0, v0, 0xe

    .line 291
    .line 292
    const/4 v10, 0x4

    .line 293
    if-ne v0, v10, :cond_10

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_10
    move v7, v9

    .line 297
    :goto_a
    invoke-virtual {v11, v6}, Ly91;->f(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    or-int/2addr v0, v7

    .line 302
    invoke-virtual {v11}, Ly91;->P()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-nez v0, :cond_11

    .line 307
    .line 308
    if-ne v7, v15, :cond_12

    .line 309
    .line 310
    :cond_11
    new-instance v7, Lr52;

    .line 311
    .line 312
    invoke-direct {v7, v1, v2, v6}, Lr52;-><init>(JLs24;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v7}, Ly91;->k0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_12
    check-cast v7, La81;

    .line 319
    .line 320
    invoke-static {v8, v7, v11, v9}, Lpi4;->c(Lll2;La81;Lfc0;I)V

    .line 321
    .line 322
    .line 323
    :goto_b
    invoke-virtual {v11, v9}, Ly91;->p(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_13
    move v9, v10

    .line 328
    const v0, -0x57298687

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v0}, Ly91;->b0(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_14
    invoke-virtual {v11}, Ly91;->V()V

    .line 336
    .line 337
    .line 338
    :goto_c
    invoke-virtual {v11}, Ly91;->t()Lqb3;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    if-eqz v7, :cond_15

    .line 343
    .line 344
    new-instance v0, Lrk2;

    .line 345
    .line 346
    move/from16 v6, p6

    .line 347
    .line 348
    invoke-direct/range {v0 .. v6}, Lrk2;-><init>(JLy71;ZZI)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v7, Lqb3;->d:Lo81;

    .line 352
    .line 353
    :cond_15
    return-void
.end method

.method public static final d(Ltb1;F)F
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Leh3;

    .line 3
    .line 4
    iget-wide v0, v0, Leh3;->q:J

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shr-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v3, v0, v1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p0, Leh3;

    .line 29
    .line 30
    iget-object p0, p0, Leh3;->r:Lxk0;

    .line 31
    .line 32
    invoke-interface {p0}, Lxk0;->a()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/high16 v3, 0x42400000    # 48.0f

    .line 37
    .line 38
    mul-float/2addr p0, v3

    .line 39
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v1, p0, p1}, Lj60;->I(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    div-float/2addr p0, v0

    .line 48
    sub-float/2addr v2, p0

    .line 49
    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Ltb1;F)F
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Leh3;

    .line 3
    .line 4
    iget-wide v0, v0, Leh3;->q:J

    .line 5
    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    cmpg-float v3, v0, v1

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast p0, Leh3;

    .line 32
    .line 33
    iget-object p0, p0, Leh3;->r:Lxk0;

    .line 34
    .line 35
    invoke-interface {p0}, Lxk0;->a()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/high16 v3, 0x41c00000    # 24.0f

    .line 40
    .line 41
    mul-float/2addr p0, v3

    .line 42
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v1, p0, p1}, Lj60;->I(FFF)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    div-float/2addr p0, v0

    .line 51
    sub-float/2addr v2, p0

    .line 52
    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(ILfc0;I)Lnv3;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v0

    .line 9
    :goto_0
    move-object p2, p1

    .line 10
    check-cast p2, Ly91;

    .line 11
    .line 12
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v4, Lec0;->a:Lap;

    .line 17
    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    new-instance v2, Lte2;

    .line 21
    .line 22
    const/16 v5, 0x11

    .line 23
    .line 24
    invoke-direct {v2, v5}, Lte2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    move-object v7, v2

    .line 31
    check-cast v7, La81;

    .line 32
    .line 33
    and-int/lit8 p0, p0, 0xe

    .line 34
    .line 35
    or-int/lit16 p0, p0, 0x180

    .line 36
    .line 37
    sget-object p2, Llv3;->a:Lph4;

    .line 38
    .line 39
    sget p2, Lqv;->c:F

    .line 40
    .line 41
    sget v2, Lqv;->d:F

    .line 42
    .line 43
    sget-object v5, Lbd0;->h:Li34;

    .line 44
    .line 45
    check-cast p1, Ly91;

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lxk0;

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Ly91;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {p1, p2}, Ly91;->c(F)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    or-int/2addr v6, v8

    .line 62
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    if-ne v8, v4, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance v8, Ljv3;

    .line 71
    .line 72
    invoke-direct {v8, v5, p2, v1}, Ljv3;-><init>(Lxk0;FI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v8}, Ly91;->k0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v8, Ly71;

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Ly91;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, v2}, Ly91;->c(F)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    or-int/2addr p2, v6

    .line 89
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    if-ne v6, v4, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v6, Ljv3;

    .line 98
    .line 99
    invoke-direct {v6, v5, v2, v0}, Ljv3;-><init>(Lxk0;FI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v6}, Ly91;->k0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    move-object v5, v6

    .line 106
    check-cast v5, Ly71;

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    filled-new-array {p2, v7, v2}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v2, Lys3;

    .line 119
    .line 120
    const/16 v6, 0xa

    .line 121
    .line 122
    invoke-direct {v2, v6}, Lys3;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lqg;

    .line 126
    .line 127
    invoke-direct {v6, v3, v8, v5, v7}, Lqg;-><init>(ZLy71;Ly71;La81;)V

    .line 128
    .line 129
    .line 130
    new-instance v9, Lm53;

    .line 131
    .line 132
    const/4 v10, 0x3

    .line 133
    invoke-direct {v9, v10, v2, v6}, Lm53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v2, p0, 0xe

    .line 137
    .line 138
    xor-int/lit8 v2, v2, 0x6

    .line 139
    .line 140
    const/4 v6, 0x4

    .line 141
    if-le v2, v6, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Ly91;->g(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    :cond_6
    and-int/lit8 p0, p0, 0x6

    .line 150
    .line 151
    if-ne p0, v6, :cond_7

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    move v0, v1

    .line 155
    :cond_8
    :goto_1
    invoke-virtual {p1, v8}, Ly91;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    or-int/2addr p0, v0

    .line 160
    invoke-virtual {p1, v5}, Ly91;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    or-int/2addr p0, v0

    .line 165
    invoke-virtual {p1, v7}, Ly91;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    or-int/2addr p0, v0

    .line 170
    invoke-virtual {p1, v1}, Ly91;->g(Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    or-int/2addr p0, v0

    .line 175
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez p0, :cond_9

    .line 180
    .line 181
    if-ne v0, v4, :cond_a

    .line 182
    .line 183
    :cond_9
    new-instance v2, Lhv;

    .line 184
    .line 185
    sget-object v6, Lov3;->a:Lov3;

    .line 186
    .line 187
    move-object v4, v8

    .line 188
    invoke-direct/range {v2 .. v7}, Lhv;-><init>(ZLy71;Ly71;Lov3;La81;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v0, v2

    .line 195
    :cond_a
    check-cast v0, Ly71;

    .line 196
    .line 197
    invoke-static {p2, v9, v0, p1, v1}, Lck2;->Q([Ljava/lang/Object;Lzm3;Ly71;Lfc0;I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lnv3;

    .line 202
    .line 203
    return-object p0
.end method
