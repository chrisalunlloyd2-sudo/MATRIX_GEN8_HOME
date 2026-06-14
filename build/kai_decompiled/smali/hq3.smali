.class public final synthetic Lhq3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgr3;


# direct methods
.method public synthetic constructor <init>(Lgr3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhq3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhq3;->b:Lgr3;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhq3;->a:I

    .line 4
    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v7, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    iget-object v10, v0, Lhq3;->b:Lgr3;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v10, Lgr3;->a:Lkr3;

    .line 20
    .line 21
    invoke-virtual {v10}, Lgr3;->j()Lm12;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lkr3;->c(Lm12;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    sget-object v2, Lyc2;->a:Lyn2;

    .line 38
    .line 39
    new-instance v2, Lyn2;

    .line 40
    .line 41
    invoke-direct {v2}, Lyn2;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v4, v8

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Lhn2;

    .line 58
    .line 59
    iget-wide v12, v11, Lhn2;->a:J

    .line 60
    .line 61
    iget-object v14, v11, Lhn2;->c:Lmq3;

    .line 62
    .line 63
    invoke-virtual {v14}, Lmq3;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    check-cast v14, Lkc4;

    .line 68
    .line 69
    if-nez v14, :cond_1

    .line 70
    .line 71
    move-object/from16 p0, v1

    .line 72
    .line 73
    move/from16 v17, v3

    .line 74
    .line 75
    move/from16 v18, v4

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v15, v14, Lkc4;->a:Ljc4;

    .line 80
    .line 81
    iget-object v15, v15, Ljc4;->a:Lwj;

    .line 82
    .line 83
    iget-object v15, v15, Lwj;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    new-instance v6, Leq3;

    .line 90
    .line 91
    move-object/from16 p0, v1

    .line 92
    .line 93
    new-instance v1, Ldq3;

    .line 94
    .line 95
    move/from16 v17, v3

    .line 96
    .line 97
    invoke-virtual {v14, v8}, Lkc4;->a(I)Lbg3;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v1, v3, v8, v12, v13}, Ldq3;-><init>(Lbg3;IJ)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Ldq3;

    .line 105
    .line 106
    move/from16 v18, v4

    .line 107
    .line 108
    add-int/lit8 v4, v15, -0x1

    .line 109
    .line 110
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v14, v4}, Lkc4;->a(I)Lbg3;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v3, v4, v15, v12, v13}, Ldq3;-><init>(Lbg3;IJ)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, v1, v3, v8}, Leq3;-><init>(Ldq3;Ldq3;Z)V

    .line 122
    .line 123
    .line 124
    :goto_1
    if-nez v6, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    if-nez v5, :cond_3

    .line 128
    .line 129
    move-object v5, v6

    .line 130
    :cond_3
    iget-wide v3, v11, Lhn2;->a:J

    .line 131
    .line 132
    invoke-virtual {v2, v3, v4}, Lyn2;->c(J)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v9, v2, Lyn2;->c:[Ljava/lang/Object;

    .line 137
    .line 138
    aget-object v11, v9, v1

    .line 139
    .line 140
    iget-object v11, v2, Lyn2;->b:[J

    .line 141
    .line 142
    aput-wide v3, v11, v1

    .line 143
    .line 144
    aput-object v6, v9, v1

    .line 145
    .line 146
    move-object v9, v6

    .line 147
    :goto_2
    add-int/lit8 v4, v18, 0x1

    .line 148
    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    move/from16 v3, v17

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iget v1, v2, Lyn2;->e:I

    .line 155
    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    if-ne v5, v9, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    new-instance v1, Leq3;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v3, v5, Leq3;->a:Ldq3;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v4, v9, Leq3;->b:Ldq3;

    .line 173
    .line 174
    invoke-direct {v1, v3, v4, v8}, Leq3;-><init>(Ldq3;Ldq3;Z)V

    .line 175
    .line 176
    .line 177
    move-object v5, v1

    .line 178
    :goto_3
    iget-object v0, v0, Lkr3;->k:Lgz2;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v10, Lgr3;->d:La81;

    .line 184
    .line 185
    invoke-interface {v0, v5}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput-object v0, v10, Lgr3;->t:Lzq3;

    .line 190
    .line 191
    :goto_4
    return-object v7

    .line 192
    :pswitch_0
    iget-boolean v0, v10, Lgr3;->x:Z

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v10}, Lgr3;->g()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    :cond_7
    move v8, v9

    .line 203
    :cond_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_1
    invoke-virtual {v10}, Lgr3;->b()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Lgr3;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {v10}, Lgr3;->i()V

    .line 218
    .line 219
    .line 220
    :cond_9
    return-object v7

    .line 221
    :pswitch_2
    iget-object v12, v0, Lhq3;->b:Lgr3;

    .line 222
    .line 223
    iput-boolean v9, v12, Lgr3;->x:Z

    .line 224
    .line 225
    invoke-virtual {v12}, Lgr3;->o()V

    .line 226
    .line 227
    .line 228
    iget-object v0, v12, Lgr3;->r:Lgz2;

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-virtual {v0, v1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v12, Lgr3;->s:Lgz2;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, v12, Lgr3;->u:Z

    .line 240
    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    invoke-virtual {v12}, Lgr3;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    new-instance v13, Lkd3;

    .line 250
    .line 251
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v14, Lkd3;

    .line 255
    .line 256
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v15, Ljd3;

    .line 260
    .line 261
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v12, Lgr3;->a:Lkr3;

    .line 265
    .line 266
    invoke-virtual {v12}, Lgr3;->j()Lm12;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Lkr3;->c(Lm12;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :cond_a
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    const/4 v6, -0x1

    .line 287
    if-eqz v3, :cond_b

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lhn2;

    .line 294
    .line 295
    invoke-virtual {v0}, Lkr3;->a()Lyn2;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    const-wide/16 v16, 0x0

    .line 300
    .line 301
    iget-wide v4, v3, Lhn2;->a:J

    .line 302
    .line 303
    invoke-virtual {v10, v4, v5}, Lyn2;->e(J)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Leq3;

    .line 308
    .line 309
    if-eqz v3, :cond_a

    .line 310
    .line 311
    iget-object v4, v3, Leq3;->a:Ldq3;

    .line 312
    .line 313
    iget v4, v4, Ldq3;->b:I

    .line 314
    .line 315
    iget-object v3, v3, Leq3;->b:Ldq3;

    .line 316
    .line 317
    iget v3, v3, Ldq3;->b:I

    .line 318
    .line 319
    if-eq v4, v3, :cond_a

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    goto :goto_5

    .line 326
    :cond_b
    const-wide/16 v16, 0x0

    .line 327
    .line 328
    move v2, v6

    .line 329
    :goto_5
    if-eq v2, v6, :cond_e

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    move v4, v8

    .line 336
    :goto_6
    if-ge v4, v3, :cond_e

    .line 337
    .line 338
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Lhn2;

    .line 343
    .line 344
    invoke-virtual {v0}, Lkr3;->a()Lyn2;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    iget-wide v10, v5, Lhn2;->a:J

    .line 349
    .line 350
    invoke-virtual {v6, v10, v11}, Lyn2;->e(J)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Leq3;

    .line 355
    .line 356
    if-eqz v6, :cond_d

    .line 357
    .line 358
    invoke-virtual {v5}, Lhn2;->d()Lwj;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v1, v6, Leq3;->a:Ldq3;

    .line 363
    .line 364
    iget v1, v1, Ldq3;->b:I

    .line 365
    .line 366
    iget-object v3, v6, Leq3;->b:Ldq3;

    .line 367
    .line 368
    iget v3, v3, Ldq3;->b:I

    .line 369
    .line 370
    invoke-static {v1, v3}, Lgk2;->j(II)J

    .line 371
    .line 372
    .line 373
    move-result-wide v10

    .line 374
    if-lt v4, v2, :cond_c

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_c
    move v9, v8

    .line 378
    :goto_7
    iget-wide v1, v5, Lhn2;->a:J

    .line 379
    .line 380
    if-eqz v9, :cond_e

    .line 381
    .line 382
    iput-object v0, v13, Lkd3;->a:Ljava/lang/Object;

    .line 383
    .line 384
    new-instance v0, Luc4;

    .line 385
    .line 386
    invoke-direct {v0, v10, v11}, Luc4;-><init>(J)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v14, Lkd3;->a:Ljava/lang/Object;

    .line 390
    .line 391
    iput-wide v1, v15, Ljd3;->a:J

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_e
    :goto_8
    iget-object v0, v13, Lkd3;->a:Ljava/lang/Object;

    .line 398
    .line 399
    if-eqz v0, :cond_f

    .line 400
    .line 401
    iget-object v1, v14, Lkd3;->a:Ljava/lang/Object;

    .line 402
    .line 403
    if-eqz v1, :cond_f

    .line 404
    .line 405
    iget-wide v1, v15, Ljd3;->a:J

    .line 406
    .line 407
    cmp-long v1, v1, v16

    .line 408
    .line 409
    if-eqz v1, :cond_f

    .line 410
    .line 411
    check-cast v0, Ljava/lang/CharSequence;

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-lez v0, :cond_f

    .line 418
    .line 419
    iget-object v1, v12, Lgr3;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 420
    .line 421
    if-eqz v1, :cond_f

    .line 422
    .line 423
    new-instance v4, Lbf;

    .line 424
    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    const/16 v17, 0x6

    .line 428
    .line 429
    move-object v11, v4

    .line 430
    invoke-direct/range {v11 .. v17}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 431
    .line 432
    .line 433
    const/4 v5, 0x3

    .line 434
    const/4 v6, 0x0

    .line 435
    const/4 v2, 0x0

    .line 436
    const/4 v3, 0x0

    .line 437
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 438
    .line 439
    .line 440
    :cond_f
    iput-boolean v8, v12, Lgr3;->u:Z

    .line 441
    .line 442
    return-object v7

    .line 443
    :pswitch_3
    const/4 v1, 0x0

    .line 444
    const-wide/16 v16, 0x0

    .line 445
    .line 446
    sget-object v0, Lhd;->s:Lac3;

    .line 447
    .line 448
    iget-object v2, v10, Lgr3;->a:Lkr3;

    .line 449
    .line 450
    iget-object v3, v10, Lgr3;->m:Lgz2;

    .line 451
    .line 452
    invoke-virtual {v3}, Lgz2;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10}, Lgr3;->f()Leq3;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-nez v3, :cond_10

    .line 460
    .line 461
    goto/16 :goto_12

    .line 462
    .line 463
    :cond_10
    iget-object v3, v10, Lgr3;->l:Lm12;

    .line 464
    .line 465
    if-nez v3, :cond_11

    .line 466
    .line 467
    goto/16 :goto_12

    .line 468
    .line 469
    :cond_11
    invoke-interface {v3}, Lm12;->j()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-nez v4, :cond_12

    .line 474
    .line 475
    goto/16 :goto_12

    .line 476
    .line 477
    :cond_12
    invoke-virtual {v10}, Lgr3;->j()Lm12;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v2, v4}, Lkr3;->c(Lm12;)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    new-instance v5, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    move v7, v8

    .line 499
    :goto_9
    if-ge v7, v6, :cond_15

    .line 500
    .line 501
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    check-cast v10, Lhn2;

    .line 506
    .line 507
    invoke-virtual {v2}, Lkr3;->a()Lyn2;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    iget-wide v12, v10, Lhn2;->a:J

    .line 512
    .line 513
    invoke-virtual {v11, v12, v13}, Lyn2;->e(J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    check-cast v11, Leq3;

    .line 518
    .line 519
    if-eqz v11, :cond_13

    .line 520
    .line 521
    new-instance v12, Ljy2;

    .line 522
    .line 523
    invoke-direct {v12, v10, v11}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_13
    move-object v12, v1

    .line 528
    :goto_a
    if-eqz v12, :cond_14

    .line 529
    .line 530
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_16

    .line 541
    .line 542
    if-eq v2, v9, :cond_16

    .line 543
    .line 544
    invoke-static {v5}, Lj80;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v5}, Lj80;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v2}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    :cond_16
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_17

    .line 565
    .line 566
    goto/16 :goto_12

    .line 567
    .line 568
    :cond_17
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_18

    .line 573
    .line 574
    move-object v1, v0

    .line 575
    move-object v6, v3

    .line 576
    goto/16 :goto_11

    .line 577
    .line 578
    :cond_18
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    move v7, v8

    .line 583
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 584
    .line 585
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 586
    .line 587
    const/high16 v12, -0x800000    # Float.NEGATIVE_INFINITY

    .line 588
    .line 589
    const/high16 v13, -0x800000    # Float.NEGATIVE_INFINITY

    .line 590
    .line 591
    :goto_b
    if-ge v7, v2, :cond_1f

    .line 592
    .line 593
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    check-cast v14, Ljy2;

    .line 598
    .line 599
    iget-object v15, v14, Ljy2;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v15, Lhn2;

    .line 602
    .line 603
    iget-object v14, v14, Ljy2;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v14, Leq3;

    .line 606
    .line 607
    iget-object v1, v14, Leq3;->a:Ldq3;

    .line 608
    .line 609
    iget v1, v1, Ldq3;->b:I

    .line 610
    .line 611
    iget-object v14, v14, Leq3;->b:Ldq3;

    .line 612
    .line 613
    iget v14, v14, Ldq3;->b:I

    .line 614
    .line 615
    if-eq v1, v14, :cond_19

    .line 616
    .line 617
    invoke-virtual {v15}, Lhn2;->c()Lm12;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    if-nez v4, :cond_1a

    .line 622
    .line 623
    :cond_19
    move/from16 v25, v2

    .line 624
    .line 625
    move-object v6, v3

    .line 626
    goto/16 :goto_10

    .line 627
    .line 628
    :cond_1a
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    sub-int/2addr v1, v9

    .line 637
    if-ne v6, v1, :cond_1b

    .line 638
    .line 639
    new-array v1, v9, [I

    .line 640
    .line 641
    aput v6, v1, v8

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_1b
    const/4 v14, 0x2

    .line 645
    new-array v14, v14, [I

    .line 646
    .line 647
    aput v6, v14, v8

    .line 648
    .line 649
    aput v1, v14, v9

    .line 650
    .line 651
    move-object v1, v14

    .line 652
    :goto_c
    array-length v6, v1

    .line 653
    move v14, v8

    .line 654
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 655
    .line 656
    const/high16 v20, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 657
    .line 658
    const/high16 v21, -0x800000    # Float.NEGATIVE_INFINITY

    .line 659
    .line 660
    const/high16 v22, -0x800000    # Float.NEGATIVE_INFINITY

    .line 661
    .line 662
    :goto_d
    if-ge v14, v6, :cond_1e

    .line 663
    .line 664
    aget v8, v1, v14

    .line 665
    .line 666
    iget-object v9, v15, Lhn2;->c:Lmq3;

    .line 667
    .line 668
    invoke-virtual {v9}, Lmq3;->invoke()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    check-cast v9, Lkc4;

    .line 673
    .line 674
    sget-object v23, Lac3;->e:Lac3;

    .line 675
    .line 676
    if-nez v9, :cond_1c

    .line 677
    .line 678
    move-object/from16 v24, v1

    .line 679
    .line 680
    move/from16 v25, v2

    .line 681
    .line 682
    :goto_e
    move-object/from16 v1, v23

    .line 683
    .line 684
    const/4 v2, 0x0

    .line 685
    goto :goto_f

    .line 686
    :cond_1c
    move-object/from16 v24, v1

    .line 687
    .line 688
    iget-object v1, v9, Lkc4;->a:Ljc4;

    .line 689
    .line 690
    iget-object v1, v1, Ljc4;->a:Lwj;

    .line 691
    .line 692
    iget-object v1, v1, Lwj;->b:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    move/from16 v25, v2

    .line 699
    .line 700
    const/4 v2, 0x1

    .line 701
    if-ge v1, v2, :cond_1d

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_1d
    add-int/lit8 v1, v1, -0x1

    .line 705
    .line 706
    const/4 v2, 0x0

    .line 707
    invoke-static {v8, v2, v1}, Lck2;->h(III)I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    invoke-virtual {v9, v1}, Lkc4;->b(I)Lac3;

    .line 712
    .line 713
    .line 714
    move-result-object v23

    .line 715
    move-object/from16 v1, v23

    .line 716
    .line 717
    :goto_f
    iget v8, v1, Lac3;->a:F

    .line 718
    .line 719
    move/from16 v9, v19

    .line 720
    .line 721
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    .line 722
    .line 723
    .line 724
    move-result v19

    .line 725
    iget v8, v1, Lac3;->b:F

    .line 726
    .line 727
    move/from16 v9, v20

    .line 728
    .line 729
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    .line 730
    .line 731
    .line 732
    move-result v20

    .line 733
    iget v8, v1, Lac3;->c:F

    .line 734
    .line 735
    move/from16 v9, v21

    .line 736
    .line 737
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 738
    .line 739
    .line 740
    move-result v21

    .line 741
    iget v1, v1, Lac3;->d:F

    .line 742
    .line 743
    move/from16 v8, v22

    .line 744
    .line 745
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 746
    .line 747
    .line 748
    move-result v22

    .line 749
    add-int/lit8 v14, v14, 0x1

    .line 750
    .line 751
    move v8, v2

    .line 752
    move-object/from16 v1, v24

    .line 753
    .line 754
    move/from16 v2, v25

    .line 755
    .line 756
    const/4 v9, 0x1

    .line 757
    goto :goto_d

    .line 758
    :cond_1e
    move/from16 v25, v2

    .line 759
    .line 760
    move v2, v8

    .line 761
    move/from16 v9, v19

    .line 762
    .line 763
    move/from16 v8, v22

    .line 764
    .line 765
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    int-to-long v14, v1

    .line 770
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    move-object v6, v3

    .line 775
    int-to-long v2, v1

    .line 776
    const/16 v1, 0x20

    .line 777
    .line 778
    shl-long/2addr v14, v1

    .line 779
    const-wide v19, 0xffffffffL

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    and-long v2, v2, v19

    .line 785
    .line 786
    or-long/2addr v2, v14

    .line 787
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    int-to-long v14, v9

    .line 792
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    int-to-long v8, v8

    .line 797
    shl-long/2addr v14, v1

    .line 798
    and-long v8, v8, v19

    .line 799
    .line 800
    or-long/2addr v8, v14

    .line 801
    invoke-interface {v6, v4, v2, v3}, Lm12;->J(Lm12;J)J

    .line 802
    .line 803
    .line 804
    move-result-wide v2

    .line 805
    invoke-interface {v6, v4, v8, v9}, Lm12;->J(Lm12;J)J

    .line 806
    .line 807
    .line 808
    move-result-wide v8

    .line 809
    shr-long v14, v2, v1

    .line 810
    .line 811
    long-to-int v4, v14

    .line 812
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    and-long v2, v2, v19

    .line 821
    .line 822
    long-to-int v2, v2

    .line 823
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    .line 828
    .line 829
    .line 830
    move-result v11

    .line 831
    shr-long v1, v8, v1

    .line 832
    .line 833
    long-to-int v1, v1

    .line 834
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    .line 839
    .line 840
    .line 841
    move-result v12

    .line 842
    and-long v1, v8, v19

    .line 843
    .line 844
    long-to-int v1, v1

    .line 845
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    .line 850
    .line 851
    .line 852
    move-result v13

    .line 853
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 854
    .line 855
    move-object v3, v6

    .line 856
    move/from16 v2, v25

    .line 857
    .line 858
    const/4 v1, 0x0

    .line 859
    const/4 v8, 0x0

    .line 860
    const/4 v9, 0x1

    .line 861
    goto/16 :goto_b

    .line 862
    .line 863
    :cond_1f
    move-object v6, v3

    .line 864
    new-instance v1, Lac3;

    .line 865
    .line 866
    invoke-direct {v1, v10, v11, v12, v13}, Lac3;-><init>(FFFF)V

    .line 867
    .line 868
    .line 869
    :goto_11
    invoke-virtual {v1, v0}, Lac3;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_20

    .line 874
    .line 875
    goto :goto_12

    .line 876
    :cond_20
    invoke-static {v6}, Lhd;->Z(Lm12;)Lac3;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v0, v1}, Lac3;->f(Lac3;)Lac3;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iget v1, v0, Lac3;->c:F

    .line 885
    .line 886
    iget v2, v0, Lac3;->a:F

    .line 887
    .line 888
    sub-float/2addr v1, v2

    .line 889
    const/4 v2, 0x0

    .line 890
    cmpg-float v1, v1, v2

    .line 891
    .line 892
    if-ltz v1, :cond_22

    .line 893
    .line 894
    iget v1, v0, Lac3;->d:F

    .line 895
    .line 896
    iget v3, v0, Lac3;->b:F

    .line 897
    .line 898
    sub-float/2addr v1, v3

    .line 899
    cmpg-float v1, v1, v2

    .line 900
    .line 901
    if-gez v1, :cond_21

    .line 902
    .line 903
    goto :goto_12

    .line 904
    :cond_21
    move-wide/from16 v3, v16

    .line 905
    .line 906
    invoke-interface {v6, v3, v4}, Lm12;->X(J)J

    .line 907
    .line 908
    .line 909
    move-result-wide v3

    .line 910
    invoke-virtual {v0, v3, v4}, Lac3;->j(J)Lac3;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    iget v1, v0, Lac3;->d:F

    .line 915
    .line 916
    sget-object v3, Lyq3;->a:Lzr3;

    .line 917
    .line 918
    const/high16 v3, 0x42c80000    # 100.0f

    .line 919
    .line 920
    add-float/2addr v1, v3

    .line 921
    const/4 v3, 0x7

    .line 922
    invoke-static {v0, v2, v2, v1, v3}, Lac3;->b(Lac3;FFFI)Lac3;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    goto :goto_13

    .line 927
    :cond_22
    :goto_12
    const/4 v6, 0x0

    .line 928
    :goto_13
    return-object v6

    .line 929
    :pswitch_4
    invoke-virtual {v10}, Lgr3;->i()V

    .line 930
    .line 931
    .line 932
    return-object v7

    .line 933
    :pswitch_5
    iget-object v0, v10, Lgr3;->q:Lgz2;

    .line 934
    .line 935
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Ltt2;

    .line 940
    .line 941
    if-eqz v0, :cond_23

    .line 942
    .line 943
    iget-wide v2, v0, Ltt2;->a:J

    .line 944
    .line 945
    :cond_23
    new-instance v0, Ltt2;

    .line 946
    .line 947
    invoke-direct {v0, v2, v3}, Ltt2;-><init>(J)V

    .line 948
    .line 949
    .line 950
    return-object v0

    .line 951
    :pswitch_6
    iget-object v0, v10, Lgr3;->p:Lgz2;

    .line 952
    .line 953
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Ltt2;

    .line 958
    .line 959
    if-eqz v0, :cond_24

    .line 960
    .line 961
    iget-wide v2, v0, Ltt2;->a:J

    .line 962
    .line 963
    :cond_24
    new-instance v0, Ltt2;

    .line 964
    .line 965
    invoke-direct {v0, v2, v3}, Ltt2;-><init>(J)V

    .line 966
    .line 967
    .line 968
    return-object v0

    .line 969
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
