.class public final Las1;
.super Ljava/lang/Object;

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final b:Lds1;


# direct methods
.method public synthetic constructor <init>(Lds1;I)V
    .locals 0

    .line 1
    iput p2, p0, Las1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Las1;->b:Lds1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Las1;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    sget-object v3, Lau1;->d:Lau1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, Las1;->b:Lds1;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lds1;->getParameters()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbu1;

    .line 43
    .line 44
    check-cast v1, Leu1;

    .line 45
    .line 46
    invoke-virtual {v1}, Leu1;->d()Lhv1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lsm4;->g(Lhv1;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    move v5, v6

    .line 58
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_0
    invoke-virtual {v0}, Lds1;->getParameters()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {v0}, Lzr1;->isSuspend()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    add-int/2addr v7, v2

    .line 76
    iget-object v2, v0, Lds1;->g:Lv22;

    .line 77
    .line 78
    invoke-interface {v2}, Lv22;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move v8, v6

    .line 95
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_8

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lbu1;

    .line 106
    .line 107
    move-object v10, v9

    .line 108
    check-cast v10, Leu1;

    .line 109
    .line 110
    iget-object v10, v10, Leu1;->c:Lau1;

    .line 111
    .line 112
    if-ne v10, v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0, v9}, Lds1;->o(Lbu1;)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move v9, v6

    .line 120
    :goto_3
    add-int/2addr v8, v9

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    move v8, v6

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move v8, v6

    .line 135
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lbu1;

    .line 146
    .line 147
    check-cast v2, Leu1;

    .line 148
    .line 149
    iget-object v2, v2, Leu1;->c:Lau1;

    .line 150
    .line 151
    if-ne v2, v3, :cond_6

    .line 152
    .line 153
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    if-ltz v8, :cond_7

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-static {}, Lh40;->h0()V

    .line 159
    .line 160
    .line 161
    throw v4

    .line 162
    :cond_8
    :goto_5
    add-int/lit8 v8, v8, 0x1f

    .line 163
    .line 164
    div-int/lit8 v8, v8, 0x20

    .line 165
    .line 166
    add-int v0, v7, v8

    .line 167
    .line 168
    add-int/2addr v0, v5

    .line 169
    new-array v0, v0, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_e

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lbu1;

    .line 186
    .line 187
    check-cast v2, Leu1;

    .line 188
    .line 189
    invoke-virtual {v2}, Leu1;->j()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iget v5, v2, Leu1;->b:I

    .line 194
    .line 195
    if-eqz v3, :cond_d

    .line 196
    .line 197
    invoke-virtual {v2}, Leu1;->d()Lhv1;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v9, Lsm4;->a:Lc61;

    .line 202
    .line 203
    invoke-virtual {v3}, Lhv1;->g()Lqs1;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    instance-of v9, v3, Lls1;

    .line 208
    .line 209
    if-eqz v9, :cond_a

    .line 210
    .line 211
    check-cast v3, Lls1;

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_a
    move-object v3, v4

    .line 215
    :goto_7
    if-eqz v3, :cond_c

    .line 216
    .line 217
    iget-object v3, v3, Lls1;->c:Lv22;

    .line 218
    .line 219
    invoke-interface {v3}, Lv22;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lis1;

    .line 224
    .line 225
    iget-object v3, v3, Lis1;->c:Lv22;

    .line 226
    .line 227
    invoke-interface {v3}, Lv22;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lwy1;

    .line 232
    .line 233
    if-eqz v3, :cond_b

    .line 234
    .line 235
    iget-object v3, v3, Lwy1;->m:Ljz1;

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_b
    move-object v3, v4

    .line 239
    :goto_8
    if-eqz v3, :cond_c

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_c
    invoke-virtual {v2}, Leu1;->d()Lhv1;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Lyj4;->x(Lev1;)Ljava/lang/reflect/Type;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Lsm4;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    aput-object v2, v0, v5

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_d
    :goto_9
    invoke-virtual {v2}, Leu1;->k()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    invoke-virtual {v2}, Leu1;->d()Lhv1;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Lds1;->j(Lhv1;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    aput-object v2, v0, v5

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_e
    move v1, v6

    .line 275
    :goto_a
    if-ge v1, v8, :cond_f

    .line 276
    .line 277
    add-int v2, v7, v1

    .line 278
    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    aput-object v3, v0, v2

    .line 284
    .line 285
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_f
    return-object v0

    .line 289
    :pswitch_1
    invoke-virtual {v0}, Lds1;->n()Lg00;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v1}, Le00;->getTypeParameters()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v3, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-static {v1, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_10

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lri4;

    .line 324
    .line 325
    new-instance v4, Ljv1;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-direct {v4, v0, v2}, Ljv1;-><init>(Lkv1;Lri4;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_10
    return-object v3

    .line 338
    :pswitch_2
    new-instance v1, Lhv1;

    .line 339
    .line 340
    invoke-virtual {v0}, Lds1;->n()Lg00;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v2}, Le00;->getReturnType()Lv02;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance v3, Las1;

    .line 352
    .line 353
    invoke-direct {v3, v0, v5}, Las1;-><init>(Lds1;I)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v1, v2, v3, v6}, Lhv1;-><init>(Lv02;Ly71;Z)V

    .line 357
    .line 358
    .line 359
    return-object v1

    .line 360
    :pswitch_3
    invoke-virtual {v0}, Lds1;->n()Lg00;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v2, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lds1;->q()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_11

    .line 374
    .line 375
    iget-object v4, v0, Lds1;->b:Lte3;

    .line 376
    .line 377
    invoke-virtual {v4}, Lte3;->invoke()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    check-cast v4, Ljava/util/List;

    .line 385
    .line 386
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 387
    .line 388
    .line 389
    :cond_11
    invoke-interface {v1}, Le00;->C()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    move v7, v6

    .line 398
    :goto_c
    if-ge v7, v4, :cond_12

    .line 399
    .line 400
    new-instance v8, Leu1;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    new-instance v10, Lbs1;

    .line 407
    .line 408
    invoke-direct {v10, v7, v6, v1}, Lbs1;-><init>(IILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v8, v0, v9, v3, v10}, Leu1;-><init>(Lds1;ILau1;Ly71;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    add-int/lit8 v7, v7, 0x1

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_12
    invoke-virtual {v0}, Lds1;->p()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_13

    .line 425
    .line 426
    instance-of v0, v1, Lvm1;

    .line 427
    .line 428
    if-eqz v0, :cond_13

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-le v0, v5, :cond_13

    .line 435
    .line 436
    new-instance v0, Lm41;

    .line 437
    .line 438
    const/16 v1, 0xd

    .line 439
    .line 440
    invoke-direct {v0, v1}, Lm41;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v0}, Ln80;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 444
    .line 445
    .line 446
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    .line 447
    .line 448
    .line 449
    return-object v2

    .line 450
    :pswitch_4
    new-instance v1, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lds1;->n()Lg00;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    sget-object v7, Lsm4;->a:Lc61;

    .line 460
    .line 461
    invoke-interface {v3}, Le00;->G()Lw22;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    if-eqz v7, :cond_14

    .line 466
    .line 467
    invoke-interface {v3}, Lfi0;->f()Lfi0;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    check-cast v3, Lql2;

    .line 475
    .line 476
    invoke-virtual {v3}, Lql2;->g0()Lw22;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    goto :goto_d

    .line 481
    :cond_14
    move-object v3, v4

    .line 482
    :goto_d
    if-eqz v3, :cond_15

    .line 483
    .line 484
    new-instance v7, Leu1;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    new-instance v9, Lcs1;

    .line 491
    .line 492
    invoke-direct {v9, v3, v6}, Lcs1;-><init>(Lw22;I)V

    .line 493
    .line 494
    .line 495
    sget-object v3, Lau1;->a:Lau1;

    .line 496
    .line 497
    invoke-direct {v7, v0, v8, v3, v9}, Leu1;-><init>(Lds1;ILau1;Ly71;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :cond_15
    invoke-virtual {v0}, Lds1;->n()Lg00;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    instance-of v3, v11, Lln0;

    .line 508
    .line 509
    if-eqz v3, :cond_16

    .line 510
    .line 511
    move-object v3, v11

    .line 512
    check-cast v3, Lln0;

    .line 513
    .line 514
    iget-object v7, v3, Lln0;->I:Lqp2;

    .line 515
    .line 516
    iget-object v3, v3, Lln0;->H:Lk83;

    .line 517
    .line 518
    iget-object v3, v3, Lk83;->q:Ljava/util/List;

    .line 519
    .line 520
    new-instance v8, Ljy2;

    .line 521
    .line 522
    invoke-direct {v8, v7, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_16
    instance-of v3, v11, Lkn0;

    .line 527
    .line 528
    if-eqz v3, :cond_17

    .line 529
    .line 530
    move-object v3, v11

    .line 531
    check-cast v3, Lkn0;

    .line 532
    .line 533
    iget-object v7, v3, Lkn0;->F:Lqp2;

    .line 534
    .line 535
    iget-object v3, v3, Lkn0;->E:Ls83;

    .line 536
    .line 537
    iget-object v3, v3, Ls83;->q:Ljava/util/List;

    .line 538
    .line 539
    new-instance v8, Ljy2;

    .line 540
    .line 541
    invoke-direct {v8, v7, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_17
    instance-of v3, v11, Lx63;

    .line 546
    .line 547
    if-eqz v3, :cond_19

    .line 548
    .line 549
    move-object v3, v11

    .line 550
    check-cast v3, Lx63;

    .line 551
    .line 552
    invoke-virtual {v3}, Lx63;->p0()La73;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    instance-of v7, v3, Lkn0;

    .line 557
    .line 558
    if-eqz v7, :cond_18

    .line 559
    .line 560
    check-cast v3, Lkn0;

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_18
    move-object v3, v4

    .line 564
    :goto_e
    if-eqz v3, :cond_19

    .line 565
    .line 566
    iget-object v7, v3, Lkn0;->F:Lqp2;

    .line 567
    .line 568
    iget-object v3, v3, Lkn0;->E:Ls83;

    .line 569
    .line 570
    iget-object v3, v3, Ls83;->q:Ljava/util/List;

    .line 571
    .line 572
    new-instance v8, Ljy2;

    .line 573
    .line 574
    invoke-direct {v8, v7, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_19
    move-object v8, v4

    .line 579
    :goto_f
    if-nez v8, :cond_1a

    .line 580
    .line 581
    sget-object v2, Ljv0;->a:Ljv0;

    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_1a
    iget-object v3, v8, Ljy2;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v3, Lqp2;

    .line 587
    .line 588
    iget-object v7, v8, Ljy2;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v7, Ljava/util/List;

    .line 591
    .line 592
    invoke-interface {v11}, Le00;->P()Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    new-instance v9, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-static {v8, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    move v13, v6

    .line 613
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    if-eqz v8, :cond_1c

    .line 618
    .line 619
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    add-int/lit8 v22, v13, 0x1

    .line 624
    .line 625
    if-ltz v13, :cond_1b

    .line 626
    .line 627
    check-cast v8, Lw22;

    .line 628
    .line 629
    new-instance v10, Ljn4;

    .line 630
    .line 631
    invoke-virtual {v8}, Lh1;->getAnnotations()Ltk;

    .line 632
    .line 633
    .line 634
    move-result-object v14

    .line 635
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    check-cast v12, Lk93;

    .line 640
    .line 641
    iget v12, v12, Lk93;->e:I

    .line 642
    .line 643
    invoke-interface {v3, v12}, Lqp2;->getString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    invoke-static {v12}, Lpp2;->d(Ljava/lang/String;)Lpp2;

    .line 648
    .line 649
    .line 650
    move-result-object v15

    .line 651
    invoke-virtual {v8}, Lw22;->getType()Lv02;

    .line 652
    .line 653
    .line 654
    move-result-object v16

    .line 655
    const/16 v20, 0x0

    .line 656
    .line 657
    sget-object v21, Lt04;->M:Lee2;

    .line 658
    .line 659
    const/4 v12, 0x0

    .line 660
    const/16 v17, 0x0

    .line 661
    .line 662
    const/16 v18, 0x0

    .line 663
    .line 664
    const/16 v19, 0x0

    .line 665
    .line 666
    invoke-direct/range {v10 .. v21}, Ljn4;-><init>(Le00;Ljn4;ILtk;Lpp2;Lv02;ZZZLv02;Lt04;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move/from16 v13, v22

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_1b
    invoke-static {}, Lh40;->i0()V

    .line 676
    .line 677
    .line 678
    throw v4

    .line 679
    :cond_1c
    move-object v2, v9

    .line 680
    :goto_11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    :goto_12
    if-ge v6, v3, :cond_1d

    .line 685
    .line 686
    new-instance v4, Leu1;

    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    new-instance v8, Lbs1;

    .line 693
    .line 694
    invoke-direct {v8, v6, v5, v2}, Lbs1;-><init>(IILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    sget-object v9, Lau1;->b:Lau1;

    .line 698
    .line 699
    invoke-direct {v4, v0, v7, v9, v8}, Leu1;-><init>(Lds1;ILau1;Ly71;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    add-int/lit8 v6, v6, 0x1

    .line 706
    .line 707
    goto :goto_12

    .line 708
    :cond_1d
    invoke-virtual {v0}, Lds1;->n()Lg00;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-interface {v2}, Le00;->J()Lw22;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    if-eqz v2, :cond_1e

    .line 717
    .line 718
    new-instance v3, Leu1;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    new-instance v6, Lcs1;

    .line 725
    .line 726
    invoke-direct {v6, v2, v5}, Lcs1;-><init>(Lw22;I)V

    .line 727
    .line 728
    .line 729
    sget-object v2, Lau1;->c:Lau1;

    .line 730
    .line 731
    invoke-direct {v3, v0, v4, v2, v6}, Leu1;-><init>(Lds1;ILau1;Ly71;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    :cond_1e
    return-object v1

    .line 738
    :pswitch_5
    invoke-interface {v0}, Lzr1;->isSuspend()Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_22

    .line 743
    .line 744
    invoke-virtual {v0}, Lds1;->k()Lk00;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-interface {v1}, Lk00;->a()Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-static {v1}, Lj80;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 757
    .line 758
    if-eqz v2, :cond_1f

    .line 759
    .line 760
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 761
    .line 762
    goto :goto_13

    .line 763
    :cond_1f
    move-object v1, v4

    .line 764
    :goto_13
    if-eqz v1, :cond_20

    .line 765
    .line 766
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    goto :goto_14

    .line 771
    :cond_20
    move-object v2, v4

    .line 772
    :goto_14
    const-class v3, Lvf0;

    .line 773
    .line 774
    invoke-static {v2, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_22

    .line 779
    .line 780
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    invoke-static {v1}, Lyp;->s0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    instance-of v2, v1, Ljava/lang/reflect/WildcardType;

    .line 792
    .line 793
    if-eqz v2, :cond_21

    .line 794
    .line 795
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 796
    .line 797
    goto :goto_15

    .line 798
    :cond_21
    move-object v1, v4

    .line 799
    :goto_15
    if-eqz v1, :cond_22

    .line 800
    .line 801
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    if-eqz v1, :cond_22

    .line 806
    .line 807
    invoke-static {v1}, Lyp;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    move-object v4, v1

    .line 812
    check-cast v4, Ljava/lang/reflect/Type;

    .line 813
    .line 814
    :cond_22
    if-nez v4, :cond_23

    .line 815
    .line 816
    invoke-virtual {v0}, Lds1;->k()Lk00;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-interface {v0}, Lk00;->getReturnType()Ljava/lang/reflect/Type;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    :cond_23
    return-object v4

    .line 825
    :pswitch_6
    invoke-virtual {v0}, Lds1;->n()Lg00;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0}, Lsm4;->d(Le00;)Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    return-object v0

    .line 834
    nop

    .line 835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
