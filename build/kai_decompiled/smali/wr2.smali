.class public final Lwr2;
.super Lks2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final c:Lkl2;

.field public final d:Laa;

.field public final e:Lmd2;

.field public f:Lgs2;

.field public g:Lb33;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lkl2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lks2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr2;->c:Lkl2;

    .line 5
    .line 6
    new-instance p1, Laa;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, v0}, Laa;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [J

    .line 14
    .line 15
    iput-object v1, p1, Laa;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lwr2;->d:Laa;

    .line 18
    .line 19
    new-instance p1, Lmd2;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lmd2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lwr2;->e:Lmd2;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lwr2;->i:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lwr2;->j:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lmd2;Lm12;Lqi1;Z)Z
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lks2;->a(Lmd2;Lm12;Lqi1;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lwr2;->c:Lkl2;

    .line 14
    .line 15
    invoke-virtual {v5}, Lkl2;->isAttached()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    const/4 v8, 0x0

    .line 24
    :goto_0
    if-eqz v5, :cond_8

    .line 25
    .line 26
    instance-of v10, v5, Ll33;

    .line 27
    .line 28
    const/16 v11, 0x10

    .line 29
    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    check-cast v5, Ll33;

    .line 33
    .line 34
    invoke-static {v5, v11}, Lq60;->U(Ljk0;I)Lgs2;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v0, Lwr2;->f:Lgs2;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-virtual {v5}, Lkl2;->getKindSet$ui()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    and-int/2addr v10, v11

    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    instance-of v10, v5, Lkk0;

    .line 49
    .line 50
    if-eqz v10, :cond_7

    .line 51
    .line 52
    move-object v10, v5

    .line 53
    check-cast v10, Lkk0;

    .line 54
    .line 55
    iget-object v10, v10, Lkk0;->b:Lkl2;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    :goto_1
    if-eqz v10, :cond_6

    .line 59
    .line 60
    invoke-virtual {v10}, Lkl2;->getKindSet$ui()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    and-int/2addr v12, v11

    .line 65
    if-eqz v12, :cond_5

    .line 66
    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    if-ne v9, v7, :cond_2

    .line 70
    .line 71
    move-object v5, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-nez v8, :cond_3

    .line 74
    .line 75
    new-instance v8, Ldp2;

    .line 76
    .line 77
    new-array v12, v11, [Lkl2;

    .line 78
    .line 79
    invoke-direct {v8, v12}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v8, v5}, Ldp2;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    :cond_4
    invoke-virtual {v8, v10}, Ldp2;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    invoke-virtual {v10}, Lkl2;->getChild$ui()Lkl2;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-ne v9, v7, :cond_7

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    :goto_3
    invoke-static {v8}, Lq60;->k(Ldp2;)Lkl2;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_0

    .line 104
    :cond_8
    iget-object v5, v0, Lwr2;->f:Lgs2;

    .line 105
    .line 106
    if-nez v5, :cond_9

    .line 107
    .line 108
    :goto_4
    return v7

    .line 109
    :cond_9
    invoke-virtual {v1}, Lmd2;->g()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v8, 0x0

    .line 114
    :goto_5
    iget-object v10, v0, Lwr2;->d:Laa;

    .line 115
    .line 116
    iget-object v11, v0, Lwr2;->e:Lmd2;

    .line 117
    .line 118
    if-ge v8, v5, :cond_12

    .line 119
    .line 120
    invoke-virtual {v1, v8}, Lmd2;->d(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    invoke-virtual {v1, v8}, Lmd2;->h(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    check-cast v14, Li33;

    .line 129
    .line 130
    invoke-virtual {v10, v12, v13}, Laa;->c(J)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_11

    .line 135
    .line 136
    move v15, v7

    .line 137
    iget-wide v6, v14, Li33;->g:J

    .line 138
    .line 139
    iget-object v10, v14, Li33;->m:Ljava/util/ArrayList;

    .line 140
    .line 141
    move-object/from16 v16, v10

    .line 142
    .line 143
    iget-wide v9, v14, Li33;->c:J

    .line 144
    .line 145
    const-wide v17, 0x7fffffff7fffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long v19, v6, v17

    .line 151
    .line 152
    const-wide v21, 0x7fffff007fffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    add-long v19, v19, v21

    .line 158
    .line 159
    const-wide v23, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long v19, v19, v23

    .line 165
    .line 166
    const-wide/16 v25, 0x0

    .line 167
    .line 168
    cmp-long v19, v19, v25

    .line 169
    .line 170
    if-nez v19, :cond_10

    .line 171
    .line 172
    and-long v19, v9, v17

    .line 173
    .line 174
    add-long v19, v19, v21

    .line 175
    .line 176
    and-long v19, v19, v23

    .line 177
    .line 178
    cmp-long v19, v19, v25

    .line 179
    .line 180
    if-nez v19, :cond_10

    .line 181
    .line 182
    move/from16 v19, v15

    .line 183
    .line 184
    new-instance v15, Ljava/util/ArrayList;

    .line 185
    .line 186
    sget-object v20, Ljv0;->a:Ljv0;

    .line 187
    .line 188
    if-nez v16, :cond_a

    .line 189
    .line 190
    move-object/from16 v27, v20

    .line 191
    .line 192
    :goto_6
    move/from16 v50, v4

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    move-object/from16 v27, v16

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :goto_7
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    if-nez v16, :cond_b

    .line 206
    .line 207
    move-object/from16 v4, v20

    .line 208
    .line 209
    :goto_8
    move/from16 v16, v5

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_b
    move-object/from16 v4, v16

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :goto_9
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    move/from16 v20, v8

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    :goto_a
    if-ge v8, v5, :cond_d

    .line 223
    .line 224
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v27

    .line 228
    move-object/from16 v28, v4

    .line 229
    .line 230
    move-object/from16 v4, v27

    .line 231
    .line 232
    check-cast v4, Lrd1;

    .line 233
    .line 234
    move-object/from16 v51, v11

    .line 235
    .line 236
    move-wide/from16 v52, v12

    .line 237
    .line 238
    iget-wide v11, v4, Lrd1;->b:J

    .line 239
    .line 240
    and-long v29, v11, v17

    .line 241
    .line 242
    add-long v29, v29, v21

    .line 243
    .line 244
    and-long v29, v29, v23

    .line 245
    .line 246
    cmp-long v13, v29, v25

    .line 247
    .line 248
    if-nez v13, :cond_c

    .line 249
    .line 250
    new-instance v29, Lrd1;

    .line 251
    .line 252
    move-object/from16 v54, v14

    .line 253
    .line 254
    iget-wide v13, v4, Lrd1;->a:J

    .line 255
    .line 256
    move/from16 v27, v5

    .line 257
    .line 258
    iget-object v5, v0, Lwr2;->f:Lgs2;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v2, v11, v12}, Lgs2;->O(Lm12;J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v32

    .line 267
    iget v5, v4, Lrd1;->c:F

    .line 268
    .line 269
    iget-wide v11, v4, Lrd1;->d:J

    .line 270
    .line 271
    move/from16 v34, v5

    .line 272
    .line 273
    iget-wide v4, v4, Lrd1;->e:J

    .line 274
    .line 275
    move-wide/from16 v37, v4

    .line 276
    .line 277
    move-wide/from16 v35, v11

    .line 278
    .line 279
    move-wide/from16 v30, v13

    .line 280
    .line 281
    invoke-direct/range {v29 .. v38}, Lrd1;-><init>(JJFJJ)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v4, v29

    .line 285
    .line 286
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_c
    move/from16 v27, v5

    .line 291
    .line 292
    move-object/from16 v54, v14

    .line 293
    .line 294
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 295
    .line 296
    move/from16 v5, v27

    .line 297
    .line 298
    move-object/from16 v4, v28

    .line 299
    .line 300
    move-object/from16 v11, v51

    .line 301
    .line 302
    move-wide/from16 v12, v52

    .line 303
    .line 304
    move-object/from16 v14, v54

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_d
    move-object/from16 v51, v11

    .line 308
    .line 309
    move-wide/from16 v52, v12

    .line 310
    .line 311
    move-object/from16 v54, v14

    .line 312
    .line 313
    iget-object v4, v0, Lwr2;->f:Lgs2;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v2, v6, v7}, Lgs2;->O(Lm12;J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v38

    .line 322
    iget-object v4, v0, Lwr2;->f:Lgs2;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v2, v9, v10}, Lgs2;->O(Lm12;J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v32

    .line 331
    iget-wide v4, v14, Li33;->a:J

    .line 332
    .line 333
    iget-wide v6, v14, Li33;->b:J

    .line 334
    .line 335
    iget-boolean v8, v14, Li33;->d:Z

    .line 336
    .line 337
    iget-wide v9, v14, Li33;->f:J

    .line 338
    .line 339
    iget-boolean v11, v14, Li33;->h:Z

    .line 340
    .line 341
    iget v12, v14, Li33;->i:I

    .line 342
    .line 343
    move-wide/from16 v28, v4

    .line 344
    .line 345
    iget-wide v4, v14, Li33;->j:J

    .line 346
    .line 347
    iget v13, v14, Li33;->e:F

    .line 348
    .line 349
    new-instance v27, Li33;

    .line 350
    .line 351
    iget v2, v14, Li33;->k:F

    .line 352
    .line 353
    move-wide/from16 v43, v4

    .line 354
    .line 355
    iget-wide v4, v14, Li33;->l:J

    .line 356
    .line 357
    move-wide/from16 v46, v4

    .line 358
    .line 359
    iget-wide v4, v14, Li33;->n:J

    .line 360
    .line 361
    move/from16 v45, v2

    .line 362
    .line 363
    move-wide/from16 v48, v4

    .line 364
    .line 365
    move-wide/from16 v30, v6

    .line 366
    .line 367
    move/from16 v34, v8

    .line 368
    .line 369
    move-wide/from16 v36, v9

    .line 370
    .line 371
    move/from16 v40, v11

    .line 372
    .line 373
    move/from16 v41, v12

    .line 374
    .line 375
    move/from16 v35, v13

    .line 376
    .line 377
    move-object/from16 v42, v15

    .line 378
    .line 379
    invoke-direct/range {v27 .. v49}, Li33;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v2, v27

    .line 383
    .line 384
    iget-object v4, v14, Li33;->q:Li33;

    .line 385
    .line 386
    if-nez v4, :cond_e

    .line 387
    .line 388
    move-object v4, v14

    .line 389
    :cond_e
    iput-object v4, v2, Li33;->q:Li33;

    .line 390
    .line 391
    iget-object v4, v14, Li33;->q:Li33;

    .line 392
    .line 393
    if-nez v4, :cond_f

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_f
    move-object v14, v4

    .line 397
    :goto_c
    iput-object v14, v2, Li33;->q:Li33;

    .line 398
    .line 399
    move-object/from16 v6, v51

    .line 400
    .line 401
    move-wide/from16 v4, v52

    .line 402
    .line 403
    invoke-virtual {v6, v4, v5, v2}, Lmd2;->e(JLjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_10
    move/from16 v50, v4

    .line 408
    .line 409
    move/from16 v16, v5

    .line 410
    .line 411
    move/from16 v20, v8

    .line 412
    .line 413
    move/from16 v19, v15

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_11
    move/from16 v50, v4

    .line 417
    .line 418
    move/from16 v16, v5

    .line 419
    .line 420
    move/from16 v19, v7

    .line 421
    .line 422
    move/from16 v20, v8

    .line 423
    .line 424
    :goto_d
    add-int/lit8 v8, v20, 0x1

    .line 425
    .line 426
    move-object/from16 v2, p2

    .line 427
    .line 428
    move/from16 v5, v16

    .line 429
    .line 430
    move/from16 v7, v19

    .line 431
    .line 432
    move/from16 v4, v50

    .line 433
    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :cond_12
    move/from16 v50, v4

    .line 437
    .line 438
    move/from16 v19, v7

    .line 439
    .line 440
    move-object v6, v11

    .line 441
    invoke-virtual {v6}, Lmd2;->g()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_13

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    iput v2, v10, Laa;->b:I

    .line 449
    .line 450
    iget-object v0, v0, Lks2;->a:Ldp2;

    .line 451
    .line 452
    invoke-virtual {v0}, Ldp2;->h()V

    .line 453
    .line 454
    .line 455
    return v19

    .line 456
    :cond_13
    iget v2, v10, Laa;->b:I

    .line 457
    .line 458
    add-int/lit8 v2, v2, -0x1

    .line 459
    .line 460
    :goto_e
    const/4 v4, -0x1

    .line 461
    if-ge v4, v2, :cond_17

    .line 462
    .line 463
    iget-object v5, v10, Laa;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v5, [J

    .line 466
    .line 467
    aget-wide v7, v5, v2

    .line 468
    .line 469
    invoke-virtual {v1, v7, v8}, Lmd2;->c(J)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-ltz v5, :cond_14

    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_14
    iget v5, v10, Laa;->b:I

    .line 477
    .line 478
    if-ge v2, v5, :cond_16

    .line 479
    .line 480
    add-int/lit8 v5, v5, -0x1

    .line 481
    .line 482
    move v7, v2

    .line 483
    :goto_f
    if-ge v7, v5, :cond_15

    .line 484
    .line 485
    iget-object v8, v10, Laa;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v8, [J

    .line 488
    .line 489
    add-int/lit8 v9, v7, 0x1

    .line 490
    .line 491
    aget-wide v11, v8, v9

    .line 492
    .line 493
    aput-wide v11, v8, v7

    .line 494
    .line 495
    move v7, v9

    .line 496
    goto :goto_f

    .line 497
    :cond_15
    iget v5, v10, Laa;->b:I

    .line 498
    .line 499
    add-int/2addr v5, v4

    .line 500
    iput v5, v10, Laa;->b:I

    .line 501
    .line 502
    :cond_16
    :goto_10
    add-int/lit8 v2, v2, -0x1

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v6}, Lmd2;->g()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6}, Lmd2;->g()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    const/4 v4, 0x0

    .line 519
    :goto_11
    if-ge v4, v2, :cond_18

    .line 520
    .line 521
    invoke-virtual {v6, v4}, Lmd2;->h(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    add-int/lit8 v4, v4, 0x1

    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_18
    new-instance v2, Lb33;

    .line 532
    .line 533
    invoke-direct {v2, v1, v3}, Lb33;-><init>(Ljava/util/List;Lqi1;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    const/4 v5, 0x0

    .line 541
    :goto_12
    if-ge v5, v4, :cond_1a

    .line 542
    .line 543
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    move-object v7, v6

    .line 548
    check-cast v7, Li33;

    .line 549
    .line 550
    iget-wide v7, v7, Li33;->a:J

    .line 551
    .line 552
    invoke-virtual {v3, v7, v8}, Lqi1;->f(J)Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-eqz v7, :cond_19

    .line 557
    .line 558
    goto :goto_13

    .line 559
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_1a
    const/4 v6, 0x0

    .line 563
    :goto_13
    check-cast v6, Li33;

    .line 564
    .line 565
    const/4 v1, 0x3

    .line 566
    if-eqz v6, :cond_27

    .line 567
    .line 568
    iget-boolean v3, v6, Li33;->d:Z

    .line 569
    .line 570
    if-nez p4, :cond_1b

    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    iput-boolean v4, v0, Lwr2;->i:Z

    .line 574
    .line 575
    goto :goto_18

    .line 576
    :cond_1b
    const/4 v4, 0x0

    .line 577
    iget-boolean v5, v0, Lwr2;->i:Z

    .line 578
    .line 579
    if-nez v5, :cond_21

    .line 580
    .line 581
    if-nez v3, :cond_1c

    .line 582
    .line 583
    iget-boolean v5, v6, Li33;->h:Z

    .line 584
    .line 585
    if-eqz v5, :cond_21

    .line 586
    .line 587
    :cond_1c
    iget-object v5, v0, Lwr2;->f:Lgs2;

    .line 588
    .line 589
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iget-wide v7, v5, Lp13;->c:J

    .line 593
    .line 594
    iget-wide v5, v6, Li33;->c:J

    .line 595
    .line 596
    const/16 v9, 0x20

    .line 597
    .line 598
    shr-long v10, v5, v9

    .line 599
    .line 600
    long-to-int v10, v10

    .line 601
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    const-wide v11, 0xffffffffL

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    and-long/2addr v5, v11

    .line 611
    long-to-int v5, v5

    .line 612
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    shr-long v13, v7, v9

    .line 617
    .line 618
    long-to-int v6, v13

    .line 619
    and-long/2addr v7, v11

    .line 620
    long-to-int v7, v7

    .line 621
    const/4 v8, 0x0

    .line 622
    cmpg-float v9, v10, v8

    .line 623
    .line 624
    if-gez v9, :cond_1d

    .line 625
    .line 626
    move/from16 v9, v19

    .line 627
    .line 628
    goto :goto_14

    .line 629
    :cond_1d
    move v9, v4

    .line 630
    :goto_14
    int-to-float v6, v6

    .line 631
    cmpl-float v6, v10, v6

    .line 632
    .line 633
    if-lez v6, :cond_1e

    .line 634
    .line 635
    move/from16 v6, v19

    .line 636
    .line 637
    goto :goto_15

    .line 638
    :cond_1e
    move v6, v4

    .line 639
    :goto_15
    or-int/2addr v6, v9

    .line 640
    cmpg-float v8, v5, v8

    .line 641
    .line 642
    if-gez v8, :cond_1f

    .line 643
    .line 644
    move/from16 v8, v19

    .line 645
    .line 646
    goto :goto_16

    .line 647
    :cond_1f
    move v8, v4

    .line 648
    :goto_16
    or-int/2addr v6, v8

    .line 649
    int-to-float v7, v7

    .line 650
    cmpl-float v5, v5, v7

    .line 651
    .line 652
    if-lez v5, :cond_20

    .line 653
    .line 654
    move/from16 v5, v19

    .line 655
    .line 656
    goto :goto_17

    .line 657
    :cond_20
    move v5, v4

    .line 658
    :goto_17
    or-int/2addr v5, v6

    .line 659
    xor-int/lit8 v5, v5, 0x1

    .line 660
    .line 661
    iput-boolean v5, v0, Lwr2;->i:Z

    .line 662
    .line 663
    :cond_21
    :goto_18
    iget-boolean v5, v0, Lwr2;->i:Z

    .line 664
    .line 665
    iget-boolean v6, v0, Lwr2;->h:Z

    .line 666
    .line 667
    const/4 v7, 0x5

    .line 668
    const/4 v8, 0x4

    .line 669
    if-eq v5, v6, :cond_25

    .line 670
    .line 671
    iget v9, v2, Lb33;->f:I

    .line 672
    .line 673
    if-ne v9, v1, :cond_22

    .line 674
    .line 675
    goto :goto_19

    .line 676
    :cond_22
    if-ne v9, v8, :cond_23

    .line 677
    .line 678
    goto :goto_19

    .line 679
    :cond_23
    if-ne v9, v7, :cond_25

    .line 680
    .line 681
    :goto_19
    if-eqz v5, :cond_24

    .line 682
    .line 683
    move v7, v8

    .line 684
    :cond_24
    iput v7, v2, Lb33;->f:I

    .line 685
    .line 686
    goto :goto_1a

    .line 687
    :cond_25
    iget v9, v2, Lb33;->f:I

    .line 688
    .line 689
    if-ne v9, v8, :cond_26

    .line 690
    .line 691
    if-eqz v6, :cond_26

    .line 692
    .line 693
    iget-boolean v6, v0, Lwr2;->j:Z

    .line 694
    .line 695
    if-nez v6, :cond_26

    .line 696
    .line 697
    iput v1, v2, Lb33;->f:I

    .line 698
    .line 699
    goto :goto_1a

    .line 700
    :cond_26
    if-ne v9, v7, :cond_28

    .line 701
    .line 702
    if-eqz v5, :cond_28

    .line 703
    .line 704
    if-eqz v3, :cond_28

    .line 705
    .line 706
    iput v1, v2, Lb33;->f:I

    .line 707
    .line 708
    goto :goto_1a

    .line 709
    :cond_27
    const/4 v4, 0x0

    .line 710
    :cond_28
    :goto_1a
    if-nez v50, :cond_2c

    .line 711
    .line 712
    iget v3, v2, Lb33;->f:I

    .line 713
    .line 714
    if-ne v3, v1, :cond_2c

    .line 715
    .line 716
    iget-object v1, v0, Lwr2;->g:Lb33;

    .line 717
    .line 718
    if-eqz v1, :cond_2c

    .line 719
    .line 720
    iget-object v1, v1, Lb33;->a:Ljava/util/List;

    .line 721
    .line 722
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    iget-object v5, v2, Lb33;->a:Ljava/util/List;

    .line 727
    .line 728
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    if-eq v3, v6, :cond_29

    .line 733
    .line 734
    goto :goto_1c

    .line 735
    :cond_29
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    move v6, v4

    .line 740
    :goto_1b
    if-ge v6, v3, :cond_2b

    .line 741
    .line 742
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    check-cast v7, Li33;

    .line 747
    .line 748
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    check-cast v8, Li33;

    .line 753
    .line 754
    iget-wide v9, v7, Li33;->c:J

    .line 755
    .line 756
    iget-wide v7, v8, Li33;->c:J

    .line 757
    .line 758
    invoke-static {v9, v10, v7, v8}, Ltt2;->c(JJ)Z

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    if-nez v7, :cond_2a

    .line 763
    .line 764
    goto :goto_1c

    .line 765
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 766
    .line 767
    goto :goto_1b

    .line 768
    :cond_2b
    move v7, v4

    .line 769
    goto :goto_1d

    .line 770
    :cond_2c
    :goto_1c
    move/from16 v7, v19

    .line 771
    .line 772
    :goto_1d
    iput-object v2, v0, Lwr2;->g:Lb33;

    .line 773
    .line 774
    return v7
.end method

.method public final b(Lqi1;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lks2;->b(Lqi1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwr2;->g:Lb33;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lwr2;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lwr2;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Lb33;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Li33;

    .line 28
    .line 29
    iget-boolean v6, v5, Li33;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Li33;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Lqi1;->f(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Lwr2;->i:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_3

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Lwr2;->d:Laa;

    .line 48
    .line 49
    invoke-virtual {v5, v7, v8}, Laa;->f(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput-boolean v3, p0, Lwr2;->i:Z

    .line 56
    .line 57
    iget p1, v0, Lb33;->f:I

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_5
    iput-boolean v3, p0, Lwr2;->j:Z

    .line 64
    .line 65
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lks2;->a:Ldp2;

    .line 2
    .line 3
    iget-object v1, v0, Ldp2;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Ldp2;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lwr2;

    .line 14
    .line 15
    invoke-virtual {v4}, Lwr2;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object p0, p0, Lwr2;->c:Lkl2;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_1
    if-eqz p0, :cond_8

    .line 26
    .line 27
    instance-of v3, p0, Ll33;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast p0, Ll33;

    .line 32
    .line 33
    invoke-interface {p0}, Ll33;->B()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    invoke-virtual {p0}, Lkl2;->getKindSet$ui()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    and-int/2addr v3, v4

    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    instance-of v3, p0, Lkk0;

    .line 47
    .line 48
    if-eqz v3, :cond_7

    .line 49
    .line 50
    move-object v3, p0

    .line 51
    check-cast v3, Lkk0;

    .line 52
    .line 53
    iget-object v3, v3, Lkk0;->b:Lkl2;

    .line 54
    .line 55
    move v5, v2

    .line 56
    :goto_2
    const/4 v6, 0x1

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    invoke-virtual {v3}, Lkl2;->getKindSet$ui()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    and-int/2addr v7, v4

    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    if-ne v5, v6, :cond_2

    .line 69
    .line 70
    move-object p0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    if-nez v1, :cond_3

    .line 73
    .line 74
    new-instance v1, Ldp2;

    .line 75
    .line 76
    new-array v6, v4, [Lkl2;

    .line 77
    .line 78
    invoke-direct {v1, v6}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ldp2;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p0, v0

    .line 87
    :cond_4
    invoke-virtual {v1, v3}, Ldp2;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_3
    invoke-virtual {v3}, Lkl2;->getChild$ui()Lkl2;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    if-ne v5, v6, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    :goto_4
    invoke-static {v1}, Lq60;->k(Ldp2;)Lkl2;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    return-void
.end method

.method public final d(Lqi1;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lwr2;->e:Lmd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd2;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lwr2;->c:Lkl2;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkl2;->isAttached()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1}, Lkl2;->getCoordinator$ui()Lgs2;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v4, v4, Lgs2;->q:Ld22;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Ld22;->I()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v4, v3

    .line 39
    :goto_0
    if-nez v4, :cond_3

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_3
    iget-object v4, p0, Lwr2;->g:Lb33;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lwr2;->f:Lgs2;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-wide v5, v5, Lp13;->c:J

    .line 54
    .line 55
    move-object v7, v1

    .line 56
    move-object v8, v2

    .line 57
    :goto_1
    const/4 v9, 0x1

    .line 58
    if-eqz v7, :cond_b

    .line 59
    .line 60
    instance-of v10, v7, Ll33;

    .line 61
    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    check-cast v7, Ll33;

    .line 65
    .line 66
    sget-object v9, Lc33;->c:Lc33;

    .line 67
    .line 68
    invoke-interface {v7, v4, v9, v5, v6}, Ll33;->q(Lb33;Lc33;J)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v7}, Lkl2;->getKindSet$ui()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/16 v11, 0x10

    .line 77
    .line 78
    and-int/2addr v10, v11

    .line 79
    if-eqz v10, :cond_a

    .line 80
    .line 81
    instance-of v10, v7, Lkk0;

    .line 82
    .line 83
    if-eqz v10, :cond_a

    .line 84
    .line 85
    move-object v10, v7

    .line 86
    check-cast v10, Lkk0;

    .line 87
    .line 88
    iget-object v10, v10, Lkk0;->b:Lkl2;

    .line 89
    .line 90
    move v12, v3

    .line 91
    :goto_2
    if-eqz v10, :cond_9

    .line 92
    .line 93
    invoke-virtual {v10}, Lkl2;->getKindSet$ui()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    and-int/2addr v13, v11

    .line 98
    if-eqz v13, :cond_8

    .line 99
    .line 100
    add-int/lit8 v12, v12, 0x1

    .line 101
    .line 102
    if-ne v12, v9, :cond_5

    .line 103
    .line 104
    move-object v7, v10

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    if-nez v8, :cond_6

    .line 107
    .line 108
    new-instance v8, Ldp2;

    .line 109
    .line 110
    new-array v13, v11, [Lkl2;

    .line 111
    .line 112
    invoke-direct {v8, v13}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    if-eqz v7, :cond_7

    .line 116
    .line 117
    invoke-virtual {v8, v7}, Ldp2;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v7, v2

    .line 121
    :cond_7
    invoke-virtual {v8, v10}, Ldp2;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_3
    invoke-virtual {v10}, Lkl2;->getChild$ui()Lkl2;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    goto :goto_2

    .line 129
    :cond_9
    if-ne v12, v9, :cond_a

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_a
    :goto_4
    invoke-static {v8}, Lq60;->k(Ldp2;)Lkl2;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    goto :goto_1

    .line 137
    :cond_b
    invoke-virtual {v1}, Lkl2;->isAttached()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    iget-object v1, p0, Lks2;->a:Ldp2;

    .line 144
    .line 145
    iget-object v4, v1, Ldp2;->a:[Ljava/lang/Object;

    .line 146
    .line 147
    iget v1, v1, Ldp2;->c:I

    .line 148
    .line 149
    :goto_5
    if-ge v3, v1, :cond_c

    .line 150
    .line 151
    aget-object v5, v4, v3

    .line 152
    .line 153
    check-cast v5, Lwr2;

    .line 154
    .line 155
    invoke-virtual {v5, p1}, Lwr2;->d(Lqi1;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_c
    move v3, v9

    .line 162
    :goto_6
    invoke-virtual {p0, p1}, Lwr2;->b(Lqi1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lmd2;->a()V

    .line 166
    .line 167
    .line 168
    iput-object v2, p0, Lwr2;->f:Lgs2;

    .line 169
    .line 170
    return v3
.end method

.method public final e(Lqi1;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lwr2;->e:Lmd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd2;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lwr2;->c:Lkl2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkl2;->isAttached()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Lkl2;->getCoordinator$ui()Lgs2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v2, Lgs2;->q:Ld22;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Ld22;->I()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v2, v1

    .line 36
    :goto_0
    if-nez v2, :cond_3

    .line 37
    .line 38
    :goto_1
    return v1

    .line 39
    :cond_3
    iget-object v2, p0, Lwr2;->g:Lb33;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lwr2;->f:Lgs2;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-wide v3, v3, Lp13;->c:J

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v6, v0

    .line 53
    move-object v7, v5

    .line 54
    :goto_2
    const/16 v8, 0x10

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    if-eqz v6, :cond_b

    .line 58
    .line 59
    instance-of v10, v6, Ll33;

    .line 60
    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    check-cast v6, Ll33;

    .line 64
    .line 65
    sget-object v8, Lc33;->a:Lc33;

    .line 66
    .line 67
    invoke-interface {v6, v2, v8, v3, v4}, Ll33;->q(Lb33;Lc33;J)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    invoke-virtual {v6}, Lkl2;->getKindSet$ui()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    and-int/2addr v10, v8

    .line 76
    if-eqz v10, :cond_a

    .line 77
    .line 78
    instance-of v10, v6, Lkk0;

    .line 79
    .line 80
    if-eqz v10, :cond_a

    .line 81
    .line 82
    move-object v10, v6

    .line 83
    check-cast v10, Lkk0;

    .line 84
    .line 85
    iget-object v10, v10, Lkk0;->b:Lkl2;

    .line 86
    .line 87
    move v11, v1

    .line 88
    :goto_3
    if-eqz v10, :cond_9

    .line 89
    .line 90
    invoke-virtual {v10}, Lkl2;->getKindSet$ui()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    and-int/2addr v12, v8

    .line 95
    if-eqz v12, :cond_8

    .line 96
    .line 97
    add-int/lit8 v11, v11, 0x1

    .line 98
    .line 99
    if-ne v11, v9, :cond_5

    .line 100
    .line 101
    move-object v6, v10

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    if-nez v7, :cond_6

    .line 104
    .line 105
    new-instance v7, Ldp2;

    .line 106
    .line 107
    new-array v12, v8, [Lkl2;

    .line 108
    .line 109
    invoke-direct {v7, v12}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    if-eqz v6, :cond_7

    .line 113
    .line 114
    invoke-virtual {v7, v6}, Ldp2;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v6, v5

    .line 118
    :cond_7
    invoke-virtual {v7, v10}, Ldp2;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_4
    invoke-virtual {v10}, Lkl2;->getChild$ui()Lkl2;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    goto :goto_3

    .line 126
    :cond_9
    if-ne v11, v9, :cond_a

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_a
    :goto_5
    invoke-static {v7}, Lq60;->k(Ldp2;)Lkl2;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_2

    .line 134
    :cond_b
    invoke-virtual {v0}, Lkl2;->isAttached()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_c

    .line 139
    .line 140
    iget-object v6, p0, Lks2;->a:Ldp2;

    .line 141
    .line 142
    iget-object v7, v6, Ldp2;->a:[Ljava/lang/Object;

    .line 143
    .line 144
    iget v6, v6, Ldp2;->c:I

    .line 145
    .line 146
    move v10, v1

    .line 147
    :goto_6
    if-ge v10, v6, :cond_c

    .line 148
    .line 149
    aget-object v11, v7, v10

    .line 150
    .line 151
    check-cast v11, Lwr2;

    .line 152
    .line 153
    iget-object v12, p0, Lwr2;->f:Lgs2;

    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, p1, p2}, Lwr2;->e(Lqi1;Z)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_c
    invoke-virtual {v0}, Lkl2;->isAttached()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_14

    .line 169
    .line 170
    move-object p0, v5

    .line 171
    :goto_7
    if-eqz v0, :cond_14

    .line 172
    .line 173
    instance-of p1, v0, Ll33;

    .line 174
    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    check-cast v0, Ll33;

    .line 178
    .line 179
    sget-object p1, Lc33;->b:Lc33;

    .line 180
    .line 181
    invoke-interface {v0, v2, p1, v3, v4}, Ll33;->q(Lb33;Lc33;J)V

    .line 182
    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_d
    invoke-virtual {v0}, Lkl2;->getKindSet$ui()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    and-int/2addr p1, v8

    .line 190
    if-eqz p1, :cond_13

    .line 191
    .line 192
    instance-of p1, v0, Lkk0;

    .line 193
    .line 194
    if-eqz p1, :cond_13

    .line 195
    .line 196
    move-object p1, v0

    .line 197
    check-cast p1, Lkk0;

    .line 198
    .line 199
    iget-object p1, p1, Lkk0;->b:Lkl2;

    .line 200
    .line 201
    move p2, v1

    .line 202
    :goto_8
    if-eqz p1, :cond_12

    .line 203
    .line 204
    invoke-virtual {p1}, Lkl2;->getKindSet$ui()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    and-int/2addr v6, v8

    .line 209
    if-eqz v6, :cond_11

    .line 210
    .line 211
    add-int/lit8 p2, p2, 0x1

    .line 212
    .line 213
    if-ne p2, v9, :cond_e

    .line 214
    .line 215
    move-object v0, p1

    .line 216
    goto :goto_9

    .line 217
    :cond_e
    if-nez p0, :cond_f

    .line 218
    .line 219
    new-instance p0, Ldp2;

    .line 220
    .line 221
    new-array v6, v8, [Lkl2;

    .line 222
    .line 223
    invoke-direct {p0, v6}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_f
    if-eqz v0, :cond_10

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ldp2;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object v0, v5

    .line 232
    :cond_10
    invoke-virtual {p0, p1}, Ldp2;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_11
    :goto_9
    invoke-virtual {p1}, Lkl2;->getChild$ui()Lkl2;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_8

    .line 240
    :cond_12
    if-ne p2, v9, :cond_13

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_13
    :goto_a
    invoke-static {p0}, Lq60;->k(Ldp2;)Lkl2;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_7

    .line 248
    :cond_14
    return v9
.end method

.method public final f(JLio2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwr2;->d:Laa;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laa;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lio2;->g(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Laa;->f(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lwr2;->e:Lmd2;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lmd2;->f(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lks2;->a:Ldp2;

    .line 25
    .line 26
    iget-object v0, p0, Ldp2;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p0, p0, Ldp2;->c:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-ge v1, p0, :cond_2

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    check-cast v2, Lwr2;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, p3}, Lwr2;->f(JLio2;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwr2;->c:Lkl2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lks2;->a:Ldp2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lwr2;->d:Laa;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
