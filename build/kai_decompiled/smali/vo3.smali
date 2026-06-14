.class public final Lvo3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final synthetic a:Lxo3;


# direct methods
.method public constructor <init>(Lxo3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo3;->a:Lxo3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lvo3;->a:Lxo3;

    .line 8
    .line 9
    iput v0, v1, Lxo3;->j:I

    .line 10
    .line 11
    iget-object v4, v1, Lxo3;->b:Lie;

    .line 12
    .line 13
    if-eqz v4, :cond_36

    .line 14
    .line 15
    iget-object v5, v1, Lxo3;->a:Lro3;

    .line 16
    .line 17
    invoke-interface {v5}, Lro3;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    iget-object v5, v1, Lxo3;->a:Lro3;

    .line 24
    .line 25
    invoke-interface {v5}, Lro3;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_36

    .line 30
    .line 31
    :cond_0
    iget v0, v1, Lxo3;->j:I

    .line 32
    .line 33
    iget-object v1, v1, Lxo3;->m:Lsm3;

    .line 34
    .line 35
    iget-object v5, v4, Lie;->c:Ljt0;

    .line 36
    .line 37
    iget-wide v6, v4, Lie;->g:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Luw3;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, Lsm3;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lxo3;

    .line 48
    .line 49
    iget-object v1, v0, Lxo3;->k:Lzn3;

    .line 50
    .line 51
    iget v4, v0, Lxo3;->j:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3, v4}, Lxo3;->c(Lzn3;JI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    new-instance v2, Ltt2;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Ltt2;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, v2, Ltt2;->a:J

    .line 63
    .line 64
    return-wide v0

    .line 65
    :cond_1
    iget-boolean v6, v4, Lie;->f:Z

    .line 66
    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    iget-object v6, v5, Ljt0;->f:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    invoke-static {v6}, Ljt0;->g(Landroid/widget/EdgeEffect;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4, v7, v8}, Lie;->f(J)F

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v6, v5, Ljt0;->g:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    invoke-static {v6}, Ljt0;->g(Landroid/widget/EdgeEffect;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4, v7, v8}, Lie;->g(J)F

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v6, v5, Ljt0;->d:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    invoke-static {v6}, Ljt0;->g(Landroid/widget/EdgeEffect;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4, v7, v8}, Lie;->h(J)F

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v6, v5, Ljt0;->e:Landroid/widget/EdgeEffect;

    .line 106
    .line 107
    invoke-static {v6}, Ljt0;->g(Landroid/widget/EdgeEffect;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    invoke-virtual {v4, v7, v8}, Lie;->e(J)F

    .line 114
    .line 115
    .line 116
    :cond_5
    iput-boolean v9, v4, Lie;->f:Z

    .line 117
    .line 118
    :cond_6
    sget v6, Lhf;->a:I

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    if-ne v0, v6, :cond_7

    .line 122
    .line 123
    const/high16 v6, 0x40800000    # 4.0f

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 127
    .line 128
    :goto_0
    invoke-static {v6, v2, v3}, Ltt2;->i(FJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    const-wide v12, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long v14, v2, v12

    .line 138
    .line 139
    long-to-int v14, v14

    .line 140
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    cmpg-float v15, v15, v16

    .line 147
    .line 148
    if-nez v15, :cond_9

    .line 149
    .line 150
    move-wide/from16 p0, v12

    .line 151
    .line 152
    :cond_8
    move/from16 v12, v16

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_9
    iget-object v15, v5, Ljt0;->d:Landroid/widget/EdgeEffect;

    .line 157
    .line 158
    invoke-static {v15}, Ljt0;->g(Landroid/widget/EdgeEffect;)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_c

    .line 163
    .line 164
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    cmpg-float v15, v15, v16

    .line 169
    .line 170
    if-gez v15, :cond_c

    .line 171
    .line 172
    invoke-virtual {v4, v10, v11}, Lie;->h(J)F

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    move-wide/from16 p0, v12

    .line 177
    .line 178
    iget-object v12, v5, Ljt0;->d:Landroid/widget/EdgeEffect;

    .line 179
    .line 180
    invoke-static {v12}, Ljt0;->g(Landroid/widget/EdgeEffect;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_a

    .line 185
    .line 186
    invoke-virtual {v5}, Ljt0;->e()Landroid/widget/EdgeEffect;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 191
    .line 192
    .line 193
    :cond_a
    and-long v12, v10, p0

    .line 194
    .line 195
    long-to-int v12, v12

    .line 196
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    cmpg-float v12, v15, v12

    .line 201
    .line 202
    if-nez v12, :cond_b

    .line 203
    .line 204
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    goto :goto_1

    .line 209
    :cond_b
    div-float v12, v15, v6

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_c
    move-wide/from16 p0, v12

    .line 213
    .line 214
    iget-object v12, v5, Ljt0;->e:Landroid/widget/EdgeEffect;

    .line 215
    .line 216
    invoke-static {v12}, Ljt0;->g(Landroid/widget/EdgeEffect;)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_8

    .line 221
    .line 222
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    cmpl-float v12, v12, v16

    .line 227
    .line 228
    if-lez v12, :cond_8

    .line 229
    .line 230
    invoke-virtual {v4, v10, v11}, Lie;->e(J)F

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    iget-object v13, v5, Ljt0;->e:Landroid/widget/EdgeEffect;

    .line 235
    .line 236
    invoke-static {v13}, Ljt0;->g(Landroid/widget/EdgeEffect;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-nez v13, :cond_d

    .line 241
    .line 242
    invoke-virtual {v5}, Ljt0;->b()Landroid/widget/EdgeEffect;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 247
    .line 248
    .line 249
    :cond_d
    and-long v7, v10, p0

    .line 250
    .line 251
    long-to-int v7, v7

    .line 252
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    cmpg-float v7, v12, v7

    .line 257
    .line 258
    if-nez v7, :cond_e

    .line 259
    .line 260
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    goto :goto_1

    .line 265
    :cond_e
    div-float/2addr v12, v6

    .line 266
    :goto_1
    const/16 v13, 0x20

    .line 267
    .line 268
    shr-long v7, v2, v13

    .line 269
    .line 270
    long-to-int v7, v7

    .line 271
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    cmpg-float v8, v8, v16

    .line 276
    .line 277
    if-nez v8, :cond_10

    .line 278
    .line 279
    :cond_f
    move/from16 v6, v16

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_10
    iget-object v8, v5, Ljt0;->f:Landroid/widget/EdgeEffect;

    .line 283
    .line 284
    invoke-static {v8}, Ljt0;->g(Landroid/widget/EdgeEffect;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_13

    .line 289
    .line 290
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    cmpg-float v8, v8, v16

    .line 295
    .line 296
    if-gez v8, :cond_13

    .line 297
    .line 298
    invoke-virtual {v4, v10, v11}, Lie;->f(J)F

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    iget-object v15, v5, Ljt0;->f:Landroid/widget/EdgeEffect;

    .line 303
    .line 304
    invoke-static {v15}, Ljt0;->g(Landroid/widget/EdgeEffect;)Z

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    if-nez v15, :cond_11

    .line 309
    .line 310
    invoke-virtual {v5}, Ljt0;->c()Landroid/widget/EdgeEffect;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 315
    .line 316
    .line 317
    :cond_11
    shr-long/2addr v10, v13

    .line 318
    long-to-int v10, v10

    .line 319
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    cmpg-float v10, v8, v10

    .line 324
    .line 325
    if-nez v10, :cond_12

    .line 326
    .line 327
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    goto :goto_2

    .line 332
    :cond_12
    div-float v6, v8, v6

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_13
    iget-object v8, v5, Ljt0;->g:Landroid/widget/EdgeEffect;

    .line 336
    .line 337
    invoke-static {v8}, Ljt0;->g(Landroid/widget/EdgeEffect;)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_f

    .line 342
    .line 343
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    cmpl-float v8, v8, v16

    .line 348
    .line 349
    if-lez v8, :cond_f

    .line 350
    .line 351
    invoke-virtual {v4, v10, v11}, Lie;->g(J)F

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    iget-object v15, v5, Ljt0;->g:Landroid/widget/EdgeEffect;

    .line 356
    .line 357
    invoke-static {v15}, Ljt0;->g(Landroid/widget/EdgeEffect;)Z

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    if-nez v15, :cond_14

    .line 362
    .line 363
    invoke-virtual {v5}, Ljt0;->d()Landroid/widget/EdgeEffect;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 368
    .line 369
    .line 370
    :cond_14
    shr-long/2addr v10, v13

    .line 371
    long-to-int v10, v10

    .line 372
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    cmpg-float v10, v8, v10

    .line 377
    .line 378
    if-nez v10, :cond_12

    .line 379
    .line 380
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    int-to-long v10, v6

    .line 389
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    move v12, v13

    .line 394
    move v8, v14

    .line 395
    int-to-long v13, v6

    .line 396
    shl-long/2addr v10, v12

    .line 397
    and-long v13, v13, p0

    .line 398
    .line 399
    or-long/2addr v10, v13

    .line 400
    const-wide/16 v13, 0x0

    .line 401
    .line 402
    invoke-static {v10, v11, v13, v14}, Ltt2;->c(JJ)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-nez v6, :cond_15

    .line 407
    .line 408
    invoke-virtual {v4}, Lie;->d()V

    .line 409
    .line 410
    .line 411
    :cond_15
    invoke-static {v2, v3, v10, v11}, Ltt2;->g(JJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    iget-object v1, v1, Lsm3;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lxo3;

    .line 418
    .line 419
    iget-object v6, v1, Lxo3;->k:Lzn3;

    .line 420
    .line 421
    iget v13, v1, Lxo3;->j:I

    .line 422
    .line 423
    invoke-virtual {v1, v6, v2, v3, v13}, Lxo3;->c(Lzn3;JI)J

    .line 424
    .line 425
    .line 426
    move-result-wide v13

    .line 427
    new-instance v1, Ltt2;

    .line 428
    .line 429
    invoke-direct {v1, v13, v14}, Ltt2;-><init>(J)V

    .line 430
    .line 431
    .line 432
    iget-wide v13, v1, Ltt2;->a:J

    .line 433
    .line 434
    move-wide/from16 v17, v10

    .line 435
    .line 436
    invoke-static {v2, v3, v13, v14}, Ltt2;->g(JJ)J

    .line 437
    .line 438
    .line 439
    move-result-wide v9

    .line 440
    move v6, v12

    .line 441
    move-wide/from16 p2, v13

    .line 442
    .line 443
    shr-long v12, v2, v6

    .line 444
    .line 445
    long-to-int v11, v12

    .line 446
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    cmpg-float v11, v11, v16

    .line 451
    .line 452
    if-nez v11, :cond_16

    .line 453
    .line 454
    and-long v11, v2, p0

    .line 455
    .line 456
    long-to-int v11, v11

    .line 457
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    cmpg-float v11, v11, v16

    .line 462
    .line 463
    if-nez v11, :cond_16

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_16
    shr-long v11, p2, v6

    .line 467
    .line 468
    long-to-int v11, v11

    .line 469
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    cmpg-float v11, v11, v16

    .line 474
    .line 475
    if-nez v11, :cond_17

    .line 476
    .line 477
    and-long v11, p2, p0

    .line 478
    .line 479
    long-to-int v11, v11

    .line 480
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    cmpg-float v11, v11, v16

    .line 485
    .line 486
    if-nez v11, :cond_17

    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_17
    iget-object v11, v5, Ljt0;->f:Landroid/widget/EdgeEffect;

    .line 490
    .line 491
    invoke-static {v11}, Ljt0;->g(Landroid/widget/EdgeEffect;)Z

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    if-nez v11, :cond_18

    .line 496
    .line 497
    iget-object v11, v5, Ljt0;->d:Landroid/widget/EdgeEffect;

    .line 498
    .line 499
    invoke-static {v11}, Ljt0;->g(Landroid/widget/EdgeEffect;)Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-nez v11, :cond_18

    .line 504
    .line 505
    iget-object v11, v5, Ljt0;->g:Landroid/widget/EdgeEffect;

    .line 506
    .line 507
    invoke-static {v11}, Ljt0;->g(Landroid/widget/EdgeEffect;)Z

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    if-nez v11, :cond_18

    .line 512
    .line 513
    iget-object v11, v5, Ljt0;->e:Landroid/widget/EdgeEffect;

    .line 514
    .line 515
    invoke-static {v11}, Ljt0;->g(Landroid/widget/EdgeEffect;)Z

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    if-eqz v11, :cond_19

    .line 520
    .line 521
    :cond_18
    invoke-virtual {v4}, Lie;->a()V

    .line 522
    .line 523
    .line 524
    :cond_19
    :goto_3
    const/4 v11, 0x0

    .line 525
    const/4 v1, 0x1

    .line 526
    if-ne v0, v1, :cond_1f

    .line 527
    .line 528
    shr-long v12, v9, v6

    .line 529
    .line 530
    long-to-int v0, v12

    .line 531
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    const/high16 v12, 0x3f000000    # 0.5f

    .line 536
    .line 537
    cmpl-float v6, v6, v12

    .line 538
    .line 539
    const/high16 v13, -0x41000000    # -0.5f

    .line 540
    .line 541
    if-lez v6, :cond_1a

    .line 542
    .line 543
    invoke-virtual {v4, v9, v10}, Lie;->f(J)F

    .line 544
    .line 545
    .line 546
    :goto_4
    move v0, v1

    .line 547
    goto :goto_5

    .line 548
    :cond_1a
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    cmpg-float v0, v0, v13

    .line 553
    .line 554
    if-gez v0, :cond_1b

    .line 555
    .line 556
    invoke-virtual {v4, v9, v10}, Lie;->g(J)F

    .line 557
    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_1b
    move v0, v11

    .line 561
    :goto_5
    and-long v14, v9, p0

    .line 562
    .line 563
    long-to-int v6, v14

    .line 564
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    cmpl-float v12, v14, v12

    .line 569
    .line 570
    if-lez v12, :cond_1c

    .line 571
    .line 572
    invoke-virtual {v4, v9, v10}, Lie;->h(J)F

    .line 573
    .line 574
    .line 575
    :goto_6
    move v6, v1

    .line 576
    goto :goto_7

    .line 577
    :cond_1c
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    cmpg-float v6, v6, v13

    .line 582
    .line 583
    if-gez v6, :cond_1d

    .line 584
    .line 585
    invoke-virtual {v4, v9, v10}, Lie;->e(J)F

    .line 586
    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_1d
    move v6, v11

    .line 590
    :goto_7
    if-nez v0, :cond_1e

    .line 591
    .line 592
    if-eqz v6, :cond_1f

    .line 593
    .line 594
    :cond_1e
    move v0, v1

    .line 595
    :goto_8
    const-wide/16 v13, 0x0

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_1f
    move v0, v11

    .line 599
    goto :goto_8

    .line 600
    :goto_9
    invoke-static {v2, v3, v13, v14}, Ltt2;->c(JJ)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_34

    .line 605
    .line 606
    iget-object v2, v5, Ljt0;->f:Landroid/widget/EdgeEffect;

    .line 607
    .line 608
    invoke-static {v2}, Ljt0;->f(Landroid/widget/EdgeEffect;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_22

    .line 613
    .line 614
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    cmpg-float v2, v2, v16

    .line 619
    .line 620
    if-gez v2, :cond_22

    .line 621
    .line 622
    invoke-virtual {v5}, Ljt0;->c()Landroid/widget/EdgeEffect;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    instance-of v6, v2, Lkb1;

    .line 631
    .line 632
    if-eqz v6, :cond_20

    .line 633
    .line 634
    check-cast v2, Lkb1;

    .line 635
    .line 636
    iget v6, v2, Lkb1;->b:F

    .line 637
    .line 638
    add-float/2addr v6, v3

    .line 639
    iput v6, v2, Lkb1;->b:F

    .line 640
    .line 641
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    iget v6, v2, Lkb1;->a:F

    .line 646
    .line 647
    cmpl-float v3, v3, v6

    .line 648
    .line 649
    if-lez v3, :cond_21

    .line 650
    .line 651
    invoke-virtual {v2}, Lkb1;->onRelease()V

    .line 652
    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_20
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 656
    .line 657
    .line 658
    :cond_21
    :goto_a
    iget-object v2, v5, Ljt0;->f:Landroid/widget/EdgeEffect;

    .line 659
    .line 660
    invoke-static {v2}, Ljt0;->f(Landroid/widget/EdgeEffect;)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    goto :goto_b

    .line 665
    :cond_22
    move v2, v11

    .line 666
    :goto_b
    iget-object v3, v5, Ljt0;->g:Landroid/widget/EdgeEffect;

    .line 667
    .line 668
    invoke-static {v3}, Ljt0;->f(Landroid/widget/EdgeEffect;)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_27

    .line 673
    .line 674
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    cmpl-float v3, v3, v16

    .line 679
    .line 680
    if-lez v3, :cond_27

    .line 681
    .line 682
    invoke-virtual {v5}, Ljt0;->d()Landroid/widget/EdgeEffect;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    instance-of v7, v3, Lkb1;

    .line 691
    .line 692
    if-eqz v7, :cond_23

    .line 693
    .line 694
    check-cast v3, Lkb1;

    .line 695
    .line 696
    iget v7, v3, Lkb1;->b:F

    .line 697
    .line 698
    add-float/2addr v7, v6

    .line 699
    iput v7, v3, Lkb1;->b:F

    .line 700
    .line 701
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    iget v7, v3, Lkb1;->a:F

    .line 706
    .line 707
    cmpl-float v6, v6, v7

    .line 708
    .line 709
    if-lez v6, :cond_24

    .line 710
    .line 711
    invoke-virtual {v3}, Lkb1;->onRelease()V

    .line 712
    .line 713
    .line 714
    goto :goto_c

    .line 715
    :cond_23
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 716
    .line 717
    .line 718
    :cond_24
    :goto_c
    if-nez v2, :cond_26

    .line 719
    .line 720
    iget-object v2, v5, Ljt0;->g:Landroid/widget/EdgeEffect;

    .line 721
    .line 722
    invoke-static {v2}, Ljt0;->f(Landroid/widget/EdgeEffect;)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_25

    .line 727
    .line 728
    goto :goto_d

    .line 729
    :cond_25
    move v2, v11

    .line 730
    goto :goto_e

    .line 731
    :cond_26
    :goto_d
    move v2, v1

    .line 732
    :cond_27
    :goto_e
    iget-object v3, v5, Ljt0;->d:Landroid/widget/EdgeEffect;

    .line 733
    .line 734
    invoke-static {v3}, Ljt0;->f(Landroid/widget/EdgeEffect;)Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-eqz v3, :cond_2c

    .line 739
    .line 740
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    cmpg-float v3, v3, v16

    .line 745
    .line 746
    if-gez v3, :cond_2c

    .line 747
    .line 748
    invoke-virtual {v5}, Ljt0;->e()Landroid/widget/EdgeEffect;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    instance-of v7, v3, Lkb1;

    .line 757
    .line 758
    if-eqz v7, :cond_28

    .line 759
    .line 760
    check-cast v3, Lkb1;

    .line 761
    .line 762
    iget v7, v3, Lkb1;->b:F

    .line 763
    .line 764
    add-float/2addr v7, v6

    .line 765
    iput v7, v3, Lkb1;->b:F

    .line 766
    .line 767
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    iget v7, v3, Lkb1;->a:F

    .line 772
    .line 773
    cmpl-float v6, v6, v7

    .line 774
    .line 775
    if-lez v6, :cond_29

    .line 776
    .line 777
    invoke-virtual {v3}, Lkb1;->onRelease()V

    .line 778
    .line 779
    .line 780
    goto :goto_f

    .line 781
    :cond_28
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 782
    .line 783
    .line 784
    :cond_29
    :goto_f
    if-nez v2, :cond_2b

    .line 785
    .line 786
    iget-object v2, v5, Ljt0;->d:Landroid/widget/EdgeEffect;

    .line 787
    .line 788
    invoke-static {v2}, Ljt0;->f(Landroid/widget/EdgeEffect;)Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_2a

    .line 793
    .line 794
    goto :goto_10

    .line 795
    :cond_2a
    move v2, v11

    .line 796
    goto :goto_11

    .line 797
    :cond_2b
    :goto_10
    move v2, v1

    .line 798
    :cond_2c
    :goto_11
    iget-object v3, v5, Ljt0;->e:Landroid/widget/EdgeEffect;

    .line 799
    .line 800
    invoke-static {v3}, Ljt0;->f(Landroid/widget/EdgeEffect;)Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_31

    .line 805
    .line 806
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    cmpl-float v3, v3, v16

    .line 811
    .line 812
    if-lez v3, :cond_31

    .line 813
    .line 814
    invoke-virtual {v5}, Ljt0;->b()Landroid/widget/EdgeEffect;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    instance-of v7, v3, Lkb1;

    .line 823
    .line 824
    if-eqz v7, :cond_2d

    .line 825
    .line 826
    check-cast v3, Lkb1;

    .line 827
    .line 828
    iget v7, v3, Lkb1;->b:F

    .line 829
    .line 830
    add-float/2addr v7, v6

    .line 831
    iput v7, v3, Lkb1;->b:F

    .line 832
    .line 833
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    iget v7, v3, Lkb1;->a:F

    .line 838
    .line 839
    cmpl-float v6, v6, v7

    .line 840
    .line 841
    if-lez v6, :cond_2e

    .line 842
    .line 843
    invoke-virtual {v3}, Lkb1;->onRelease()V

    .line 844
    .line 845
    .line 846
    goto :goto_12

    .line 847
    :cond_2d
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 848
    .line 849
    .line 850
    :cond_2e
    :goto_12
    if-nez v2, :cond_30

    .line 851
    .line 852
    iget-object v2, v5, Ljt0;->e:Landroid/widget/EdgeEffect;

    .line 853
    .line 854
    invoke-static {v2}, Ljt0;->f(Landroid/widget/EdgeEffect;)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_2f

    .line 859
    .line 860
    goto :goto_13

    .line 861
    :cond_2f
    move v2, v11

    .line 862
    goto :goto_14

    .line 863
    :cond_30
    :goto_13
    move v2, v1

    .line 864
    :cond_31
    :goto_14
    if-nez v2, :cond_33

    .line 865
    .line 866
    if-eqz v0, :cond_32

    .line 867
    .line 868
    goto :goto_15

    .line 869
    :cond_32
    move v9, v11

    .line 870
    goto :goto_16

    .line 871
    :cond_33
    :goto_15
    move v9, v1

    .line 872
    :goto_16
    move v0, v9

    .line 873
    :cond_34
    if-eqz v0, :cond_35

    .line 874
    .line 875
    invoke-virtual {v4}, Lie;->d()V

    .line 876
    .line 877
    .line 878
    :cond_35
    move-wide/from16 v2, p2

    .line 879
    .line 880
    move-wide/from16 v0, v17

    .line 881
    .line 882
    invoke-static {v0, v1, v2, v3}, Ltt2;->h(JJ)J

    .line 883
    .line 884
    .line 885
    move-result-wide v0

    .line 886
    return-wide v0

    .line 887
    :cond_36
    iget-object v4, v1, Lxo3;->k:Lzn3;

    .line 888
    .line 889
    invoke-virtual {v1, v4, v2, v3, v0}, Lxo3;->c(Lzn3;JI)J

    .line 890
    .line 891
    .line 892
    move-result-wide v0

    .line 893
    return-wide v0
.end method
