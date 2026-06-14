.class public abstract Lr40;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lgz2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr40;->a:Lgz2;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(ZLa81;Lll2;ZLl40;Lrn2;Lfc0;II)V
    .locals 45

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    check-cast v0, Ly91;

    .line 10
    .line 11
    const v3, -0x53d92a91

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ly91;->c0(I)Ly91;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v7, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ly91;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v7

    .line 33
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move v5, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    and-int/lit8 v5, p8, 0x4

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    or-int/lit16 v3, v3, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v8, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v8, v7, 0x180

    .line 60
    .line 61
    if-nez v8, :cond_4

    .line 62
    .line 63
    move-object/from16 v8, p2

    .line 64
    .line 65
    invoke-virtual {v0, v8}, Ly91;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_6

    .line 70
    .line 71
    const/16 v9, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v9, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v3, v9

    .line 77
    :goto_4
    and-int/lit8 v9, p8, 0x8

    .line 78
    .line 79
    if-eqz v9, :cond_8

    .line 80
    .line 81
    or-int/lit16 v3, v3, 0xc00

    .line 82
    .line 83
    :cond_7
    move/from16 v10, p3

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    and-int/lit16 v10, v7, 0xc00

    .line 87
    .line 88
    if-nez v10, :cond_7

    .line 89
    .line 90
    move/from16 v10, p3

    .line 91
    .line 92
    invoke-virtual {v0, v10}, Ly91;->g(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_9

    .line 97
    .line 98
    const/16 v11, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    const/16 v11, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v11

    .line 104
    :goto_6
    and-int/lit16 v11, v7, 0x6000

    .line 105
    .line 106
    if-nez v11, :cond_a

    .line 107
    .line 108
    or-int/lit16 v3, v3, 0x2000

    .line 109
    .line 110
    :cond_a
    and-int/lit8 v11, p8, 0x20

    .line 111
    .line 112
    const/high16 v12, 0x30000

    .line 113
    .line 114
    if-eqz v11, :cond_c

    .line 115
    .line 116
    or-int/2addr v3, v12

    .line 117
    :cond_b
    move-object/from16 v12, p5

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_c
    and-int/2addr v12, v7

    .line 121
    if-nez v12, :cond_b

    .line 122
    .line 123
    move-object/from16 v12, p5

    .line 124
    .line 125
    invoke-virtual {v0, v12}, Ly91;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_d

    .line 130
    .line 131
    const/high16 v13, 0x20000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_d
    const/high16 v13, 0x10000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v3, v13

    .line 137
    :goto_8
    const v13, 0x12493

    .line 138
    .line 139
    .line 140
    and-int/2addr v13, v3

    .line 141
    const v14, 0x12492

    .line 142
    .line 143
    .line 144
    const/16 v16, 0x1

    .line 145
    .line 146
    if-eq v13, v14, :cond_e

    .line 147
    .line 148
    move/from16 v13, v16

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_e
    const/4 v13, 0x0

    .line 152
    :goto_9
    and-int/lit8 v14, v3, 0x1

    .line 153
    .line 154
    invoke-virtual {v0, v14, v13}, Ly91;->S(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_1b

    .line 159
    .line 160
    invoke-virtual {v0}, Ly91;->X()V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v13, v7, 0x1

    .line 164
    .line 165
    const v17, -0xe001

    .line 166
    .line 167
    .line 168
    if-eqz v13, :cond_10

    .line 169
    .line 170
    invoke-virtual {v0}, Ly91;->B()Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_f

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_f
    invoke-virtual {v0}, Ly91;->V()V

    .line 178
    .line 179
    .line 180
    and-int v3, v3, v17

    .line 181
    .line 182
    move-object/from16 v14, p4

    .line 183
    .line 184
    :goto_a
    move v13, v10

    .line 185
    move-object v15, v12

    .line 186
    move-object v12, v8

    .line 187
    goto/16 :goto_c

    .line 188
    .line 189
    :cond_10
    :goto_b
    if-eqz v5, :cond_11

    .line 190
    .line 191
    sget-object v5, Lil2;->a:Lil2;

    .line 192
    .line 193
    move-object v8, v5

    .line 194
    :cond_11
    if-eqz v9, :cond_12

    .line 195
    .line 196
    move/from16 v10, v16

    .line 197
    .line 198
    :cond_12
    sget-object v5, Lx80;->a:Li34;

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lv80;

    .line 205
    .line 206
    iget-object v9, v5, Lv80;->e0:Ll40;

    .line 207
    .line 208
    if-nez v9, :cond_13

    .line 209
    .line 210
    new-instance v18, Ll40;

    .line 211
    .line 212
    sget-object v9, Ls40;->f:Lw80;

    .line 213
    .line 214
    invoke-static {v5, v9}, Lx80;->d(Lv80;Lw80;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v19

    .line 218
    sget-wide v21, Lp80;->f:J

    .line 219
    .line 220
    sget-object v9, Ls40;->e:Lw80;

    .line 221
    .line 222
    invoke-static {v5, v9}, Lx80;->d(Lv80;Lw80;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v23

    .line 226
    sget-object v9, Ls40;->b:Lw80;

    .line 227
    .line 228
    invoke-static {v5, v9}, Lx80;->d(Lv80;Lw80;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v25

    .line 232
    sget-object v13, Ls40;->c:Lw80;

    .line 233
    .line 234
    invoke-static {v5, v13}, Lx80;->d(Lv80;Lw80;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    sget v4, Ls40;->d:F

    .line 239
    .line 240
    invoke-static {v4, v14, v15}, Lp80;->b(FJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v29

    .line 244
    invoke-static {v5, v13}, Lx80;->d(Lv80;Lw80;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v14

    .line 248
    invoke-static {v4, v14, v15}, Lp80;->b(FJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v33

    .line 252
    invoke-static {v5, v9}, Lx80;->d(Lv80;Lw80;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v35

    .line 256
    sget-object v9, Ls40;->j:Lw80;

    .line 257
    .line 258
    invoke-static {v5, v9}, Lx80;->d(Lv80;Lw80;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v37

    .line 262
    invoke-static {v5, v13}, Lx80;->d(Lv80;Lw80;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v14

    .line 266
    invoke-static {v4, v14, v15}, Lp80;->b(FJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v39

    .line 270
    sget-object v9, Ls40;->i:Lw80;

    .line 271
    .line 272
    invoke-static {v5, v9}, Lx80;->d(Lv80;Lw80;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v14

    .line 276
    sget v9, Ls40;->h:F

    .line 277
    .line 278
    invoke-static {v9, v14, v15}, Lp80;->b(FJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v41

    .line 282
    invoke-static {v5, v13}, Lx80;->d(Lv80;Lw80;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v13

    .line 286
    invoke-static {v4, v13, v14}, Lp80;->b(FJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v43

    .line 290
    move-wide/from16 v27, v21

    .line 291
    .line 292
    move-wide/from16 v31, v21

    .line 293
    .line 294
    invoke-direct/range {v18 .. v44}, Ll40;-><init>(JJJJJJJJJJJJJ)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v4, v18

    .line 298
    .line 299
    iput-object v4, v5, Lv80;->e0:Ll40;

    .line 300
    .line 301
    move-object v9, v4

    .line 302
    :cond_13
    and-int v3, v3, v17

    .line 303
    .line 304
    if-eqz v11, :cond_14

    .line 305
    .line 306
    move-object v12, v8

    .line 307
    move-object v14, v9

    .line 308
    move v13, v10

    .line 309
    const/4 v15, 0x0

    .line 310
    goto :goto_c

    .line 311
    :cond_14
    move-object v14, v9

    .line 312
    goto/16 :goto_a

    .line 313
    .line 314
    :goto_c
    invoke-virtual {v0}, Ly91;->q()V

    .line 315
    .line 316
    .line 317
    sget-object v4, Lbd0;->h:Li34;

    .line 318
    .line 319
    invoke-virtual {v0, v4}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lxk0;

    .line 324
    .line 325
    const/high16 v5, 0x40000000    # 2.0f

    .line 326
    .line 327
    invoke-interface {v4, v5}, Lxk0;->V(F)F

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    float-to-double v4, v4

    .line 332
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    double-to-float v4, v4

    .line 337
    if-eqz v1, :cond_15

    .line 338
    .line 339
    sget-object v5, Lle4;->a:Lle4;

    .line 340
    .line 341
    :goto_d
    move-object v8, v5

    .line 342
    goto :goto_e

    .line 343
    :cond_15
    sget-object v5, Lle4;->b:Lle4;

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :goto_e
    if-eqz v2, :cond_1a

    .line 347
    .line 348
    const v5, 0x7b26cf76

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v5}, Ly91;->b0(I)V

    .line 352
    .line 353
    .line 354
    and-int/lit8 v5, v3, 0x70

    .line 355
    .line 356
    if-ne v5, v6, :cond_16

    .line 357
    .line 358
    move/from16 v5, v16

    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_16
    const/4 v5, 0x0

    .line 362
    :goto_f
    and-int/lit8 v6, v3, 0xe

    .line 363
    .line 364
    const/4 v9, 0x4

    .line 365
    if-ne v6, v9, :cond_17

    .line 366
    .line 367
    goto :goto_10

    .line 368
    :cond_17
    const/16 v16, 0x0

    .line 369
    .line 370
    :goto_10
    or-int v5, v5, v16

    .line 371
    .line 372
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-nez v5, :cond_19

    .line 377
    .line 378
    sget-object v5, Lec0;->a:Lap;

    .line 379
    .line 380
    if-ne v6, v5, :cond_18

    .line 381
    .line 382
    goto :goto_11

    .line 383
    :cond_18
    const/4 v5, 0x0

    .line 384
    goto :goto_12

    .line 385
    :cond_19
    :goto_11
    new-instance v6, Ln40;

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    invoke-direct {v6, v2, v1, v5}, Ln40;-><init>(La81;ZI)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v6}, Ly91;->k0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :goto_12
    check-cast v6, Ly71;

    .line 395
    .line 396
    invoke-virtual {v0, v5}, Ly91;->p(Z)V

    .line 397
    .line 398
    .line 399
    move-object v9, v6

    .line 400
    goto :goto_13

    .line 401
    :cond_1a
    const/4 v5, 0x0

    .line 402
    const v6, 0x7b27d00f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v6}, Ly91;->b0(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v5}, Ly91;->p(Z)V

    .line 409
    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    :goto_13
    new-instance v10, Lf54;

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    const/16 v22, 0x1a

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const/16 v20, 0x2

    .line 421
    .line 422
    move/from16 v18, v4

    .line 423
    .line 424
    move-object/from16 v17, v10

    .line 425
    .line 426
    invoke-direct/range {v17 .. v22}, Lf54;-><init>(FFIII)V

    .line 427
    .line 428
    .line 429
    new-instance v11, Lf54;

    .line 430
    .line 431
    const/16 v22, 0x1e

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    move-object/from16 v17, v11

    .line 436
    .line 437
    invoke-direct/range {v17 .. v22}, Lf54;-><init>(FFIII)V

    .line 438
    .line 439
    .line 440
    shl-int/lit8 v3, v3, 0x6

    .line 441
    .line 442
    const v4, 0x1ffe000

    .line 443
    .line 444
    .line 445
    and-int v17, v3, v4

    .line 446
    .line 447
    move-object/from16 v16, v0

    .line 448
    .line 449
    invoke-static/range {v8 .. v17}, Lr40;->c(Lle4;Ly71;Lf54;Lf54;Lll2;ZLl40;Lrn2;Lfc0;I)V

    .line 450
    .line 451
    .line 452
    move-object v3, v12

    .line 453
    move v4, v13

    .line 454
    move-object v5, v14

    .line 455
    move-object v6, v15

    .line 456
    goto :goto_14

    .line 457
    :cond_1b
    move-object/from16 v16, v0

    .line 458
    .line 459
    invoke-virtual/range {v16 .. v16}, Ly91;->V()V

    .line 460
    .line 461
    .line 462
    move-object/from16 v5, p4

    .line 463
    .line 464
    move-object v3, v8

    .line 465
    move v4, v10

    .line 466
    move-object v6, v12

    .line 467
    :goto_14
    invoke-virtual/range {v16 .. v16}, Ly91;->t()Lqb3;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    if-eqz v10, :cond_1c

    .line 472
    .line 473
    new-instance v0, Lo40;

    .line 474
    .line 475
    const/4 v9, 0x0

    .line 476
    move/from16 v8, p8

    .line 477
    .line 478
    invoke-direct/range {v0 .. v9}, Lo40;-><init>(ZLk81;Lll2;ZLjava/lang/Object;Lrn2;III)V

    .line 479
    .line 480
    .line 481
    iput-object v0, v10, Lqb3;->d:Lo81;

    .line 482
    .line 483
    :cond_1c
    return-void
.end method

.method public static final b(ZLle4;Lll2;Ll40;Lf54;Lf54;Lfc0;I)V
    .locals 23

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move/from16 v0, p7

    .line 12
    .line 13
    move-object/from16 v3, p6

    .line 14
    .line 15
    check-cast v3, Ly91;

    .line 16
    .line 17
    const v5, -0x35209ea0    # -7319728.0f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ly91;->c0(I)Ly91;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v5, v0, 0x6

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ly91;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v6

    .line 37
    :goto_0
    or-int/2addr v5, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v0

    .line 40
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v3, v7}, Ly91;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v7

    .line 60
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    invoke-virtual {v3, v7}, Ly91;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    const/16 v9, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v9, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v5, v9

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object/from16 v7, p2

    .line 80
    .line 81
    :goto_4
    and-int/lit16 v9, v0, 0xc00

    .line 82
    .line 83
    if-nez v9, :cond_7

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    const/16 v9, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v9, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v5, v9

    .line 97
    :cond_7
    and-int/lit16 v9, v0, 0x6000

    .line 98
    .line 99
    if-nez v9, :cond_9

    .line 100
    .line 101
    invoke-virtual {v3, v12}, Ly91;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    const/16 v9, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    const/16 v9, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v5, v9

    .line 113
    :cond_9
    const/high16 v9, 0x30000

    .line 114
    .line 115
    and-int/2addr v9, v0

    .line 116
    if-nez v9, :cond_b

    .line 117
    .line 118
    invoke-virtual {v3, v8}, Ly91;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_a

    .line 123
    .line 124
    const/high16 v9, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const/high16 v9, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v5, v9

    .line 130
    :cond_b
    const v9, 0x12493

    .line 131
    .line 132
    .line 133
    and-int/2addr v9, v5

    .line 134
    const v10, 0x12492

    .line 135
    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    const/4 v13, 0x0

    .line 139
    if-eq v9, v10, :cond_c

    .line 140
    .line 141
    move v9, v11

    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move v9, v13

    .line 144
    :goto_8
    and-int/lit8 v10, v5, 0x1

    .line 145
    .line 146
    invoke-virtual {v3, v10, v9}, Ly91;->S(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_33

    .line 151
    .line 152
    shr-int/lit8 v5, v5, 0x3

    .line 153
    .line 154
    and-int/lit8 v5, v5, 0xe

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-static {v2, v9, v3, v5, v6}, Lxl1;->S(Ljava/lang/Object;Ljava/lang/String;Lfc0;II)Lpg4;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v9, v5, Lpg4;->d:Lgz2;

    .line 162
    .line 163
    iget-object v10, v5, Lpg4;->a:Lh1;

    .line 164
    .line 165
    sget-object v14, Lim2;->a:Lim2;

    .line 166
    .line 167
    invoke-static {v14, v3}, Lak2;->h0(Lim2;Lfc0;)Lb24;

    .line 168
    .line 169
    .line 170
    move-result-object v20

    .line 171
    sget-object v17, Lig3;->n0:Lrh4;

    .line 172
    .line 173
    invoke-virtual {v10}, Lh1;->f0()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    check-cast v14, Lle4;

    .line 178
    .line 179
    const v15, -0x2dcb949a

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v15}, Ly91;->b0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/high16 v22, 0x3f800000    # 1.0f

    .line 192
    .line 193
    if-eqz v14, :cond_d

    .line 194
    .line 195
    if-eq v14, v11, :cond_f

    .line 196
    .line 197
    if-ne v14, v6, :cond_e

    .line 198
    .line 199
    :cond_d
    move/from16 v14, v22

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_e
    invoke-static {}, Lnp3;->e()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_f
    move/from16 v14, v21

    .line 207
    .line 208
    :goto_9
    invoke-virtual {v3, v13}, Ly91;->p(Z)V

    .line 209
    .line 210
    .line 211
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v9}, Lgz2;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    check-cast v16, Lle4;

    .line 220
    .line 221
    invoke-virtual {v3, v15}, Ly91;->b0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-eqz v15, :cond_10

    .line 229
    .line 230
    if-eq v15, v11, :cond_12

    .line 231
    .line 232
    if-ne v15, v6, :cond_11

    .line 233
    .line 234
    :cond_10
    move/from16 v15, v22

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_11
    invoke-static {}, Lnp3;->e()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_12
    move/from16 v15, v21

    .line 242
    .line 243
    :goto_a
    invoke-virtual {v3, v13}, Ly91;->p(Z)V

    .line 244
    .line 245
    .line 246
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    invoke-virtual {v5}, Lpg4;->f()Ljg4;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    const v6, 0x6a24c466

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v6}, Ly91;->b0(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface/range {v16 .. v16}, Ljg4;->b()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const/16 v11, 0x64

    .line 265
    .line 266
    sget-object v13, Lle4;->b:Lle4;

    .line 267
    .line 268
    if-ne v6, v13, :cond_13

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_13
    invoke-interface/range {v16 .. v16}, Ljg4;->c()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-ne v6, v13, :cond_14

    .line 276
    .line 277
    new-instance v6, Loz3;

    .line 278
    .line 279
    invoke-direct {v6, v11}, Loz3;-><init>(I)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v16, v6

    .line 283
    .line 284
    :goto_b
    const/4 v6, 0x0

    .line 285
    goto :goto_d

    .line 286
    :cond_14
    :goto_c
    move-object/from16 v16, v20

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :goto_d
    invoke-virtual {v3, v6}, Ly91;->p(Z)V

    .line 290
    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    move-object/from16 v18, v13

    .line 295
    .line 296
    move-object v13, v5

    .line 297
    move-object/from16 v5, v18

    .line 298
    .line 299
    move-object/from16 v18, v3

    .line 300
    .line 301
    move v3, v6

    .line 302
    invoke-static/range {v13 .. v19}, Lxl1;->v(Lpg4;Ljava/lang/Object;Ljava/lang/Object;Ll11;Lrh4;Lfc0;I)Llg4;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    move-object v14, v13

    .line 307
    move-object/from16 v13, v18

    .line 308
    .line 309
    invoke-virtual {v10}, Lh1;->f0()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Lle4;

    .line 314
    .line 315
    const v15, 0x6dad01af

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v15}, Ly91;->b0(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-eqz v10, :cond_16

    .line 326
    .line 327
    const/4 v11, 0x1

    .line 328
    if-eq v10, v11, :cond_16

    .line 329
    .line 330
    const/4 v11, 0x2

    .line 331
    if-ne v10, v11, :cond_15

    .line 332
    .line 333
    move/from16 v10, v22

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_15
    invoke-static {}, Lnp3;->e()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_16
    move/from16 v10, v21

    .line 341
    .line 342
    :goto_e
    invoke-virtual {v13, v3}, Ly91;->p(Z)V

    .line 343
    .line 344
    .line 345
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v9}, Lgz2;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Lle4;

    .line 354
    .line 355
    invoke-virtual {v13, v15}, Ly91;->b0(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-eqz v9, :cond_18

    .line 363
    .line 364
    const/4 v11, 0x1

    .line 365
    if-eq v9, v11, :cond_18

    .line 366
    .line 367
    const/4 v11, 0x2

    .line 368
    if-ne v9, v11, :cond_17

    .line 369
    .line 370
    move/from16 v21, v22

    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_17
    invoke-static {}, Lnp3;->e()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_18
    :goto_f
    invoke-virtual {v13, v3}, Ly91;->p(Z)V

    .line 378
    .line 379
    .line 380
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    invoke-virtual {v14}, Lpg4;->f()Ljg4;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    const v11, 0x25991aaf

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13, v11}, Ly91;->b0(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v9}, Ljg4;->b()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    if-ne v11, v5, :cond_1a

    .line 399
    .line 400
    invoke-static {}, Lhd;->R()Loz3;

    .line 401
    .line 402
    .line 403
    move-result-object v20

    .line 404
    :cond_19
    move-object/from16 v16, v20

    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_1a
    invoke-interface {v9}, Ljg4;->c()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    if-ne v9, v5, :cond_19

    .line 412
    .line 413
    new-instance v9, Loz3;

    .line 414
    .line 415
    const/16 v11, 0x64

    .line 416
    .line 417
    invoke-direct {v9, v11}, Loz3;-><init>(I)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v16, v9

    .line 421
    .line 422
    :goto_10
    invoke-virtual {v13, v3}, Ly91;->p(Z)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v18, v13

    .line 426
    .line 427
    move-object v13, v14

    .line 428
    move-object v14, v10

    .line 429
    invoke-static/range {v13 .. v19}, Lxl1;->v(Lpg4;Ljava/lang/Object;Ljava/lang/Object;Ll11;Lrh4;Lfc0;I)Llg4;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    move-object/from16 v14, v18

    .line 434
    .line 435
    invoke-virtual {v14}, Ly91;->P()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    sget-object v10, Lec0;->a:Lap;

    .line 440
    .line 441
    if-ne v9, v10, :cond_1b

    .line 442
    .line 443
    new-instance v9, Le40;

    .line 444
    .line 445
    invoke-direct {v9}, Le40;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14, v9}, Ly91;->k0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_1b
    move-object v13, v9

    .line 452
    check-cast v13, Le40;

    .line 453
    .line 454
    invoke-static {}, Lr40;->d()Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-eqz v9, :cond_1e

    .line 459
    .line 460
    const v9, -0x7ee0fb9b

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14, v9}, Ly91;->b0(I)V

    .line 464
    .line 465
    .line 466
    if-eqz v1, :cond_1d

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    if-ne v2, v5, :cond_1c

    .line 472
    .line 473
    iget-wide v0, v4, Ll40;->b:J

    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_1c
    iget-wide v0, v4, Ll40;->a:J

    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_1d
    iget-wide v0, v4, Ll40;->c:J

    .line 480
    .line 481
    :goto_11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v14}, Ll40;->a(Lle4;Lfc0;)Lb24;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v0, v1, v5, v14}, Lsw3;->a(JLb24;Lfc0;)Ls24;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v14, v3}, Ly91;->p(Z)V

    .line 493
    .line 494
    .line 495
    :goto_12
    move-object v9, v0

    .line 496
    goto :goto_14

    .line 497
    :cond_1e
    const v0, -0x7edff912

    .line 498
    .line 499
    .line 500
    invoke-virtual {v14, v0}, Ly91;->b0(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    if-ne v2, v5, :cond_1f

    .line 507
    .line 508
    iget-wide v0, v4, Ll40;->b:J

    .line 509
    .line 510
    goto :goto_13

    .line 511
    :cond_1f
    iget-wide v0, v4, Ll40;->a:J

    .line 512
    .line 513
    :goto_13
    invoke-static {v2, v14}, Ll40;->a(Lle4;Lfc0;)Lb24;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-static {v0, v1, v5, v14}, Lsw3;->a(JLb24;Lfc0;)Ls24;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v14, v3}, Ly91;->p(Z)V

    .line 522
    .line 523
    .line 524
    goto :goto_12

    .line 525
    :goto_14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    if-eqz p0, :cond_23

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_22

    .line 535
    .line 536
    const/4 v1, 0x1

    .line 537
    if-eq v0, v1, :cond_21

    .line 538
    .line 539
    const/4 v1, 0x2

    .line 540
    if-ne v0, v1, :cond_20

    .line 541
    .line 542
    goto :goto_15

    .line 543
    :cond_20
    invoke-static {}, Lnp3;->e()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_21
    iget-wide v0, v4, Ll40;->e:J

    .line 548
    .line 549
    goto :goto_16

    .line 550
    :cond_22
    :goto_15
    iget-wide v0, v4, Ll40;->d:J

    .line 551
    .line 552
    goto :goto_16

    .line 553
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_26

    .line 558
    .line 559
    const/4 v1, 0x1

    .line 560
    if-eq v0, v1, :cond_25

    .line 561
    .line 562
    const/4 v1, 0x2

    .line 563
    if-ne v0, v1, :cond_24

    .line 564
    .line 565
    iget-wide v0, v4, Ll40;->h:J

    .line 566
    .line 567
    goto :goto_16

    .line 568
    :cond_24
    invoke-static {}, Lnp3;->e()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_25
    iget-wide v0, v4, Ll40;->g:J

    .line 573
    .line 574
    goto :goto_16

    .line 575
    :cond_26
    iget-wide v0, v4, Ll40;->f:J

    .line 576
    .line 577
    :goto_16
    if-eqz p0, :cond_27

    .line 578
    .line 579
    const v5, 0x1d90c523

    .line 580
    .line 581
    .line 582
    invoke-virtual {v14, v5}, Ly91;->b0(I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v2, v14}, Ll40;->a(Lle4;Lfc0;)Lb24;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-static {v0, v1, v5, v14}, Lsw3;->a(JLb24;Lfc0;)Ls24;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v14, v3}, Ly91;->p(Z)V

    .line 594
    .line 595
    .line 596
    goto :goto_17

    .line 597
    :cond_27
    const v5, 0x1d922585

    .line 598
    .line 599
    .line 600
    invoke-virtual {v14, v5}, Ly91;->b0(I)V

    .line 601
    .line 602
    .line 603
    new-instance v5, Lp80;

    .line 604
    .line 605
    invoke-direct {v5, v0, v1}, Lp80;-><init>(J)V

    .line 606
    .line 607
    .line 608
    invoke-static {v5, v14}, Lgk2;->a0(Ljava/lang/Object;Lfc0;)Lbp2;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v14, v3}, Ly91;->p(Z)V

    .line 613
    .line 614
    .line 615
    :goto_17
    if-eqz p0, :cond_2b

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_28

    .line 622
    .line 623
    const/4 v5, 0x1

    .line 624
    if-eq v1, v5, :cond_2a

    .line 625
    .line 626
    const/4 v5, 0x2

    .line 627
    if-ne v1, v5, :cond_29

    .line 628
    .line 629
    :cond_28
    move-object v1, v13

    .line 630
    goto :goto_18

    .line 631
    :cond_29
    invoke-static {}, Lnp3;->e()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_2a
    move-object v1, v13

    .line 636
    iget-wide v12, v4, Ll40;->j:J

    .line 637
    .line 638
    goto :goto_19

    .line 639
    :goto_18
    iget-wide v12, v4, Ll40;->i:J

    .line 640
    .line 641
    goto :goto_19

    .line 642
    :cond_2b
    move-object v1, v13

    .line 643
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_2e

    .line 648
    .line 649
    const/4 v12, 0x1

    .line 650
    if-eq v5, v12, :cond_2d

    .line 651
    .line 652
    const/4 v12, 0x2

    .line 653
    if-ne v5, v12, :cond_2c

    .line 654
    .line 655
    iget-wide v12, v4, Ll40;->m:J

    .line 656
    .line 657
    goto :goto_19

    .line 658
    :cond_2c
    invoke-static {}, Lnp3;->e()V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_2d
    iget-wide v12, v4, Ll40;->l:J

    .line 663
    .line 664
    goto :goto_19

    .line 665
    :cond_2e
    iget-wide v12, v4, Ll40;->k:J

    .line 666
    .line 667
    :goto_19
    if-eqz p0, :cond_2f

    .line 668
    .line 669
    const v5, 0x25bdf7e6

    .line 670
    .line 671
    .line 672
    invoke-virtual {v14, v5}, Ly91;->b0(I)V

    .line 673
    .line 674
    .line 675
    invoke-static {v2, v14}, Ll40;->a(Lle4;Lfc0;)Lb24;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-static {v12, v13, v5, v14}, Lsw3;->a(JLb24;Lfc0;)Ls24;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-virtual {v14, v3}, Ly91;->p(Z)V

    .line 684
    .line 685
    .line 686
    goto :goto_1a

    .line 687
    :cond_2f
    const v5, 0x25bf5848

    .line 688
    .line 689
    .line 690
    invoke-virtual {v14, v5}, Ly91;->b0(I)V

    .line 691
    .line 692
    .line 693
    new-instance v5, Lp80;

    .line 694
    .line 695
    invoke-direct {v5, v12, v13}, Lp80;-><init>(J)V

    .line 696
    .line 697
    .line 698
    invoke-static {v5, v14}, Lgk2;->a0(Ljava/lang/Object;Lfc0;)Lbp2;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-virtual {v14, v3}, Ly91;->p(Z)V

    .line 703
    .line 704
    .line 705
    :goto_1a
    invoke-static {}, Lr40;->d()Z

    .line 706
    .line 707
    .line 708
    move-result v12

    .line 709
    if-eqz v12, :cond_30

    .line 710
    .line 711
    sget v12, Ls40;->a:F

    .line 712
    .line 713
    goto :goto_1b

    .line 714
    :cond_30
    const/high16 v12, 0x41a00000    # 20.0f

    .line 715
    .line 716
    :goto_1b
    invoke-static {v7}, Lax3;->p(Lll2;)Lll2;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    invoke-static {v13, v12}, Lax3;->g(Lll2;F)Lll2;

    .line 721
    .line 722
    .line 723
    move-result-object v15

    .line 724
    invoke-virtual {v14, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    invoke-virtual {v14, v5}, Ly91;->f(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v13

    .line 732
    or-int/2addr v12, v13

    .line 733
    invoke-virtual {v14, v8}, Ly91;->h(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v13

    .line 737
    or-int/2addr v12, v13

    .line 738
    invoke-virtual {v14, v9}, Ly91;->f(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v13

    .line 742
    or-int/2addr v12, v13

    .line 743
    invoke-virtual {v14, v6}, Ly91;->f(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v13

    .line 747
    or-int/2addr v12, v13

    .line 748
    invoke-virtual {v14, v11}, Ly91;->f(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v13

    .line 752
    or-int/2addr v12, v13

    .line 753
    move-object/from16 v13, p4

    .line 754
    .line 755
    invoke-virtual {v14, v13}, Ly91;->h(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v16

    .line 759
    or-int v12, v12, v16

    .line 760
    .line 761
    invoke-virtual {v14}, Ly91;->P()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    if-nez v12, :cond_31

    .line 766
    .line 767
    if-ne v3, v10, :cond_32

    .line 768
    .line 769
    :cond_31
    move-object v7, v5

    .line 770
    new-instance v5, Lq40;

    .line 771
    .line 772
    move-object v10, v6

    .line 773
    move-object v12, v13

    .line 774
    move-object v6, v0

    .line 775
    move-object v13, v1

    .line 776
    invoke-direct/range {v5 .. v13}, Lq40;-><init>(Ls24;Ls24;Lf54;Ls24;Llg4;Llg4;Lf54;Le40;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v14, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    move-object v3, v5

    .line 783
    :cond_32
    check-cast v3, La81;

    .line 784
    .line 785
    const/4 v6, 0x0

    .line 786
    invoke-static {v15, v3, v14, v6}, Lpi4;->c(Lll2;La81;Lfc0;I)V

    .line 787
    .line 788
    .line 789
    goto :goto_1c

    .line 790
    :cond_33
    move-object v14, v3

    .line 791
    invoke-virtual {v14}, Ly91;->V()V

    .line 792
    .line 793
    .line 794
    :goto_1c
    invoke-virtual {v14}, Ly91;->t()Lqb3;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    if-eqz v8, :cond_34

    .line 799
    .line 800
    new-instance v0, Llt;

    .line 801
    .line 802
    move/from16 v1, p0

    .line 803
    .line 804
    move-object/from16 v3, p2

    .line 805
    .line 806
    move-object/from16 v5, p4

    .line 807
    .line 808
    move-object/from16 v6, p5

    .line 809
    .line 810
    move/from16 v7, p7

    .line 811
    .line 812
    invoke-direct/range {v0 .. v7}, Llt;-><init>(ZLle4;Lll2;Ll40;Lf54;Lf54;I)V

    .line 813
    .line 814
    .line 815
    iput-object v0, v8, Lqb3;->d:Lo81;

    .line 816
    .line 817
    :cond_34
    return-void
.end method

.method public static final c(Lle4;Ly71;Lf54;Lf54;Lll2;ZLl40;Lrn2;Lfc0;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v15, p9

    .line 8
    .line 9
    move-object/from16 v13, p8

    .line 10
    .line 11
    check-cast v13, Ly91;

    .line 12
    .line 13
    const v0, -0x1836c9b1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Ly91;->c0(I)Ly91;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v15, 0x6

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v13, v0}, Ly91;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v15

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v15

    .line 40
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v13, v2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    :cond_3
    and-int/lit16 v3, v15, 0x180

    .line 57
    .line 58
    move-object/from16 v11, p2

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v13, v11}, Ly91;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v3

    .line 74
    :cond_5
    and-int/lit16 v3, v15, 0xc00

    .line 75
    .line 76
    move-object/from16 v12, p3

    .line 77
    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    invoke-virtual {v13, v12}, Ly91;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    const/16 v3, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v3, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v3

    .line 92
    :cond_7
    and-int/lit16 v3, v15, 0x6000

    .line 93
    .line 94
    if-nez v3, :cond_9

    .line 95
    .line 96
    invoke-virtual {v13, v6}, Ly91;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    const/16 v3, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v3, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v3

    .line 108
    :cond_9
    const/high16 v3, 0x30000

    .line 109
    .line 110
    and-int/2addr v3, v15

    .line 111
    if-nez v3, :cond_b

    .line 112
    .line 113
    move/from16 v3, p5

    .line 114
    .line 115
    invoke-virtual {v13, v3}, Ly91;->g(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_a

    .line 120
    .line 121
    const/high16 v4, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v4, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v0, v4

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move/from16 v3, p5

    .line 129
    .line 130
    :goto_7
    const/high16 v4, 0x180000

    .line 131
    .line 132
    and-int/2addr v4, v15

    .line 133
    if-nez v4, :cond_d

    .line 134
    .line 135
    invoke-virtual {v13, v7}, Ly91;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_c

    .line 140
    .line 141
    const/high16 v4, 0x100000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/high16 v4, 0x80000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v0, v4

    .line 147
    :cond_d
    const/high16 v4, 0xc00000

    .line 148
    .line 149
    and-int/2addr v4, v15

    .line 150
    move-object/from16 v8, p7

    .line 151
    .line 152
    if-nez v4, :cond_f

    .line 153
    .line 154
    invoke-virtual {v13, v8}, Ly91;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_e

    .line 159
    .line 160
    const/high16 v4, 0x800000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_e
    const/high16 v4, 0x400000

    .line 164
    .line 165
    :goto_9
    or-int/2addr v0, v4

    .line 166
    :cond_f
    move v9, v0

    .line 167
    const v0, 0x492493

    .line 168
    .line 169
    .line 170
    and-int/2addr v0, v9

    .line 171
    const v4, 0x492492

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v10, 0x1

    .line 176
    if-eq v0, v4, :cond_10

    .line 177
    .line 178
    move v0, v10

    .line 179
    goto :goto_a

    .line 180
    :cond_10
    move v0, v5

    .line 181
    :goto_a
    and-int/lit8 v4, v9, 0x1

    .line 182
    .line 183
    invoke-virtual {v13, v4, v0}, Ly91;->S(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_18

    .line 188
    .line 189
    invoke-virtual {v13}, Ly91;->X()V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v0, v15, 0x1

    .line 193
    .line 194
    if-eqz v0, :cond_12

    .line 195
    .line 196
    invoke-virtual {v13}, Ly91;->B()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_11

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_11
    invoke-virtual {v13}, Ly91;->V()V

    .line 204
    .line 205
    .line 206
    :cond_12
    :goto_b
    invoke-virtual {v13}, Ly91;->q()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lr40;->d()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/high16 v14, 0x40000000    # 2.0f

    .line 214
    .line 215
    if-eqz v0, :cond_14

    .line 216
    .line 217
    sget v0, Ls40;->g:F

    .line 218
    .line 219
    div-float/2addr v0, v14

    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v1, Lle4;->b:Lle4;

    .line 224
    .line 225
    move-object/from16 v4, p0

    .line 226
    .line 227
    if-ne v4, v1, :cond_13

    .line 228
    .line 229
    move/from16 p8, v14

    .line 230
    .line 231
    iget-wide v14, v7, Ll40;->e:J

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_13
    move/from16 p8, v14

    .line 235
    .line 236
    iget-wide v14, v7, Ll40;->d:J

    .line 237
    .line 238
    :goto_c
    invoke-static {v0, v14, v15, v5}, Lwh3;->a(FJZ)Lyh3;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_d

    .line 243
    :cond_14
    move-object/from16 v4, p0

    .line 244
    .line 245
    move/from16 p8, v14

    .line 246
    .line 247
    sget v0, Ls40;->g:F

    .line 248
    .line 249
    div-float v0, v0, p8

    .line 250
    .line 251
    invoke-static {v5, v0, v1}, Lwh3;->b(ZFI)Lyh3;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_d
    sget-object v14, Lil2;->a:Lil2;

    .line 256
    .line 257
    if-eqz v2, :cond_15

    .line 258
    .line 259
    new-instance v4, Lai3;

    .line 260
    .line 261
    invoke-direct {v4, v10}, Lai3;-><init>(I)V

    .line 262
    .line 263
    .line 264
    move-object v5, v2

    .line 265
    move-object v1, v8

    .line 266
    move-object v2, v0

    .line 267
    move-object/from16 v0, p0

    .line 268
    .line 269
    invoke-static/range {v0 .. v5}, Lhd;->W(Lle4;Lrn2;Lyh3;ZLai3;Ly71;)Lll2;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    goto :goto_e

    .line 274
    :cond_15
    move-object v2, v14

    .line 275
    :goto_e
    if-eqz p1, :cond_16

    .line 276
    .line 277
    sget-object v0, Lvk1;->a:Lke1;

    .line 278
    .line 279
    sget-object v0, Ljk2;->a:Ljk2;

    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_16
    move-object v0, v14

    .line 283
    :goto_f
    invoke-interface {v6, v0}, Lll2;->then(Lll2;)Lll2;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0, v2}, Lll2;->then(Lll2;)Lll2;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {}, Lr40;->d()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_17

    .line 296
    .line 297
    goto :goto_10

    .line 298
    :cond_17
    move/from16 v1, p8

    .line 299
    .line 300
    invoke-static {v14, v1}, Lhd;->J(Lll2;F)Lll2;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    :goto_10
    invoke-interface {v0, v14}, Lll2;->then(Lll2;)Lll2;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    shr-int/lit8 v1, v9, 0xf

    .line 309
    .line 310
    and-int/lit8 v1, v1, 0xe

    .line 311
    .line 312
    shl-int/lit8 v2, v9, 0x3

    .line 313
    .line 314
    and-int/lit8 v2, v2, 0x70

    .line 315
    .line 316
    or-int/2addr v1, v2

    .line 317
    shr-int/lit8 v2, v9, 0x9

    .line 318
    .line 319
    and-int/lit16 v2, v2, 0x1c00

    .line 320
    .line 321
    or-int/2addr v1, v2

    .line 322
    shl-int/lit8 v2, v9, 0x6

    .line 323
    .line 324
    const v3, 0xe000

    .line 325
    .line 326
    .line 327
    and-int/2addr v3, v2

    .line 328
    or-int/2addr v1, v3

    .line 329
    const/high16 v3, 0x70000

    .line 330
    .line 331
    and-int/2addr v2, v3

    .line 332
    or-int v14, v1, v2

    .line 333
    .line 334
    move-object/from16 v8, p0

    .line 335
    .line 336
    move-object v9, v0

    .line 337
    move-object v10, v7

    .line 338
    move/from16 v7, p5

    .line 339
    .line 340
    invoke-static/range {v7 .. v14}, Lr40;->b(ZLle4;Lll2;Ll40;Lf54;Lf54;Lfc0;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_11

    .line 344
    :cond_18
    invoke-virtual {v13}, Ly91;->V()V

    .line 345
    .line 346
    .line 347
    :goto_11
    invoke-virtual {v13}, Ly91;->t()Lqb3;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    if-eqz v10, :cond_19

    .line 352
    .line 353
    new-instance v0, Lp40;

    .line 354
    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    move-object/from16 v2, p1

    .line 358
    .line 359
    move-object/from16 v3, p2

    .line 360
    .line 361
    move-object/from16 v4, p3

    .line 362
    .line 363
    move-object/from16 v7, p6

    .line 364
    .line 365
    move-object/from16 v8, p7

    .line 366
    .line 367
    move/from16 v9, p9

    .line 368
    .line 369
    move-object v5, v6

    .line 370
    move/from16 v6, p5

    .line 371
    .line 372
    invoke-direct/range {v0 .. v9}, Lp40;-><init>(Lle4;Ly71;Lf54;Lf54;Lll2;ZLl40;Lrn2;I)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v10, Lqb3;->d:Lo81;

    .line 376
    .line 377
    :cond_19
    return-void
.end method

.method public static final d()Z
    .locals 1

    .line 1
    sget-object v0, Lr40;->a:Lgz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
