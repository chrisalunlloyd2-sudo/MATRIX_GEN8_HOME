.class public final synthetic Lq72;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq72;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lq72;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lq72;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p4, p0, Lq72;->a:I

    iput-object p2, p0, Lq72;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq72;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lq72;->a:I

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x6

    .line 9
    const/16 v6, 0x18

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    const/4 v10, 0x4

    .line 14
    const/4 v11, 0x2

    .line 15
    const-wide v12, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/high16 v16, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/16 v17, 0x20

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lq72;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, v0, Lq72;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    check-cast v1, Lo13;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move v4, v7

    .line 48
    :goto_0
    if-ge v4, v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljy2;

    .line 55
    .line 56
    iget-object v6, v5, Ljy2;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lp13;

    .line 59
    .line 60
    iget-object v5, v5, Ljy2;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lck1;

    .line 63
    .line 64
    iget-wide v10, v5, Lck1;->a:J

    .line 65
    .line 66
    invoke-static {v1, v6, v10, v11}, Lo13;->k(Lo13;Lp13;J)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_1
    if-ge v7, v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljy2;

    .line 85
    .line 86
    iget-object v4, v3, Ljy2;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lp13;

    .line 89
    .line 90
    iget-object v3, v3, Ljy2;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ly71;

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-interface {v3}, Ly71;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lck1;

    .line 101
    .line 102
    iget-wide v5, v3, Lck1;->a:J

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-wide v5, v8

    .line 106
    :goto_2
    invoke-static {v1, v4, v5, v6}, Lo13;->k(Lo13;Lp13;J)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sget-object v0, Lfl4;->a:Lfl4;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_0
    iget-object v2, v0, Lq72;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lpc4;

    .line 118
    .line 119
    iget-object v0, v0, Lq72;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lvj;

    .line 122
    .line 123
    check-cast v1, Ltb1;

    .line 124
    .line 125
    iget-object v4, v2, Lpc4;->b:Lwj;

    .line 126
    .line 127
    iget-object v2, v2, Lpc4;->a:Lgz2;

    .line 128
    .line 129
    invoke-virtual {v2}, Lgz2;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lkc4;

    .line 134
    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    iget-object v5, v5, Lkc4;->a:Ljc4;

    .line 138
    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    iget-object v5, v5, Ljc4;->a:Lwj;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move-object v5, v15

    .line 145
    :goto_3
    invoke-static {v4, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    :cond_4
    :goto_4
    move-object v6, v15

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    invoke-virtual {v2}, Lgz2;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lkc4;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    iget-object v4, v2, Lkc4;->b:Lym2;

    .line 162
    .line 163
    invoke-static {v0, v2}, Lpc4;->c(Lvj;Lkc4;)Lvj;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    iget v5, v0, Lvj;->c:I

    .line 171
    .line 172
    iget v0, v0, Lvj;->b:I

    .line 173
    .line 174
    invoke-virtual {v2, v0, v5}, Lkc4;->i(II)Lrf;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v2, v0}, Lkc4;->b(I)Lac3;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    sub-int/2addr v5, v3

    .line 183
    invoke-virtual {v2, v5}, Lkc4;->b(I)Lac3;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v4, v0}, Lym2;->d(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v4, v5}, Lym2;->d(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-ne v0, v4, :cond_7

    .line 196
    .line 197
    iget v0, v2, Lac3;->a:F

    .line 198
    .line 199
    iget v2, v7, Lac3;->a:F

    .line 200
    .line 201
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    :cond_7
    iget v0, v7, Lac3;->b:F

    .line 206
    .line 207
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    int-to-long v4, v2

    .line 212
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-long v7, v0

    .line 217
    shl-long v4, v4, v17

    .line 218
    .line 219
    and-long/2addr v7, v12

    .line 220
    or-long/2addr v4, v7

    .line 221
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    xor-long/2addr v4, v7

    .line 227
    invoke-virtual {v6, v4, v5}, Lrf;->h(J)V

    .line 228
    .line 229
    .line 230
    :goto_5
    if-eqz v6, :cond_8

    .line 231
    .line 232
    new-instance v15, Loc4;

    .line 233
    .line 234
    invoke-direct {v15, v6}, Loc4;-><init>(Lrf;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    if-eqz v15, :cond_9

    .line 238
    .line 239
    check-cast v1, Leh3;

    .line 240
    .line 241
    invoke-virtual {v1, v15}, Leh3;->o(Liu3;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Leh3;->g(Z)V

    .line 245
    .line 246
    .line 247
    :cond_9
    sget-object v0, Lfl4;->a:Lfl4;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_1
    iget-object v2, v0, Lq72;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lvj;

    .line 253
    .line 254
    iget-object v0, v0, Lq72;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lka2;

    .line 257
    .line 258
    iget-object v0, v0, Lka2;->b:Ldz2;

    .line 259
    .line 260
    check-cast v1, Lv84;

    .line 261
    .line 262
    iget-object v4, v2, Lvj;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Lja2;

    .line 265
    .line 266
    invoke-virtual {v4}, Lja2;->a()Lqc4;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-eqz v5, :cond_a

    .line 271
    .line 272
    iget-object v5, v5, Lqc4;->a:Lw04;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_a
    move-object v5, v15

    .line 276
    :goto_6
    invoke-virtual {v0}, Ldz2;->f()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    and-int/2addr v3, v7

    .line 281
    if-eqz v3, :cond_b

    .line 282
    .line 283
    invoke-virtual {v4}, Lja2;->a()Lqc4;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_b

    .line 288
    .line 289
    iget-object v3, v3, Lqc4;->b:Lw04;

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_b
    move-object v3, v15

    .line 293
    :goto_7
    if-eqz v5, :cond_c

    .line 294
    .line 295
    invoke-virtual {v5, v3}, Lw04;->c(Lw04;)Lw04;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :cond_c
    invoke-virtual {v0}, Ldz2;->f()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    and-int/2addr v5, v11

    .line 304
    if-eqz v5, :cond_d

    .line 305
    .line 306
    invoke-virtual {v4}, Lja2;->a()Lqc4;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-eqz v5, :cond_d

    .line 311
    .line 312
    iget-object v5, v5, Lqc4;->c:Lw04;

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_d
    move-object v5, v15

    .line 316
    :goto_8
    if-eqz v3, :cond_e

    .line 317
    .line 318
    invoke-virtual {v3, v5}, Lw04;->c(Lw04;)Lw04;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    :cond_e
    invoke-virtual {v0}, Ldz2;->f()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    and-int/2addr v0, v10

    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    invoke-virtual {v4}, Lja2;->a()Lqc4;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    iget-object v15, v0, Lqc4;->d:Lw04;

    .line 336
    .line 337
    :cond_f
    if-eqz v5, :cond_10

    .line 338
    .line 339
    invoke-virtual {v5, v15}, Lw04;->c(Lw04;)Lw04;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    :cond_10
    new-instance v0, Lgd3;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v3, v1, Lv84;->a:Lwj;

    .line 349
    .line 350
    new-instance v4, Lb3;

    .line 351
    .line 352
    invoke-direct {v4, v0, v2, v15, v6}, Lb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v4}, Lwj;->b(La81;)Lwj;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v1, Lv84;->b:Lwj;

    .line 360
    .line 361
    sget-object v0, Lfl4;->a:Lfl4;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_2
    iget-object v2, v0, Lq72;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lbp2;

    .line 367
    .line 368
    iget-object v0, v0, Lq72;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lrn2;

    .line 371
    .line 372
    check-cast v1, Lto0;

    .line 373
    .line 374
    new-instance v1, Lur;

    .line 375
    .line 376
    invoke-direct {v1, v10, v2, v0}, Lur;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :pswitch_3
    iget-object v2, v0, Lq72;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Ls24;

    .line 383
    .line 384
    iget-object v0, v0, Lq72;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lbp2;

    .line 387
    .line 388
    check-cast v1, Luw3;

    .line 389
    .line 390
    invoke-interface {v2}, Ls24;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iget-wide v3, v1, Luw3;->a:J

    .line 401
    .line 402
    shr-long v3, v3, v17

    .line 403
    .line 404
    long-to-int v3, v3

    .line 405
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    mul-float/2addr v3, v2

    .line 410
    iget-wide v4, v1, Luw3;->a:J

    .line 411
    .line 412
    and-long/2addr v4, v12

    .line 413
    long-to-int v1, v4

    .line 414
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    mul-float/2addr v1, v2

    .line 419
    invoke-interface {v0}, Ls24;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Luw3;

    .line 424
    .line 425
    iget-wide v4, v2, Luw3;->a:J

    .line 426
    .line 427
    shr-long v4, v4, v17

    .line 428
    .line 429
    long-to-int v2, v4

    .line 430
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    cmpg-float v2, v2, v3

    .line 435
    .line 436
    if-nez v2, :cond_11

    .line 437
    .line 438
    invoke-interface {v0}, Ls24;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Luw3;

    .line 443
    .line 444
    iget-wide v4, v2, Luw3;->a:J

    .line 445
    .line 446
    and-long/2addr v4, v12

    .line 447
    long-to-int v2, v4

    .line 448
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    cmpg-float v2, v2, v1

    .line 453
    .line 454
    if-nez v2, :cond_11

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_11
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    int-to-long v2, v2

    .line 462
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    int-to-long v4, v1

    .line 467
    shl-long v1, v2, v17

    .line 468
    .line 469
    and-long v3, v4, v12

    .line 470
    .line 471
    or-long/2addr v1, v3

    .line 472
    new-instance v3, Luw3;

    .line 473
    .line 474
    invoke-direct {v3, v1, v2}, Luw3;-><init>(J)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0, v3}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :goto_9
    sget-object v0, Lfl4;->a:Lfl4;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_4
    iget-object v2, v0, Lq72;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Lek2;

    .line 486
    .line 487
    iget-object v0, v0, Lq72;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lda4;

    .line 490
    .line 491
    check-cast v1, Lqr0;

    .line 492
    .line 493
    invoke-virtual {v0}, Lda4;->a()J

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    invoke-static {v1, v2, v3, v4}, Lfk2;->t(Lqr0;Lek2;J)V

    .line 498
    .line 499
    .line 500
    sget-object v0, Lfl4;->a:Lfl4;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_5
    iget-object v2, v0, Lq72;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Liu3;

    .line 506
    .line 507
    iget-object v0, v0, Lq72;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lda4;

    .line 510
    .line 511
    check-cast v1, Lvz;

    .line 512
    .line 513
    iget-object v3, v1, Lvz;->a:Lix;

    .line 514
    .line 515
    invoke-interface {v3}, Lix;->c()J

    .line 516
    .line 517
    .line 518
    move-result-wide v3

    .line 519
    iget-object v7, v1, Lvz;->a:Lix;

    .line 520
    .line 521
    invoke-interface {v7}, Lix;->getLayoutDirection()Ln12;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-interface {v2, v3, v4, v7, v1}, Liu3;->a(JLn12;Lxk0;)Lek2;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    new-instance v3, Lq72;

    .line 530
    .line 531
    invoke-direct {v3, v6, v2, v0}, Lq72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    new-instance v0, Lua;

    .line 535
    .line 536
    invoke-direct {v0, v3, v5}, Lua;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v0}, Lvz;->b(La81;)Lpr0;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_6
    iget-object v2, v0, Lq72;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 547
    .line 548
    iget-object v0, v0, Lq72;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 551
    .line 552
    check-cast v1, Lto0;

    .line 553
    .line 554
    invoke-static {v2, v0, v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lto0;)Lso0;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_7
    iget-object v2, v0, Lq72;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Lgr3;

    .line 562
    .line 563
    iget-object v0, v0, Lq72;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Landroid/content/Context;

    .line 566
    .line 567
    check-cast v1, Lb94;

    .line 568
    .line 569
    invoke-virtual {v1}, Lb94;->a()V

    .line 570
    .line 571
    .line 572
    iget-object v6, v1, Lb94;->a:Lio2;

    .line 573
    .line 574
    sget-object v8, Lm94;->d:Lm94;

    .line 575
    .line 576
    invoke-virtual {v2}, Lgr3;->h()Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    new-instance v9, Lhq3;

    .line 581
    .line 582
    const/4 v10, 0x5

    .line 583
    invoke-direct {v9, v2, v10}, Lhq3;-><init>(Lgr3;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    new-instance v11, Lir3;

    .line 591
    .line 592
    invoke-direct {v11, v9, v15, v7}, Lir3;-><init>(Ly71;Ly71;I)V

    .line 593
    .line 594
    .line 595
    if-eqz v8, :cond_12

    .line 596
    .line 597
    sget-object v8, Lig3;->j0:Ljava/lang/Object;

    .line 598
    .line 599
    const v9, 0x1040001

    .line 600
    .line 601
    .line 602
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    new-instance v10, Ll94;

    .line 607
    .line 608
    const v12, 0x1010312

    .line 609
    .line 610
    .line 611
    invoke-direct {v10, v8, v9, v12, v11}, Ll94;-><init>(Ljava/lang/Object;Ljava/lang/String;ILa81;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v10}, Lio2;->a(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_12
    sget-object v8, Lm94;->d:Lm94;

    .line 618
    .line 619
    iget-object v8, v2, Lgr3;->a:Lkr3;

    .line 620
    .line 621
    invoke-virtual {v2}, Lgr3;->j()Lm12;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    invoke-virtual {v8, v9}, Lkr3;->c(Lm12;)Ljava/util/ArrayList;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    if-eqz v10, :cond_13

    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    move v11, v7

    .line 641
    :goto_a
    if-ge v11, v10, :cond_17

    .line 642
    .line 643
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    check-cast v12, Lhn2;

    .line 648
    .line 649
    invoke-virtual {v12}, Lhn2;->d()Lwj;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    iget-object v14, v13, Lwj;->b:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 656
    .line 657
    .line 658
    move-result v14

    .line 659
    if-nez v14, :cond_14

    .line 660
    .line 661
    move-object v15, v8

    .line 662
    goto :goto_b

    .line 663
    :cond_14
    invoke-virtual {v8}, Lkr3;->a()Lyn2;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    move-object v15, v8

    .line 668
    iget-wide v7, v12, Lhn2;->a:J

    .line 669
    .line 670
    invoke-virtual {v14, v7, v8}, Lyn2;->e(J)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    check-cast v7, Leq3;

    .line 675
    .line 676
    if-nez v7, :cond_15

    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_15
    iget-object v8, v7, Leq3;->a:Ldq3;

    .line 680
    .line 681
    iget v8, v8, Ldq3;->b:I

    .line 682
    .line 683
    iget-object v7, v7, Leq3;->b:Ldq3;

    .line 684
    .line 685
    iget v7, v7, Ldq3;->b:I

    .line 686
    .line 687
    sub-int/2addr v8, v7

    .line 688
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    iget-object v8, v13, Lwj;->b:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    if-ne v7, v8, :cond_16

    .line 699
    .line 700
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 701
    .line 702
    move-object v8, v15

    .line 703
    const/4 v7, 0x0

    .line 704
    goto :goto_a

    .line 705
    :cond_16
    :goto_c
    const/4 v3, 0x0

    .line 706
    :cond_17
    :goto_d
    new-instance v7, Lhq3;

    .line 707
    .line 708
    invoke-direct {v7, v2, v5}, Lhq3;-><init>(Lgr3;I)V

    .line 709
    .line 710
    .line 711
    new-instance v5, Lhq3;

    .line 712
    .line 713
    invoke-direct {v5, v2, v4}, Lhq3;-><init>(Lgr3;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v2, Lir3;

    .line 721
    .line 722
    const/4 v4, 0x0

    .line 723
    invoke-direct {v2, v5, v7, v4}, Lir3;-><init>(Ly71;Ly71;I)V

    .line 724
    .line 725
    .line 726
    if-nez v3, :cond_18

    .line 727
    .line 728
    sget-object v3, Lig3;->l0:Ljava/lang/Object;

    .line 729
    .line 730
    const v4, 0x104000d

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    new-instance v4, Ll94;

    .line 738
    .line 739
    const v5, 0x101037e

    .line 740
    .line 741
    .line 742
    invoke-direct {v4, v3, v0, v5, v2}, Ll94;-><init>(Ljava/lang/Object;Ljava/lang/String;ILa81;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v6, v4}, Lio2;->a(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :cond_18
    invoke-virtual {v1}, Lb94;->a()V

    .line 749
    .line 750
    .line 751
    sget-object v0, Lfl4;->a:Lfl4;

    .line 752
    .line 753
    return-object v0

    .line 754
    :pswitch_8
    iget-object v2, v0, Lq72;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Lgr3;

    .line 757
    .line 758
    iget-object v0, v0, Lq72;->c:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, La81;

    .line 761
    .line 762
    check-cast v1, Leq3;

    .line 763
    .line 764
    invoke-virtual {v2, v1}, Lgr3;->l(Leq3;)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v0, v1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    sget-object v0, Lfl4;->a:Lfl4;

    .line 771
    .line 772
    return-object v0

    .line 773
    :pswitch_9
    iget-object v2, v0, Lq72;->b:Ljava/lang/Object;

    .line 774
    .line 775
    move-object v3, v2

    .line 776
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 777
    .line 778
    iget-object v0, v0, Lq72;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lo70;

    .line 781
    .line 782
    check-cast v1, Lwj;

    .line 783
    .line 784
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 785
    .line 786
    new-instance v6, Lp;

    .line 787
    .line 788
    const/16 v2, 0x16

    .line 789
    .line 790
    invoke-direct {v6, v0, v1, v15, v2}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 791
    .line 792
    .line 793
    const/4 v7, 0x1

    .line 794
    const/4 v8, 0x0

    .line 795
    const/4 v4, 0x0

    .line 796
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 797
    .line 798
    .line 799
    sget-object v0, Lfl4;->a:Lfl4;

    .line 800
    .line 801
    return-object v0

    .line 802
    :pswitch_a
    iget-object v2, v0, Lq72;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, Lvo3;

    .line 805
    .line 806
    iget-object v0, v0, Lq72;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Lxo3;

    .line 809
    .line 810
    check-cast v1, Laq0;

    .line 811
    .line 812
    iget-boolean v4, v1, Laq0;->b:Z

    .line 813
    .line 814
    if-eqz v4, :cond_19

    .line 815
    .line 816
    const/high16 v4, -0x40800000    # -1.0f

    .line 817
    .line 818
    goto :goto_e

    .line 819
    :cond_19
    move/from16 v4, v16

    .line 820
    .line 821
    :goto_e
    iget-wide v5, v1, Laq0;->a:J

    .line 822
    .line 823
    iget-object v0, v0, Lxo3;->d:Llw2;

    .line 824
    .line 825
    sget-object v1, Llw2;->b:Llw2;

    .line 826
    .line 827
    if-ne v0, v1, :cond_1a

    .line 828
    .line 829
    invoke-static {v14, v3, v5, v6}, Ltt2;->a(FIJ)J

    .line 830
    .line 831
    .line 832
    move-result-wide v0

    .line 833
    goto :goto_f

    .line 834
    :cond_1a
    invoke-static {v14, v11, v5, v6}, Ltt2;->a(FIJ)J

    .line 835
    .line 836
    .line 837
    move-result-wide v0

    .line 838
    :goto_f
    invoke-static {v4, v0, v1}, Ltt2;->i(FJ)J

    .line 839
    .line 840
    .line 841
    move-result-wide v0

    .line 842
    invoke-virtual {v2, v3, v0, v1}, Lvo3;->a(IJ)J

    .line 843
    .line 844
    .line 845
    sget-object v0, Lfl4;->a:Lfl4;

    .line 846
    .line 847
    return-object v0

    .line 848
    :pswitch_b
    iget-object v2, v0, Lq72;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, Lwb3;

    .line 851
    .line 852
    iget-object v0, v0, Lq72;->c:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Ljava/lang/Throwable;

    .line 855
    .line 856
    check-cast v1, Ljava/lang/Throwable;

    .line 857
    .line 858
    iget-object v3, v2, Lwb3;->c:Ljava/lang/Object;

    .line 859
    .line 860
    monitor-enter v3

    .line 861
    if-eqz v0, :cond_1d

    .line 862
    .line 863
    if-eqz v1, :cond_1c

    .line 864
    .line 865
    :try_start_0
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    .line 866
    .line 867
    if-nez v4, :cond_1b

    .line 868
    .line 869
    move-object v15, v1

    .line 870
    :cond_1b
    if-eqz v15, :cond_1c

    .line 871
    .line 872
    invoke-static {v0, v15}, Lh40;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 873
    .line 874
    .line 875
    goto :goto_10

    .line 876
    :catchall_0
    move-exception v0

    .line 877
    goto :goto_11

    .line 878
    :cond_1c
    :goto_10
    move-object v15, v0

    .line 879
    :cond_1d
    iput-object v15, v2, Lwb3;->e:Ljava/lang/Throwable;

    .line 880
    .line 881
    iget-object v0, v2, Lwb3;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 882
    .line 883
    sget-object v1, Ltb3;->a:Ltb3;

    .line 884
    .line 885
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 886
    .line 887
    .line 888
    monitor-exit v3

    .line 889
    sget-object v0, Lfl4;->a:Lfl4;

    .line 890
    .line 891
    return-object v0

    .line 892
    :goto_11
    monitor-exit v3

    .line 893
    throw v0

    .line 894
    :pswitch_c
    iget-object v2, v0, Lq72;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, Lwc0;

    .line 897
    .line 898
    iget-object v0, v0, Lq72;->c:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Lvo2;

    .line 901
    .line 902
    invoke-virtual {v2, v1}, Lwc0;->z(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    if-eqz v0, :cond_1e

    .line 906
    .line 907
    invoke-virtual {v0, v1}, Lvo2;->a(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    :cond_1e
    sget-object v0, Lfl4;->a:Lfl4;

    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_d
    iget-object v2, v0, Lq72;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, Lpr;

    .line 916
    .line 917
    iget-object v0, v0, Lq72;->c:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Lnb0;

    .line 920
    .line 921
    check-cast v1, Lto0;

    .line 922
    .line 923
    invoke-virtual {v2, v0}, Lpr;->a(Lj2;)V

    .line 924
    .line 925
    .line 926
    new-instance v1, Lur;

    .line 927
    .line 928
    const/4 v3, 0x3

    .line 929
    invoke-direct {v1, v3, v2, v0}, Lur;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    return-object v1

    .line 933
    :pswitch_e
    iget-object v2, v0, Lq72;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, Lyx2;

    .line 936
    .line 937
    iget-object v0, v0, Lq72;->c:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Lp13;

    .line 940
    .line 941
    check-cast v1, Lo13;

    .line 942
    .line 943
    iget-boolean v3, v2, Lyx2;->e:Z

    .line 944
    .line 945
    iget v4, v2, Lyx2;->a:F

    .line 946
    .line 947
    if-eqz v3, :cond_1f

    .line 948
    .line 949
    invoke-interface {v1, v4}, Lxk0;->f0(F)I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    iget v2, v2, Lyx2;->b:F

    .line 954
    .line 955
    invoke-interface {v1, v2}, Lxk0;->f0(F)I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    invoke-static {v1, v0, v3, v2}, Lo13;->n(Lo13;Lp13;II)V

    .line 960
    .line 961
    .line 962
    goto :goto_12

    .line 963
    :cond_1f
    invoke-interface {v1, v4}, Lxk0;->f0(F)I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    iget v2, v2, Lyx2;->b:F

    .line 968
    .line 969
    invoke-interface {v1, v2}, Lxk0;->f0(F)I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    invoke-virtual {v1, v0, v3, v2, v14}, Lo13;->i(Lp13;IIF)V

    .line 974
    .line 975
    .line 976
    :goto_12
    sget-object v0, Lfl4;->a:Lfl4;

    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_f
    iget-object v2, v0, Lq72;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v2, Landroidx/navigation/NavHostController;

    .line 982
    .line 983
    iget-object v0, v0, Lq72;->c:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 986
    .line 987
    check-cast v1, Lto0;

    .line 988
    .line 989
    invoke-static {v2, v0, v1}, Landroidx/navigation/compose/NavHostKt;->x(Landroidx/navigation/NavHostController;Landroidx/lifecycle/LifecycleOwner;Lto0;)Lso0;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    return-object v0

    .line 994
    :pswitch_10
    iget-object v2, v0, Lq72;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, Ls24;

    .line 997
    .line 998
    iget-object v0, v0, Lq72;->c:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Landroidx/navigation/compose/ComposeNavigator;

    .line 1001
    .line 1002
    check-cast v1, Lto0;

    .line 1003
    .line 1004
    invoke-static {v2, v0, v1}, Landroidx/navigation/compose/NavHostKt;->r(Ls24;Landroidx/navigation/compose/ComposeNavigator;Lto0;)Lso0;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    return-object v0

    .line 1009
    :pswitch_11
    iget-object v2, v0, Lq72;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 1012
    .line 1013
    iget-object v0, v0, Lq72;->c:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Landroidx/navigation/NavController;

    .line 1016
    .line 1017
    check-cast v1, Landroidx/navigation/NavOptionsBuilder;

    .line 1018
    .line 1019
    invoke-static {v2, v0, v1}, Landroidx/navigation/NavController;->c(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;Landroidx/navigation/NavOptionsBuilder;)Lfl4;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    return-object v0

    .line 1024
    :pswitch_12
    iget-object v2, v0, Lq72;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, Ljava/util/Set;

    .line 1027
    .line 1028
    iget-object v0, v0, Lq72;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Lfn2;

    .line 1031
    .line 1032
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_24

    .line 1037
    .line 1038
    iget-object v2, v0, Lfn2;->b:Luo2;

    .line 1039
    .line 1040
    iget-object v0, v0, Lfn2;->d:Lvo2;

    .line 1041
    .line 1042
    invoke-virtual {v2, v1}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    if-eqz v1, :cond_24

    .line 1047
    .line 1048
    instance-of v2, v1, Lvo2;

    .line 1049
    .line 1050
    if-eqz v2, :cond_23

    .line 1051
    .line 1052
    check-cast v1, Lvo2;

    .line 1053
    .line 1054
    iget-object v2, v1, Lvo2;->b:[Ljava/lang/Object;

    .line 1055
    .line 1056
    iget-object v1, v1, Lvo2;->a:[J

    .line 1057
    .line 1058
    array-length v3, v1

    .line 1059
    sub-int/2addr v3, v11

    .line 1060
    if-ltz v3, :cond_24

    .line 1061
    .line 1062
    const/4 v5, 0x0

    .line 1063
    :goto_13
    aget-wide v6, v1, v5

    .line 1064
    .line 1065
    not-long v8, v6

    .line 1066
    shl-long/2addr v8, v4

    .line 1067
    and-long/2addr v8, v6

    .line 1068
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    and-long/2addr v8, v10

    .line 1074
    cmp-long v8, v8, v10

    .line 1075
    .line 1076
    if-eqz v8, :cond_22

    .line 1077
    .line 1078
    sub-int v8, v5, v3

    .line 1079
    .line 1080
    not-int v8, v8

    .line 1081
    ushr-int/lit8 v8, v8, 0x1f

    .line 1082
    .line 1083
    const/16 v9, 0x8

    .line 1084
    .line 1085
    rsub-int/lit8 v8, v8, 0x8

    .line 1086
    .line 1087
    const/4 v10, 0x0

    .line 1088
    :goto_14
    if-ge v10, v8, :cond_21

    .line 1089
    .line 1090
    const-wide/16 v11, 0xff

    .line 1091
    .line 1092
    and-long/2addr v11, v6

    .line 1093
    const-wide/16 v13, 0x80

    .line 1094
    .line 1095
    cmp-long v11, v11, v13

    .line 1096
    .line 1097
    if-gez v11, :cond_20

    .line 1098
    .line 1099
    shl-int/lit8 v11, v5, 0x3

    .line 1100
    .line 1101
    add-int/2addr v11, v10

    .line 1102
    aget-object v11, v2, v11

    .line 1103
    .line 1104
    check-cast v11, Lkotlinx/coroutines/channels/SendChannel;

    .line 1105
    .line 1106
    invoke-virtual {v0, v11}, Lvo2;->a(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    :cond_20
    shr-long/2addr v6, v9

    .line 1110
    add-int/lit8 v10, v10, 0x1

    .line 1111
    .line 1112
    goto :goto_14

    .line 1113
    :cond_21
    if-ne v8, v9, :cond_24

    .line 1114
    .line 1115
    :cond_22
    if-eq v5, v3, :cond_24

    .line 1116
    .line 1117
    add-int/lit8 v5, v5, 0x1

    .line 1118
    .line 1119
    goto :goto_13

    .line 1120
    :cond_23
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

    .line 1121
    .line 1122
    invoke-virtual {v0, v1}, Lvo2;->a(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    :cond_24
    sget-object v0, Lfl4;->a:Lfl4;

    .line 1126
    .line 1127
    return-object v0

    .line 1128
    :pswitch_13
    iget-object v2, v0, Lq72;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v2, Lfn2;

    .line 1131
    .line 1132
    iget-object v0, v0, Lq72;->c:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    .line 1135
    .line 1136
    iget-object v2, v2, Lfn2;->c:Ljava/util/ArrayList;

    .line 1137
    .line 1138
    new-instance v3, Lcn2;

    .line 1139
    .line 1140
    invoke-direct {v3, v0, v1}, Lcn2;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    sget-object v0, Lfl4;->a:Lfl4;

    .line 1147
    .line 1148
    return-object v0

    .line 1149
    :pswitch_14
    iget-object v2, v0, Lq72;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v2, Lyn2;

    .line 1152
    .line 1153
    iget-object v0, v0, Lq72;->c:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, Leq3;

    .line 1156
    .line 1157
    check-cast v1, Lxp3;

    .line 1158
    .line 1159
    iget-object v3, v1, Lxp3;->f:Lkc4;

    .line 1160
    .line 1161
    iget-object v3, v3, Lkc4;->a:Ljc4;

    .line 1162
    .line 1163
    iget-object v3, v3, Ljc4;->a:Lwj;

    .line 1164
    .line 1165
    iget-object v3, v3, Lwj;->b:Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    const/4 v4, 0x0

    .line 1172
    invoke-static {v2, v0, v1, v4, v3}, Lbn2;->m(Lyn2;Leq3;Lxp3;II)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v0, Lfl4;->a:Lfl4;

    .line 1176
    .line 1177
    return-object v0

    .line 1178
    :pswitch_15
    iget-object v2, v0, Lq72;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v2, Lnv3;

    .line 1181
    .line 1182
    iget-object v0, v0, Lq72;->c:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, Luh;

    .line 1185
    .line 1186
    check-cast v1, Ltb1;

    .line 1187
    .line 1188
    iget-object v2, v2, Lnv3;->d:Lnb;

    .line 1189
    .line 1190
    iget-object v2, v2, Lnb;->j:Lcz2;

    .line 1191
    .line 1192
    invoke-virtual {v2}, Lcz2;->f()F

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    move-object v3, v1

    .line 1197
    check-cast v3, Leh3;

    .line 1198
    .line 1199
    iget-wide v3, v3, Leh3;->q:J

    .line 1200
    .line 1201
    and-long/2addr v3, v12

    .line 1202
    long-to-int v3, v3

    .line 1203
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    if-nez v4, :cond_26

    .line 1212
    .line 1213
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    if-nez v4, :cond_26

    .line 1218
    .line 1219
    cmpg-float v4, v3, v14

    .line 1220
    .line 1221
    if-nez v4, :cond_25

    .line 1222
    .line 1223
    goto :goto_15

    .line 1224
    :cond_25
    invoke-virtual {v0}, Luh;->d()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, Ljava/lang/Number;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    invoke-static {v1, v0}, Lal2;->d(Ltb1;F)F

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    move-object v5, v1

    .line 1239
    check-cast v5, Leh3;

    .line 1240
    .line 1241
    invoke-virtual {v5, v4}, Leh3;->j(F)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v1, v0}, Lal2;->e(Ltb1;F)F

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    invoke-virtual {v5, v0}, Leh3;->k(F)V

    .line 1249
    .line 1250
    .line 1251
    add-float/2addr v2, v3

    .line 1252
    div-float/2addr v2, v3

    .line 1253
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1254
    .line 1255
    invoke-static {v0, v2}, Li82;->i(FF)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v0

    .line 1259
    invoke-virtual {v5, v0, v1}, Leh3;->q(J)V

    .line 1260
    .line 1261
    .line 1262
    :cond_26
    :goto_15
    sget-object v0, Lfl4;->a:Lfl4;

    .line 1263
    .line 1264
    return-object v0

    .line 1265
    :pswitch_16
    iget-object v2, v0, Lq72;->b:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v2, Ljava/lang/String;

    .line 1268
    .line 1269
    iget-object v0, v0, Lq72;->c:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, Ly71;

    .line 1272
    .line 1273
    check-cast v1, Las3;

    .line 1274
    .line 1275
    sget-object v3, Lxr3;->a:[Ltu1;

    .line 1276
    .line 1277
    sget-object v3, Lvr3;->u:Lzr3;

    .line 1278
    .line 1279
    sget-object v4, Lxr3;->a:[Ltu1;

    .line 1280
    .line 1281
    const/16 v5, 0xb

    .line 1282
    .line 1283
    aget-object v4, v4, v5

    .line 1284
    .line 1285
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    invoke-interface {v1, v3, v4}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v2, v1}, Lxr3;->c(Ljava/lang/String;Las3;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v2, Luc1;

    .line 1296
    .line 1297
    invoke-direct {v2, v10, v0}, Luc1;-><init>(ILy71;)V

    .line 1298
    .line 1299
    .line 1300
    sget-object v0, Lmr3;->b:Lzr3;

    .line 1301
    .line 1302
    new-instance v3, Le2;

    .line 1303
    .line 1304
    invoke-direct {v3, v15, v2}, Le2;-><init>(Ljava/lang/String;Lk81;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-interface {v1, v0, v3}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v0, Lfl4;->a:Lfl4;

    .line 1311
    .line 1312
    return-object v0

    .line 1313
    :pswitch_17
    iget-object v2, v0, Lq72;->b:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v2, Lo81;

    .line 1316
    .line 1317
    iget-object v0, v0, Lq72;->c:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;

    .line 1320
    .line 1321
    check-cast v1, Ljava/lang/Boolean;

    .line 1322
    .line 1323
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    invoke-static {v2, v0, v1}, Lcom/inspiredandroid/kai/ui/settings/McpSectionKt;->r(Lo81;Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;Z)Lfl4;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    return-object v0

    .line 1332
    :pswitch_18
    iget-object v2, v0, Lq72;->b:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v2, Ldv1;

    .line 1335
    .line 1336
    iget-object v0, v0, Lq72;->c:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, Ldv1;

    .line 1339
    .line 1340
    check-cast v1, Ls60;

    .line 1341
    .line 1342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    const-string v3, "key"

    .line 1346
    .line 1347
    invoke-interface {v2}, Lxs3;->getDescriptor()Ljs3;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    const/4 v4, 0x0

    .line 1352
    invoke-virtual {v1, v3, v2, v4}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 1353
    .line 1354
    .line 1355
    const-string v2, "value"

    .line 1356
    .line 1357
    invoke-interface {v0}, Lxs3;->getDescriptor()Ljs3;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-virtual {v1, v2, v0, v4}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 1362
    .line 1363
    .line 1364
    sget-object v0, Lfl4;->a:Lfl4;

    .line 1365
    .line 1366
    return-object v0

    .line 1367
    :pswitch_19
    iget-object v2, v0, Lq72;->b:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v2, Luh;

    .line 1370
    .line 1371
    iget-object v0, v0, Lq72;->c:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, Lbp2;

    .line 1374
    .line 1375
    check-cast v1, Lqr0;

    .line 1376
    .line 1377
    invoke-static {v2, v0, v1}, Lcom/inspiredandroid/kai/ui/components/LogoAnimationKt;->b(Luh;Lbp2;Lqr0;)Lfl4;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    return-object v0

    .line 1382
    :pswitch_1a
    iget-object v2, v0, Lq72;->b:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v2, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 1385
    .line 1386
    iget-object v0, v0, Lq72;->c:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v0, Ljava/lang/String;

    .line 1389
    .line 1390
    check-cast v1, Ljava/util/List;

    .line 1391
    .line 1392
    invoke-static {v2, v0, v1}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->c(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;Ljava/lang/String;Ljava/util/List;)Lfl4;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    return-object v0

    .line 1397
    :pswitch_1b
    move v4, v7

    .line 1398
    iget-object v2, v0, Lq72;->b:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v2, Ljava/util/List;

    .line 1401
    .line 1402
    iget-object v0, v0, Lq72;->c:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, Lma2;

    .line 1405
    .line 1406
    check-cast v1, Lo13;

    .line 1407
    .line 1408
    iget-object v0, v0, Lma2;->b:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v0, Ly71;

    .line 1411
    .line 1412
    invoke-static {v2, v0}, Lsg2;->f(Ljava/util/List;Ly71;)Ljava/util/ArrayList;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    if-eqz v0, :cond_28

    .line 1417
    .line 1418
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    move v7, v4

    .line 1423
    :goto_16
    if-ge v7, v2, :cond_28

    .line 1424
    .line 1425
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    check-cast v3, Ljy2;

    .line 1430
    .line 1431
    iget-object v4, v3, Ljy2;->a:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v4, Lp13;

    .line 1434
    .line 1435
    iget-object v3, v3, Ljy2;->b:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v3, Ly71;

    .line 1438
    .line 1439
    if-eqz v3, :cond_27

    .line 1440
    .line 1441
    invoke-interface {v3}, Ly71;->invoke()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    check-cast v3, Lck1;

    .line 1446
    .line 1447
    iget-wide v5, v3, Lck1;->a:J

    .line 1448
    .line 1449
    goto :goto_17

    .line 1450
    :cond_27
    move-wide v5, v8

    .line 1451
    :goto_17
    invoke-static {v1, v4, v5, v6}, Lo13;->k(Lo13;Lp13;J)V

    .line 1452
    .line 1453
    .line 1454
    add-int/lit8 v7, v7, 0x1

    .line 1455
    .line 1456
    goto :goto_16

    .line 1457
    :cond_28
    sget-object v0, Lfl4;->a:Lfl4;

    .line 1458
    .line 1459
    return-object v0

    .line 1460
    :pswitch_1c
    iget-object v2, v0, Lq72;->b:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v2, Lum3;

    .line 1463
    .line 1464
    iget-object v0, v0, Lq72;->c:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, Lrm3;

    .line 1467
    .line 1468
    check-cast v1, Ljava/util/Map;

    .line 1469
    .line 1470
    new-instance v3, Lr72;

    .line 1471
    .line 1472
    invoke-direct {v3, v2, v1, v0}, Lr72;-><init>(Lum3;Ljava/util/Map;Lrm3;)V

    .line 1473
    .line 1474
    .line 1475
    return-object v3

    .line 1476
    nop

    .line 1477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
