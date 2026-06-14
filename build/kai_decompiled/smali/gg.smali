.class public abstract Lgg;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lfd0;

.field public static final b:Lfd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lid;->j:Lid;

    .line 2
    .line 3
    new-instance v1, Lfd0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lfd0;-><init>(Ly71;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lgg;->a:Lfd0;

    .line 9
    .line 10
    sget-object v0, Lid;->h:Lid;

    .line 11
    .line 12
    new-instance v1, Lfd0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lfd0;-><init>(Ly71;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lgg;->b:Lfd0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(La43;Ly71;Lb43;Lua0;Lfc0;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    check-cast v11, Ly91;

    .line 10
    .line 11
    const v0, -0x699ff8ef

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Ly91;->c0(I)Ly91;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v10, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v11, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v10

    .line 33
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v11, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    move-object/from16 v4, p2

    .line 65
    .line 66
    invoke-virtual {v11, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v5

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-object/from16 v4, p2

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v5, v10, 0xc00

    .line 82
    .line 83
    if-nez v5, :cond_8

    .line 84
    .line 85
    invoke-virtual {v11, v9}, Ly91;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    const/16 v5, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v5, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v0, v5

    .line 97
    :cond_8
    and-int/lit16 v5, v0, 0x493

    .line 98
    .line 99
    const/16 v6, 0x492

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    if-eq v5, v6, :cond_9

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    move v5, v8

    .line 107
    :goto_7
    and-int/lit8 v6, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v11, v6, v5}, Ly91;->S(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_1f

    .line 114
    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_a
    move-object/from16 v18, v3

    .line 121
    .line 122
    :goto_8
    sget-object v2, Ljd;->f:Li34;

    .line 123
    .line 124
    invoke-virtual {v11, v2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/view/View;

    .line 129
    .line 130
    sget-object v3, Lbd0;->h:Li34;

    .line 131
    .line 132
    invoke-virtual {v11, v3}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lxk0;

    .line 137
    .line 138
    sget-object v6, Lgg;->a:Lfd0;

    .line 139
    .line 140
    invoke-virtual {v11, v6}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object/from16 v20, v6

    .line 145
    .line 146
    check-cast v20, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v6, Lbd0;->n:Li34;

    .line 149
    .line 150
    invoke-virtual {v11, v6}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    move-object/from16 v21, v6

    .line 155
    .line 156
    check-cast v21, Ln12;

    .line 157
    .line 158
    invoke-static {v11}, Lf40;->e0(Lfc0;)Lw91;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v9, v11}, Lgk2;->a0(Ljava/lang/Object;Lfc0;)Lbp2;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    new-array v5, v8, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v11}, Ly91;->P()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v13, Lec0;->a:Lap;

    .line 173
    .line 174
    if-ne v7, v13, :cond_b

    .line 175
    .line 176
    sget-object v7, Lid;->k:Lid;

    .line 177
    .line 178
    invoke-virtual {v11, v7}, Ly91;->k0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    check-cast v7, Ly71;

    .line 182
    .line 183
    const/16 v8, 0x30

    .line 184
    .line 185
    invoke-static {v5, v7, v11, v8}, Lck2;->P([Ljava/lang/Object;Ly71;Lfc0;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    move-object v7, v5

    .line 190
    check-cast v7, Ljava/util/UUID;

    .line 191
    .line 192
    sget-object v5, Lgg;->b:Lfd0;

    .line 193
    .line 194
    invoke-virtual {v11, v5}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-virtual {v11}, Ly91;->P()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-ne v5, v13, :cond_c

    .line 209
    .line 210
    move/from16 v22, v0

    .line 211
    .line 212
    new-instance v0, Lx33;

    .line 213
    .line 214
    move-object v5, v4

    .line 215
    move-object v4, v2

    .line 216
    move-object v2, v5

    .line 217
    move-object v5, v3

    .line 218
    move-object/from16 v23, v6

    .line 219
    .line 220
    move-object/from16 v3, v20

    .line 221
    .line 222
    move/from16 v14, v22

    .line 223
    .line 224
    const/4 v15, 0x1

    .line 225
    move-object v6, v1

    .line 226
    move-object/from16 v1, v18

    .line 227
    .line 228
    invoke-direct/range {v0 .. v8}, Lx33;-><init>(Ly71;Lb43;Ljava/lang/String;Landroid/view/View;Lxk0;La43;Ljava/util/UUID;Z)V

    .line 229
    .line 230
    .line 231
    move-object v1, v6

    .line 232
    new-instance v2, Lfg;

    .line 233
    .line 234
    invoke-direct {v2, v0, v12, v15}, Lfg;-><init>(Lx33;Lbp2;I)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Lua0;

    .line 238
    .line 239
    const v5, -0x11bbdae4

    .line 240
    .line 241
    .line 242
    invoke-direct {v4, v5, v15, v2}, Lua0;-><init>(IZLk81;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v2, v23

    .line 246
    .line 247
    invoke-virtual {v0, v2, v4}, Lx33;->n(Lrc0;Lo81;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v5, v0

    .line 254
    goto :goto_9

    .line 255
    :cond_c
    move v14, v0

    .line 256
    move-object/from16 v3, v20

    .line 257
    .line 258
    const/4 v15, 0x1

    .line 259
    :goto_9
    check-cast v5, Lx33;

    .line 260
    .line 261
    invoke-virtual {v11, v5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    and-int/lit8 v2, v14, 0x70

    .line 266
    .line 267
    const/16 v4, 0x20

    .line 268
    .line 269
    if-ne v2, v4, :cond_d

    .line 270
    .line 271
    move v7, v15

    .line 272
    goto :goto_a

    .line 273
    :cond_d
    const/4 v7, 0x0

    .line 274
    :goto_a
    or-int/2addr v0, v7

    .line 275
    and-int/lit16 v4, v14, 0x380

    .line 276
    .line 277
    const/16 v6, 0x100

    .line 278
    .line 279
    if-ne v4, v6, :cond_e

    .line 280
    .line 281
    move v7, v15

    .line 282
    goto :goto_b

    .line 283
    :cond_e
    const/4 v7, 0x0

    .line 284
    :goto_b
    or-int/2addr v0, v7

    .line 285
    invoke-virtual {v11, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    or-int/2addr v0, v6

    .line 290
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-virtual {v11, v6}, Ly91;->d(I)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    or-int/2addr v0, v6

    .line 299
    invoke-virtual {v11}, Ly91;->P()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-nez v0, :cond_f

    .line 304
    .line 305
    if-ne v6, v13, :cond_10

    .line 306
    .line 307
    :cond_f
    new-instance v16, Lzf;

    .line 308
    .line 309
    move-object/from16 v19, p2

    .line 310
    .line 311
    move-object/from16 v20, v3

    .line 312
    .line 313
    move-object/from16 v17, v5

    .line 314
    .line 315
    invoke-direct/range {v16 .. v21}, Lzf;-><init>(Lx33;Ly71;Lb43;Ljava/lang/String;Ln12;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v6, v16

    .line 319
    .line 320
    invoke-virtual {v11, v6}, Ly91;->k0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    check-cast v6, La81;

    .line 324
    .line 325
    invoke-static {v5, v6, v11}, Lwt0;->a(Ljava/lang/Object;La81;Lfc0;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/16 v6, 0x20

    .line 333
    .line 334
    if-ne v2, v6, :cond_11

    .line 335
    .line 336
    move v7, v15

    .line 337
    goto :goto_c

    .line 338
    :cond_11
    const/4 v7, 0x0

    .line 339
    :goto_c
    or-int/2addr v0, v7

    .line 340
    const/16 v6, 0x100

    .line 341
    .line 342
    if-ne v4, v6, :cond_12

    .line 343
    .line 344
    move v7, v15

    .line 345
    goto :goto_d

    .line 346
    :cond_12
    const/4 v7, 0x0

    .line 347
    :goto_d
    or-int/2addr v0, v7

    .line 348
    invoke-virtual {v11, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    or-int/2addr v0, v2

    .line 353
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v11, v2}, Ly91;->d(I)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    or-int/2addr v0, v2

    .line 362
    invoke-virtual {v11}, Ly91;->P()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-nez v0, :cond_14

    .line 367
    .line 368
    if-ne v2, v13, :cond_13

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_13
    move-object/from16 v6, v21

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_14
    :goto_e
    new-instance v16, Lag;

    .line 375
    .line 376
    move-object/from16 v19, p2

    .line 377
    .line 378
    move-object/from16 v20, v3

    .line 379
    .line 380
    move-object/from16 v17, v5

    .line 381
    .line 382
    invoke-direct/range {v16 .. v21}, Lag;-><init>(Lx33;Ly71;Lb43;Ljava/lang/String;Ln12;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v2, v16

    .line 386
    .line 387
    move-object/from16 v6, v21

    .line 388
    .line 389
    invoke-virtual {v11, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :goto_f
    check-cast v2, Ly71;

    .line 393
    .line 394
    invoke-static {v2, v11}, Lwt0;->g(Ly71;Lfc0;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    and-int/lit8 v2, v14, 0xe

    .line 402
    .line 403
    const/4 v3, 0x4

    .line 404
    if-ne v2, v3, :cond_15

    .line 405
    .line 406
    move v7, v15

    .line 407
    goto :goto_10

    .line 408
    :cond_15
    const/4 v7, 0x0

    .line 409
    :goto_10
    or-int/2addr v0, v7

    .line 410
    invoke-virtual {v11}, Ly91;->P()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-nez v0, :cond_16

    .line 415
    .line 416
    if-ne v2, v13, :cond_17

    .line 417
    .line 418
    :cond_16
    new-instance v2, Lwf;

    .line 419
    .line 420
    const/4 v0, 0x2

    .line 421
    invoke-direct {v2, v0, v5, v1}, Lwf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_17
    check-cast v2, La81;

    .line 428
    .line 429
    invoke-static {v1, v2, v11}, Lwt0;->a(Ljava/lang/Object;La81;Lfc0;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {v11}, Ly91;->P()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-nez v0, :cond_18

    .line 441
    .line 442
    if-ne v2, v13, :cond_19

    .line 443
    .line 444
    :cond_18
    new-instance v2, Lp;

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    const/4 v3, 0x4

    .line 448
    invoke-direct {v2, v5, v0, v3}, Lp;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_19
    check-cast v2, Lo81;

    .line 455
    .line 456
    invoke-static {v11, v2, v5}, Lwt0;->d(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11, v5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {v11}, Ly91;->P()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-nez v0, :cond_1b

    .line 468
    .line 469
    if-ne v2, v13, :cond_1a

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_1a
    const/4 v0, 0x0

    .line 473
    goto :goto_12

    .line 474
    :cond_1b
    :goto_11
    new-instance v2, Lcg;

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-direct {v2, v5, v0}, Lcg;-><init>(Lx33;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :goto_12
    check-cast v2, La81;

    .line 484
    .line 485
    sget-object v3, Lil2;->a:Lil2;

    .line 486
    .line 487
    invoke-static {v3, v2}, Lxl1;->I(Lll2;La81;)Lll2;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v11, v5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-virtual {v11, v4}, Ly91;->d(I)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    or-int/2addr v3, v4

    .line 504
    invoke-virtual {v11}, Ly91;->P()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    if-nez v3, :cond_1c

    .line 509
    .line 510
    if-ne v4, v13, :cond_1d

    .line 511
    .line 512
    :cond_1c
    new-instance v4, Ldg;

    .line 513
    .line 514
    invoke-direct {v4, v0, v5, v6}, Ldg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_1d
    check-cast v4, Lnh2;

    .line 521
    .line 522
    iget-wide v5, v11, Ly91;->T:J

    .line 523
    .line 524
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-virtual {v11}, Ly91;->l()Ls03;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v11, v2}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    sget-object v5, Lxb0;->o:Lwb0;

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    sget-object v5, Lwb0;->b:Lad0;

    .line 542
    .line 543
    invoke-virtual {v11}, Ly91;->e0()V

    .line 544
    .line 545
    .line 546
    iget-boolean v6, v11, Ly91;->S:Z

    .line 547
    .line 548
    if-eqz v6, :cond_1e

    .line 549
    .line 550
    invoke-virtual {v11, v5}, Ly91;->k(Ly71;)V

    .line 551
    .line 552
    .line 553
    goto :goto_13

    .line 554
    :cond_1e
    invoke-virtual {v11}, Ly91;->n0()V

    .line 555
    .line 556
    .line 557
    :goto_13
    sget-object v5, Lwb0;->f:Ldi;

    .line 558
    .line 559
    invoke-static {v11, v5, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    sget-object v4, Lwb0;->e:Ldi;

    .line 563
    .line 564
    invoke-static {v11, v4, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sget-object v3, Lwb0;->g:Ldi;

    .line 572
    .line 573
    invoke-static {v11, v3, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    sget-object v0, Lwb0;->h:Llc;

    .line 577
    .line 578
    invoke-static {v11, v0}, Lak2;->S(Lfc0;La81;)V

    .line 579
    .line 580
    .line 581
    sget-object v0, Lwb0;->d:Ldi;

    .line 582
    .line 583
    invoke-static {v11, v0, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11, v15}, Ly91;->p(Z)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v2, v18

    .line 590
    .line 591
    goto :goto_14

    .line 592
    :cond_1f
    invoke-virtual {v11}, Ly91;->V()V

    .line 593
    .line 594
    .line 595
    move-object v2, v3

    .line 596
    :goto_14
    invoke-virtual {v11}, Ly91;->t()Lqb3;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    if-eqz v7, :cond_20

    .line 601
    .line 602
    new-instance v0, Leg;

    .line 603
    .line 604
    move-object/from16 v3, p2

    .line 605
    .line 606
    move/from16 v6, p6

    .line 607
    .line 608
    move-object v4, v9

    .line 609
    move v5, v10

    .line 610
    invoke-direct/range {v0 .. v6}, Leg;-><init>(La43;Ly71;Lb43;Lua0;II)V

    .line 611
    .line 612
    .line 613
    iput-object v0, v7, Lqb3;->d:Lo81;

    .line 614
    .line 615
    :cond_20
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
