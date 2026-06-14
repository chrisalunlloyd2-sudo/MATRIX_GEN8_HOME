.class public final Lqf;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lny2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcd4;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ls41;

.field public final f:Lxk0;

.field public final g:Leh;

.field public final h:Ljava/lang/CharSequence;

.field public final j:Ls12;

.field public k:Lpj4;

.field public final l:Z

.field public final m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcd4;Ljava/util/List;Ljava/util/List;Ls41;Lxk0;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Lqf;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lqf;->b:Lcd4;

    .line 17
    .line 18
    iput-object v2, v0, Lqf;->c:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    iput-object v4, v0, Lqf;->d:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    iput-object v4, v0, Lqf;->e:Ls41;

    .line 27
    .line 28
    iput-object v3, v0, Lqf;->f:Lxk0;

    .line 29
    .line 30
    new-instance v4, Leh;

    .line 31
    .line 32
    invoke-interface {v3}, Lxk0;->a()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 41
    .line 42
    sget-object v5, Lu94;->b:Lu94;

    .line 43
    .line 44
    iput-object v5, v4, Leh;->b:Lu94;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    iput v5, v4, Leh;->c:I

    .line 48
    .line 49
    sget-object v7, Leu3;->d:Leu3;

    .line 50
    .line 51
    iput-object v7, v4, Leh;->d:Leu3;

    .line 52
    .line 53
    iput-object v4, v0, Lqf;->g:Leh;

    .line 54
    .line 55
    invoke-static {v1}, Lwl1;->b(Lcd4;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v1, Lcd4;->a:Lw04;

    .line 60
    .line 61
    iget-object v1, v1, Lcd4;->b:Lpy2;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    move v7, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v7, Llu0;->a:Lq5;

    .line 69
    .line 70
    sget-object v7, Llu0;->a:Lq5;

    .line 71
    .line 72
    iget-object v10, v7, Lq5;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Ls24;

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lhu0;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7}, Lq5;->v()Ls24;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iput-object v10, v7, Lq5;->b:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v10, Lig3;->k:Lng1;

    .line 93
    .line 94
    :goto_0
    invoke-interface {v10}, Ls24;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    :goto_1
    iput-boolean v7, v0, Lqf;->l:Z

    .line 105
    .line 106
    iget v7, v1, Lpy2;->b:I

    .line 107
    .line 108
    iget-object v10, v8, Lw04;->k:Ldc2;

    .line 109
    .line 110
    const/4 v11, 0x4

    .line 111
    const/4 v13, 0x2

    .line 112
    if-ne v7, v11, :cond_4

    .line 113
    .line 114
    :cond_3
    :goto_2
    move v7, v13

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/4 v11, 0x5

    .line 117
    if-ne v7, v11, :cond_6

    .line 118
    .line 119
    :cond_5
    move v7, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    if-ne v7, v6, :cond_7

    .line 122
    .line 123
    move v7, v9

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    if-ne v7, v13, :cond_8

    .line 126
    .line 127
    move v7, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    if-ne v7, v5, :cond_9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    if-nez v7, :cond_77

    .line 133
    .line 134
    :goto_3
    if-eqz v10, :cond_a

    .line 135
    .line 136
    iget-object v7, v10, Ldc2;->a:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lcc2;

    .line 143
    .line 144
    iget-object v7, v7, Lcc2;->a:Ljava/util/Locale;

    .line 145
    .line 146
    if-nez v7, :cond_b

    .line 147
    .line 148
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    if-eq v7, v6, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_4
    iput v7, v0, Lqf;->m:I

    .line 162
    .line 163
    new-instance v7, Lpf;

    .line 164
    .line 165
    invoke-direct {v7, v0, v9}, Lpf;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, Lpy2;->i:Lsc4;

    .line 169
    .line 170
    if-nez v1, :cond_c

    .line 171
    .line 172
    sget-object v1, Lsc4;->c:Lsc4;

    .line 173
    .line 174
    :cond_c
    iget-boolean v10, v1, Lsc4;->b:Z

    .line 175
    .line 176
    if-eqz v10, :cond_d

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    or-int/lit16 v10, v10, 0x80

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    and-int/lit16 v10, v10, -0x81

    .line 190
    .line 191
    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 192
    .line 193
    .line 194
    iget v1, v1, Lsc4;->a:I

    .line 195
    .line 196
    if-ne v1, v6, :cond_e

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    or-int/lit8 v1, v1, 0x40

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_e
    if-ne v1, v13, :cond_f

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_f
    if-ne v1, v5, :cond_10

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    move v5, v9

    .line 237
    :goto_7
    if-ge v5, v1, :cond_12

    .line 238
    .line 239
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    move-object v11, v10

    .line 244
    check-cast v11, Lvj;

    .line 245
    .line 246
    iget-object v11, v11, Lvj;->a:Ljava/lang/Object;

    .line 247
    .line 248
    instance-of v11, v11, Lw04;

    .line 249
    .line 250
    if-eqz v11, :cond_11

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_12
    const/4 v10, 0x0

    .line 257
    :goto_8
    if-eqz v10, :cond_13

    .line 258
    .line 259
    move v1, v6

    .line 260
    goto :goto_9

    .line 261
    :cond_13
    move v1, v9

    .line 262
    :goto_9
    iget-wide v10, v8, Lw04;->b:J

    .line 263
    .line 264
    iget-object v2, v8, Lw04;->c:Lq51;

    .line 265
    .line 266
    iget-object v5, v8, Lw04;->d:Lo51;

    .line 267
    .line 268
    iget-object v14, v8, Lw04;->g:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v15, v8, Lw04;->k:Ldc2;

    .line 271
    .line 272
    const/16 p1, 0x0

    .line 273
    .line 274
    iget-object v12, v8, Lw04;->a:Ltb4;

    .line 275
    .line 276
    move/from16 p4, v6

    .line 277
    .line 278
    iget-object v6, v8, Lw04;->j:Lub4;

    .line 279
    .line 280
    move-object/from16 p3, v14

    .line 281
    .line 282
    iget-wide v13, v8, Lw04;->h:J

    .line 283
    .line 284
    move-wide/from16 v16, v10

    .line 285
    .line 286
    invoke-static/range {v16 .. v17}, Lgd4;->b(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v9

    .line 290
    move v11, v1

    .line 291
    move-object/from16 v18, v2

    .line 292
    .line 293
    const-wide v1, 0x100000000L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v9, v10, v1, v2}, Lhd4;->a(JJ)Z

    .line 299
    .line 300
    .line 301
    move-result v19

    .line 302
    if-eqz v19, :cond_14

    .line 303
    .line 304
    move-wide/from16 v1, v16

    .line 305
    .line 306
    invoke-interface {v3, v1, v2}, Lxk0;->m0(J)F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_14
    const-wide v1, 0x200000000L

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v9, v10, v1, v2}, Lhd4;->a(JJ)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_15

    .line 324
    .line 325
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static/range {v16 .. v17}, Lgd4;->c(J)F

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    mul-float/2addr v2, v1

    .line 334
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 335
    .line 336
    .line 337
    :cond_15
    :goto_a
    iget-object v1, v8, Lw04;->f:Lr74;

    .line 338
    .line 339
    if-nez v1, :cond_17

    .line 340
    .line 341
    if-nez v5, :cond_17

    .line 342
    .line 343
    if-eqz v18, :cond_16

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_16
    move/from16 v16, v11

    .line 347
    .line 348
    goto :goto_10

    .line 349
    :cond_17
    :goto_b
    if-nez v18, :cond_18

    .line 350
    .line 351
    sget-object v2, Lq51;->d:Lq51;

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_18
    move-object/from16 v2, v18

    .line 355
    .line 356
    :goto_c
    if-eqz v5, :cond_19

    .line 357
    .line 358
    iget v5, v5, Lo51;->a:I

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_19
    const/4 v5, 0x0

    .line 362
    :goto_d
    iget-object v9, v8, Lw04;->e:Lp51;

    .line 363
    .line 364
    if-eqz v9, :cond_1a

    .line 365
    .line 366
    iget v9, v9, Lp51;->a:I

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_1a
    const v9, 0xffff

    .line 370
    .line 371
    .line 372
    :goto_e
    iget-object v10, v7, Lpf;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v10, Lqf;

    .line 375
    .line 376
    move/from16 v16, v11

    .line 377
    .line 378
    iget-object v11, v10, Lqf;->e:Ls41;

    .line 379
    .line 380
    check-cast v11, Lt41;

    .line 381
    .line 382
    invoke-virtual {v11, v1, v2, v5, v9}, Lt41;->b(Lr74;Lq51;II)Ltj4;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    instance-of v2, v1, Ltj4;

    .line 387
    .line 388
    if-nez v2, :cond_1b

    .line 389
    .line 390
    new-instance v2, Lpj4;

    .line 391
    .line 392
    iget-object v5, v10, Lqf;->k:Lpj4;

    .line 393
    .line 394
    invoke-direct {v2, v1, v5}, Lpj4;-><init>(Ltj4;Lpj4;)V

    .line 395
    .line 396
    .line 397
    iput-object v2, v10, Lqf;->k:Lpj4;

    .line 398
    .line 399
    iget-object v1, v2, Lpj4;->c:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    check-cast v1, Landroid/graphics/Typeface;

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_1b
    iget-object v1, v1, Ltj4;->a:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    check-cast v1, Landroid/graphics/Typeface;

    .line 413
    .line 414
    :goto_f
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 415
    .line 416
    .line 417
    :goto_10
    const/16 v1, 0xa

    .line 418
    .line 419
    if-eqz v15, :cond_1d

    .line 420
    .line 421
    sget-object v2, Ldc2;->c:Ldc2;

    .line 422
    .line 423
    sget-object v2, Ly13;->a:Lbo;

    .line 424
    .line 425
    invoke-virtual {v2}, Lbo;->y()Ldc2;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v15, v2}, Ldc2;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_1d

    .line 434
    .line 435
    new-instance v2, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-static {v15, v1}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    iget-object v5, v15, Ldc2;->a:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-eqz v9, :cond_1c

    .line 455
    .line 456
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    check-cast v9, Lcc2;

    .line 461
    .line 462
    iget-object v9, v9, Lcc2;->a:Ljava/util/Locale;

    .line 463
    .line 464
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_1c
    const/4 v9, 0x0

    .line 469
    new-array v5, v9, [Ljava/util/Locale;

    .line 470
    .line 471
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, [Ljava/util/Locale;

    .line 476
    .line 477
    array-length v5, v2

    .line 478
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, [Ljava/util/Locale;

    .line 483
    .line 484
    new-instance v5, Landroid/os/LocaleList;

    .line 485
    .line 486
    invoke-direct {v5, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 490
    .line 491
    .line 492
    :cond_1d
    if-eqz p3, :cond_1e

    .line 493
    .line 494
    const-string v2, ""

    .line 495
    .line 496
    move-object/from16 v5, p3

    .line 497
    .line 498
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_1e

    .line 503
    .line 504
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_1e
    if-eqz v6, :cond_1f

    .line 508
    .line 509
    sget-object v2, Lub4;->c:Lub4;

    .line 510
    .line 511
    invoke-virtual {v6, v2}, Lub4;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_1f

    .line 516
    .line 517
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    iget v5, v6, Lub4;->a:F

    .line 522
    .line 523
    mul-float/2addr v2, v5

    .line 524
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    iget v5, v6, Lub4;->b:F

    .line 532
    .line 533
    add-float/2addr v2, v5

    .line 534
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 535
    .line 536
    .line 537
    :cond_1f
    invoke-interface {v12}, Ltb4;->a()J

    .line 538
    .line 539
    .line 540
    move-result-wide v5

    .line 541
    invoke-virtual {v4, v5, v6}, Leh;->d(J)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v12}, Ltb4;->b()Lxw;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    invoke-interface {v12}, Ltb4;->getAlpha()F

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    invoke-virtual {v4, v2, v5, v6, v9}, Leh;->c(Lxw;JF)V

    .line 558
    .line 559
    .line 560
    iget-object v2, v8, Lw04;->n:Leu3;

    .line 561
    .line 562
    invoke-virtual {v4, v2}, Leh;->f(Leu3;)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v8, Lw04;->m:Lu94;

    .line 566
    .line 567
    invoke-virtual {v4, v2}, Leh;->g(Lu94;)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v8, Lw04;->p:Lrr0;

    .line 571
    .line 572
    invoke-virtual {v4, v2}, Leh;->e(Lrr0;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v13, v14}, Lgd4;->b(J)J

    .line 576
    .line 577
    .line 578
    move-result-wide v5

    .line 579
    const-wide v9, 0x100000000L

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    invoke-static {v5, v6, v9, v10}, Lhd4;->a(JJ)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    const/4 v5, 0x0

    .line 589
    if-eqz v2, :cond_22

    .line 590
    .line 591
    invoke-static {v13, v14}, Lgd4;->c(J)F

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    cmpg-float v2, v2, v5

    .line 596
    .line 597
    if-nez v2, :cond_20

    .line 598
    .line 599
    goto :goto_12

    .line 600
    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    mul-float/2addr v6, v2

    .line 609
    invoke-interface {v3, v13, v14}, Lxk0;->m0(J)F

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    cmpg-float v3, v6, v5

    .line 614
    .line 615
    if-nez v3, :cond_21

    .line 616
    .line 617
    goto :goto_13

    .line 618
    :cond_21
    div-float/2addr v2, v6

    .line 619
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 620
    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_22
    :goto_12
    invoke-static {v13, v14}, Lgd4;->b(J)J

    .line 624
    .line 625
    .line 626
    move-result-wide v2

    .line 627
    const-wide v9, 0x200000000L

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    invoke-static {v2, v3, v9, v10}, Lhd4;->a(JJ)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_23

    .line 637
    .line 638
    invoke-static {v13, v14}, Lgd4;->c(J)F

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 643
    .line 644
    .line 645
    :cond_23
    :goto_13
    iget-wide v2, v8, Lw04;->l:J

    .line 646
    .line 647
    iget-object v4, v8, Lw04;->i:Los;

    .line 648
    .line 649
    if-eqz v16, :cond_25

    .line 650
    .line 651
    invoke-static {v13, v14}, Lgd4;->b(J)J

    .line 652
    .line 653
    .line 654
    move-result-wide v8

    .line 655
    const-wide v10, 0x100000000L

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    invoke-static {v8, v9, v10, v11}, Lhd4;->a(JJ)Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eqz v6, :cond_25

    .line 665
    .line 666
    invoke-static {v13, v14}, Lgd4;->c(J)F

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    cmpg-float v6, v6, v5

    .line 671
    .line 672
    if-nez v6, :cond_24

    .line 673
    .line 674
    goto :goto_14

    .line 675
    :cond_24
    move/from16 v6, p4

    .line 676
    .line 677
    goto :goto_15

    .line 678
    :cond_25
    :goto_14
    const/4 v6, 0x0

    .line 679
    :goto_15
    sget-wide v8, Lp80;->g:J

    .line 680
    .line 681
    invoke-static {v2, v3, v8, v9}, Lp80;->c(JJ)Z

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    if-nez v10, :cond_26

    .line 686
    .line 687
    sget-wide v10, Lp80;->f:J

    .line 688
    .line 689
    invoke-static {v2, v3, v10, v11}, Lp80;->c(JJ)Z

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    if-nez v10, :cond_26

    .line 694
    .line 695
    move/from16 v10, p4

    .line 696
    .line 697
    goto :goto_16

    .line 698
    :cond_26
    const/4 v10, 0x0

    .line 699
    :goto_16
    if-eqz v4, :cond_28

    .line 700
    .line 701
    iget v11, v4, Los;->a:F

    .line 702
    .line 703
    invoke-static {v11, v5}, Ljava/lang/Float;->compare(FF)I

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    if-nez v11, :cond_27

    .line 708
    .line 709
    goto :goto_17

    .line 710
    :cond_27
    move/from16 v11, p4

    .line 711
    .line 712
    goto :goto_18

    .line 713
    :cond_28
    :goto_17
    const/4 v11, 0x0

    .line 714
    :goto_18
    if-nez v6, :cond_29

    .line 715
    .line 716
    if-nez v10, :cond_29

    .line 717
    .line 718
    if-nez v11, :cond_29

    .line 719
    .line 720
    move-object/from16 v2, p1

    .line 721
    .line 722
    goto :goto_1d

    .line 723
    :cond_29
    if-eqz v6, :cond_2a

    .line 724
    .line 725
    :goto_19
    move-wide/from16 v30, v13

    .line 726
    .line 727
    goto :goto_1a

    .line 728
    :cond_2a
    sget-wide v13, Lgd4;->c:J

    .line 729
    .line 730
    goto :goto_19

    .line 731
    :goto_1a
    if-eqz v10, :cond_2b

    .line 732
    .line 733
    move-wide/from16 v35, v2

    .line 734
    .line 735
    goto :goto_1b

    .line 736
    :cond_2b
    move-wide/from16 v35, v8

    .line 737
    .line 738
    :goto_1b
    if-eqz v11, :cond_2c

    .line 739
    .line 740
    move-object/from16 v32, v4

    .line 741
    .line 742
    goto :goto_1c

    .line 743
    :cond_2c
    move-object/from16 v32, p1

    .line 744
    .line 745
    :goto_1c
    new-instance v20, Lw04;

    .line 746
    .line 747
    const/16 v38, 0x0

    .line 748
    .line 749
    const v39, 0xf67f

    .line 750
    .line 751
    .line 752
    const-wide/16 v21, 0x0

    .line 753
    .line 754
    const-wide/16 v23, 0x0

    .line 755
    .line 756
    const/16 v25, 0x0

    .line 757
    .line 758
    const/16 v26, 0x0

    .line 759
    .line 760
    const/16 v27, 0x0

    .line 761
    .line 762
    const/16 v28, 0x0

    .line 763
    .line 764
    const/16 v29, 0x0

    .line 765
    .line 766
    const/16 v33, 0x0

    .line 767
    .line 768
    const/16 v34, 0x0

    .line 769
    .line 770
    const/16 v37, 0x0

    .line 771
    .line 772
    invoke-direct/range {v20 .. v39}, Lw04;-><init>(JJLq51;Lo51;Lp51;Lr74;Ljava/lang/String;JLos;Lub4;Ldc2;JLu94;Leu3;I)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v2, v20

    .line 776
    .line 777
    :goto_1d
    iget-object v3, v0, Lqf;->c:Ljava/util/List;

    .line 778
    .line 779
    if-eqz v2, :cond_2f

    .line 780
    .line 781
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    add-int/lit8 v3, v3, 0x1

    .line 786
    .line 787
    new-instance v4, Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 790
    .line 791
    .line 792
    const/4 v6, 0x0

    .line 793
    :goto_1e
    if-ge v6, v3, :cond_2e

    .line 794
    .line 795
    if-nez v6, :cond_2d

    .line 796
    .line 797
    new-instance v8, Lvj;

    .line 798
    .line 799
    iget-object v9, v0, Lqf;->a:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    const/4 v10, 0x0

    .line 806
    invoke-direct {v8, v10, v9, v2}, Lvj;-><init>(IILjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    goto :goto_1f

    .line 810
    :cond_2d
    iget-object v8, v0, Lqf;->c:Ljava/util/List;

    .line 811
    .line 812
    add-int/lit8 v9, v6, -0x1

    .line 813
    .line 814
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    check-cast v8, Lvj;

    .line 819
    .line 820
    :goto_1f
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    add-int/lit8 v6, v6, 0x1

    .line 824
    .line 825
    goto :goto_1e

    .line 826
    :cond_2e
    move-object v3, v4

    .line 827
    :cond_2f
    iget-object v2, v0, Lqf;->a:Ljava/lang/String;

    .line 828
    .line 829
    iget-object v4, v0, Lqf;->g:Leh;

    .line 830
    .line 831
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    iget-object v6, v0, Lqf;->b:Lcd4;

    .line 836
    .line 837
    iget-object v8, v0, Lqf;->d:Ljava/util/List;

    .line 838
    .line 839
    iget-object v12, v0, Lqf;->f:Lxk0;

    .line 840
    .line 841
    iget-boolean v9, v0, Lqf;->l:Z

    .line 842
    .line 843
    sget-object v10, Lof;->a:Lnf;

    .line 844
    .line 845
    if-eqz v9, :cond_33

    .line 846
    .line 847
    invoke-static {}, Lhu0;->d()Z

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    if-eqz v9, :cond_33

    .line 852
    .line 853
    iget-object v9, v6, Lcd4;->c:Lv23;

    .line 854
    .line 855
    if-eqz v9, :cond_30

    .line 856
    .line 857
    iget-object v9, v9, Lv23;->b:Lf23;

    .line 858
    .line 859
    if-eqz v9, :cond_30

    .line 860
    .line 861
    iget v9, v9, Lf23;->b:I

    .line 862
    .line 863
    new-instance v10, Lxu0;

    .line 864
    .line 865
    invoke-direct {v10, v9}, Lxu0;-><init>(I)V

    .line 866
    .line 867
    .line 868
    goto :goto_20

    .line 869
    :cond_30
    move-object/from16 v10, p1

    .line 870
    .line 871
    :goto_20
    if-nez v10, :cond_32

    .line 872
    .line 873
    :cond_31
    const/4 v9, 0x0

    .line 874
    goto :goto_21

    .line 875
    :cond_32
    iget v9, v10, Lxu0;->a:I

    .line 876
    .line 877
    const/4 v10, 0x2

    .line 878
    if-ne v9, v10, :cond_31

    .line 879
    .line 880
    move/from16 v9, p4

    .line 881
    .line 882
    :goto_21
    invoke-static {}, Lhu0;->a()Lhu0;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 887
    .line 888
    .line 889
    move-result v11

    .line 890
    const/4 v13, 0x0

    .line 891
    invoke-virtual {v10, v13, v11, v9, v2}, Lhu0;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    goto :goto_22

    .line 899
    :cond_33
    move-object v9, v2

    .line 900
    :goto_22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 901
    .line 902
    .line 903
    move-result v10

    .line 904
    const-wide/16 v13, 0x0

    .line 905
    .line 906
    const-wide v15, 0xff00000000L

    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    if-eqz v10, :cond_34

    .line 912
    .line 913
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 914
    .line 915
    .line 916
    move-result v10

    .line 917
    if-eqz v10, :cond_34

    .line 918
    .line 919
    iget-object v10, v6, Lcd4;->b:Lpy2;

    .line 920
    .line 921
    iget-object v10, v10, Lpy2;->d:Lvb4;

    .line 922
    .line 923
    sget-object v11, Lvb4;->c:Lvb4;

    .line 924
    .line 925
    invoke-static {v10, v11}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v10

    .line 929
    if-eqz v10, :cond_34

    .line 930
    .line 931
    iget-object v10, v6, Lcd4;->b:Lpy2;

    .line 932
    .line 933
    iget-wide v10, v10, Lpy2;->c:J

    .line 934
    .line 935
    and-long/2addr v10, v15

    .line 936
    cmp-long v10, v10, v13

    .line 937
    .line 938
    if-nez v10, :cond_34

    .line 939
    .line 940
    goto/16 :goto_4c

    .line 941
    .line 942
    :cond_34
    instance-of v10, v9, Landroid/text/Spannable;

    .line 943
    .line 944
    if-eqz v10, :cond_35

    .line 945
    .line 946
    check-cast v9, Landroid/text/Spannable;

    .line 947
    .line 948
    goto :goto_23

    .line 949
    :cond_35
    new-instance v10, Landroid/text/SpannableString;

    .line 950
    .line 951
    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 952
    .line 953
    .line 954
    move-object v9, v10

    .line 955
    :goto_23
    iget-object v10, v6, Lcd4;->a:Lw04;

    .line 956
    .line 957
    iget-object v11, v6, Lcd4;->b:Lpy2;

    .line 958
    .line 959
    iget-object v10, v10, Lw04;->m:Lu94;

    .line 960
    .line 961
    move/from16 p2, v5

    .line 962
    .line 963
    sget-object v5, Lu94;->c:Lu94;

    .line 964
    .line 965
    invoke-static {v10, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    const/16 v10, 0x21

    .line 970
    .line 971
    if-eqz v5, :cond_36

    .line 972
    .line 973
    sget-object v5, Lof;->a:Lnf;

    .line 974
    .line 975
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    move-wide/from16 v17, v13

    .line 980
    .line 981
    const/4 v13, 0x0

    .line 982
    invoke-interface {v9, v5, v13, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 983
    .line 984
    .line 985
    goto :goto_24

    .line 986
    :cond_36
    move-wide/from16 v17, v13

    .line 987
    .line 988
    :goto_24
    iget-object v2, v6, Lcd4;->c:Lv23;

    .line 989
    .line 990
    if-eqz v2, :cond_37

    .line 991
    .line 992
    iget-object v2, v2, Lv23;->b:Lf23;

    .line 993
    .line 994
    if-eqz v2, :cond_37

    .line 995
    .line 996
    iget-boolean v2, v2, Lf23;->a:Z

    .line 997
    .line 998
    goto :goto_25

    .line 999
    :cond_37
    const/4 v2, 0x0

    .line 1000
    :goto_25
    if-eqz v2, :cond_39

    .line 1001
    .line 1002
    iget-object v2, v11, Lpy2;->f:Lu92;

    .line 1003
    .line 1004
    if-nez v2, :cond_39

    .line 1005
    .line 1006
    iget-wide v1, v11, Lpy2;->c:J

    .line 1007
    .line 1008
    invoke-static {v1, v2, v4, v12}, Lak2;->W(JFLxk0;)F

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-nez v2, :cond_38

    .line 1017
    .line 1018
    new-instance v2, Lq92;

    .line 1019
    .line 1020
    invoke-direct {v2, v1}, Lq92;-><init>(F)V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    const/4 v13, 0x0

    .line 1028
    invoke-interface {v9, v2, v13, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1029
    .line 1030
    .line 1031
    :cond_38
    const/4 v13, 0x0

    .line 1032
    goto :goto_2b

    .line 1033
    :cond_39
    iget-object v2, v11, Lpy2;->f:Lu92;

    .line 1034
    .line 1035
    if-nez v2, :cond_3a

    .line 1036
    .line 1037
    sget-object v2, Lu92;->d:Lu92;

    .line 1038
    .line 1039
    :cond_3a
    iget-wide v13, v11, Lpy2;->c:J

    .line 1040
    .line 1041
    invoke-static {v13, v14, v4, v12}, Lak2;->W(JFLxk0;)F

    .line 1042
    .line 1043
    .line 1044
    move-result v21

    .line 1045
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    if-nez v5, :cond_38

    .line 1050
    .line 1051
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    if-nez v5, :cond_3b

    .line 1056
    .line 1057
    goto :goto_26

    .line 1058
    :cond_3b
    invoke-static {v9}, Lx44;->H0(Ljava/lang/CharSequence;)C

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    if-ne v5, v1, :cond_3c

    .line 1063
    .line 1064
    :goto_26
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    add-int/lit8 v1, v1, 0x1

    .line 1069
    .line 1070
    :goto_27
    move/from16 v22, v1

    .line 1071
    .line 1072
    goto :goto_28

    .line 1073
    :cond_3c
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    goto :goto_27

    .line 1078
    :goto_28
    new-instance v20, Lv92;

    .line 1079
    .line 1080
    iget v1, v2, Lu92;->b:I

    .line 1081
    .line 1082
    and-int/lit8 v5, v1, 0x1

    .line 1083
    .line 1084
    if-lez v5, :cond_3d

    .line 1085
    .line 1086
    move/from16 v23, p4

    .line 1087
    .line 1088
    goto :goto_29

    .line 1089
    :cond_3d
    const/16 v23, 0x0

    .line 1090
    .line 1091
    :goto_29
    and-int/lit8 v1, v1, 0x10

    .line 1092
    .line 1093
    if-lez v1, :cond_3e

    .line 1094
    .line 1095
    move/from16 v24, p4

    .line 1096
    .line 1097
    goto :goto_2a

    .line 1098
    :cond_3e
    const/16 v24, 0x0

    .line 1099
    .line 1100
    :goto_2a
    iget v1, v2, Lu92;->a:F

    .line 1101
    .line 1102
    iget v2, v2, Lu92;->c:I

    .line 1103
    .line 1104
    move/from16 v25, v1

    .line 1105
    .line 1106
    move/from16 v26, v2

    .line 1107
    .line 1108
    invoke-direct/range {v20 .. v26}, Lv92;-><init>(FIZZFI)V

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v1, v20

    .line 1112
    .line 1113
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    const/4 v13, 0x0

    .line 1118
    invoke-interface {v9, v1, v13, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1119
    .line 1120
    .line 1121
    :goto_2b
    iget-object v1, v11, Lpy2;->d:Lvb4;

    .line 1122
    .line 1123
    if-eqz v1, :cond_47

    .line 1124
    .line 1125
    move/from16 p5, v13

    .line 1126
    .line 1127
    iget-wide v13, v1, Lvb4;->a:J

    .line 1128
    .line 1129
    iget-wide v1, v1, Lvb4;->b:J

    .line 1130
    .line 1131
    move-object v5, v11

    .line 1132
    invoke-static/range {p5 .. p5}, Lgi2;->w(I)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v10

    .line 1136
    invoke-static {v13, v14, v10, v11}, Lgd4;->a(JJ)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v10

    .line 1140
    if-eqz v10, :cond_3f

    .line 1141
    .line 1142
    invoke-static/range {p5 .. p5}, Lgi2;->w(I)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v10

    .line 1146
    invoke-static {v1, v2, v10, v11}, Lgd4;->a(JJ)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v10

    .line 1150
    if-nez v10, :cond_40

    .line 1151
    .line 1152
    :cond_3f
    and-long v10, v13, v15

    .line 1153
    .line 1154
    cmp-long v10, v10, v17

    .line 1155
    .line 1156
    if-nez v10, :cond_41

    .line 1157
    .line 1158
    :cond_40
    :goto_2c
    move-object v15, v5

    .line 1159
    goto/16 :goto_2f

    .line 1160
    .line 1161
    :cond_41
    and-long v10, v1, v15

    .line 1162
    .line 1163
    cmp-long v10, v10, v17

    .line 1164
    .line 1165
    if-nez v10, :cond_42

    .line 1166
    .line 1167
    goto :goto_2c

    .line 1168
    :cond_42
    invoke-static {v13, v14}, Lgd4;->b(J)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v10

    .line 1172
    move/from16 p6, v4

    .line 1173
    .line 1174
    move-object v15, v5

    .line 1175
    const-wide v4, 0x100000000L

    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    invoke-static {v10, v11, v4, v5}, Lhd4;->a(JJ)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v16

    .line 1184
    if-eqz v16, :cond_43

    .line 1185
    .line 1186
    invoke-interface {v12, v13, v14}, Lxk0;->m0(J)F

    .line 1187
    .line 1188
    .line 1189
    move-result v10

    .line 1190
    const-wide v4, 0x200000000L

    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    goto :goto_2d

    .line 1196
    :cond_43
    const-wide v4, 0x200000000L

    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    invoke-static {v10, v11, v4, v5}, Lhd4;->a(JJ)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v10

    .line 1205
    if-eqz v10, :cond_44

    .line 1206
    .line 1207
    invoke-static {v13, v14}, Lgd4;->c(J)F

    .line 1208
    .line 1209
    .line 1210
    move-result v10

    .line 1211
    mul-float v10, v10, p6

    .line 1212
    .line 1213
    goto :goto_2d

    .line 1214
    :cond_44
    move/from16 v10, p2

    .line 1215
    .line 1216
    :goto_2d
    invoke-static {v1, v2}, Lgd4;->b(J)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v13

    .line 1220
    const-wide v4, 0x100000000L

    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    invoke-static {v13, v14, v4, v5}, Lhd4;->a(JJ)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v11

    .line 1229
    if-eqz v11, :cond_45

    .line 1230
    .line 1231
    invoke-interface {v12, v1, v2}, Lxk0;->m0(J)F

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    goto :goto_2e

    .line 1236
    :cond_45
    const-wide v4, 0x200000000L

    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    invoke-static {v13, v14, v4, v5}, Lhd4;->a(JJ)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v11

    .line 1245
    if-eqz v11, :cond_46

    .line 1246
    .line 1247
    invoke-static {v1, v2}, Lgd4;->c(J)F

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    mul-float v1, v1, p6

    .line 1252
    .line 1253
    goto :goto_2e

    .line 1254
    :cond_46
    move/from16 v1, p2

    .line 1255
    .line 1256
    :goto_2e
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1257
    .line 1258
    float-to-double v4, v10

    .line 1259
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v4

    .line 1263
    double-to-float v4, v4

    .line 1264
    float-to-int v4, v4

    .line 1265
    float-to-double v10, v1

    .line 1266
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v10

    .line 1270
    double-to-float v1, v10

    .line 1271
    float-to-int v1, v1

    .line 1272
    invoke-direct {v2, v4, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    const/16 v4, 0x21

    .line 1280
    .line 1281
    const/4 v13, 0x0

    .line 1282
    invoke-interface {v9, v2, v13, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_2f

    .line 1286
    :cond_47
    move-object v15, v11

    .line 1287
    :goto_2f
    new-instance v1, Ljava/util/ArrayList;

    .line 1288
    .line 1289
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    const/4 v4, 0x0

    .line 1301
    :goto_30
    if-ge v4, v2, :cond_4b

    .line 1302
    .line 1303
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    check-cast v5, Lvj;

    .line 1308
    .line 1309
    iget-object v10, v5, Lvj;->a:Ljava/lang/Object;

    .line 1310
    .line 1311
    instance-of v11, v10, Lw04;

    .line 1312
    .line 1313
    if-eqz v11, :cond_4a

    .line 1314
    .line 1315
    move-object v11, v10

    .line 1316
    check-cast v11, Lw04;

    .line 1317
    .line 1318
    iget-object v13, v11, Lw04;->f:Lr74;

    .line 1319
    .line 1320
    if-nez v13, :cond_49

    .line 1321
    .line 1322
    iget-object v13, v11, Lw04;->d:Lo51;

    .line 1323
    .line 1324
    if-nez v13, :cond_49

    .line 1325
    .line 1326
    iget-object v11, v11, Lw04;->c:Lq51;

    .line 1327
    .line 1328
    if-eqz v11, :cond_48

    .line 1329
    .line 1330
    goto :goto_31

    .line 1331
    :cond_48
    check-cast v10, Lw04;

    .line 1332
    .line 1333
    iget-object v10, v10, Lw04;->e:Lp51;

    .line 1334
    .line 1335
    if-eqz v10, :cond_4a

    .line 1336
    .line 1337
    :cond_49
    :goto_31
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    :cond_4a
    add-int/lit8 v4, v4, 0x1

    .line 1341
    .line 1342
    goto :goto_30

    .line 1343
    :cond_4b
    iget-object v2, v6, Lcd4;->a:Lw04;

    .line 1344
    .line 1345
    iget-object v4, v2, Lw04;->f:Lr74;

    .line 1346
    .line 1347
    if-nez v4, :cond_4e

    .line 1348
    .line 1349
    iget-object v5, v2, Lw04;->d:Lo51;

    .line 1350
    .line 1351
    if-nez v5, :cond_4e

    .line 1352
    .line 1353
    iget-object v5, v2, Lw04;->c:Lq51;

    .line 1354
    .line 1355
    if-eqz v5, :cond_4c

    .line 1356
    .line 1357
    goto :goto_32

    .line 1358
    :cond_4c
    iget-object v5, v2, Lw04;->e:Lp51;

    .line 1359
    .line 1360
    if-eqz v5, :cond_4d

    .line 1361
    .line 1362
    goto :goto_32

    .line 1363
    :cond_4d
    move-object/from16 v2, p1

    .line 1364
    .line 1365
    goto :goto_33

    .line 1366
    :cond_4e
    :goto_32
    iget-object v5, v2, Lw04;->c:Lq51;

    .line 1367
    .line 1368
    iget-object v6, v2, Lw04;->d:Lo51;

    .line 1369
    .line 1370
    iget-object v2, v2, Lw04;->e:Lp51;

    .line 1371
    .line 1372
    new-instance v20, Lw04;

    .line 1373
    .line 1374
    const/16 v38, 0x0

    .line 1375
    .line 1376
    const v39, 0xffc3

    .line 1377
    .line 1378
    .line 1379
    const-wide/16 v21, 0x0

    .line 1380
    .line 1381
    const-wide/16 v23, 0x0

    .line 1382
    .line 1383
    const/16 v29, 0x0

    .line 1384
    .line 1385
    const-wide/16 v30, 0x0

    .line 1386
    .line 1387
    const/16 v32, 0x0

    .line 1388
    .line 1389
    const/16 v33, 0x0

    .line 1390
    .line 1391
    const/16 v34, 0x0

    .line 1392
    .line 1393
    const-wide/16 v35, 0x0

    .line 1394
    .line 1395
    const/16 v37, 0x0

    .line 1396
    .line 1397
    move-object/from16 v27, v2

    .line 1398
    .line 1399
    move-object/from16 v28, v4

    .line 1400
    .line 1401
    move-object/from16 v25, v5

    .line 1402
    .line 1403
    move-object/from16 v26, v6

    .line 1404
    .line 1405
    invoke-direct/range {v20 .. v39}, Lw04;-><init>(JJLq51;Lo51;Lp51;Lr74;Ljava/lang/String;JLos;Lub4;Ldc2;JLu94;Leu3;I)V

    .line 1406
    .line 1407
    .line 1408
    move-object/from16 v2, v20

    .line 1409
    .line 1410
    :goto_33
    new-instance v4, Lu9;

    .line 1411
    .line 1412
    const/16 v5, 0xd

    .line 1413
    .line 1414
    invoke-direct {v4, v5, v9, v7}, Lu9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1418
    .line 1419
    .line 1420
    move-result v5

    .line 1421
    move/from16 v6, p4

    .line 1422
    .line 1423
    if-gt v5, v6, :cond_50

    .line 1424
    .line 1425
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    if-nez v5, :cond_58

    .line 1430
    .line 1431
    const/4 v13, 0x0

    .line 1432
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    check-cast v5, Lvj;

    .line 1437
    .line 1438
    iget-object v5, v5, Lvj;->a:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v5, Lw04;

    .line 1441
    .line 1442
    if-nez v2, :cond_4f

    .line 1443
    .line 1444
    goto :goto_34

    .line 1445
    :cond_4f
    invoke-virtual {v2, v5}, Lw04;->c(Lw04;)Lw04;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    :goto_34
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    check-cast v2, Lvj;

    .line 1454
    .line 1455
    iget v2, v2, Lvj;->b:I

    .line 1456
    .line 1457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    check-cast v1, Lvj;

    .line 1466
    .line 1467
    iget v1, v1, Lvj;->c:I

    .line 1468
    .line 1469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    invoke-virtual {v4, v5, v2, v1}, Lu9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_3b

    .line 1477
    .line 1478
    :cond_50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1479
    .line 1480
    .line 1481
    move-result v5

    .line 1482
    mul-int/lit8 v6, v5, 0x2

    .line 1483
    .line 1484
    new-array v7, v6, [I

    .line 1485
    .line 1486
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1487
    .line 1488
    .line 1489
    move-result v10

    .line 1490
    const/4 v11, 0x0

    .line 1491
    :goto_35
    if-ge v11, v10, :cond_51

    .line 1492
    .line 1493
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v13

    .line 1497
    check-cast v13, Lvj;

    .line 1498
    .line 1499
    iget v14, v13, Lvj;->b:I

    .line 1500
    .line 1501
    aput v14, v7, v11

    .line 1502
    .line 1503
    add-int v14, v11, v5

    .line 1504
    .line 1505
    iget v13, v13, Lvj;->c:I

    .line 1506
    .line 1507
    aput v13, v7, v14

    .line 1508
    .line 1509
    add-int/lit8 v11, v11, 0x1

    .line 1510
    .line 1511
    goto :goto_35

    .line 1512
    :cond_51
    const/4 v11, 0x1

    .line 1513
    if-le v6, v11, :cond_52

    .line 1514
    .line 1515
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    .line 1516
    .line 1517
    .line 1518
    :cond_52
    if-eqz v6, :cond_76

    .line 1519
    .line 1520
    const/4 v13, 0x0

    .line 1521
    aget v5, v7, v13

    .line 1522
    .line 1523
    move v10, v5

    .line 1524
    const/4 v5, 0x0

    .line 1525
    :goto_36
    if-ge v5, v6, :cond_58

    .line 1526
    .line 1527
    aget v11, v7, v5

    .line 1528
    .line 1529
    if-ne v11, v10, :cond_53

    .line 1530
    .line 1531
    move-object/from16 v17, v1

    .line 1532
    .line 1533
    move-object/from16 p6, v2

    .line 1534
    .line 1535
    move/from16 v16, v5

    .line 1536
    .line 1537
    move/from16 v18, v6

    .line 1538
    .line 1539
    goto :goto_3a

    .line 1540
    :cond_53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1541
    .line 1542
    .line 1543
    move-result v13

    .line 1544
    move-object/from16 p6, v2

    .line 1545
    .line 1546
    const/4 v14, 0x0

    .line 1547
    :goto_37
    if-ge v14, v13, :cond_56

    .line 1548
    .line 1549
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v16

    .line 1553
    move-object/from16 v17, v1

    .line 1554
    .line 1555
    move-object/from16 v1, v16

    .line 1556
    .line 1557
    check-cast v1, Lvj;

    .line 1558
    .line 1559
    move/from16 v16, v5

    .line 1560
    .line 1561
    iget v5, v1, Lvj;->b:I

    .line 1562
    .line 1563
    move/from16 v18, v6

    .line 1564
    .line 1565
    iget v6, v1, Lvj;->c:I

    .line 1566
    .line 1567
    if-eq v5, v6, :cond_55

    .line 1568
    .line 1569
    invoke-static {v10, v11, v5, v6}, Lxj;->b(IIII)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v5

    .line 1573
    if-eqz v5, :cond_55

    .line 1574
    .line 1575
    iget-object v1, v1, Lvj;->a:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v1, Lw04;

    .line 1578
    .line 1579
    if-nez v2, :cond_54

    .line 1580
    .line 1581
    :goto_38
    move-object v2, v1

    .line 1582
    goto :goto_39

    .line 1583
    :cond_54
    invoke-virtual {v2, v1}, Lw04;->c(Lw04;)Lw04;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    goto :goto_38

    .line 1588
    :cond_55
    :goto_39
    add-int/lit8 v14, v14, 0x1

    .line 1589
    .line 1590
    move/from16 v5, v16

    .line 1591
    .line 1592
    move-object/from16 v1, v17

    .line 1593
    .line 1594
    move/from16 v6, v18

    .line 1595
    .line 1596
    goto :goto_37

    .line 1597
    :cond_56
    move-object/from16 v17, v1

    .line 1598
    .line 1599
    move/from16 v16, v5

    .line 1600
    .line 1601
    move/from16 v18, v6

    .line 1602
    .line 1603
    if-eqz v2, :cond_57

    .line 1604
    .line 1605
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v5

    .line 1613
    invoke-virtual {v4, v2, v1, v5}, Lu9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    :cond_57
    move v10, v11

    .line 1617
    :goto_3a
    add-int/lit8 v5, v16, 0x1

    .line 1618
    .line 1619
    move-object/from16 v2, p6

    .line 1620
    .line 1621
    move-object/from16 v1, v17

    .line 1622
    .line 1623
    move/from16 v6, v18

    .line 1624
    .line 1625
    goto :goto_36

    .line 1626
    :cond_58
    :goto_3b
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1627
    .line 1628
    .line 1629
    move-result v1

    .line 1630
    const/4 v2, 0x0

    .line 1631
    const/4 v4, 0x0

    .line 1632
    :goto_3c
    if-ge v2, v1, :cond_69

    .line 1633
    .line 1634
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v5

    .line 1638
    check-cast v5, Lvj;

    .line 1639
    .line 1640
    iget-object v6, v5, Lvj;->a:Ljava/lang/Object;

    .line 1641
    .line 1642
    instance-of v7, v6, Lw04;

    .line 1643
    .line 1644
    if-eqz v7, :cond_59

    .line 1645
    .line 1646
    iget v13, v5, Lvj;->b:I

    .line 1647
    .line 1648
    iget v14, v5, Lvj;->c:I

    .line 1649
    .line 1650
    if-ltz v13, :cond_59

    .line 1651
    .line 1652
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1653
    .line 1654
    .line 1655
    move-result v5

    .line 1656
    if-ge v13, v5, :cond_59

    .line 1657
    .line 1658
    if-le v14, v13, :cond_59

    .line 1659
    .line 1660
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1661
    .line 1662
    .line 1663
    move-result v5

    .line 1664
    if-le v14, v5, :cond_5a

    .line 1665
    .line 1666
    :cond_59
    move/from16 p6, v1

    .line 1667
    .line 1668
    move/from16 v16, v2

    .line 1669
    .line 1670
    move-object/from16 p3, v3

    .line 1671
    .line 1672
    move-object v1, v12

    .line 1673
    goto/16 :goto_45

    .line 1674
    .line 1675
    :cond_5a
    check-cast v6, Lw04;

    .line 1676
    .line 1677
    iget-wide v10, v6, Lw04;->h:J

    .line 1678
    .line 1679
    iget-object v5, v6, Lw04;->i:Los;

    .line 1680
    .line 1681
    iget-object v7, v6, Lw04;->a:Ltb4;

    .line 1682
    .line 1683
    if-eqz v5, :cond_5b

    .line 1684
    .line 1685
    iget v5, v5, Los;->a:F

    .line 1686
    .line 1687
    move/from16 p6, v1

    .line 1688
    .line 1689
    new-instance v1, Lps;

    .line 1690
    .line 1691
    move/from16 v16, v2

    .line 1692
    .line 1693
    const/4 v2, 0x0

    .line 1694
    invoke-direct {v1, v5, v2}, Lps;-><init>(FI)V

    .line 1695
    .line 1696
    .line 1697
    const/16 v2, 0x21

    .line 1698
    .line 1699
    invoke-interface {v9, v1, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1700
    .line 1701
    .line 1702
    goto :goto_3d

    .line 1703
    :cond_5b
    move/from16 p6, v1

    .line 1704
    .line 1705
    move/from16 v16, v2

    .line 1706
    .line 1707
    :goto_3d
    invoke-interface {v7}, Ltb4;->a()J

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v1

    .line 1711
    invoke-static {v9, v1, v2, v13, v14}, Lak2;->Y(Landroid/text/Spannable;JII)V

    .line 1712
    .line 1713
    .line 1714
    invoke-interface {v7}, Ltb4;->b()Lxw;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    invoke-interface {v7}, Ltb4;->getAlpha()F

    .line 1719
    .line 1720
    .line 1721
    move-result v2

    .line 1722
    if-eqz v1, :cond_5d

    .line 1723
    .line 1724
    instance-of v5, v1, Lp04;

    .line 1725
    .line 1726
    if-eqz v5, :cond_5c

    .line 1727
    .line 1728
    check-cast v1, Lp04;

    .line 1729
    .line 1730
    iget-wide v1, v1, Lp04;->a:J

    .line 1731
    .line 1732
    invoke-static {v9, v1, v2, v13, v14}, Lak2;->Y(Landroid/text/Spannable;JII)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_3e

    .line 1736
    :cond_5c
    new-instance v5, Ldu3;

    .line 1737
    .line 1738
    check-cast v1, Lcu3;

    .line 1739
    .line 1740
    invoke-direct {v5, v1, v2}, Ldu3;-><init>(Lcu3;F)V

    .line 1741
    .line 1742
    .line 1743
    const/16 v2, 0x21

    .line 1744
    .line 1745
    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1746
    .line 1747
    .line 1748
    :cond_5d
    :goto_3e
    iget-object v1, v6, Lw04;->m:Lu94;

    .line 1749
    .line 1750
    if-eqz v1, :cond_60

    .line 1751
    .line 1752
    iget v1, v1, Lu94;->a:I

    .line 1753
    .line 1754
    new-instance v2, Lv94;

    .line 1755
    .line 1756
    or-int/lit8 v5, v1, 0x1

    .line 1757
    .line 1758
    if-ne v5, v1, :cond_5e

    .line 1759
    .line 1760
    const/4 v5, 0x1

    .line 1761
    goto :goto_3f

    .line 1762
    :cond_5e
    const/4 v5, 0x0

    .line 1763
    :goto_3f
    or-int/lit8 v7, v1, 0x2

    .line 1764
    .line 1765
    if-ne v7, v1, :cond_5f

    .line 1766
    .line 1767
    const/4 v1, 0x1

    .line 1768
    goto :goto_40

    .line 1769
    :cond_5f
    const/4 v1, 0x0

    .line 1770
    :goto_40
    invoke-direct {v2, v5, v1}, Lv94;-><init>(ZZ)V

    .line 1771
    .line 1772
    .line 1773
    const/16 v1, 0x21

    .line 1774
    .line 1775
    invoke-interface {v9, v2, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1776
    .line 1777
    .line 1778
    :goto_41
    move-wide/from16 v17, v10

    .line 1779
    .line 1780
    goto :goto_42

    .line 1781
    :cond_60
    const/16 v1, 0x21

    .line 1782
    .line 1783
    goto :goto_41

    .line 1784
    :goto_42
    iget-wide v10, v6, Lw04;->b:J

    .line 1785
    .line 1786
    move v2, v1

    .line 1787
    invoke-static/range {v9 .. v14}, Lak2;->Z(Landroid/text/Spannable;JLxk0;II)V

    .line 1788
    .line 1789
    .line 1790
    iget-object v1, v6, Lw04;->g:Ljava/lang/String;

    .line 1791
    .line 1792
    if-eqz v1, :cond_61

    .line 1793
    .line 1794
    new-instance v5, Lv41;

    .line 1795
    .line 1796
    const/4 v10, 0x0

    .line 1797
    invoke-direct {v5, v1, v10}, Lv41;-><init>(Ljava/lang/Object;I)V

    .line 1798
    .line 1799
    .line 1800
    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1801
    .line 1802
    .line 1803
    :cond_61
    iget-object v1, v6, Lw04;->j:Lub4;

    .line 1804
    .line 1805
    if-eqz v1, :cond_62

    .line 1806
    .line 1807
    new-instance v5, Landroid/text/style/ScaleXSpan;

    .line 1808
    .line 1809
    iget v7, v1, Lub4;->a:F

    .line 1810
    .line 1811
    invoke-direct {v5, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1812
    .line 1813
    .line 1814
    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v5, Lps;

    .line 1818
    .line 1819
    iget v1, v1, Lub4;->b:F

    .line 1820
    .line 1821
    const/4 v11, 0x1

    .line 1822
    invoke-direct {v5, v1, v11}, Lps;-><init>(FI)V

    .line 1823
    .line 1824
    .line 1825
    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1826
    .line 1827
    .line 1828
    goto :goto_43

    .line 1829
    :cond_62
    const/4 v11, 0x1

    .line 1830
    :goto_43
    iget-object v1, v6, Lw04;->k:Ldc2;

    .line 1831
    .line 1832
    invoke-static {v9, v1, v13, v14}, Lak2;->a0(Landroid/text/Spannable;Ldc2;II)V

    .line 1833
    .line 1834
    .line 1835
    move-object v1, v12

    .line 1836
    iget-wide v11, v6, Lw04;->l:J

    .line 1837
    .line 1838
    const-wide/16 v20, 0x10

    .line 1839
    .line 1840
    cmp-long v5, v11, v20

    .line 1841
    .line 1842
    if-eqz v5, :cond_63

    .line 1843
    .line 1844
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 1845
    .line 1846
    invoke-static {v11, v12}, Lm40;->V(J)I

    .line 1847
    .line 1848
    .line 1849
    move-result v7

    .line 1850
    invoke-direct {v5, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1851
    .line 1852
    .line 1853
    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1854
    .line 1855
    .line 1856
    :cond_63
    iget-object v5, v6, Lw04;->n:Leu3;

    .line 1857
    .line 1858
    if-eqz v5, :cond_65

    .line 1859
    .line 1860
    iget-wide v10, v5, Leu3;->b:J

    .line 1861
    .line 1862
    new-instance v7, Lhu3;

    .line 1863
    .line 1864
    move-object/from16 p3, v3

    .line 1865
    .line 1866
    iget-wide v2, v5, Leu3;->a:J

    .line 1867
    .line 1868
    invoke-static {v2, v3}, Lm40;->V(J)I

    .line 1869
    .line 1870
    .line 1871
    move-result v2

    .line 1872
    const/16 v3, 0x20

    .line 1873
    .line 1874
    move/from16 v19, v13

    .line 1875
    .line 1876
    shr-long v12, v10, v3

    .line 1877
    .line 1878
    long-to-int v3, v12

    .line 1879
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1880
    .line 1881
    .line 1882
    move-result v3

    .line 1883
    const-wide v12, 0xffffffffL

    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    and-long/2addr v10, v12

    .line 1889
    long-to-int v10, v10

    .line 1890
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1891
    .line 1892
    .line 1893
    move-result v10

    .line 1894
    iget v5, v5, Leu3;->c:F

    .line 1895
    .line 1896
    cmpg-float v11, v5, p2

    .line 1897
    .line 1898
    if-nez v11, :cond_64

    .line 1899
    .line 1900
    const/4 v5, 0x1

    .line 1901
    :cond_64
    invoke-direct {v7, v2, v3, v10, v5}, Lhu3;-><init>(IFFF)V

    .line 1902
    .line 1903
    .line 1904
    move/from16 v13, v19

    .line 1905
    .line 1906
    const/16 v2, 0x21

    .line 1907
    .line 1908
    invoke-interface {v9, v7, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1909
    .line 1910
    .line 1911
    goto :goto_44

    .line 1912
    :cond_65
    move-object/from16 p3, v3

    .line 1913
    .line 1914
    :goto_44
    iget-object v3, v6, Lw04;->p:Lrr0;

    .line 1915
    .line 1916
    if-eqz v3, :cond_66

    .line 1917
    .line 1918
    new-instance v5, Lsr0;

    .line 1919
    .line 1920
    invoke-direct {v5, v3}, Lsr0;-><init>(Lrr0;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1924
    .line 1925
    .line 1926
    :cond_66
    invoke-static/range {v17 .. v18}, Lgd4;->b(J)J

    .line 1927
    .line 1928
    .line 1929
    move-result-wide v2

    .line 1930
    const-wide v10, 0x100000000L

    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    invoke-static {v2, v3, v10, v11}, Lhd4;->a(JJ)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v2

    .line 1939
    if-nez v2, :cond_67

    .line 1940
    .line 1941
    invoke-static/range {v17 .. v18}, Lgd4;->b(J)J

    .line 1942
    .line 1943
    .line 1944
    move-result-wide v2

    .line 1945
    const-wide v5, 0x200000000L

    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    invoke-static {v2, v3, v5, v6}, Lhd4;->a(JJ)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v2

    .line 1954
    if-eqz v2, :cond_68

    .line 1955
    .line 1956
    :cond_67
    const/4 v4, 0x1

    .line 1957
    :cond_68
    :goto_45
    add-int/lit8 v2, v16, 0x1

    .line 1958
    .line 1959
    move-object/from16 v3, p3

    .line 1960
    .line 1961
    move-object v12, v1

    .line 1962
    move/from16 v1, p6

    .line 1963
    .line 1964
    goto/16 :goto_3c

    .line 1965
    .line 1966
    :cond_69
    move-object/from16 p3, v3

    .line 1967
    .line 1968
    move-object v1, v12

    .line 1969
    if-eqz v4, :cond_6f

    .line 1970
    .line 1971
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 1972
    .line 1973
    .line 1974
    move-result v2

    .line 1975
    const/4 v3, 0x0

    .line 1976
    :goto_46
    if-ge v3, v2, :cond_6f

    .line 1977
    .line 1978
    move-object/from16 v4, p3

    .line 1979
    .line 1980
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v5

    .line 1984
    check-cast v5, Lvj;

    .line 1985
    .line 1986
    iget-object v6, v5, Lvj;->a:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v6, Lsj;

    .line 1989
    .line 1990
    instance-of v7, v6, Lw04;

    .line 1991
    .line 1992
    if-eqz v7, :cond_6a

    .line 1993
    .line 1994
    iget v7, v5, Lvj;->b:I

    .line 1995
    .line 1996
    iget v5, v5, Lvj;->c:I

    .line 1997
    .line 1998
    if-ltz v7, :cond_6a

    .line 1999
    .line 2000
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 2001
    .line 2002
    .line 2003
    move-result v10

    .line 2004
    if-ge v7, v10, :cond_6a

    .line 2005
    .line 2006
    if-le v5, v7, :cond_6a

    .line 2007
    .line 2008
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 2009
    .line 2010
    .line 2011
    move-result v10

    .line 2012
    if-le v5, v10, :cond_6b

    .line 2013
    .line 2014
    :cond_6a
    move/from16 p3, v2

    .line 2015
    .line 2016
    const/16 v12, 0x21

    .line 2017
    .line 2018
    move-object v2, v1

    .line 2019
    goto :goto_48

    .line 2020
    :cond_6b
    check-cast v6, Lw04;

    .line 2021
    .line 2022
    iget-wide v10, v6, Lw04;->h:J

    .line 2023
    .line 2024
    invoke-static {v10, v11}, Lgd4;->b(J)J

    .line 2025
    .line 2026
    .line 2027
    move-result-wide v13

    .line 2028
    move-object/from16 p2, v1

    .line 2029
    .line 2030
    move/from16 p3, v2

    .line 2031
    .line 2032
    const-wide v1, 0x100000000L

    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    invoke-static {v13, v14, v1, v2}, Lhd4;->a(JJ)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v6

    .line 2041
    if-eqz v6, :cond_6c

    .line 2042
    .line 2043
    new-instance v1, Le92;

    .line 2044
    .line 2045
    move-object/from16 v2, p2

    .line 2046
    .line 2047
    invoke-interface {v2, v10, v11}, Lxk0;->m0(J)F

    .line 2048
    .line 2049
    .line 2050
    move-result v6

    .line 2051
    invoke-direct {v1, v6}, Le92;-><init>(F)V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_47

    .line 2055
    :cond_6c
    move-object/from16 v2, p2

    .line 2056
    .line 2057
    move-wide/from16 v16, v10

    .line 2058
    .line 2059
    const-wide v10, 0x200000000L

    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    invoke-static {v13, v14, v10, v11}, Lhd4;->a(JJ)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v1

    .line 2068
    if-eqz v1, :cond_6d

    .line 2069
    .line 2070
    new-instance v1, Ld92;

    .line 2071
    .line 2072
    invoke-static/range {v16 .. v17}, Lgd4;->c(J)F

    .line 2073
    .line 2074
    .line 2075
    move-result v6

    .line 2076
    invoke-direct {v1, v6}, Ld92;-><init>(F)V

    .line 2077
    .line 2078
    .line 2079
    goto :goto_47

    .line 2080
    :cond_6d
    move-object/from16 v1, p1

    .line 2081
    .line 2082
    :goto_47
    const/16 v12, 0x21

    .line 2083
    .line 2084
    if-eqz v1, :cond_6e

    .line 2085
    .line 2086
    invoke-interface {v9, v1, v7, v5, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2087
    .line 2088
    .line 2089
    :cond_6e
    :goto_48
    add-int/lit8 v3, v3, 0x1

    .line 2090
    .line 2091
    move-object v1, v2

    .line 2092
    move/from16 v2, p3

    .line 2093
    .line 2094
    move-object/from16 p3, v4

    .line 2095
    .line 2096
    goto :goto_46

    .line 2097
    :cond_6f
    move-object/from16 v4, p3

    .line 2098
    .line 2099
    move-object v2, v1

    .line 2100
    iget-object v1, v15, Lpy2;->d:Lvb4;

    .line 2101
    .line 2102
    if-eqz v1, :cond_71

    .line 2103
    .line 2104
    iget-wide v5, v1, Lvb4;->a:J

    .line 2105
    .line 2106
    invoke-static {v5, v6}, Lgd4;->b(J)J

    .line 2107
    .line 2108
    .line 2109
    move-result-wide v10

    .line 2110
    const-wide v12, 0x100000000L

    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    invoke-static {v10, v11, v12, v13}, Lhd4;->a(JJ)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v1

    .line 2119
    if-eqz v1, :cond_70

    .line 2120
    .line 2121
    invoke-interface {v2, v5, v6}, Lxk0;->m0(J)F

    .line 2122
    .line 2123
    .line 2124
    goto :goto_49

    .line 2125
    :cond_70
    const-wide v1, 0x200000000L

    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    invoke-static {v10, v11, v1, v2}, Lhd4;->a(JJ)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v1

    .line 2134
    if-eqz v1, :cond_71

    .line 2135
    .line 2136
    invoke-static {v5, v6}, Lgd4;->c(J)F

    .line 2137
    .line 2138
    .line 2139
    :cond_71
    :goto_49
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2140
    .line 2141
    .line 2142
    move-result v1

    .line 2143
    const/4 v2, 0x0

    .line 2144
    :goto_4a
    if-ge v2, v1, :cond_72

    .line 2145
    .line 2146
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v3

    .line 2150
    check-cast v3, Lvj;

    .line 2151
    .line 2152
    iget-object v3, v3, Lvj;->a:Ljava/lang/Object;

    .line 2153
    .line 2154
    add-int/lit8 v2, v2, 0x1

    .line 2155
    .line 2156
    goto :goto_4a

    .line 2157
    :cond_72
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 2158
    .line 2159
    .line 2160
    move-result v1

    .line 2161
    if-lez v1, :cond_75

    .line 2162
    .line 2163
    const/4 v13, 0x0

    .line 2164
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    check-cast v0, Lvj;

    .line 2169
    .line 2170
    iget-object v1, v0, Lvj;->a:Ljava/lang/Object;

    .line 2171
    .line 2172
    if-nez v1, :cond_74

    .line 2173
    .line 2174
    iget v1, v0, Lvj;->b:I

    .line 2175
    .line 2176
    iget v0, v0, Lvj;->c:I

    .line 2177
    .line 2178
    const-class v2, Lrj4;

    .line 2179
    .line 2180
    invoke-interface {v9, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    array-length v1, v0

    .line 2185
    :goto_4b
    if-ge v13, v1, :cond_73

    .line 2186
    .line 2187
    aget-object v2, v0, v13

    .line 2188
    .line 2189
    check-cast v2, Lrj4;

    .line 2190
    .line 2191
    invoke-interface {v9, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2192
    .line 2193
    .line 2194
    add-int/lit8 v13, v13, 0x1

    .line 2195
    .line 2196
    goto :goto_4b

    .line 2197
    :cond_73
    new-instance v0, Ls13;

    .line 2198
    .line 2199
    throw p1

    .line 2200
    :cond_74
    invoke-static {}, Lqn0;->h()V

    .line 2201
    .line 2202
    .line 2203
    throw p1

    .line 2204
    :cond_75
    :goto_4c
    iput-object v9, v0, Lqf;->h:Ljava/lang/CharSequence;

    .line 2205
    .line 2206
    new-instance v1, Ls12;

    .line 2207
    .line 2208
    iget-object v2, v0, Lqf;->g:Leh;

    .line 2209
    .line 2210
    iget v3, v0, Lqf;->m:I

    .line 2211
    .line 2212
    invoke-direct {v1, v9, v2, v3}, Ls12;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2213
    .line 2214
    .line 2215
    iput-object v1, v0, Lqf;->j:Ls12;

    .line 2216
    .line 2217
    return-void

    .line 2218
    :cond_76
    const-string v0, "Array is empty."

    .line 2219
    .line 2220
    invoke-static {v0}, Ln30;->h(Ljava/lang/String;)V

    .line 2221
    .line 2222
    .line 2223
    throw p1

    .line 2224
    :cond_77
    const/16 p1, 0x0

    .line 2225
    .line 2226
    const-string v0, "Invalid TextDirection."

    .line 2227
    .line 2228
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 2229
    .line 2230
    .line 2231
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqf;->k:Lpj4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lpj4;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lqf;->l:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lqf;->b:Lcd4;

    .line 19
    .line 20
    invoke-static {p0}, Lwl1;->b(Lcd4;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Llu0;->a:Lq5;

    .line 27
    .line 28
    sget-object p0, Llu0;->a:Lq5;

    .line 29
    .line 30
    iget-object v0, p0, Lq5;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ls24;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lhu0;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lq5;->v()Ls24;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lq5;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Lig3;->k:Lng1;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, Ls24;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final c()F
    .locals 10

    .line 1
    iget-object p0, p0, Lqf;->j:Ls12;

    .line 2
    .line 3
    iget v0, p0, Ls12;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Ls12;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Ls12;->e:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lk30;

    .line 25
    .line 26
    iget-object v3, p0, Ls12;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v3, v4}, Lk30;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    sget-object v3, Lyj4;->l:Lhg;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    const/4 v6, -0x1

    .line 53
    if-eq v3, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-ge v6, v4, :cond_1

    .line 61
    .line 62
    new-instance v6, Lfk1;

    .line 63
    .line 64
    invoke-direct {v6, v5, v3, v7}, Ldk1;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lfk1;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget v8, v6, Ldk1;->b:I

    .line 80
    .line 81
    iget v6, v6, Ldk1;->a:I

    .line 82
    .line 83
    sub-int/2addr v8, v6

    .line 84
    sub-int v6, v3, v5

    .line 85
    .line 86
    if-ge v8, v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v6, Lfk1;

    .line 92
    .line 93
    invoke-direct {v6, v5, v3, v7}, Ldk1;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v9, v5

    .line 104
    move v5, v3

    .line 105
    move v3, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lfk1;

    .line 130
    .line 131
    iget v3, v2, Ldk1;->a:I

    .line 132
    .line 133
    iget v2, v2, Ldk1;->b:I

    .line 134
    .line 135
    invoke-virtual {p0}, Ls12;->b()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v3, v2

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lfk1;

    .line 155
    .line 156
    iget v4, v2, Ldk1;->a:I

    .line 157
    .line 158
    iget v2, v2, Ldk1;->b:I

    .line 159
    .line 160
    invoke-virtual {p0}, Ls12;->b()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    :goto_3
    iput v3, p0, Ls12;->e:F

    .line 174
    .line 175
    return v3

    .line 176
    :cond_6
    invoke-static {}, Lov1;->h()V

    .line 177
    .line 178
    .line 179
    return v3
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lqf;->j:Ls12;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls12;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
