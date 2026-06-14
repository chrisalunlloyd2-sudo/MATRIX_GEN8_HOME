.class public abstract Li74;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Loz3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lhd;->J:F

    .line 2
    .line 3
    sput v0, Li74;->a:F

    .line 4
    .line 5
    sget v1, Lhd;->T:F

    .line 6
    .line 7
    sput v1, Li74;->b:F

    .line 8
    .line 9
    sget v1, Lhd;->Q:F

    .line 10
    .line 11
    sput v1, Li74;->c:F

    .line 12
    .line 13
    sget v1, Lhd;->N:F

    .line 14
    .line 15
    sput v1, Li74;->d:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    sput v1, Li74;->e:F

    .line 22
    .line 23
    new-instance v0, Loz3;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Loz3;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Li74;->f:Loz3;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(ZLa81;Lll2;ZLg74;Lrn2;Lfc0;II)V
    .locals 50

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v14, p6

    .line 6
    .line 7
    check-cast v14, Ly91;

    .line 8
    .line 9
    const v0, -0xfb23c9f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Ly91;->c0(I)Ly91;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    move/from16 v9, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v14, v9}, Ly91;->g(Z)Z

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
    or-int/2addr v0, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v7

    .line 33
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v14, v2}, Ly91;->h(Ljava/lang/Object;)Z

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
    :cond_3
    and-int/lit8 v3, p8, 0x4

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x180

    .line 54
    .line 55
    :cond_4
    move-object/from16 v4, p2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v4, v7, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    invoke-virtual {v14, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v5

    .line 76
    :goto_4
    or-int/lit16 v5, v0, 0xc00

    .line 77
    .line 78
    and-int/lit8 v6, p8, 0x10

    .line 79
    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    or-int/lit16 v5, v0, 0x6c00

    .line 83
    .line 84
    :cond_7
    move/from16 v0, p3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v0, v7, 0x6000

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    move/from16 v0, p3

    .line 92
    .line 93
    invoke-virtual {v14, v0}, Ly91;->g(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_9

    .line 98
    .line 99
    const/16 v8, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/16 v8, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v5, v8

    .line 105
    :goto_6
    const/high16 v8, 0x30000

    .line 106
    .line 107
    and-int/2addr v8, v7

    .line 108
    if-nez v8, :cond_a

    .line 109
    .line 110
    const/high16 v8, 0x10000

    .line 111
    .line 112
    or-int/2addr v5, v8

    .line 113
    :cond_a
    and-int/lit8 v8, p8, 0x40

    .line 114
    .line 115
    const/high16 v10, 0x180000

    .line 116
    .line 117
    if-eqz v8, :cond_c

    .line 118
    .line 119
    or-int/2addr v5, v10

    .line 120
    :cond_b
    move-object/from16 v10, p5

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_c
    and-int/2addr v10, v7

    .line 124
    if-nez v10, :cond_b

    .line 125
    .line 126
    move-object/from16 v10, p5

    .line 127
    .line 128
    invoke-virtual {v14, v10}, Ly91;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_d

    .line 133
    .line 134
    const/high16 v11, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_d
    const/high16 v11, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v5, v11

    .line 140
    :goto_8
    const v11, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v11, v5

    .line 144
    const v12, 0x92492

    .line 145
    .line 146
    .line 147
    const/4 v15, 0x1

    .line 148
    if-eq v11, v12, :cond_e

    .line 149
    .line 150
    move v11, v15

    .line 151
    goto :goto_9

    .line 152
    :cond_e
    const/4 v11, 0x0

    .line 153
    :goto_9
    and-int/lit8 v12, v5, 0x1

    .line 154
    .line 155
    invoke-virtual {v14, v12, v11}, Ly91;->S(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_18

    .line 160
    .line 161
    invoke-virtual {v14}, Ly91;->X()V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v11, v7, 0x1

    .line 165
    .line 166
    sget-object v12, Lil2;->a:Lil2;

    .line 167
    .line 168
    const v16, -0x70001

    .line 169
    .line 170
    .line 171
    if-eqz v11, :cond_10

    .line 172
    .line 173
    invoke-virtual {v14}, Ly91;->B()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_f

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_f
    invoke-virtual {v14}, Ly91;->V()V

    .line 181
    .line 182
    .line 183
    and-int v3, v5, v16

    .line 184
    .line 185
    move-object/from16 v11, p4

    .line 186
    .line 187
    move v13, v3

    .line 188
    move-object v8, v4

    .line 189
    move-object/from16 v16, v10

    .line 190
    .line 191
    move v10, v0

    .line 192
    goto/16 :goto_e

    .line 193
    .line 194
    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    .line 195
    .line 196
    move-object v4, v12

    .line 197
    :cond_11
    if-eqz v6, :cond_12

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_12
    move v15, v0

    .line 201
    :goto_b
    sget-object v0, Lx80;->a:Li34;

    .line 202
    .line 203
    invoke-virtual {v14, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lv80;

    .line 208
    .line 209
    iget-object v3, v0, Lv80;->m0:Lg74;

    .line 210
    .line 211
    iget-wide v1, v0, Lv80;->p:J

    .line 212
    .line 213
    if-nez v3, :cond_13

    .line 214
    .line 215
    new-instance v17, Lg74;

    .line 216
    .line 217
    sget-object v3, Lhd;->I:Lw80;

    .line 218
    .line 219
    invoke-static {v0, v3}, Lx80;->d(Lv80;Lw80;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v18

    .line 223
    sget-object v3, Lhd;->L:Lw80;

    .line 224
    .line 225
    invoke-static {v0, v3}, Lx80;->d(Lv80;Lw80;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v20

    .line 229
    sget-wide v22, Lp80;->f:J

    .line 230
    .line 231
    sget-object v3, Lhd;->K:Lw80;

    .line 232
    .line 233
    invoke-static {v0, v3}, Lx80;->d(Lv80;Lw80;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v24

    .line 237
    sget-object v3, Lhd;->S:Lw80;

    .line 238
    .line 239
    invoke-static {v0, v3}, Lx80;->d(Lv80;Lw80;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v26

    .line 243
    sget-object v3, Lhd;->V:Lw80;

    .line 244
    .line 245
    invoke-static {v0, v3}, Lx80;->d(Lv80;Lw80;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v28

    .line 249
    sget-object v3, Lhd;->R:Lw80;

    .line 250
    .line 251
    invoke-static {v0, v3}, Lx80;->d(Lv80;Lw80;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v30

    .line 255
    sget-object v3, Lhd;->U:Lw80;

    .line 256
    .line 257
    invoke-static {v0, v3}, Lx80;->d(Lv80;Lw80;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v32

    .line 261
    sget-object v3, Lhd;->u:Lw80;

    .line 262
    .line 263
    move-object v11, v14

    .line 264
    invoke-static {v0, v3}, Lx80;->d(Lv80;Lw80;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v13

    .line 268
    sget v3, Lhd;->v:F

    .line 269
    .line 270
    invoke-static {v3, v13, v14}, Lp80;->b(FJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v13

    .line 274
    invoke-static {v13, v14, v1, v2}, Lm40;->p(JJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v34

    .line 278
    sget-object v3, Lhd;->y:Lw80;

    .line 279
    .line 280
    invoke-static {v0, v3}, Lx80;->d(Lv80;Lw80;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v13

    .line 284
    sget v3, Lhd;->z:F

    .line 285
    .line 286
    invoke-static {v3, v13, v14}, Lp80;->b(FJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v13

    .line 290
    invoke-static {v13, v14, v1, v2}, Lm40;->p(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v36

    .line 294
    sget-object v13, Lhd;->w:Lw80;

    .line 295
    .line 296
    invoke-static {v0, v13}, Lx80;->d(Lv80;Lw80;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v13

    .line 300
    sget v6, Lhd;->x:F

    .line 301
    .line 302
    invoke-static {v6, v13, v14}, Lp80;->b(FJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v13

    .line 306
    invoke-static {v13, v14, v1, v2}, Lm40;->p(JJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v40

    .line 310
    sget-object v6, Lhd;->A:Lw80;

    .line 311
    .line 312
    invoke-static {v0, v6}, Lx80;->d(Lv80;Lw80;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v13

    .line 316
    sget v6, Lhd;->B:F

    .line 317
    .line 318
    invoke-static {v6, v13, v14}, Lp80;->b(FJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v13

    .line 322
    invoke-static {v13, v14, v1, v2}, Lm40;->p(JJ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v42

    .line 326
    sget-object v6, Lhd;->E:Lw80;

    .line 327
    .line 328
    invoke-static {v0, v6}, Lx80;->d(Lv80;Lw80;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v13

    .line 332
    invoke-static {v3, v13, v14}, Lp80;->b(FJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v13

    .line 336
    invoke-static {v13, v14, v1, v2}, Lm40;->p(JJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v44

    .line 340
    sget-object v6, Lhd;->F:Lw80;

    .line 341
    .line 342
    invoke-static {v0, v6}, Lx80;->d(Lv80;Lw80;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v13

    .line 346
    invoke-static {v3, v13, v14}, Lp80;->b(FJ)J

    .line 347
    .line 348
    .line 349
    move-result-wide v13

    .line 350
    invoke-static {v13, v14, v1, v2}, Lm40;->p(JJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v46

    .line 354
    sget-object v3, Lhd;->C:Lw80;

    .line 355
    .line 356
    invoke-static {v0, v3}, Lx80;->d(Lv80;Lw80;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v13

    .line 360
    sget v3, Lhd;->D:F

    .line 361
    .line 362
    invoke-static {v3, v13, v14}, Lp80;->b(FJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v13

    .line 366
    invoke-static {v13, v14, v1, v2}, Lm40;->p(JJ)J

    .line 367
    .line 368
    .line 369
    move-result-wide v48

    .line 370
    move-wide/from16 v38, v22

    .line 371
    .line 372
    invoke-direct/range {v17 .. v49}, Lg74;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v1, v17

    .line 376
    .line 377
    iput-object v1, v0, Lv80;->m0:Lg74;

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_13
    move-object v11, v14

    .line 381
    move-object v1, v3

    .line 382
    :goto_c
    and-int v3, v5, v16

    .line 383
    .line 384
    if-eqz v8, :cond_14

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    move-object/from16 v16, v0

    .line 388
    .line 389
    move v13, v3

    .line 390
    move-object v8, v4

    .line 391
    :goto_d
    move-object v14, v11

    .line 392
    move v10, v15

    .line 393
    move-object v11, v1

    .line 394
    goto :goto_e

    .line 395
    :cond_14
    move v13, v3

    .line 396
    move-object v8, v4

    .line 397
    move-object/from16 v16, v10

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :goto_e
    invoke-virtual {v14}, Ly91;->q()V

    .line 401
    .line 402
    .line 403
    if-nez v16, :cond_16

    .line 404
    .line 405
    const v0, 0x6969555a

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14, v0}, Ly91;->b0(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14}, Ly91;->P()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sget-object v1, Lec0;->a:Lap;

    .line 416
    .line 417
    if-ne v0, v1, :cond_15

    .line 418
    .line 419
    invoke-static {v14}, Lsz;->e(Ly91;)Lsn2;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :cond_15
    check-cast v0, Lrn2;

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    invoke-virtual {v14, v6}, Ly91;->p(Z)V

    .line 427
    .line 428
    .line 429
    move-object v2, v0

    .line 430
    goto :goto_f

    .line 431
    :cond_16
    const/4 v6, 0x0

    .line 432
    const v0, 0x13ea9d1d

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14, v0}, Ly91;->b0(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14, v6}, Ly91;->p(Z)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v2, v16

    .line 442
    .line 443
    :goto_f
    if-eqz p1, :cond_17

    .line 444
    .line 445
    sget-object v0, Lvk1;->a:Lke1;

    .line 446
    .line 447
    new-instance v5, Lai3;

    .line 448
    .line 449
    const/4 v0, 0x2

    .line 450
    invoke-direct {v5, v0}, Lai3;-><init>(I)V

    .line 451
    .line 452
    .line 453
    sget-object v0, Ljk2;->a:Ljk2;

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    move-object/from16 v6, p1

    .line 457
    .line 458
    move v1, v9

    .line 459
    move v4, v10

    .line 460
    invoke-static/range {v0 .. v6}, Lhd;->V(Lll2;ZLrn2;Lyh3;ZLai3;La81;)Lll2;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    :cond_17
    invoke-interface {v8, v12}, Lll2;->then(Lll2;)Lll2;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Lax3;->p(Lll2;)Lll2;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v17, Lzw3;

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    sget v18, Li74;->c:F

    .line 477
    .line 478
    sget v19, Li74;->d:F

    .line 479
    .line 480
    move/from16 v20, v18

    .line 481
    .line 482
    move/from16 v21, v19

    .line 483
    .line 484
    invoke-direct/range {v17 .. v22}, Lzw3;-><init>(FFFFZ)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v1, v17

    .line 488
    .line 489
    invoke-interface {v0, v1}, Lll2;->then(Lll2;)Lll2;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    sget-object v1, Lhd;->G:Lpu3;

    .line 494
    .line 495
    invoke-static {v1, v14}, Lbv3;->b(Lpu3;Lfc0;)Liu3;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    shl-int/lit8 v3, v13, 0x3

    .line 500
    .line 501
    and-int/lit8 v4, v3, 0x70

    .line 502
    .line 503
    shr-int/lit8 v5, v13, 0x6

    .line 504
    .line 505
    and-int/lit16 v5, v5, 0x380

    .line 506
    .line 507
    or-int/2addr v4, v5

    .line 508
    const v5, 0xe000

    .line 509
    .line 510
    .line 511
    and-int/2addr v3, v5

    .line 512
    or-int v15, v4, v3

    .line 513
    .line 514
    move/from16 v9, p0

    .line 515
    .line 516
    move-object v13, v1

    .line 517
    move-object v12, v2

    .line 518
    move-object v4, v8

    .line 519
    move-object v8, v0

    .line 520
    invoke-static/range {v8 .. v15}, Li74;->b(Lll2;ZZLg74;Lrn2;Liu3;Lfc0;I)V

    .line 521
    .line 522
    .line 523
    move-object v3, v4

    .line 524
    move v4, v10

    .line 525
    move-object v5, v11

    .line 526
    move-object/from16 v6, v16

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_18
    invoke-virtual {v14}, Ly91;->V()V

    .line 530
    .line 531
    .line 532
    move-object/from16 v5, p4

    .line 533
    .line 534
    move-object v3, v4

    .line 535
    move-object v6, v10

    .line 536
    move v4, v0

    .line 537
    :goto_10
    invoke-virtual {v14}, Ly91;->t()Lqb3;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    if-eqz v10, :cond_19

    .line 542
    .line 543
    new-instance v0, Lo40;

    .line 544
    .line 545
    const/4 v9, 0x2

    .line 546
    move/from16 v1, p0

    .line 547
    .line 548
    move-object/from16 v2, p1

    .line 549
    .line 550
    move/from16 v8, p8

    .line 551
    .line 552
    invoke-direct/range {v0 .. v9}, Lo40;-><init>(ZLk81;Lll2;ZLjava/lang/Object;Lrn2;III)V

    .line 553
    .line 554
    .line 555
    iput-object v0, v10, Lqb3;->d:Lo81;

    .line 556
    .line 557
    :cond_19
    return-void
.end method

.method public static final b(Lll2;ZZLg74;Lrn2;Liu3;Lfc0;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v0, p6

    .line 16
    .line 17
    check-cast v0, Ly91;

    .line 18
    .line 19
    const v8, -0x27fd625d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v8}, Ly91;->c0(I)Ly91;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v8, v7, 0x6

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x2

    .line 38
    :goto_0
    or-int/2addr v8, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v7

    .line 41
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 42
    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ly91;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v10

    .line 57
    :cond_3
    and-int/lit16 v10, v7, 0x180

    .line 58
    .line 59
    if-nez v10, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ly91;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v10, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v8, v10

    .line 73
    :cond_5
    and-int/lit16 v10, v7, 0xc00

    .line 74
    .line 75
    if-nez v10, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    const/16 v10, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v10, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v8, v10

    .line 89
    :cond_7
    and-int/lit16 v10, v7, 0x6000

    .line 90
    .line 91
    if-nez v10, :cond_9

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-virtual {v0, v10}, Ly91;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_8

    .line 99
    .line 100
    const/16 v10, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v10, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v8, v10

    .line 106
    :cond_9
    const/high16 v10, 0x30000

    .line 107
    .line 108
    and-int/2addr v10, v7

    .line 109
    if-nez v10, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ly91;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_a

    .line 116
    .line 117
    const/high16 v10, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v10, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v8, v10

    .line 123
    :cond_b
    const/high16 v10, 0x180000

    .line 124
    .line 125
    and-int/2addr v10, v7

    .line 126
    if-nez v10, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ly91;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_c

    .line 133
    .line 134
    const/high16 v10, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v10, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v8, v10

    .line 140
    :cond_d
    const v10, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v10, v8

    .line 144
    const v11, 0x92492

    .line 145
    .line 146
    .line 147
    const/4 v12, 0x1

    .line 148
    if-eq v10, v11, :cond_e

    .line 149
    .line 150
    move v10, v12

    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/4 v10, 0x0

    .line 153
    :goto_8
    and-int/2addr v8, v12

    .line 154
    invoke-virtual {v0, v8, v10}, Ly91;->S(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_1e

    .line 159
    .line 160
    if-eqz v3, :cond_10

    .line 161
    .line 162
    if-eqz v2, :cond_f

    .line 163
    .line 164
    iget-wide v10, v4, Lg74;->b:J

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_f
    iget-wide v10, v4, Lg74;->f:J

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_10
    if-eqz v2, :cond_11

    .line 171
    .line 172
    iget-wide v10, v4, Lg74;->j:J

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_11
    iget-wide v10, v4, Lg74;->n:J

    .line 176
    .line 177
    :goto_9
    if-eqz v3, :cond_13

    .line 178
    .line 179
    if-eqz v2, :cond_12

    .line 180
    .line 181
    iget-wide v14, v4, Lg74;->a:J

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_12
    iget-wide v14, v4, Lg74;->e:J

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_13
    if-eqz v2, :cond_14

    .line 188
    .line 189
    iget-wide v14, v4, Lg74;->i:J

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_14
    iget-wide v14, v4, Lg74;->m:J

    .line 193
    .line 194
    :goto_a
    sget-object v8, Lhd;->P:Lpu3;

    .line 195
    .line 196
    invoke-static {v8, v0}, Lbv3;->b(Lpu3;Lfc0;)Liu3;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sget v12, Lhd;->O:F

    .line 201
    .line 202
    if-eqz v3, :cond_16

    .line 203
    .line 204
    move-wide/from16 v16, v14

    .line 205
    .line 206
    if-eqz v2, :cond_15

    .line 207
    .line 208
    iget-wide v13, v4, Lg74;->c:J

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_15
    iget-wide v13, v4, Lg74;->g:J

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_16
    move-wide/from16 v16, v14

    .line 215
    .line 216
    if-eqz v2, :cond_17

    .line 217
    .line 218
    iget-wide v13, v4, Lg74;->k:J

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_17
    iget-wide v13, v4, Lg74;->o:J

    .line 222
    .line 223
    :goto_b
    new-instance v15, Lp04;

    .line 224
    .line 225
    invoke-direct {v15, v13, v14}, Lp04;-><init>(J)V

    .line 226
    .line 227
    .line 228
    new-instance v13, Lyu;

    .line 229
    .line 230
    invoke-direct {v13, v12, v15, v8}, Lyu;-><init>(FLxw;Liu3;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v13}, Lll2;->then(Lll2;)Lll2;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-static {v12, v10, v11, v8}, Lsg2;->h(Lll2;JLiu3;)Lll2;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    sget-object v10, Lst0;->e:Lau;

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    invoke-static {v10, v11}, Law;->d(Lna;Z)Lnh2;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-static {v0}, Lf40;->C(Lfc0;)I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    invoke-virtual {v0}, Ly91;->l()Ls03;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v0, v8}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    sget-object v13, Lxb0;->o:Lwb0;

    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v13, Lwb0;->b:Lad0;

    .line 266
    .line 267
    invoke-virtual {v0}, Ly91;->e0()V

    .line 268
    .line 269
    .line 270
    iget-boolean v14, v0, Ly91;->S:Z

    .line 271
    .line 272
    if-eqz v14, :cond_18

    .line 273
    .line 274
    invoke-virtual {v0, v13}, Ly91;->k(Ly71;)V

    .line 275
    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_18
    invoke-virtual {v0}, Ly91;->n0()V

    .line 279
    .line 280
    .line 281
    :goto_c
    sget-object v14, Lwb0;->f:Ldi;

    .line 282
    .line 283
    invoke-static {v0, v14, v10}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v10, Lwb0;->e:Ldi;

    .line 287
    .line 288
    invoke-static {v0, v10, v12}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v12, Lwb0;->g:Ldi;

    .line 292
    .line 293
    iget-boolean v15, v0, Ly91;->S:Z

    .line 294
    .line 295
    if-nez v15, :cond_19

    .line 296
    .line 297
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-static {v15, v9}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-nez v9, :cond_1a

    .line 310
    .line 311
    :cond_19
    invoke-static {v11, v0, v11, v12}, Lq04;->u(ILy91;ILdi;)V

    .line 312
    .line 313
    .line 314
    :cond_1a
    sget-object v9, Lwb0;->d:Ldi;

    .line 315
    .line 316
    invoke-static {v0, v9, v8}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object v8, Lst0;->B:Lst0;

    .line 320
    .line 321
    sget-object v11, Lil2;->a:Lil2;

    .line 322
    .line 323
    sget-object v15, Lst0;->h:Lau;

    .line 324
    .line 325
    invoke-virtual {v8, v11, v15}, Lst0;->align(Lll2;Lna;)Lll2;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    new-instance v11, Lvd4;

    .line 330
    .line 331
    sget-object v15, Lim2;->b:Lim2;

    .line 332
    .line 333
    invoke-static {v15, v0}, Lak2;->h0(Lim2;Lfc0;)Lb24;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    invoke-direct {v11, v5, v2, v15}, Lvd4;-><init>(Lrn2;ZLb24;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v8, v11}, Lll2;->then(Lll2;)Lll2;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    sget v11, Lhd;->M:F

    .line 345
    .line 346
    const/high16 v15, 0x40000000    # 2.0f

    .line 347
    .line 348
    div-float/2addr v11, v15

    .line 349
    const/4 v1, 0x0

    .line 350
    const/4 v15, 0x4

    .line 351
    invoke-static {v1, v11, v15}, Lwh3;->b(ZFI)Lyh3;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-static {v8, v5, v11}, Lxg1;->a(Lll2;Lrn2;Lah1;)Lll2;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    move-wide/from16 v1, v16

    .line 360
    .line 361
    invoke-static {v8, v1, v2, v6}, Lsg2;->h(Lll2;JLiu3;)Lll2;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v2, Lst0;->j:Lau;

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    invoke-static {v2, v11}, Law;->d(Lna;Z)Lnh2;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v0}, Lf40;->C(Lfc0;)I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    invoke-virtual {v0}, Ly91;->l()Ls03;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-static {v0, v1}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0}, Ly91;->e0()V

    .line 385
    .line 386
    .line 387
    iget-boolean v15, v0, Ly91;->S:Z

    .line 388
    .line 389
    if-eqz v15, :cond_1b

    .line 390
    .line 391
    invoke-virtual {v0, v13}, Ly91;->k(Ly71;)V

    .line 392
    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_1b
    invoke-virtual {v0}, Ly91;->n0()V

    .line 396
    .line 397
    .line 398
    :goto_d
    invoke-static {v0, v14, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v10, v11}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-boolean v2, v0, Ly91;->S:Z

    .line 405
    .line 406
    if-nez v2, :cond_1c

    .line 407
    .line 408
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-static {v2, v10}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_1d

    .line 421
    .line 422
    :cond_1c
    invoke-static {v8, v0, v8, v12}, Lq04;->u(ILy91;ILdi;)V

    .line 423
    .line 424
    .line 425
    :cond_1d
    invoke-static {v0, v9, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    const v1, 0x493b0c93

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ly91;->b0(I)V

    .line 432
    .line 433
    .line 434
    const/4 v11, 0x0

    .line 435
    invoke-virtual {v0, v11}, Ly91;->p(Z)V

    .line 436
    .line 437
    .line 438
    const/4 v1, 0x1

    .line 439
    invoke-virtual {v0, v1}, Ly91;->p(Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ly91;->p(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_1e
    invoke-virtual {v0}, Ly91;->V()V

    .line 447
    .line 448
    .line 449
    :goto_e
    invoke-virtual {v0}, Ly91;->t()Lqb3;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    if-eqz v8, :cond_1f

    .line 454
    .line 455
    new-instance v0, Lh74;

    .line 456
    .line 457
    move-object/from16 v1, p0

    .line 458
    .line 459
    move/from16 v2, p1

    .line 460
    .line 461
    invoke-direct/range {v0 .. v7}, Lh74;-><init>(Lll2;ZZLg74;Lrn2;Liu3;I)V

    .line 462
    .line 463
    .line 464
    iput-object v0, v8, Lqb3;->d:Lo81;

    .line 465
    .line 466
    :cond_1f
    return-void
.end method
