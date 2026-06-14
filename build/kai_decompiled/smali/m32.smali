.class public final Lm32;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly71;

.field public final synthetic c:Ldp;

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:Lob1;

.field public final synthetic f:Lm34;

.field public final synthetic g:Lro3;

.field public final synthetic h:Lzx2;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La42;Lby2;Lhu1;Ldc1;Ldp;Lbp;Lkotlinx/coroutines/CoroutineScope;Lob1;Lm34;)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput p6, p0, Lm32;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm32;->g:Lro3;

    .line 8
    .line 9
    iput-object p2, p0, Lm32;->h:Lzx2;

    .line 10
    .line 11
    iput-object p3, p0, Lm32;->b:Ly71;

    .line 12
    .line 13
    iput-object p4, p0, Lm32;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lm32;->c:Ldp;

    .line 16
    .line 17
    iput-object p7, p0, Lm32;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    iput-object p8, p0, Lm32;->e:Lob1;

    .line 20
    .line 21
    iput-object p9, p0, Lm32;->f:Lm34;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lm72;Lzx2;Lhu1;Ldp;Lkotlinx/coroutines/CoroutineScope;Lob1;Lm34;Lla;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm32;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm32;->g:Lro3;

    iput-object p2, p0, Lm32;->h:Lzx2;

    iput-object p3, p0, Lm32;->b:Ly71;

    iput-object p4, p0, Lm32;->c:Ldp;

    iput-object p5, p0, Lm32;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lm32;->e:Lob1;

    iput-object p7, p0, Lm32;->f:Lm34;

    iput-object p8, p0, Lm32;->i:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ld62;J)Loh2;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v10, p2

    .line 6
    .line 7
    iget-object v12, v9, Ld62;->b:Lx54;

    .line 8
    .line 9
    iget-object v1, v0, Lm32;->h:Lzx2;

    .line 10
    .line 11
    check-cast v1, Lby2;

    .line 12
    .line 13
    iget-object v2, v0, Lm32;->g:Lro3;

    .line 14
    .line 15
    move-object v13, v2

    .line 16
    check-cast v13, La42;

    .line 17
    .line 18
    iget-object v3, v13, La42;->s:Lbp2;

    .line 19
    .line 20
    invoke-interface {v3}, Ls24;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-boolean v3, v13, La42;->b:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v12}, Lpl1;->R()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v25, 0x0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/16 v25, 0x1

    .line 38
    .line 39
    :goto_1
    sget-object v3, Llw2;->a:Llw2;

    .line 40
    .line 41
    invoke-static {v10, v11, v3}, Lh40;->m(JLlw2;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v12}, Lpl1;->getLayoutDirection()Ln12;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Lby2;->a(Ln12;)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-interface {v12, v4}, Lxk0;->f0(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {v12}, Lpl1;->getLayoutDirection()Ln12;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1, v5}, Lby2;->b(Ln12;)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-interface {v12, v5}, Lxk0;->f0(F)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget v6, v1, Lby2;->b:F

    .line 69
    .line 70
    invoke-interface {v12, v6}, Lxk0;->f0(F)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget v1, v1, Lby2;->d:F

    .line 75
    .line 76
    invoke-interface {v12, v1}, Lxk0;->f0(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v6

    .line 81
    add-int/2addr v5, v4

    .line 82
    sub-int v18, v1, v6

    .line 83
    .line 84
    neg-int v7, v5

    .line 85
    neg-int v8, v1

    .line 86
    invoke-static {v7, v8, v10, v11}, Lke0;->i(IIJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    const/16 v30, 0x1

    .line 91
    .line 92
    iget-object v14, v0, Lm32;->b:Ly71;

    .line 93
    .line 94
    invoke-interface {v14}, Ly71;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, Le32;

    .line 99
    .line 100
    iget-object v15, v14, Le32;->b:Lc32;

    .line 101
    .line 102
    iget-object v15, v15, Lc32;->i:Lv32;

    .line 103
    .line 104
    move/from16 v16, v1

    .line 105
    .line 106
    iget-object v1, v0, Lm32;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ldc1;

    .line 109
    .line 110
    move-object/from16 v17, v2

    .line 111
    .line 112
    iget-object v2, v1, Ldc1;->d:Lqi1;

    .line 113
    .line 114
    move-object/from16 v19, v3

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    iget-wide v2, v1, Ldc1;->b:J

    .line 119
    .line 120
    invoke-static {v2, v3, v7, v8}, Lie0;->b(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iget v2, v1, Ldc1;->c:F

    .line 127
    .line 128
    invoke-interface {v12}, Lxk0;->a()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    cmpg-float v2, v2, v3

    .line 133
    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    iget-object v1, v1, Ldc1;->d:Lqi1;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    iput-wide v7, v1, Ldc1;->b:J

    .line 143
    .line 144
    invoke-interface {v12}, Lxk0;->a()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iput v2, v1, Ldc1;->c:F

    .line 149
    .line 150
    iget-object v2, v1, Ldc1;->a:Llf;

    .line 151
    .line 152
    new-instance v3, Lie0;

    .line 153
    .line 154
    invoke-direct {v3, v7, v8}, Lie0;-><init>(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v9, v3}, Llf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lqi1;

    .line 162
    .line 163
    iput-object v2, v1, Ldc1;->d:Lqi1;

    .line 164
    .line 165
    move-object v1, v2

    .line 166
    :goto_2
    iget-object v2, v1, Lqi1;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, [I

    .line 169
    .line 170
    array-length v2, v2

    .line 171
    iget v3, v15, Lv32;->a:I

    .line 172
    .line 173
    if-eq v2, v3, :cond_3

    .line 174
    .line 175
    iput v2, v15, Lv32;->a:I

    .line 176
    .line 177
    iget-object v3, v15, Lv32;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 182
    .line 183
    .line 184
    move-object/from16 v20, v1

    .line 185
    .line 186
    new-instance v1, Lsu0;

    .line 187
    .line 188
    move/from16 v24, v2

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-direct {v1, v2, v2}, Lsu0;-><init>(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-object v1, v15, Lv32;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    move-object/from16 v20, v1

    .line 206
    .line 207
    move/from16 v24, v2

    .line 208
    .line 209
    :goto_3
    iget-object v1, v0, Lm32;->c:Ldp;

    .line 210
    .line 211
    invoke-interface {v1}, Ldp;->a()F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-interface {v12, v2}, Lxk0;->f0(F)I

    .line 216
    .line 217
    .line 218
    move-result v22

    .line 219
    invoke-virtual {v14}, Le32;->a()I

    .line 220
    .line 221
    .line 222
    move-result v21

    .line 223
    invoke-static {v10, v11}, Lie0;->g(J)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    sub-int v2, v2, v16

    .line 228
    .line 229
    int-to-long v3, v4

    .line 230
    const/16 v32, 0x20

    .line 231
    .line 232
    shl-long v3, v3, v32

    .line 233
    .line 234
    move-object/from16 v23, v1

    .line 235
    .line 236
    move/from16 v26, v2

    .line 237
    .line 238
    int-to-long v1, v6

    .line 239
    const-wide v33, 0xffffffffL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    and-long v1, v1, v33

    .line 245
    .line 246
    or-long/2addr v1, v3

    .line 247
    new-instance v35, Lk32;

    .line 248
    .line 249
    move-object/from16 v3, v17

    .line 250
    .line 251
    check-cast v3, La42;

    .line 252
    .line 253
    move/from16 v42, v5

    .line 254
    .line 255
    move-wide/from16 v43, v7

    .line 256
    .line 257
    move/from16 v45, v16

    .line 258
    .line 259
    move/from16 v7, v18

    .line 260
    .line 261
    move/from16 v4, v22

    .line 262
    .line 263
    move/from16 v16, v24

    .line 264
    .line 265
    move-object v5, v3

    .line 266
    move-object v3, v9

    .line 267
    move-object/from16 v24, v15

    .line 268
    .line 269
    move-object/from16 v15, v23

    .line 270
    .line 271
    move-wide v8, v1

    .line 272
    move-object v2, v14

    .line 273
    move/from16 v14, v26

    .line 274
    .line 275
    move-object/from16 v1, v35

    .line 276
    .line 277
    move-object/from16 v35, v19

    .line 278
    .line 279
    invoke-direct/range {v1 .. v9}, Lk32;-><init>(Le32;Ld62;ILa42;IIJ)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v22, v1

    .line 283
    .line 284
    move/from16 v19, v4

    .line 285
    .line 286
    new-instance v1, Ll32;

    .line 287
    .line 288
    move-object/from16 v23, v22

    .line 289
    .line 290
    move/from16 v22, v19

    .line 291
    .line 292
    move-object/from16 v19, v1

    .line 293
    .line 294
    invoke-direct/range {v19 .. v24}, Ll32;-><init>(Lqi1;IILk32;Lv32;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v8, v19

    .line 298
    .line 299
    move/from16 v3, v21

    .line 300
    .line 301
    move/from16 v4, v22

    .line 302
    .line 303
    move-object/from16 v5, v23

    .line 304
    .line 305
    move-object/from16 v1, v24

    .line 306
    .line 307
    new-instance v9, Lo;

    .line 308
    .line 309
    move/from16 v36, v4

    .line 310
    .line 311
    const/16 v4, 0x1b

    .line 312
    .line 313
    invoke-direct {v9, v4, v1, v8}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v4, Lzf1;

    .line 317
    .line 318
    move/from16 v37, v7

    .line 319
    .line 320
    const/4 v7, 0x5

    .line 321
    invoke-direct {v4, v1, v7}, Lzf1;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lck2;->u()Lpz3;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    if-eqz v7, :cond_4

    .line 331
    .line 332
    invoke-virtual {v7}, Lpz3;->e()La81;

    .line 333
    .line 334
    .line 335
    move-result-object v18

    .line 336
    move-object/from16 v38, v4

    .line 337
    .line 338
    move-object/from16 v4, v18

    .line 339
    .line 340
    :goto_4
    move-object/from16 v39, v9

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_4
    move-object/from16 v38, v4

    .line 344
    .line 345
    move-object/from16 v4, v17

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :goto_5
    invoke-static {v7}, Lck2;->H(Lpz3;)Lpz3;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    move-object/from16 v23, v15

    .line 353
    .line 354
    :try_start_0
    iget-object v15, v13, La42;->d:Lt32;

    .line 355
    .line 356
    move/from16 v46, v14

    .line 357
    .line 358
    iget-object v14, v15, Lt32;->b:Ldz2;

    .line 359
    .line 360
    invoke-virtual {v14}, Ldz2;->f()I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    move-object/from16 v47, v8

    .line 365
    .line 366
    iget-object v8, v15, Lt32;->e:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v14, v2, v8}, Ld40;->B(ILb62;Ljava/lang/Object;)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eq v14, v8, :cond_5

    .line 373
    .line 374
    move/from16 v48, v6

    .line 375
    .line 376
    iget-object v6, v15, Lt32;->b:Ldz2;

    .line 377
    .line 378
    invoke-virtual {v6, v8}, Ldz2;->g(I)V

    .line 379
    .line 380
    .line 381
    iget-object v6, v15, Lt32;->f:Lf62;

    .line 382
    .line 383
    invoke-virtual {v6, v14}, Lf62;->a(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_5
    move/from16 v48, v6

    .line 388
    .line 389
    :goto_6
    if-lt v8, v3, :cond_7

    .line 390
    .line 391
    if-gtz v3, :cond_6

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_6
    add-int/lit8 v6, v3, -0x1

    .line 395
    .line 396
    invoke-virtual {v1, v6}, Lv32;->b(I)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    const/4 v6, 0x0

    .line 401
    goto :goto_8

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    goto/16 :goto_4b

    .line 404
    .line 405
    :cond_7
    :goto_7
    invoke-virtual {v1, v8}, Lv32;->b(I)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iget-object v6, v15, Lt32;->c:Ldz2;

    .line 410
    .line 411
    invoke-virtual {v6}, Ldz2;->f()I

    .line 412
    .line 413
    .line 414
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    :goto_8
    invoke-static {v7, v9, v4}, Lck2;->W(Lpz3;Lpz3;La81;)V

    .line 416
    .line 417
    .line 418
    iget-object v4, v13, La42;->q:Lh62;

    .line 419
    .line 420
    iget-object v7, v13, La42;->n:Ljw;

    .line 421
    .line 422
    invoke-static {v2, v4, v7}, Lq60;->n(Lb62;Lh62;Ljw;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v12}, Lpl1;->R()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-nez v4, :cond_9

    .line 431
    .line 432
    if-nez v25, :cond_8

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_8
    iget-object v4, v13, La42;->v:Lm62;

    .line 436
    .line 437
    iget-object v4, v4, Lm62;->b:Lkj;

    .line 438
    .line 439
    iget-object v4, v4, Lkj;->b:Lgz2;

    .line 440
    .line 441
    invoke-virtual {v4}, Lgz2;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    goto :goto_a

    .line 452
    :cond_9
    :goto_9
    iget v4, v13, La42;->g:F

    .line 453
    .line 454
    :goto_a
    iget-object v7, v13, La42;->m:Ly52;

    .line 455
    .line 456
    invoke-interface {v12}, Lpl1;->R()Z

    .line 457
    .line 458
    .line 459
    move-result v53

    .line 460
    iget-object v8, v13, La42;->c:Lp32;

    .line 461
    .line 462
    iget-object v9, v13, La42;->r:Lbp2;

    .line 463
    .line 464
    if-ltz v48, :cond_a

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_a
    const-string v14, "negative beforeContentPadding"

    .line 468
    .line 469
    invoke-static {v14}, Lfi1;->a(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :goto_b
    if-ltz v37, :cond_b

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_b
    const-string v14, "negative afterContentPadding"

    .line 476
    .line 477
    invoke-static {v14}, Lfi1;->a(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :goto_c
    sget-object v14, Lkv0;->a:Lkv0;

    .line 481
    .line 482
    iget-object v15, v5, Lk32;->b:Le32;

    .line 483
    .line 484
    move/from16 v18, v1

    .line 485
    .line 486
    iget-object v1, v0, Lm32;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 487
    .line 488
    move-object/from16 v28, v1

    .line 489
    .line 490
    iget-object v1, v0, Lm32;->e:Lob1;

    .line 491
    .line 492
    move/from16 v19, v4

    .line 493
    .line 494
    move-object/from16 v22, v5

    .line 495
    .line 496
    const-wide/16 v4, 0x0

    .line 497
    .line 498
    move-object/from16 v40, v13

    .line 499
    .line 500
    sget-object v13, Ljv0;->a:Ljv0;

    .line 501
    .line 502
    if-gtz v3, :cond_d

    .line 503
    .line 504
    invoke-static/range {v43 .. v44}, Lie0;->j(J)I

    .line 505
    .line 506
    .line 507
    move-result v18

    .line 508
    invoke-static/range {v43 .. v44}, Lie0;->i(J)I

    .line 509
    .line 510
    .line 511
    move-result v19

    .line 512
    new-instance v20, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    iget-object v0, v15, Le32;->c:Lse;

    .line 518
    .line 519
    const/16 v26, 0x0

    .line 520
    .line 521
    const/16 v27, 0x0

    .line 522
    .line 523
    const/16 v17, 0x0

    .line 524
    .line 525
    move-object/from16 v21, v0

    .line 526
    .line 527
    move-object/from16 v29, v1

    .line 528
    .line 529
    move/from16 v24, v16

    .line 530
    .line 531
    move/from16 v23, v53

    .line 532
    .line 533
    move-object/from16 v16, v7

    .line 534
    .line 535
    invoke-virtual/range {v16 .. v29}, Ly52;->d(IIILjava/util/ArrayList;Lse;Lh1;ZIZIILkotlinx/coroutines/CoroutineScope;Lob1;)V

    .line 536
    .line 537
    .line 538
    if-nez v53, :cond_c

    .line 539
    .line 540
    invoke-virtual/range {v16 .. v16}, Ly52;->b()J

    .line 541
    .line 542
    .line 543
    move-result-wide v0

    .line 544
    invoke-static {v0, v1, v4, v5}, Llk1;->a(JJ)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-nez v2, :cond_c

    .line 549
    .line 550
    shr-long v2, v0, v32

    .line 551
    .line 552
    long-to-int v2, v2

    .line 553
    move-wide/from16 v3, v43

    .line 554
    .line 555
    invoke-static {v2, v3, v4}, Lke0;->g(IJ)I

    .line 556
    .line 557
    .line 558
    move-result v18

    .line 559
    and-long v0, v0, v33

    .line 560
    .line 561
    long-to-int v0, v0

    .line 562
    invoke-static {v0, v3, v4}, Lke0;->f(IJ)I

    .line 563
    .line 564
    .line 565
    move-result v19

    .line 566
    :cond_c
    new-instance v0, Lxf1;

    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    invoke-direct {v0, v2}, Lxf1;-><init>(I)V

    .line 570
    .line 571
    .line 572
    add-int v1, v18, v42

    .line 573
    .line 574
    invoke-static {v1, v10, v11}, Lke0;->g(IJ)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    add-int v3, v19, v45

    .line 579
    .line 580
    invoke-static {v3, v10, v11}, Lke0;->f(IJ)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    invoke-interface {v12, v1, v3, v14, v0}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    move/from16 v1, v48

    .line 589
    .line 590
    neg-int v14, v1

    .line 591
    add-int v15, v46, v37

    .line 592
    .line 593
    new-instance v0, Lp32;

    .line 594
    .line 595
    const/4 v7, 0x0

    .line 596
    const/16 v16, 0x0

    .line 597
    .line 598
    const/4 v1, 0x0

    .line 599
    move/from16 v31, v2

    .line 600
    .line 601
    const/4 v2, 0x0

    .line 602
    const/4 v3, 0x0

    .line 603
    const/4 v4, 0x0

    .line 604
    const/4 v6, 0x0

    .line 605
    move-object/from16 v9, p1

    .line 606
    .line 607
    move-object/from16 v56, v12

    .line 608
    .line 609
    move/from16 v10, v24

    .line 610
    .line 611
    move-object/from16 v8, v28

    .line 612
    .line 613
    move-object/from16 v17, v35

    .line 614
    .line 615
    move/from16 v19, v36

    .line 616
    .line 617
    move/from16 v18, v37

    .line 618
    .line 619
    move-object/from16 v12, v38

    .line 620
    .line 621
    move-object/from16 v11, v39

    .line 622
    .line 623
    move-object/from16 v57, v40

    .line 624
    .line 625
    invoke-direct/range {v0 .. v19}, Lp32;-><init>(Lr32;IZFLoh2;FZLkotlinx/coroutines/CoroutineScope;Lxk0;ILa81;La81;Ljava/util/List;IIILlw2;II)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_4a

    .line 629
    .line 630
    :cond_d
    move-object/from16 v29, v1

    .line 631
    .line 632
    move-object/from16 v50, v9

    .line 633
    .line 634
    move-object/from16 v56, v12

    .line 635
    .line 636
    move/from16 v24, v16

    .line 637
    .line 638
    move-object/from16 v4, v22

    .line 639
    .line 640
    move-object/from16 v58, v35

    .line 641
    .line 642
    move/from16 v12, v37

    .line 643
    .line 644
    move-object/from16 v31, v38

    .line 645
    .line 646
    move-object/from16 v5, v39

    .line 647
    .line 648
    move-object/from16 v57, v40

    .line 649
    .line 650
    move/from16 v1, v48

    .line 651
    .line 652
    move-object/from16 v9, p1

    .line 653
    .line 654
    move-object/from16 v16, v7

    .line 655
    .line 656
    move/from16 v7, v36

    .line 657
    .line 658
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 659
    .line 660
    .line 661
    move-result v20

    .line 662
    sub-int v6, v6, v20

    .line 663
    .line 664
    if-nez v18, :cond_e

    .line 665
    .line 666
    if-gez v6, :cond_e

    .line 667
    .line 668
    add-int v20, v20, v6

    .line 669
    .line 670
    const/4 v6, 0x0

    .line 671
    :cond_e
    move-object/from16 v59, v5

    .line 672
    .line 673
    new-instance v5, Lip;

    .line 674
    .line 675
    invoke-direct {v5}, Lip;-><init>()V

    .line 676
    .line 677
    .line 678
    move/from16 v21, v6

    .line 679
    .line 680
    neg-int v6, v1

    .line 681
    if-gez v7, :cond_f

    .line 682
    .line 683
    move/from16 v22, v7

    .line 684
    .line 685
    :goto_d
    move/from16 v60, v6

    .line 686
    .line 687
    goto :goto_e

    .line 688
    :cond_f
    const/16 v22, 0x0

    .line 689
    .line 690
    goto :goto_d

    .line 691
    :goto_e
    add-int v6, v60, v22

    .line 692
    .line 693
    add-int v21, v21, v6

    .line 694
    .line 695
    move/from16 v61, v7

    .line 696
    .line 697
    move/from16 v7, v21

    .line 698
    .line 699
    :goto_f
    if-gez v7, :cond_10

    .line 700
    .line 701
    if-lez v18, :cond_10

    .line 702
    .line 703
    move/from16 v62, v12

    .line 704
    .line 705
    add-int/lit8 v12, v18, -0x1

    .line 706
    .line 707
    move-object/from16 v21, v13

    .line 708
    .line 709
    move-object/from16 v13, v47

    .line 710
    .line 711
    move-object/from16 v47, v14

    .line 712
    .line 713
    invoke-virtual {v13, v12}, Ll32;->b(I)Lr32;

    .line 714
    .line 715
    .line 716
    move-result-object v14

    .line 717
    move/from16 v18, v12

    .line 718
    .line 719
    const/4 v12, 0x0

    .line 720
    invoke-virtual {v5, v12, v14}, Lip;->add(ILjava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iget v14, v14, Lr32;->g:I

    .line 724
    .line 725
    add-int/2addr v7, v14

    .line 726
    move-object/from16 v14, v47

    .line 727
    .line 728
    move/from16 v12, v62

    .line 729
    .line 730
    move-object/from16 v47, v13

    .line 731
    .line 732
    move-object/from16 v13, v21

    .line 733
    .line 734
    goto :goto_f

    .line 735
    :cond_10
    move/from16 v62, v12

    .line 736
    .line 737
    move-object/from16 v21, v13

    .line 738
    .line 739
    move-object/from16 v13, v47

    .line 740
    .line 741
    const/4 v12, 0x0

    .line 742
    move-object/from16 v47, v14

    .line 743
    .line 744
    if-ge v7, v6, :cond_11

    .line 745
    .line 746
    sub-int v7, v6, v7

    .line 747
    .line 748
    sub-int v20, v20, v7

    .line 749
    .line 750
    move v7, v6

    .line 751
    :cond_11
    move/from16 v14, v20

    .line 752
    .line 753
    sub-int/2addr v7, v6

    .line 754
    add-int v55, v46, v62

    .line 755
    .line 756
    if-gez v55, :cond_12

    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_12
    move/from16 v12, v55

    .line 760
    .line 761
    :goto_10
    neg-int v10, v7

    .line 762
    move/from16 v26, v7

    .line 763
    .line 764
    move/from16 v22, v18

    .line 765
    .line 766
    const/4 v11, 0x0

    .line 767
    const/16 v20, 0x0

    .line 768
    .line 769
    :goto_11
    invoke-virtual {v5}, Lz0;->size()I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    if-ge v11, v7, :cond_14

    .line 774
    .line 775
    if-lt v10, v12, :cond_13

    .line 776
    .line 777
    invoke-virtual {v5, v11}, Lz0;->remove(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move/from16 v20, v30

    .line 781
    .line 782
    goto :goto_11

    .line 783
    :cond_13
    add-int/lit8 v22, v22, 0x1

    .line 784
    .line 785
    invoke-virtual {v5, v11}, Lip;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    check-cast v7, Lr32;

    .line 790
    .line 791
    iget v7, v7, Lr32;->g:I

    .line 792
    .line 793
    add-int/2addr v10, v7

    .line 794
    add-int/lit8 v11, v11, 0x1

    .line 795
    .line 796
    goto :goto_11

    .line 797
    :cond_14
    move/from16 v7, v20

    .line 798
    .line 799
    move/from16 v11, v22

    .line 800
    .line 801
    :goto_12
    if-ge v11, v3, :cond_16

    .line 802
    .line 803
    if-lt v10, v12, :cond_15

    .line 804
    .line 805
    if-lez v10, :cond_15

    .line 806
    .line 807
    invoke-virtual {v5}, Lip;->isEmpty()Z

    .line 808
    .line 809
    .line 810
    move-result v20

    .line 811
    if-eqz v20, :cond_16

    .line 812
    .line 813
    :cond_15
    move/from16 v63, v7

    .line 814
    .line 815
    goto :goto_14

    .line 816
    :cond_16
    move/from16 v63, v7

    .line 817
    .line 818
    :goto_13
    move/from16 v6, v46

    .line 819
    .line 820
    goto :goto_16

    .line 821
    :goto_14
    invoke-virtual {v13, v11}, Ll32;->b(I)Lr32;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    move/from16 v20, v11

    .line 826
    .line 827
    iget v11, v7, Lr32;->g:I

    .line 828
    .line 829
    move/from16 v22, v11

    .line 830
    .line 831
    iget-object v11, v7, Lr32;->b:[Lq32;

    .line 832
    .line 833
    move/from16 v27, v12

    .line 834
    .line 835
    array-length v12, v11

    .line 836
    if-nez v12, :cond_17

    .line 837
    .line 838
    goto :goto_13

    .line 839
    :cond_17
    add-int v10, v10, v22

    .line 840
    .line 841
    if-gt v10, v6, :cond_18

    .line 842
    .line 843
    invoke-static {v11}, Lyp;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    check-cast v11, Lq32;

    .line 848
    .line 849
    iget v11, v11, Lq32;->a:I

    .line 850
    .line 851
    add-int/lit8 v12, v3, -0x1

    .line 852
    .line 853
    if-eq v11, v12, :cond_18

    .line 854
    .line 855
    add-int/lit8 v11, v20, 0x1

    .line 856
    .line 857
    sub-int v26, v26, v22

    .line 858
    .line 859
    move/from16 v18, v11

    .line 860
    .line 861
    move/from16 v7, v30

    .line 862
    .line 863
    goto :goto_15

    .line 864
    :cond_18
    invoke-virtual {v5, v7}, Lip;->addLast(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    move/from16 v7, v63

    .line 868
    .line 869
    :goto_15
    add-int/lit8 v11, v20, 0x1

    .line 870
    .line 871
    move/from16 v12, v27

    .line 872
    .line 873
    goto :goto_12

    .line 874
    :goto_16
    if-ge v10, v6, :cond_1a

    .line 875
    .line 876
    sub-int v7, v6, v10

    .line 877
    .line 878
    sub-int v26, v26, v7

    .line 879
    .line 880
    add-int/2addr v10, v7

    .line 881
    move/from16 v11, v26

    .line 882
    .line 883
    :goto_17
    if-ge v11, v1, :cond_19

    .line 884
    .line 885
    if-lez v18, :cond_19

    .line 886
    .line 887
    add-int/lit8 v12, v18, -0x1

    .line 888
    .line 889
    move/from16 v46, v1

    .line 890
    .line 891
    invoke-virtual {v13, v12}, Ll32;->b(I)Lr32;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    move/from16 v18, v7

    .line 896
    .line 897
    const/4 v7, 0x0

    .line 898
    invoke-virtual {v5, v7, v1}, Lip;->add(ILjava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    iget v1, v1, Lr32;->g:I

    .line 902
    .line 903
    add-int/2addr v11, v1

    .line 904
    move/from16 v7, v18

    .line 905
    .line 906
    move/from16 v1, v46

    .line 907
    .line 908
    move/from16 v18, v12

    .line 909
    .line 910
    goto :goto_17

    .line 911
    :cond_19
    move/from16 v46, v1

    .line 912
    .line 913
    move/from16 v18, v7

    .line 914
    .line 915
    add-int v7, v14, v18

    .line 916
    .line 917
    if-gez v11, :cond_1b

    .line 918
    .line 919
    add-int/2addr v7, v11

    .line 920
    add-int/2addr v10, v11

    .line 921
    const/4 v11, 0x0

    .line 922
    goto :goto_18

    .line 923
    :cond_1a
    move/from16 v46, v1

    .line 924
    .line 925
    move v7, v14

    .line 926
    move/from16 v11, v26

    .line 927
    .line 928
    :cond_1b
    :goto_18
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    .line 937
    .line 938
    .line 939
    move-result v12

    .line 940
    if-ne v1, v12, :cond_1c

    .line 941
    .line 942
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 951
    .line 952
    .line 953
    move-result v12

    .line 954
    if-lt v1, v12, :cond_1c

    .line 955
    .line 956
    int-to-float v1, v7

    .line 957
    goto :goto_19

    .line 958
    :cond_1c
    move/from16 v1, v19

    .line 959
    .line 960
    :goto_19
    sub-float v12, v19, v1

    .line 961
    .line 962
    const/16 v18, 0x0

    .line 963
    .line 964
    if-eqz v53, :cond_1d

    .line 965
    .line 966
    if-le v7, v14, :cond_1d

    .line 967
    .line 968
    cmpg-float v19, v12, v18

    .line 969
    .line 970
    if-gtz v19, :cond_1d

    .line 971
    .line 972
    sub-int/2addr v7, v14

    .line 973
    int-to-float v7, v7

    .line 974
    add-float v18, v7, v12

    .line 975
    .line 976
    :cond_1d
    move/from16 v7, v18

    .line 977
    .line 978
    if-ltz v11, :cond_1e

    .line 979
    .line 980
    goto :goto_1a

    .line 981
    :cond_1e
    const-string v12, "negative initial offset"

    .line 982
    .line 983
    invoke-static {v12}, Lfi1;->a(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    :goto_1a
    neg-int v12, v11

    .line 987
    invoke-virtual {v5}, Lip;->j()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v14

    .line 991
    check-cast v14, Lr32;

    .line 992
    .line 993
    move/from16 v64, v7

    .line 994
    .line 995
    if-eqz v14, :cond_1f

    .line 996
    .line 997
    iget-object v7, v14, Lr32;->b:[Lq32;

    .line 998
    .line 999
    invoke-static {v7}, Lyp;->d0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    check-cast v7, Lq32;

    .line 1004
    .line 1005
    if-eqz v7, :cond_1f

    .line 1006
    .line 1007
    iget v7, v7, Lq32;->a:I

    .line 1008
    .line 1009
    goto :goto_1b

    .line 1010
    :cond_1f
    const/4 v7, 0x0

    .line 1011
    :goto_1b
    invoke-virtual {v5}, Lip;->l()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v18

    .line 1015
    move/from16 v19, v11

    .line 1016
    .line 1017
    move-object/from16 v11, v18

    .line 1018
    .line 1019
    check-cast v11, Lr32;

    .line 1020
    .line 1021
    if-eqz v11, :cond_21

    .line 1022
    .line 1023
    iget-object v11, v11, Lr32;->b:[Lq32;

    .line 1024
    .line 1025
    move/from16 v18, v12

    .line 1026
    .line 1027
    array-length v12, v11

    .line 1028
    if-nez v12, :cond_20

    .line 1029
    .line 1030
    move-object/from16 v11, v17

    .line 1031
    .line 1032
    goto :goto_1c

    .line 1033
    :cond_20
    array-length v12, v11

    .line 1034
    add-int/lit8 v12, v12, -0x1

    .line 1035
    .line 1036
    aget-object v11, v11, v12

    .line 1037
    .line 1038
    :goto_1c
    if-eqz v11, :cond_22

    .line 1039
    .line 1040
    iget v11, v11, Lq32;->a:I

    .line 1041
    .line 1042
    goto :goto_1d

    .line 1043
    :cond_21
    move/from16 v18, v12

    .line 1044
    .line 1045
    :cond_22
    const/4 v11, 0x0

    .line 1046
    :goto_1d
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v12

    .line 1050
    move-object/from16 v22, v14

    .line 1051
    .line 1052
    move-object/from16 v20, v17

    .line 1053
    .line 1054
    const/4 v14, 0x0

    .line 1055
    :goto_1e
    iget-object v0, v13, Ll32;->e:Lv32;

    .line 1056
    .line 1057
    if-ge v14, v12, :cond_25

    .line 1058
    .line 1059
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v26

    .line 1063
    check-cast v26, Ljava/lang/Number;

    .line 1064
    .line 1065
    move/from16 v27, v12

    .line 1066
    .line 1067
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    .line 1068
    .line 1069
    .line 1070
    move-result v12

    .line 1071
    if-ltz v12, :cond_24

    .line 1072
    .line 1073
    if-ge v12, v7, :cond_24

    .line 1074
    .line 1075
    move/from16 v51, v7

    .line 1076
    .line 1077
    iget v7, v0, Lv32;->a:I

    .line 1078
    .line 1079
    invoke-virtual {v0, v12}, Lv32;->d(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    const/4 v7, 0x0

    .line 1084
    invoke-virtual {v13, v7, v0}, Ll32;->a(II)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v37

    .line 1088
    const/16 v39, 0x0

    .line 1089
    .line 1090
    iget v7, v4, Lk32;->d:I

    .line 1091
    .line 1092
    move/from16 v40, v0

    .line 1093
    .line 1094
    move-object/from16 v35, v4

    .line 1095
    .line 1096
    move/from16 v41, v7

    .line 1097
    .line 1098
    move/from16 v36, v12

    .line 1099
    .line 1100
    invoke-virtual/range {v35 .. v41}, Lk32;->n0(IJIII)Lq32;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    if-nez v20, :cond_23

    .line 1105
    .line 1106
    new-instance v7, Ljava/util/ArrayList;

    .line 1107
    .line 1108
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_1f

    .line 1112
    :cond_23
    move-object/from16 v7, v20

    .line 1113
    .line 1114
    :goto_1f
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v20, v7

    .line 1118
    .line 1119
    goto :goto_20

    .line 1120
    :cond_24
    move/from16 v51, v7

    .line 1121
    .line 1122
    :goto_20
    add-int/lit8 v14, v14, 0x1

    .line 1123
    .line 1124
    move/from16 v12, v27

    .line 1125
    .line 1126
    move/from16 v7, v51

    .line 1127
    .line 1128
    goto :goto_1e

    .line 1129
    :cond_25
    move/from16 v51, v7

    .line 1130
    .line 1131
    if-nez v20, :cond_26

    .line 1132
    .line 1133
    move-object/from16 v7, v21

    .line 1134
    .line 1135
    goto :goto_21

    .line 1136
    :cond_26
    move-object/from16 v7, v20

    .line 1137
    .line 1138
    :goto_21
    const/4 v12, -0x1

    .line 1139
    if-eqz v53, :cond_32

    .line 1140
    .line 1141
    if-eqz v8, :cond_32

    .line 1142
    .line 1143
    iget-object v8, v8, Lp32;->m:Ljava/util/List;

    .line 1144
    .line 1145
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v14

    .line 1149
    if-nez v14, :cond_32

    .line 1150
    .line 1151
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1152
    .line 1153
    .line 1154
    move-result v14

    .line 1155
    add-int/lit8 v14, v14, -0x1

    .line 1156
    .line 1157
    :goto_22
    if-ge v12, v14, :cond_29

    .line 1158
    .line 1159
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v20

    .line 1163
    check-cast v20, Ld32;

    .line 1164
    .line 1165
    move/from16 v26, v12

    .line 1166
    .line 1167
    move-object/from16 v12, v20

    .line 1168
    .line 1169
    check-cast v12, Lq32;

    .line 1170
    .line 1171
    iget v12, v12, Lq32;->a:I

    .line 1172
    .line 1173
    if-le v12, v11, :cond_28

    .line 1174
    .line 1175
    if-eqz v14, :cond_27

    .line 1176
    .line 1177
    add-int/lit8 v12, v14, -0x1

    .line 1178
    .line 1179
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v12

    .line 1183
    check-cast v12, Ld32;

    .line 1184
    .line 1185
    check-cast v12, Lq32;

    .line 1186
    .line 1187
    iget v12, v12, Lq32;->a:I

    .line 1188
    .line 1189
    if-gt v12, v11, :cond_28

    .line 1190
    .line 1191
    :cond_27
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v12

    .line 1195
    check-cast v12, Ld32;

    .line 1196
    .line 1197
    goto :goto_23

    .line 1198
    :cond_28
    add-int/lit8 v14, v14, -0x1

    .line 1199
    .line 1200
    move/from16 v12, v26

    .line 1201
    .line 1202
    goto :goto_22

    .line 1203
    :cond_29
    move/from16 v26, v12

    .line 1204
    .line 1205
    move-object/from16 v12, v17

    .line 1206
    .line 1207
    :goto_23
    invoke-static {v8}, Lj80;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v8

    .line 1211
    check-cast v8, Ld32;

    .line 1212
    .line 1213
    invoke-static {v5}, Lj80;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v14

    .line 1217
    check-cast v14, Lr32;

    .line 1218
    .line 1219
    if-eqz v14, :cond_2a

    .line 1220
    .line 1221
    iget v14, v14, Lr32;->a:I

    .line 1222
    .line 1223
    add-int/lit8 v14, v14, 0x1

    .line 1224
    .line 1225
    goto :goto_24

    .line 1226
    :cond_2a
    const/4 v14, 0x0

    .line 1227
    :goto_24
    if-eqz v12, :cond_31

    .line 1228
    .line 1229
    check-cast v12, Lq32;

    .line 1230
    .line 1231
    iget v12, v12, Lq32;->a:I

    .line 1232
    .line 1233
    check-cast v8, Lq32;

    .line 1234
    .line 1235
    iget v8, v8, Lq32;->a:I

    .line 1236
    .line 1237
    move/from16 v52, v11

    .line 1238
    .line 1239
    add-int/lit8 v11, v3, -0x1

    .line 1240
    .line 1241
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 1242
    .line 1243
    .line 1244
    move-result v8

    .line 1245
    if-gt v12, v8, :cond_30

    .line 1246
    .line 1247
    move-object/from16 v11, v17

    .line 1248
    .line 1249
    :goto_25
    if-eqz v11, :cond_2e

    .line 1250
    .line 1251
    move-object/from16 v54, v15

    .line 1252
    .line 1253
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1254
    .line 1255
    .line 1256
    move-result v15

    .line 1257
    move/from16 v65, v1

    .line 1258
    .line 1259
    const/4 v1, 0x0

    .line 1260
    :goto_26
    if-ge v1, v15, :cond_2d

    .line 1261
    .line 1262
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v20

    .line 1266
    move/from16 v27, v1

    .line 1267
    .line 1268
    move-object/from16 v1, v20

    .line 1269
    .line 1270
    check-cast v1, Lr32;

    .line 1271
    .line 1272
    iget-object v1, v1, Lr32;->b:[Lq32;

    .line 1273
    .line 1274
    move-object/from16 v20, v11

    .line 1275
    .line 1276
    array-length v11, v1

    .line 1277
    move-object/from16 v35, v1

    .line 1278
    .line 1279
    const/4 v1, 0x0

    .line 1280
    :goto_27
    if-ge v1, v11, :cond_2c

    .line 1281
    .line 1282
    move/from16 v36, v1

    .line 1283
    .line 1284
    aget-object v1, v35, v36

    .line 1285
    .line 1286
    iget v1, v1, Lq32;->a:I

    .line 1287
    .line 1288
    if-ne v1, v12, :cond_2b

    .line 1289
    .line 1290
    move-object/from16 v11, v20

    .line 1291
    .line 1292
    goto :goto_2b

    .line 1293
    :cond_2b
    add-int/lit8 v1, v36, 0x1

    .line 1294
    .line 1295
    goto :goto_27

    .line 1296
    :cond_2c
    add-int/lit8 v1, v27, 0x1

    .line 1297
    .line 1298
    move-object/from16 v11, v20

    .line 1299
    .line 1300
    goto :goto_26

    .line 1301
    :cond_2d
    :goto_28
    move-object/from16 v20, v11

    .line 1302
    .line 1303
    goto :goto_29

    .line 1304
    :cond_2e
    move/from16 v65, v1

    .line 1305
    .line 1306
    move-object/from16 v54, v15

    .line 1307
    .line 1308
    goto :goto_28

    .line 1309
    :goto_29
    if-nez v20, :cond_2f

    .line 1310
    .line 1311
    new-instance v1, Ljava/util/ArrayList;

    .line 1312
    .line 1313
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    move-object v11, v1

    .line 1317
    goto :goto_2a

    .line 1318
    :cond_2f
    move-object/from16 v11, v20

    .line 1319
    .line 1320
    :goto_2a
    invoke-virtual {v13, v14}, Ll32;->b(I)Lr32;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    add-int/lit8 v14, v14, 0x1

    .line 1325
    .line 1326
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    :goto_2b
    if-eq v12, v8, :cond_33

    .line 1330
    .line 1331
    add-int/lit8 v12, v12, 0x1

    .line 1332
    .line 1333
    move-object/from16 v15, v54

    .line 1334
    .line 1335
    move/from16 v1, v65

    .line 1336
    .line 1337
    goto :goto_25

    .line 1338
    :cond_30
    move/from16 v65, v1

    .line 1339
    .line 1340
    :goto_2c
    move-object/from16 v54, v15

    .line 1341
    .line 1342
    goto :goto_2d

    .line 1343
    :cond_31
    move/from16 v65, v1

    .line 1344
    .line 1345
    move/from16 v52, v11

    .line 1346
    .line 1347
    goto :goto_2c

    .line 1348
    :cond_32
    move/from16 v65, v1

    .line 1349
    .line 1350
    move/from16 v52, v11

    .line 1351
    .line 1352
    move/from16 v26, v12

    .line 1353
    .line 1354
    goto :goto_2c

    .line 1355
    :goto_2d
    move-object/from16 v11, v17

    .line 1356
    .line 1357
    :cond_33
    if-nez v11, :cond_34

    .line 1358
    .line 1359
    move-object/from16 v11, v21

    .line 1360
    .line 1361
    :cond_34
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    const/4 v15, 0x0

    .line 1366
    :goto_2e
    if-ge v15, v1, :cond_3a

    .line 1367
    .line 1368
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v8

    .line 1372
    check-cast v8, Ljava/lang/Number;

    .line 1373
    .line 1374
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1375
    .line 1376
    .line 1377
    move-result v8

    .line 1378
    add-int/lit8 v12, v52, 0x1

    .line 1379
    .line 1380
    if-gt v12, v8, :cond_39

    .line 1381
    .line 1382
    if-ge v8, v3, :cond_39

    .line 1383
    .line 1384
    if-eqz v53, :cond_37

    .line 1385
    .line 1386
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1387
    .line 1388
    .line 1389
    move-result v12

    .line 1390
    const/4 v14, 0x0

    .line 1391
    :goto_2f
    if-ge v14, v12, :cond_37

    .line 1392
    .line 1393
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v20

    .line 1397
    move/from16 v27, v1

    .line 1398
    .line 1399
    move-object/from16 v1, v20

    .line 1400
    .line 1401
    check-cast v1, Lr32;

    .line 1402
    .line 1403
    iget-object v1, v1, Lr32;->b:[Lq32;

    .line 1404
    .line 1405
    move-object/from16 v20, v2

    .line 1406
    .line 1407
    array-length v2, v1

    .line 1408
    move-object/from16 v35, v1

    .line 1409
    .line 1410
    const/4 v1, 0x0

    .line 1411
    :goto_30
    if-ge v1, v2, :cond_36

    .line 1412
    .line 1413
    move/from16 v36, v1

    .line 1414
    .line 1415
    aget-object v1, v35, v36

    .line 1416
    .line 1417
    iget v1, v1, Lq32;->a:I

    .line 1418
    .line 1419
    if-ne v1, v8, :cond_35

    .line 1420
    .line 1421
    goto :goto_31

    .line 1422
    :cond_35
    add-int/lit8 v1, v36, 0x1

    .line 1423
    .line 1424
    goto :goto_30

    .line 1425
    :cond_36
    add-int/lit8 v14, v14, 0x1

    .line 1426
    .line 1427
    move-object/from16 v2, v20

    .line 1428
    .line 1429
    move/from16 v1, v27

    .line 1430
    .line 1431
    goto :goto_2f

    .line 1432
    :cond_37
    move/from16 v27, v1

    .line 1433
    .line 1434
    move-object/from16 v20, v2

    .line 1435
    .line 1436
    iget v1, v0, Lv32;->a:I

    .line 1437
    .line 1438
    invoke-virtual {v0, v8}, Lv32;->d(I)I

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    const/4 v2, 0x0

    .line 1443
    invoke-virtual {v13, v2, v1}, Ll32;->a(II)J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v37

    .line 1447
    const/16 v39, 0x0

    .line 1448
    .line 1449
    iget v2, v4, Lk32;->d:I

    .line 1450
    .line 1451
    move/from16 v40, v1

    .line 1452
    .line 1453
    move/from16 v41, v2

    .line 1454
    .line 1455
    move-object/from16 v35, v4

    .line 1456
    .line 1457
    move/from16 v36, v8

    .line 1458
    .line 1459
    invoke-virtual/range {v35 .. v41}, Lk32;->n0(IJIII)Lq32;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    if-nez v17, :cond_38

    .line 1464
    .line 1465
    new-instance v17, Ljava/util/ArrayList;

    .line 1466
    .line 1467
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    :cond_38
    move-object/from16 v2, v17

    .line 1471
    .line 1472
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-object/from16 v17, v2

    .line 1476
    .line 1477
    goto :goto_32

    .line 1478
    :cond_39
    move/from16 v27, v1

    .line 1479
    .line 1480
    move-object/from16 v20, v2

    .line 1481
    .line 1482
    :goto_31
    move-object/from16 v35, v4

    .line 1483
    .line 1484
    :goto_32
    add-int/lit8 v15, v15, 0x1

    .line 1485
    .line 1486
    move-object/from16 v2, v20

    .line 1487
    .line 1488
    move/from16 v1, v27

    .line 1489
    .line 1490
    move-object/from16 v4, v35

    .line 1491
    .line 1492
    goto :goto_2e

    .line 1493
    :cond_3a
    move-object/from16 v35, v4

    .line 1494
    .line 1495
    if-nez v17, :cond_3b

    .line 1496
    .line 1497
    move-object/from16 v0, v21

    .line 1498
    .line 1499
    goto :goto_33

    .line 1500
    :cond_3b
    move-object/from16 v0, v17

    .line 1501
    .line 1502
    :goto_33
    if-gtz v46, :cond_3d

    .line 1503
    .line 1504
    if-gez v61, :cond_3c

    .line 1505
    .line 1506
    goto :goto_34

    .line 1507
    :cond_3c
    move/from16 v2, v19

    .line 1508
    .line 1509
    move-object/from16 v1, v22

    .line 1510
    .line 1511
    goto :goto_36

    .line 1512
    :cond_3d
    :goto_34
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    move/from16 v2, v19

    .line 1517
    .line 1518
    move-object/from16 v14, v22

    .line 1519
    .line 1520
    const/4 v15, 0x0

    .line 1521
    :goto_35
    if-ge v15, v1, :cond_3e

    .line 1522
    .line 1523
    invoke-virtual {v5, v15}, Lip;->get(I)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    check-cast v4, Lr32;

    .line 1528
    .line 1529
    iget v4, v4, Lr32;->g:I

    .line 1530
    .line 1531
    if-eqz v2, :cond_3e

    .line 1532
    .line 1533
    if-gt v4, v2, :cond_3e

    .line 1534
    .line 1535
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1536
    .line 1537
    .line 1538
    move-result v8

    .line 1539
    add-int/lit8 v8, v8, -0x1

    .line 1540
    .line 1541
    if-eq v15, v8, :cond_3e

    .line 1542
    .line 1543
    sub-int/2addr v2, v4

    .line 1544
    add-int/lit8 v15, v15, 0x1

    .line 1545
    .line 1546
    invoke-virtual {v5, v15}, Lip;->get(I)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    move-object v14, v4

    .line 1551
    check-cast v14, Lr32;

    .line 1552
    .line 1553
    goto :goto_35

    .line 1554
    :cond_3e
    move-object v1, v14

    .line 1555
    :goto_36
    invoke-static/range {v43 .. v44}, Lie0;->h(J)I

    .line 1556
    .line 1557
    .line 1558
    move-result v4

    .line 1559
    move-wide/from16 v14, v43

    .line 1560
    .line 1561
    invoke-static {v10, v14, v15}, Lke0;->f(IJ)I

    .line 1562
    .line 1563
    .line 1564
    move-result v8

    .line 1565
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v12

    .line 1569
    if-eqz v12, :cond_3f

    .line 1570
    .line 1571
    goto :goto_37

    .line 1572
    :cond_3f
    invoke-static {v5, v11}, Lj80;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    :goto_37
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 1577
    .line 1578
    .line 1579
    move-result v11

    .line 1580
    if-ge v10, v11, :cond_40

    .line 1581
    .line 1582
    move/from16 v11, v30

    .line 1583
    .line 1584
    goto :goto_38

    .line 1585
    :cond_40
    const/4 v11, 0x0

    .line 1586
    :goto_38
    if-eqz v11, :cond_42

    .line 1587
    .line 1588
    if-nez v18, :cond_41

    .line 1589
    .line 1590
    goto :goto_39

    .line 1591
    :cond_41
    const-string v12, "non-zero firstLineScrollOffset"

    .line 1592
    .line 1593
    invoke-static {v12}, Lfi1;->c(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    :cond_42
    :goto_39
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1597
    .line 1598
    .line 1599
    move-result v12

    .line 1600
    move-object/from16 v36, v1

    .line 1601
    .line 1602
    move/from16 v17, v2

    .line 1603
    .line 1604
    const/4 v1, 0x0

    .line 1605
    const/4 v2, 0x0

    .line 1606
    :goto_3a
    if-ge v1, v12, :cond_43

    .line 1607
    .line 1608
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v19

    .line 1612
    move/from16 v20, v1

    .line 1613
    .line 1614
    move-object/from16 v1, v19

    .line 1615
    .line 1616
    check-cast v1, Lr32;

    .line 1617
    .line 1618
    iget-object v1, v1, Lr32;->b:[Lq32;

    .line 1619
    .line 1620
    array-length v1, v1

    .line 1621
    add-int/2addr v2, v1

    .line 1622
    add-int/lit8 v1, v20, 0x1

    .line 1623
    .line 1624
    goto :goto_3a

    .line 1625
    :cond_43
    new-instance v1, Ljava/util/ArrayList;

    .line 1626
    .line 1627
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1628
    .line 1629
    .line 1630
    if-eqz v11, :cond_4a

    .line 1631
    .line 1632
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v2

    .line 1636
    if-eqz v2, :cond_44

    .line 1637
    .line 1638
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_44

    .line 1643
    .line 1644
    goto :goto_3b

    .line 1645
    :cond_44
    const-string v0, "no items"

    .line 1646
    .line 1647
    invoke-static {v0}, Lfi1;->a(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    :goto_3b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    new-array v2, v0, [I

    .line 1655
    .line 1656
    const/4 v7, 0x0

    .line 1657
    :goto_3c
    if-ge v7, v0, :cond_45

    .line 1658
    .line 1659
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v11

    .line 1663
    check-cast v11, Lr32;

    .line 1664
    .line 1665
    iget v11, v11, Lr32;->f:I

    .line 1666
    .line 1667
    aput v11, v2, v7

    .line 1668
    .line 1669
    add-int/lit8 v7, v7, 0x1

    .line 1670
    .line 1671
    goto :goto_3c

    .line 1672
    :cond_45
    new-array v0, v0, [I

    .line 1673
    .line 1674
    move-object/from16 v7, v23

    .line 1675
    .line 1676
    invoke-interface {v7, v8, v9, v2, v0}, Ldp;->u(ILph2;[I[I)V

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v0}, Lyp;->e0([I)Lfk1;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    iget v7, v2, Ldk1;->a:I

    .line 1684
    .line 1685
    iget v11, v2, Ldk1;->b:I

    .line 1686
    .line 1687
    iget v2, v2, Ldk1;->c:I

    .line 1688
    .line 1689
    if-lez v2, :cond_46

    .line 1690
    .line 1691
    if-le v7, v11, :cond_47

    .line 1692
    .line 1693
    :cond_46
    if-gez v2, :cond_49

    .line 1694
    .line 1695
    if-gt v11, v7, :cond_49

    .line 1696
    .line 1697
    :cond_47
    :goto_3d
    aget v12, v0, v7

    .line 1698
    .line 1699
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v18

    .line 1703
    move-object/from16 v19, v0

    .line 1704
    .line 1705
    move-object/from16 v0, v18

    .line 1706
    .line 1707
    check-cast v0, Lr32;

    .line 1708
    .line 1709
    invoke-virtual {v0, v12, v4, v8}, Lr32;->a(III)[Lq32;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    array-length v12, v0

    .line 1714
    move-object/from16 v18, v0

    .line 1715
    .line 1716
    const/4 v0, 0x0

    .line 1717
    :goto_3e
    if-ge v0, v12, :cond_48

    .line 1718
    .line 1719
    move/from16 v20, v0

    .line 1720
    .line 1721
    aget-object v0, v18, v20

    .line 1722
    .line 1723
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    add-int/lit8 v0, v20, 0x1

    .line 1727
    .line 1728
    goto :goto_3e

    .line 1729
    :cond_48
    if-eq v7, v11, :cond_49

    .line 1730
    .line 1731
    add-int/2addr v7, v2

    .line 1732
    move-object/from16 v0, v19

    .line 1733
    .line 1734
    goto :goto_3d

    .line 1735
    :cond_49
    move/from16 v37, v3

    .line 1736
    .line 1737
    move/from16 v0, v65

    .line 1738
    .line 1739
    const/4 v7, 0x0

    .line 1740
    goto/16 :goto_44

    .line 1741
    .line 1742
    :cond_4a
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1743
    .line 1744
    .line 1745
    move-result v2

    .line 1746
    add-int/lit8 v2, v2, -0x1

    .line 1747
    .line 1748
    if-ltz v2, :cond_4c

    .line 1749
    .line 1750
    move/from16 v11, v18

    .line 1751
    .line 1752
    :goto_3f
    add-int/lit8 v12, v2, -0x1

    .line 1753
    .line 1754
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    check-cast v2, Lq32;

    .line 1759
    .line 1760
    move/from16 v37, v3

    .line 1761
    .line 1762
    iget v3, v2, Lq32;->o:I

    .line 1763
    .line 1764
    sub-int/2addr v11, v3

    .line 1765
    const/4 v3, 0x0

    .line 1766
    invoke-virtual {v2, v11, v3, v4, v8}, Lq32;->j(IIII)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    if-gez v12, :cond_4b

    .line 1773
    .line 1774
    goto :goto_40

    .line 1775
    :cond_4b
    move v2, v12

    .line 1776
    move/from16 v3, v37

    .line 1777
    .line 1778
    goto :goto_3f

    .line 1779
    :cond_4c
    move/from16 v37, v3

    .line 1780
    .line 1781
    :goto_40
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1782
    .line 1783
    .line 1784
    move-result v2

    .line 1785
    move/from16 v12, v18

    .line 1786
    .line 1787
    const/4 v3, 0x0

    .line 1788
    :goto_41
    if-ge v3, v2, :cond_4e

    .line 1789
    .line 1790
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v7

    .line 1794
    check-cast v7, Lr32;

    .line 1795
    .line 1796
    invoke-virtual {v7, v12, v4, v8}, Lr32;->a(III)[Lq32;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v11

    .line 1800
    move/from16 v18, v2

    .line 1801
    .line 1802
    array-length v2, v11

    .line 1803
    move/from16 v19, v3

    .line 1804
    .line 1805
    const/4 v3, 0x0

    .line 1806
    :goto_42
    if-ge v3, v2, :cond_4d

    .line 1807
    .line 1808
    move/from16 v20, v2

    .line 1809
    .line 1810
    aget-object v2, v11, v3

    .line 1811
    .line 1812
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    add-int/lit8 v3, v3, 0x1

    .line 1816
    .line 1817
    move/from16 v2, v20

    .line 1818
    .line 1819
    goto :goto_42

    .line 1820
    :cond_4d
    iget v2, v7, Lr32;->g:I

    .line 1821
    .line 1822
    add-int/2addr v12, v2

    .line 1823
    add-int/lit8 v3, v19, 0x1

    .line 1824
    .line 1825
    move/from16 v2, v18

    .line 1826
    .line 1827
    goto :goto_41

    .line 1828
    :cond_4e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1829
    .line 1830
    .line 1831
    move-result v2

    .line 1832
    const/4 v3, 0x0

    .line 1833
    :goto_43
    if-ge v3, v2, :cond_4f

    .line 1834
    .line 1835
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v5

    .line 1839
    check-cast v5, Lq32;

    .line 1840
    .line 1841
    const/4 v7, 0x0

    .line 1842
    invoke-virtual {v5, v12, v7, v4, v8}, Lq32;->j(IIII)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    iget v5, v5, Lq32;->o:I

    .line 1849
    .line 1850
    add-int/2addr v12, v5

    .line 1851
    add-int/lit8 v3, v3, 0x1

    .line 1852
    .line 1853
    goto :goto_43

    .line 1854
    :cond_4f
    const/4 v7, 0x0

    .line 1855
    move/from16 v0, v65

    .line 1856
    .line 1857
    :goto_44
    float-to-int v2, v0

    .line 1858
    move-object/from16 v3, v54

    .line 1859
    .line 1860
    iget-object v5, v3, Le32;->c:Lse;

    .line 1861
    .line 1862
    move-object/from16 v20, v1

    .line 1863
    .line 1864
    move/from16 v18, v4

    .line 1865
    .line 1866
    move-object/from16 v21, v5

    .line 1867
    .line 1868
    move/from16 v19, v8

    .line 1869
    .line 1870
    move/from16 v27, v10

    .line 1871
    .line 1872
    move/from16 v26, v17

    .line 1873
    .line 1874
    move-object/from16 v22, v35

    .line 1875
    .line 1876
    move/from16 v23, v53

    .line 1877
    .line 1878
    move/from16 v17, v2

    .line 1879
    .line 1880
    invoke-virtual/range {v16 .. v29}, Ly52;->d(IIILjava/util/ArrayList;Lse;Lh1;ZIZIILkotlinx/coroutines/CoroutineScope;Lob1;)V

    .line 1881
    .line 1882
    .line 1883
    move-object/from16 v5, v20

    .line 1884
    .line 1885
    move-object/from16 v1, v22

    .line 1886
    .line 1887
    move/from16 v10, v24

    .line 1888
    .line 1889
    move/from16 v2, v27

    .line 1890
    .line 1891
    if-nez v53, :cond_52

    .line 1892
    .line 1893
    invoke-virtual/range {v16 .. v16}, Ly52;->b()J

    .line 1894
    .line 1895
    .line 1896
    move-result-wide v11

    .line 1897
    move/from16 v19, v8

    .line 1898
    .line 1899
    const-wide/16 v7, 0x0

    .line 1900
    .line 1901
    invoke-static {v11, v12, v7, v8}, Llk1;->a(JJ)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v7

    .line 1905
    if-nez v7, :cond_51

    .line 1906
    .line 1907
    shr-long v7, v11, v32

    .line 1908
    .line 1909
    long-to-int v7, v7

    .line 1910
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 1911
    .line 1912
    .line 1913
    move-result v4

    .line 1914
    invoke-static {v4, v14, v15}, Lke0;->g(IJ)I

    .line 1915
    .line 1916
    .line 1917
    move-result v4

    .line 1918
    and-long v7, v11, v33

    .line 1919
    .line 1920
    long-to-int v7, v7

    .line 1921
    move/from16 v8, v19

    .line 1922
    .line 1923
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 1924
    .line 1925
    .line 1926
    move-result v7

    .line 1927
    invoke-static {v7, v14, v15}, Lke0;->f(IJ)I

    .line 1928
    .line 1929
    .line 1930
    move-result v7

    .line 1931
    if-eq v7, v8, :cond_50

    .line 1932
    .line 1933
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1934
    .line 1935
    .line 1936
    move-result v8

    .line 1937
    const/4 v15, 0x0

    .line 1938
    :goto_45
    if-ge v15, v8, :cond_50

    .line 1939
    .line 1940
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v11

    .line 1944
    check-cast v11, Lq32;

    .line 1945
    .line 1946
    iput v7, v11, Lq32;->p:I

    .line 1947
    .line 1948
    iget v12, v11, Lq32;->f:I

    .line 1949
    .line 1950
    add-int/2addr v12, v7

    .line 1951
    iput v12, v11, Lq32;->r:I

    .line 1952
    .line 1953
    add-int/lit8 v15, v15, 0x1

    .line 1954
    .line 1955
    goto :goto_45

    .line 1956
    :cond_50
    move/from16 v23, v7

    .line 1957
    .line 1958
    :goto_46
    move/from16 v22, v4

    .line 1959
    .line 1960
    goto :goto_47

    .line 1961
    :cond_51
    move/from16 v8, v19

    .line 1962
    .line 1963
    :cond_52
    move/from16 v23, v8

    .line 1964
    .line 1965
    goto :goto_46

    .line 1966
    :goto_47
    iget-object v3, v3, Le32;->b:Lc32;

    .line 1967
    .line 1968
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1969
    .line 1970
    .line 1971
    sget-object v20, Lyj1;->a:Lnn2;

    .line 1972
    .line 1973
    new-instance v3, Lo;

    .line 1974
    .line 1975
    const/16 v4, 0x1c

    .line 1976
    .line 1977
    invoke-direct {v3, v4, v13, v1}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    move-object/from16 v1, p0

    .line 1981
    .line 1982
    iget-object v1, v1, Lm32;->f:Lm34;

    .line 1983
    .line 1984
    move-object/from16 v16, v1

    .line 1985
    .line 1986
    move-object/from16 v24, v3

    .line 1987
    .line 1988
    move-object/from16 v19, v5

    .line 1989
    .line 1990
    move/from16 v21, v46

    .line 1991
    .line 1992
    move/from16 v17, v51

    .line 1993
    .line 1994
    move/from16 v18, v52

    .line 1995
    .line 1996
    invoke-static/range {v16 .. v24}, Lw40;->n(Lm34;IILjava/util/ArrayList;Lnn2;IIILa81;)Ljava/util/List;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v52

    .line 2000
    move/from16 v7, v17

    .line 2001
    .line 2002
    move/from16 v11, v18

    .line 2003
    .line 2004
    add-int/lit8 v1, v37, -0x1

    .line 2005
    .line 2006
    if-ne v11, v1, :cond_54

    .line 2007
    .line 2008
    if-le v2, v6, :cond_53

    .line 2009
    .line 2010
    goto :goto_48

    .line 2011
    :cond_53
    const/4 v3, 0x0

    .line 2012
    goto :goto_49

    .line 2013
    :cond_54
    :goto_48
    move/from16 v3, v30

    .line 2014
    .line 2015
    :goto_49
    new-instance v49, Lo32;

    .line 2016
    .line 2017
    const/16 v54, 0x0

    .line 2018
    .line 2019
    move-object/from16 v51, v19

    .line 2020
    .line 2021
    invoke-direct/range {v49 .. v54}, Lo32;-><init>(Lbp2;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 2022
    .line 2023
    .line 2024
    move-object/from16 v2, v49

    .line 2025
    .line 2026
    move-object/from16 v5, v51

    .line 2027
    .line 2028
    move-object/from16 v1, v52

    .line 2029
    .line 2030
    add-int v4, v22, v42

    .line 2031
    .line 2032
    move-wide/from16 v12, p2

    .line 2033
    .line 2034
    invoke-static {v4, v12, v13}, Lke0;->g(IJ)I

    .line 2035
    .line 2036
    .line 2037
    move-result v4

    .line 2038
    add-int v6, v23, v45

    .line 2039
    .line 2040
    invoke-static {v6, v12, v13}, Lke0;->f(IJ)I

    .line 2041
    .line 2042
    .line 2043
    move-result v6

    .line 2044
    move-object/from16 v12, v47

    .line 2045
    .line 2046
    move-object/from16 v8, v56

    .line 2047
    .line 2048
    invoke-interface {v8, v4, v6, v12, v2}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    invoke-static {v7, v11, v5, v1}, Lwl1;->C(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v13

    .line 2056
    move/from16 v65, v0

    .line 2057
    .line 2058
    new-instance v0, Lp32;

    .line 2059
    .line 2060
    move-object v5, v2

    .line 2061
    move/from16 v2, v26

    .line 2062
    .line 2063
    move-object/from16 v8, v28

    .line 2064
    .line 2065
    move-object/from16 v12, v31

    .line 2066
    .line 2067
    move-object/from16 v1, v36

    .line 2068
    .line 2069
    move/from16 v16, v37

    .line 2070
    .line 2071
    move/from16 v15, v55

    .line 2072
    .line 2073
    move-object/from16 v17, v58

    .line 2074
    .line 2075
    move-object/from16 v11, v59

    .line 2076
    .line 2077
    move/from16 v14, v60

    .line 2078
    .line 2079
    move/from16 v19, v61

    .line 2080
    .line 2081
    move/from16 v18, v62

    .line 2082
    .line 2083
    move/from16 v7, v63

    .line 2084
    .line 2085
    move/from16 v6, v64

    .line 2086
    .line 2087
    move/from16 v4, v65

    .line 2088
    .line 2089
    invoke-direct/range {v0 .. v19}, Lp32;-><init>(Lr32;IZFLoh2;FZLkotlinx/coroutines/CoroutineScope;Lxk0;ILa81;La81;Ljava/util/List;IIILlw2;II)V

    .line 2090
    .line 2091
    .line 2092
    :goto_4a
    invoke-interface/range {v56 .. v56}, Lpl1;->R()Z

    .line 2093
    .line 2094
    .line 2095
    move-result v1

    .line 2096
    move-object/from16 v2, v57

    .line 2097
    .line 2098
    const/4 v7, 0x0

    .line 2099
    invoke-virtual {v2, v0, v1, v7}, La42;->f(Lp32;ZZ)V

    .line 2100
    .line 2101
    .line 2102
    return-object v0

    .line 2103
    :goto_4b
    invoke-static {v7, v9, v4}, Lck2;->W(Lpz3;Lpz3;La81;)V

    .line 2104
    .line 2105
    .line 2106
    throw v0
.end method


# virtual methods
.method public final a(Ld62;J)Loh2;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v14, p2

    .line 6
    .line 7
    iget v1, v0, Lm32;->a:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v9, Ld62;->b:Lx54;

    .line 13
    .line 14
    iget-object v2, v0, Lm32;->g:Lro3;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lm72;

    .line 18
    .line 19
    iget-object v4, v3, Lm72;->t:Lbp2;

    .line 20
    .line 21
    invoke-interface {v4}, Ls24;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-boolean v4, v3, Lm72;->b:Z

    .line 25
    .line 26
    const/16 v16, 0x1

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Lpl1;->R()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v26, 0x0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move/from16 v26, v16

    .line 41
    .line 42
    :goto_1
    sget-object v4, Llw2;->a:Llw2;

    .line 43
    .line 44
    invoke-static {v14, v15, v4}, Lh40;->m(JLlw2;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lpl1;->getLayoutDirection()Ln12;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, v0, Lm32;->h:Lzx2;

    .line 52
    .line 53
    move-object v8, v7

    .line 54
    check-cast v8, Lby2;

    .line 55
    .line 56
    invoke-virtual {v8, v6}, Lby2;->a(Ln12;)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-interface {v1, v6}, Lxk0;->f0(F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-interface {v1}, Lpl1;->getLayoutDirection()Ln12;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    move-object v10, v7

    .line 69
    check-cast v10, Lby2;

    .line 70
    .line 71
    invoke-virtual {v10, v8}, Lby2;->b(Ln12;)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-interface {v1, v8}, Lxk0;->f0(F)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    check-cast v7, Lby2;

    .line 80
    .line 81
    iget v10, v7, Lby2;->b:F

    .line 82
    .line 83
    invoke-interface {v1, v10}, Lxk0;->f0(F)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    iget v7, v7, Lby2;->d:F

    .line 88
    .line 89
    invoke-interface {v1, v7}, Lxk0;->f0(F)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    add-int/2addr v7, v10

    .line 94
    add-int/2addr v8, v6

    .line 95
    sub-int v17, v7, v10

    .line 96
    .line 97
    neg-int v11, v8

    .line 98
    neg-int v12, v7

    .line 99
    invoke-static {v11, v12, v14, v15}, Lke0;->i(IIJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    iget-object v13, v0, Lm32;->b:Ly71;

    .line 104
    .line 105
    invoke-interface {v13}, Ly71;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Lb72;

    .line 110
    .line 111
    iget-object v5, v13, Lb72;->c:Lf42;

    .line 112
    .line 113
    move-object/from16 v19, v2

    .line 114
    .line 115
    invoke-static {v11, v12}, Lie0;->h(J)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move-object/from16 v20, v3

    .line 120
    .line 121
    invoke-static {v11, v12}, Lie0;->g(J)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    move-object/from16 v21, v4

    .line 126
    .line 127
    iget-object v4, v5, Lf42;->a:Ldz2;

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ldz2;->g(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v5, Lf42;->b:Ldz2;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ldz2;->g(I)V

    .line 135
    .line 136
    .line 137
    const/16 v31, 0x0

    .line 138
    .line 139
    const-string v22, "null verticalArrangement when isVertical == true"

    .line 140
    .line 141
    iget-object v2, v0, Lm32;->c:Ldp;

    .line 142
    .line 143
    if-eqz v2, :cond_4c

    .line 144
    .line 145
    invoke-interface {v2}, Ldp;->a()F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-interface {v1, v3}, Lxk0;->f0(F)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v13}, Lb72;->a()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v14, v15}, Lie0;->g(J)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    sub-int/2addr v5, v7

    .line 162
    move-object/from16 v23, v1

    .line 163
    .line 164
    move-object/from16 v24, v2

    .line 165
    .line 166
    int-to-long v1, v6

    .line 167
    const/16 v32, 0x20

    .line 168
    .line 169
    shl-long v1, v1, v32

    .line 170
    .line 171
    move-wide/from16 v27, v1

    .line 172
    .line 173
    int-to-long v1, v10

    .line 174
    const-wide v33, 0xffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long v1, v1, v33

    .line 180
    .line 181
    or-long v1, v27, v1

    .line 182
    .line 183
    move v6, v7

    .line 184
    move v7, v3

    .line 185
    move-wide/from16 v56, v11

    .line 186
    .line 187
    move-wide v11, v1

    .line 188
    move-wide/from16 v2, v56

    .line 189
    .line 190
    new-instance v1, Lc72;

    .line 191
    .line 192
    move-object/from16 v25, v1

    .line 193
    .line 194
    iget-object v1, v0, Lm32;->i:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lla;

    .line 197
    .line 198
    check-cast v19, Lm72;

    .line 199
    .line 200
    move/from16 v38, v5

    .line 201
    .line 202
    move/from16 v36, v6

    .line 203
    .line 204
    move/from16 v37, v8

    .line 205
    .line 206
    move-object v5, v9

    .line 207
    move v9, v10

    .line 208
    move/from16 v40, v16

    .line 209
    .line 210
    move/from16 v10, v17

    .line 211
    .line 212
    move-object/from16 v14, v20

    .line 213
    .line 214
    move-object/from16 v16, v21

    .line 215
    .line 216
    move-object/from16 v15, v23

    .line 217
    .line 218
    move-object/from16 v39, v24

    .line 219
    .line 220
    move-object v8, v1

    .line 221
    move v6, v4

    .line 222
    move-object v4, v13

    .line 223
    move-object/from16 v13, v19

    .line 224
    .line 225
    move-object/from16 v1, v25

    .line 226
    .line 227
    invoke-direct/range {v1 .. v13}, Lc72;-><init>(JLb72;Ld62;IILla;IIJLm72;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lck2;->u()Lpz3;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_2

    .line 235
    .line 236
    invoke-virtual {v5}, Lpz3;->e()La81;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    goto :goto_2

    .line 241
    :cond_2
    move-object/from16 v8, v31

    .line 242
    .line 243
    :goto_2
    invoke-static {v5}, Lck2;->H(Lpz3;)Lpz3;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    :try_start_0
    iget-object v12, v14, Lm72;->e:Lt32;

    .line 248
    .line 249
    iget-object v13, v12, Lt32;->b:Ldz2;

    .line 250
    .line 251
    invoke-virtual {v13}, Ldz2;->f()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    move/from16 v41, v7

    .line 256
    .line 257
    iget-object v7, v12, Lt32;->e:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v13, v4, v7}, Ld40;->B(ILb62;Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eq v13, v7, :cond_3

    .line 264
    .line 265
    move/from16 v42, v10

    .line 266
    .line 267
    iget-object v10, v12, Lt32;->b:Ldz2;

    .line 268
    .line 269
    invoke-virtual {v10, v7}, Ldz2;->g(I)V

    .line 270
    .line 271
    .line 272
    iget-object v10, v12, Lt32;->f:Lf62;

    .line 273
    .line 274
    invoke-virtual {v10, v13}, Lf62;->a(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    goto/16 :goto_3b

    .line 280
    .line 281
    :cond_3
    move/from16 v42, v10

    .line 282
    .line 283
    :goto_3
    iget-object v10, v12, Lt32;->c:Ldz2;

    .line 284
    .line 285
    invoke-virtual {v10}, Ldz2;->f()I

    .line 286
    .line 287
    .line 288
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    invoke-static {v5, v11, v8}, Lck2;->W(Lpz3;Lpz3;La81;)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v14, Lm72;->s:Lh62;

    .line 293
    .line 294
    iget-object v8, v14, Lm72;->p:Ljw;

    .line 295
    .line 296
    invoke-static {v4, v5, v8}, Lq60;->n(Lb62;Lh62;Ljw;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v15}, Lpl1;->R()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_5

    .line 305
    .line 306
    if-nez v26, :cond_4

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_4
    iget-object v5, v14, Lm72;->x:Lm62;

    .line 310
    .line 311
    iget-object v5, v5, Lm62;->b:Lkj;

    .line 312
    .line 313
    iget-object v5, v5, Lkj;->b:Lgz2;

    .line 314
    .line 315
    invoke-virtual {v5}, Lgz2;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    goto :goto_5

    .line 326
    :cond_5
    :goto_4
    iget v5, v14, Lm72;->h:F

    .line 327
    .line 328
    :goto_5
    iget-object v8, v14, Lm72;->o:Ly52;

    .line 329
    .line 330
    invoke-interface {v15}, Lpl1;->R()Z

    .line 331
    .line 332
    .line 333
    move-result v24

    .line 334
    iget-object v11, v14, Lm72;->w:Lbp2;

    .line 335
    .line 336
    iget-boolean v12, v14, Lm72;->i:Z

    .line 337
    .line 338
    if-ltz v9, :cond_6

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_6
    const-string v13, "invalid beforeContentPadding"

    .line 342
    .line 343
    invoke-static {v13}, Lfi1;->a(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_6
    if-ltz v42, :cond_7

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_7
    const-string v13, "invalid afterContentPadding"

    .line 350
    .line 351
    invoke-static {v13}, Lfi1;->a(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_7
    sget-object v13, Lkv0;->a:Lkv0;

    .line 355
    .line 356
    move/from16 v17, v5

    .line 357
    .line 358
    iget-object v5, v1, Lc72;->b:Lb72;

    .line 359
    .line 360
    move-object/from16 v23, v1

    .line 361
    .line 362
    iget-object v1, v0, Lm32;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 363
    .line 364
    move-object/from16 v29, v1

    .line 365
    .line 366
    iget-object v1, v0, Lm32;->e:Lob1;

    .line 367
    .line 368
    move/from16 v18, v10

    .line 369
    .line 370
    move-object/from16 v44, v11

    .line 371
    .line 372
    const-wide/16 v10, 0x0

    .line 373
    .line 374
    move/from16 v19, v12

    .line 375
    .line 376
    sget-object v12, Ljv0;->a:Ljv0;

    .line 377
    .line 378
    if-gtz v6, :cond_9

    .line 379
    .line 380
    invoke-static {v2, v3}, Lie0;->j(J)I

    .line 381
    .line 382
    .line 383
    move-result v19

    .line 384
    invoke-static {v2, v3}, Lie0;->i(J)I

    .line 385
    .line 386
    .line 387
    move-result v20

    .line 388
    new-instance v21, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v0, v5, Lb72;->d:Lse;

    .line 394
    .line 395
    const/16 v27, 0x0

    .line 396
    .line 397
    const/16 v28, 0x0

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const/16 v25, 0x1

    .line 402
    .line 403
    move-object/from16 v22, v0

    .line 404
    .line 405
    move-object/from16 v30, v1

    .line 406
    .line 407
    move-object/from16 v17, v8

    .line 408
    .line 409
    invoke-virtual/range {v17 .. v30}, Ly52;->d(IIILjava/util/ArrayList;Lse;Lh1;ZIZIILkotlinx/coroutines/CoroutineScope;Lob1;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v1, v23

    .line 413
    .line 414
    if-nez v24, :cond_8

    .line 415
    .line 416
    invoke-virtual {v8}, Ly52;->b()J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    invoke-static {v4, v5, v10, v11}, Llk1;->a(JJ)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_8

    .line 425
    .line 426
    shr-long v6, v4, v32

    .line 427
    .line 428
    long-to-int v0, v6

    .line 429
    invoke-static {v0, v2, v3}, Lke0;->g(IJ)I

    .line 430
    .line 431
    .line 432
    move-result v19

    .line 433
    and-long v4, v4, v33

    .line 434
    .line 435
    long-to-int v0, v4

    .line 436
    invoke-static {v0, v2, v3}, Lke0;->f(IJ)I

    .line 437
    .line 438
    .line 439
    move-result v20

    .line 440
    :cond_8
    new-instance v0, Lxf1;

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    invoke-direct {v0, v2}, Lxf1;-><init>(I)V

    .line 444
    .line 445
    .line 446
    add-int v3, v19, v37

    .line 447
    .line 448
    move-wide/from16 v4, p2

    .line 449
    .line 450
    invoke-static {v3, v4, v5}, Lke0;->g(IJ)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    add-int v6, v20, v36

    .line 455
    .line 456
    invoke-static {v6, v4, v5}, Lke0;->f(IJ)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-interface {v15, v3, v4, v13, v0}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    neg-int v13, v9

    .line 465
    add-int v0, v38, v42

    .line 466
    .line 467
    move-object/from16 v20, v14

    .line 468
    .line 469
    move v14, v0

    .line 470
    new-instance v0, Le72;

    .line 471
    .line 472
    const/4 v7, 0x0

    .line 473
    move-object/from16 v23, v15

    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    const/4 v3, 0x0

    .line 477
    move/from16 v18, v2

    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    move-object v4, v3

    .line 481
    const/4 v3, 0x0

    .line 482
    move-object v6, v4

    .line 483
    const/4 v4, 0x0

    .line 484
    move-object v8, v6

    .line 485
    const/4 v6, 0x0

    .line 486
    iget-wide v10, v1, Lc72;->d:J

    .line 487
    .line 488
    move-object/from16 v9, p1

    .line 489
    .line 490
    move-object v1, v8

    .line 491
    move-object/from16 v50, v20

    .line 492
    .line 493
    move-object/from16 v49, v23

    .line 494
    .line 495
    move-object/from16 v8, v29

    .line 496
    .line 497
    move/from16 v18, v41

    .line 498
    .line 499
    move/from16 v17, v42

    .line 500
    .line 501
    invoke-direct/range {v0 .. v18}, Le72;-><init>(Lf72;IZFLoh2;FZLkotlinx/coroutines/CoroutineScope;Lxk0;JLjava/util/List;IIILlw2;II)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_3a

    .line 505
    .line 506
    :cond_9
    move-object/from16 v30, v1

    .line 507
    .line 508
    move-object/from16 v50, v14

    .line 509
    .line 510
    move-object/from16 v49, v15

    .line 511
    .line 512
    move-object/from16 v1, v23

    .line 513
    .line 514
    move/from16 v15, v38

    .line 515
    .line 516
    move-object/from16 v14, p1

    .line 517
    .line 518
    if-lt v7, v6, :cond_a

    .line 519
    .line 520
    add-int/lit8 v7, v6, -0x1

    .line 521
    .line 522
    const/16 v18, 0x0

    .line 523
    .line 524
    :cond_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 525
    .line 526
    .line 527
    move-result v20

    .line 528
    sub-int v18, v18, v20

    .line 529
    .line 530
    if-nez v7, :cond_b

    .line 531
    .line 532
    if-gez v18, :cond_b

    .line 533
    .line 534
    add-int v20, v20, v18

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    :cond_b
    new-instance v10, Lip;

    .line 539
    .line 540
    invoke-direct {v10}, Lip;-><init>()V

    .line 541
    .line 542
    .line 543
    neg-int v11, v9

    .line 544
    if-gez v41, :cond_c

    .line 545
    .line 546
    move/from16 v21, v41

    .line 547
    .line 548
    :goto_8
    move/from16 v23, v7

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_c
    const/16 v21, 0x0

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :goto_9
    add-int v7, v11, v21

    .line 555
    .line 556
    add-int v18, v18, v7

    .line 557
    .line 558
    move-object/from16 v21, v8

    .line 559
    .line 560
    move/from16 v35, v11

    .line 561
    .line 562
    move-object/from16 v38, v13

    .line 563
    .line 564
    move/from16 v11, v18

    .line 565
    .line 566
    const/4 v8, 0x0

    .line 567
    move-object/from16 v18, v12

    .line 568
    .line 569
    :goto_a
    iget-wide v12, v1, Lc72;->d:J

    .line 570
    .line 571
    if-gez v11, :cond_d

    .line 572
    .line 573
    if-lez v23, :cond_d

    .line 574
    .line 575
    add-int/lit8 v0, v23, -0x1

    .line 576
    .line 577
    invoke-virtual {v1, v0, v12, v13}, Lc72;->n0(IJ)Lf72;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    const/4 v13, 0x0

    .line 582
    invoke-virtual {v10, v13, v12}, Lip;->add(ILjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iget v13, v12, Lf72;->p:I

    .line 586
    .line 587
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    iget v12, v12, Lf72;->o:I

    .line 592
    .line 593
    add-int/2addr v11, v12

    .line 594
    move/from16 v23, v0

    .line 595
    .line 596
    move-object/from16 v0, p0

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_d
    const/4 v0, 0x0

    .line 600
    if-ge v11, v7, :cond_e

    .line 601
    .line 602
    sub-int v11, v7, v11

    .line 603
    .line 604
    sub-int v20, v20, v11

    .line 605
    .line 606
    move v11, v7

    .line 607
    :cond_e
    move/from16 v52, v20

    .line 608
    .line 609
    sub-int/2addr v11, v7

    .line 610
    add-int v51, v15, v42

    .line 611
    .line 612
    if-gez v51, :cond_f

    .line 613
    .line 614
    :goto_b
    move/from16 v20, v8

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_f
    move/from16 v0, v51

    .line 618
    .line 619
    goto :goto_b

    .line 620
    :goto_c
    neg-int v8, v11

    .line 621
    move-object/from16 v43, v5

    .line 622
    .line 623
    move/from16 v27, v11

    .line 624
    .line 625
    move/from16 v28, v23

    .line 626
    .line 627
    const/16 v25, 0x0

    .line 628
    .line 629
    move v11, v8

    .line 630
    const/4 v8, 0x0

    .line 631
    :goto_d
    invoke-virtual {v10}, Lz0;->size()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-ge v8, v5, :cond_11

    .line 636
    .line 637
    if-lt v11, v0, :cond_10

    .line 638
    .line 639
    invoke-virtual {v10, v8}, Lz0;->remove(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move/from16 v25, v40

    .line 643
    .line 644
    goto :goto_d

    .line 645
    :cond_10
    add-int/lit8 v28, v28, 0x1

    .line 646
    .line 647
    invoke-virtual {v10, v8}, Lip;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Lf72;

    .line 652
    .line 653
    iget v5, v5, Lf72;->o:I

    .line 654
    .line 655
    add-int/2addr v11, v5

    .line 656
    add-int/lit8 v8, v8, 0x1

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_11
    move/from16 v8, v20

    .line 660
    .line 661
    move/from16 v53, v25

    .line 662
    .line 663
    move/from16 v20, v27

    .line 664
    .line 665
    move/from16 v5, v28

    .line 666
    .line 667
    :goto_e
    if-ge v5, v6, :cond_13

    .line 668
    .line 669
    if-lt v11, v0, :cond_12

    .line 670
    .line 671
    if-lez v11, :cond_12

    .line 672
    .line 673
    invoke-virtual {v10}, Lip;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v25

    .line 677
    if-eqz v25, :cond_13

    .line 678
    .line 679
    :cond_12
    move/from16 v25, v0

    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_13
    move/from16 v54, v6

    .line 683
    .line 684
    goto :goto_11

    .line 685
    :goto_f
    invoke-virtual {v1, v5, v12, v13}, Lc72;->n0(IJ)Lf72;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    move/from16 v54, v6

    .line 690
    .line 691
    iget v6, v0, Lf72;->o:I

    .line 692
    .line 693
    add-int/2addr v11, v6

    .line 694
    if-gt v11, v7, :cond_14

    .line 695
    .line 696
    move/from16 v27, v6

    .line 697
    .line 698
    add-int/lit8 v6, v54, -0x1

    .line 699
    .line 700
    if-eq v5, v6, :cond_14

    .line 701
    .line 702
    add-int/lit8 v0, v5, 0x1

    .line 703
    .line 704
    sub-int v6, v20, v27

    .line 705
    .line 706
    move/from16 v23, v0

    .line 707
    .line 708
    move/from16 v20, v6

    .line 709
    .line 710
    move/from16 v53, v40

    .line 711
    .line 712
    goto :goto_10

    .line 713
    :cond_14
    iget v6, v0, Lf72;->p:I

    .line 714
    .line 715
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    invoke-virtual {v10, v0}, Lip;->addLast(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    move v8, v6

    .line 723
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 724
    .line 725
    move/from16 v0, v25

    .line 726
    .line 727
    move/from16 v6, v54

    .line 728
    .line 729
    goto :goto_e

    .line 730
    :goto_11
    if-ge v11, v15, :cond_17

    .line 731
    .line 732
    sub-int v0, v15, v11

    .line 733
    .line 734
    sub-int v20, v20, v0

    .line 735
    .line 736
    add-int/2addr v11, v0

    .line 737
    move/from16 v6, v20

    .line 738
    .line 739
    :goto_12
    if-ge v6, v9, :cond_15

    .line 740
    .line 741
    if-lez v23, :cond_15

    .line 742
    .line 743
    add-int/lit8 v7, v23, -0x1

    .line 744
    .line 745
    move/from16 v25, v0

    .line 746
    .line 747
    invoke-virtual {v1, v7, v12, v13}, Lc72;->n0(IJ)Lf72;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    move/from16 v20, v6

    .line 752
    .line 753
    const/4 v6, 0x0

    .line 754
    invoke-virtual {v10, v6, v0}, Lip;->add(ILjava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    iget v6, v0, Lf72;->p:I

    .line 758
    .line 759
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    iget v0, v0, Lf72;->o:I

    .line 764
    .line 765
    add-int v6, v20, v0

    .line 766
    .line 767
    move/from16 v23, v7

    .line 768
    .line 769
    move/from16 v0, v25

    .line 770
    .line 771
    goto :goto_12

    .line 772
    :cond_15
    move/from16 v25, v0

    .line 773
    .line 774
    move/from16 v20, v6

    .line 775
    .line 776
    move/from16 v0, v52

    .line 777
    .line 778
    add-int v52, v0, v25

    .line 779
    .line 780
    if-gez v20, :cond_16

    .line 781
    .line 782
    add-int v52, v52, v20

    .line 783
    .line 784
    add-int v11, v11, v20

    .line 785
    .line 786
    move/from16 v7, v23

    .line 787
    .line 788
    move/from16 v20, v52

    .line 789
    .line 790
    const/4 v6, 0x0

    .line 791
    goto :goto_13

    .line 792
    :cond_16
    move/from16 v6, v20

    .line 793
    .line 794
    move/from16 v7, v23

    .line 795
    .line 796
    move/from16 v20, v52

    .line 797
    .line 798
    goto :goto_13

    .line 799
    :cond_17
    move/from16 v0, v52

    .line 800
    .line 801
    move/from16 v6, v20

    .line 802
    .line 803
    move/from16 v7, v23

    .line 804
    .line 805
    move/from16 v20, v0

    .line 806
    .line 807
    :goto_13
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 808
    .line 809
    .line 810
    move-result v23

    .line 811
    move/from16 v25, v8

    .line 812
    .line 813
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->signum(I)I

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    move/from16 v47, v9

    .line 818
    .line 819
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->signum(I)I

    .line 820
    .line 821
    .line 822
    move-result v9

    .line 823
    if-ne v8, v9, :cond_18

    .line 824
    .line 825
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    .line 834
    .line 835
    .line 836
    move-result v9

    .line 837
    if-lt v8, v9, :cond_18

    .line 838
    .line 839
    move/from16 v8, v20

    .line 840
    .line 841
    int-to-float v9, v8

    .line 842
    goto :goto_14

    .line 843
    :cond_18
    move/from16 v8, v20

    .line 844
    .line 845
    move/from16 v9, v17

    .line 846
    .line 847
    :goto_14
    sub-float v17, v17, v9

    .line 848
    .line 849
    const/16 v20, 0x0

    .line 850
    .line 851
    if-eqz v24, :cond_19

    .line 852
    .line 853
    if-le v8, v0, :cond_19

    .line 854
    .line 855
    cmpg-float v23, v17, v20

    .line 856
    .line 857
    if-gtz v23, :cond_19

    .line 858
    .line 859
    sub-int v0, v8, v0

    .line 860
    .line 861
    int-to-float v0, v0

    .line 862
    add-float v20, v0, v17

    .line 863
    .line 864
    :cond_19
    move/from16 v0, v20

    .line 865
    .line 866
    if-ltz v6, :cond_1a

    .line 867
    .line 868
    goto :goto_15

    .line 869
    :cond_1a
    const-string v8, "negative currentFirstItemScrollOffset"

    .line 870
    .line 871
    invoke-static {v8}, Lfi1;->a(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    :goto_15
    neg-int v8, v6

    .line 875
    invoke-virtual {v10}, Lip;->first()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v17

    .line 879
    check-cast v17, Lf72;

    .line 880
    .line 881
    if-gtz v47, :cond_1b

    .line 882
    .line 883
    if-gez v41, :cond_1c

    .line 884
    .line 885
    :cond_1b
    move/from16 v52, v0

    .line 886
    .line 887
    goto :goto_17

    .line 888
    :cond_1c
    move/from16 v52, v0

    .line 889
    .line 890
    move/from16 v27, v6

    .line 891
    .line 892
    move-object/from16 v0, v17

    .line 893
    .line 894
    move/from16 v17, v8

    .line 895
    .line 896
    :goto_16
    const/4 v6, 0x0

    .line 897
    goto :goto_19

    .line 898
    :goto_17
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    move-object/from16 v20, v17

    .line 903
    .line 904
    move/from16 v17, v8

    .line 905
    .line 906
    move v8, v6

    .line 907
    const/4 v6, 0x0

    .line 908
    :goto_18
    if-ge v6, v0, :cond_1d

    .line 909
    .line 910
    invoke-virtual {v10, v6}, Lip;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v23

    .line 914
    move/from16 v27, v0

    .line 915
    .line 916
    move-object/from16 v0, v23

    .line 917
    .line 918
    check-cast v0, Lf72;

    .line 919
    .line 920
    iget v0, v0, Lf72;->o:I

    .line 921
    .line 922
    if-eqz v8, :cond_1d

    .line 923
    .line 924
    if-gt v0, v8, :cond_1d

    .line 925
    .line 926
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 927
    .line 928
    .line 929
    move-result v23

    .line 930
    move/from16 v28, v0

    .line 931
    .line 932
    add-int/lit8 v0, v23, -0x1

    .line 933
    .line 934
    if-eq v6, v0, :cond_1d

    .line 935
    .line 936
    sub-int v8, v8, v28

    .line 937
    .line 938
    add-int/lit8 v6, v6, 0x1

    .line 939
    .line 940
    invoke-virtual {v10, v6}, Lip;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    move-object/from16 v20, v0

    .line 945
    .line 946
    check-cast v20, Lf72;

    .line 947
    .line 948
    move/from16 v0, v27

    .line 949
    .line 950
    goto :goto_18

    .line 951
    :cond_1d
    move/from16 v27, v8

    .line 952
    .line 953
    move-object/from16 v0, v20

    .line 954
    .line 955
    goto :goto_16

    .line 956
    :goto_19
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 957
    .line 958
    .line 959
    move-result v8

    .line 960
    add-int/lit8 v7, v7, -0x1

    .line 961
    .line 962
    if-gt v8, v7, :cond_1f

    .line 963
    .line 964
    move-object/from16 v20, v31

    .line 965
    .line 966
    :goto_1a
    if-nez v20, :cond_1e

    .line 967
    .line 968
    new-instance v20, Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 971
    .line 972
    .line 973
    :cond_1e
    move/from16 v48, v5

    .line 974
    .line 975
    move-object/from16 v6, v20

    .line 976
    .line 977
    invoke-virtual {v1, v7, v12, v13}, Lc72;->n0(IJ)Lf72;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    if-eq v7, v8, :cond_20

    .line 985
    .line 986
    add-int/lit8 v7, v7, -0x1

    .line 987
    .line 988
    move-object/from16 v20, v6

    .line 989
    .line 990
    move/from16 v5, v48

    .line 991
    .line 992
    const/4 v6, 0x0

    .line 993
    goto :goto_1a

    .line 994
    :cond_1f
    move/from16 v48, v5

    .line 995
    .line 996
    move-object/from16 v6, v31

    .line 997
    .line 998
    :cond_20
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    add-int/lit8 v5, v5, -0x1

    .line 1003
    .line 1004
    if-ltz v5, :cond_24

    .line 1005
    .line 1006
    :goto_1b
    add-int/lit8 v7, v5, -0x1

    .line 1007
    .line 1008
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    check-cast v5, Ljava/lang/Number;

    .line 1013
    .line 1014
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    if-ge v5, v8, :cond_22

    .line 1019
    .line 1020
    if-nez v6, :cond_21

    .line 1021
    .line 1022
    new-instance v6, Ljava/util/ArrayList;

    .line 1023
    .line 1024
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    :cond_21
    invoke-virtual {v1, v5, v12, v13}, Lc72;->n0(IJ)Lf72;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    :cond_22
    if-gez v7, :cond_23

    .line 1035
    .line 1036
    goto :goto_1c

    .line 1037
    :cond_23
    move v5, v7

    .line 1038
    goto :goto_1b

    .line 1039
    :cond_24
    :goto_1c
    if-nez v6, :cond_25

    .line 1040
    .line 1041
    move-object/from16 v6, v18

    .line 1042
    .line 1043
    :cond_25
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    move/from16 v8, v25

    .line 1048
    .line 1049
    const/4 v7, 0x0

    .line 1050
    :goto_1d
    if-ge v7, v5, :cond_26

    .line 1051
    .line 1052
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v20

    .line 1056
    move/from16 v23, v5

    .line 1057
    .line 1058
    move-object/from16 v5, v20

    .line 1059
    .line 1060
    check-cast v5, Lf72;

    .line 1061
    .line 1062
    iget v5, v5, Lf72;->p:I

    .line 1063
    .line 1064
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 1065
    .line 1066
    .line 1067
    move-result v8

    .line 1068
    add-int/lit8 v7, v7, 0x1

    .line 1069
    .line 1070
    move/from16 v5, v23

    .line 1071
    .line 1072
    goto :goto_1d

    .line 1073
    :cond_26
    invoke-static {v10}, Lj80;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    check-cast v5, Lf72;

    .line 1078
    .line 1079
    iget v5, v5, Lf72;->a:I

    .line 1080
    .line 1081
    add-int/lit8 v7, v54, -0x1

    .line 1082
    .line 1083
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    invoke-static {v10}, Lj80;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    check-cast v7, Lf72;

    .line 1092
    .line 1093
    iget v7, v7, Lf72;->a:I

    .line 1094
    .line 1095
    add-int/lit8 v7, v7, 0x1

    .line 1096
    .line 1097
    if-gt v7, v5, :cond_28

    .line 1098
    .line 1099
    move-object/from16 v20, v31

    .line 1100
    .line 1101
    :goto_1e
    if-nez v20, :cond_27

    .line 1102
    .line 1103
    new-instance v20, Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    :cond_27
    move/from16 v23, v8

    .line 1109
    .line 1110
    move/from16 v55, v9

    .line 1111
    .line 1112
    move-object/from16 v8, v20

    .line 1113
    .line 1114
    invoke-virtual {v1, v7, v12, v13}, Lc72;->n0(IJ)Lf72;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v9

    .line 1118
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    if-eq v7, v5, :cond_29

    .line 1122
    .line 1123
    add-int/lit8 v7, v7, 0x1

    .line 1124
    .line 1125
    move-object/from16 v20, v8

    .line 1126
    .line 1127
    move/from16 v8, v23

    .line 1128
    .line 1129
    move/from16 v9, v55

    .line 1130
    .line 1131
    goto :goto_1e

    .line 1132
    :cond_28
    move/from16 v23, v8

    .line 1133
    .line 1134
    move/from16 v55, v9

    .line 1135
    .line 1136
    move-object/from16 v8, v31

    .line 1137
    .line 1138
    :cond_29
    if-eqz v8, :cond_2a

    .line 1139
    .line 1140
    invoke-static {v8}, Lj80;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v7

    .line 1144
    check-cast v7, Lf72;

    .line 1145
    .line 1146
    iget v7, v7, Lf72;->a:I

    .line 1147
    .line 1148
    if-le v7, v5, :cond_2a

    .line 1149
    .line 1150
    invoke-static {v8}, Lj80;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    check-cast v5, Lf72;

    .line 1155
    .line 1156
    iget v5, v5, Lf72;->a:I

    .line 1157
    .line 1158
    :cond_2a
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1159
    .line 1160
    .line 1161
    move-result v7

    .line 1162
    move-object v9, v8

    .line 1163
    const/4 v8, 0x0

    .line 1164
    :goto_1f
    if-ge v8, v7, :cond_2d

    .line 1165
    .line 1166
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v20

    .line 1170
    check-cast v20, Ljava/lang/Number;

    .line 1171
    .line 1172
    move-object/from16 v25, v4

    .line 1173
    .line 1174
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    if-le v4, v5, :cond_2c

    .line 1179
    .line 1180
    if-nez v9, :cond_2b

    .line 1181
    .line 1182
    new-instance v9, Ljava/util/ArrayList;

    .line 1183
    .line 1184
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    :cond_2b
    invoke-virtual {v1, v4, v12, v13}, Lc72;->n0(IJ)Lf72;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    :cond_2c
    add-int/lit8 v8, v8, 0x1

    .line 1195
    .line 1196
    move-object/from16 v4, v25

    .line 1197
    .line 1198
    goto :goto_1f

    .line 1199
    :cond_2d
    if-nez v9, :cond_2e

    .line 1200
    .line 1201
    move-object/from16 v12, v18

    .line 1202
    .line 1203
    goto :goto_20

    .line 1204
    :cond_2e
    move-object v12, v9

    .line 1205
    :goto_20
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    move/from16 v8, v23

    .line 1210
    .line 1211
    const/4 v5, 0x0

    .line 1212
    :goto_21
    if-ge v5, v4, :cond_2f

    .line 1213
    .line 1214
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v7

    .line 1218
    check-cast v7, Lf72;

    .line 1219
    .line 1220
    iget v7, v7, Lf72;->p:I

    .line 1221
    .line 1222
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 1223
    .line 1224
    .line 1225
    move-result v8

    .line 1226
    add-int/lit8 v5, v5, 0x1

    .line 1227
    .line 1228
    goto :goto_21

    .line 1229
    :cond_2f
    invoke-virtual {v10}, Lip;->first()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    invoke-static {v0, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    if-eqz v4, :cond_30

    .line 1238
    .line 1239
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    if-eqz v4, :cond_30

    .line 1244
    .line 1245
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v4

    .line 1249
    if-eqz v4, :cond_30

    .line 1250
    .line 1251
    move/from16 v5, v40

    .line 1252
    .line 1253
    goto :goto_22

    .line 1254
    :cond_30
    const/4 v5, 0x0

    .line 1255
    :goto_22
    invoke-static {v8, v2, v3}, Lke0;->g(IJ)I

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    invoke-static {v11, v2, v3}, Lke0;->f(IJ)I

    .line 1260
    .line 1261
    .line 1262
    move-result v7

    .line 1263
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    .line 1264
    .line 1265
    .line 1266
    move-result v8

    .line 1267
    if-ge v11, v8, :cond_31

    .line 1268
    .line 1269
    move/from16 v8, v40

    .line 1270
    .line 1271
    goto :goto_23

    .line 1272
    :cond_31
    const/4 v8, 0x0

    .line 1273
    :goto_23
    if-eqz v8, :cond_33

    .line 1274
    .line 1275
    if-nez v17, :cond_32

    .line 1276
    .line 1277
    goto :goto_24

    .line 1278
    :cond_32
    const-string v9, "non-zero itemsScrollOffset"

    .line 1279
    .line 1280
    invoke-static {v9}, Lfi1;->c(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_33
    :goto_24
    new-instance v9, Ljava/util/ArrayList;

    .line 1284
    .line 1285
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v13

    .line 1289
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1290
    .line 1291
    .line 1292
    move-result v18

    .line 1293
    add-int v18, v18, v13

    .line 1294
    .line 1295
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1296
    .line 1297
    .line 1298
    move-result v13

    .line 1299
    add-int v13, v13, v18

    .line 1300
    .line 1301
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1302
    .line 1303
    .line 1304
    if-eqz v8, :cond_3a

    .line 1305
    .line 1306
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v6

    .line 1310
    if-eqz v6, :cond_34

    .line 1311
    .line 1312
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v6

    .line 1316
    if-eqz v6, :cond_34

    .line 1317
    .line 1318
    goto :goto_25

    .line 1319
    :cond_34
    const-string v6, "no extra items"

    .line 1320
    .line 1321
    invoke-static {v6}, Lfi1;->a(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    :goto_25
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1325
    .line 1326
    .line 1327
    move-result v6

    .line 1328
    new-array v8, v6, [I

    .line 1329
    .line 1330
    const/4 v12, 0x0

    .line 1331
    :goto_26
    if-ge v12, v6, :cond_35

    .line 1332
    .line 1333
    invoke-virtual {v10, v12}, Lip;->get(I)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v13

    .line 1337
    check-cast v13, Lf72;

    .line 1338
    .line 1339
    iget v13, v13, Lf72;->n:I

    .line 1340
    .line 1341
    aput v13, v8, v12

    .line 1342
    .line 1343
    add-int/lit8 v12, v12, 0x1

    .line 1344
    .line 1345
    goto :goto_26

    .line 1346
    :cond_35
    new-array v6, v6, [I

    .line 1347
    .line 1348
    move-object/from16 v12, v39

    .line 1349
    .line 1350
    if-eqz v12, :cond_39

    .line 1351
    .line 1352
    invoke-interface {v12, v7, v14, v8, v6}, Ldp;->u(ILph2;[I[I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v6}, Lyp;->e0([I)Lfk1;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v8

    .line 1359
    iget v12, v8, Ldk1;->a:I

    .line 1360
    .line 1361
    iget v13, v8, Ldk1;->b:I

    .line 1362
    .line 1363
    iget v8, v8, Ldk1;->c:I

    .line 1364
    .line 1365
    if-lez v8, :cond_36

    .line 1366
    .line 1367
    if-le v12, v13, :cond_37

    .line 1368
    .line 1369
    :cond_36
    if-gez v8, :cond_38

    .line 1370
    .line 1371
    if-gt v13, v12, :cond_38

    .line 1372
    .line 1373
    :cond_37
    move-object/from16 v39, v0

    .line 1374
    .line 1375
    :goto_27
    aget v0, v6, v12

    .line 1376
    .line 1377
    invoke-virtual {v10, v12}, Lip;->get(I)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v17

    .line 1381
    move-object/from16 v23, v1

    .line 1382
    .line 1383
    move-object/from16 v1, v17

    .line 1384
    .line 1385
    check-cast v1, Lf72;

    .line 1386
    .line 1387
    invoke-virtual {v1, v0, v4, v7}, Lf72;->l(III)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    if-eq v12, v13, :cond_3d

    .line 1394
    .line 1395
    add-int/2addr v12, v8

    .line 1396
    move-object/from16 v1, v23

    .line 1397
    .line 1398
    goto :goto_27

    .line 1399
    :cond_38
    move-object/from16 v39, v0

    .line 1400
    .line 1401
    move-object/from16 v23, v1

    .line 1402
    .line 1403
    goto :goto_2b

    .line 1404
    :cond_39
    invoke-static/range {v22 .. v22}, Lfi1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1405
    .line 1406
    .line 1407
    invoke-static {}, Lp8;->s()V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_3c

    .line 1411
    .line 1412
    :cond_3a
    move-object/from16 v39, v0

    .line 1413
    .line 1414
    move-object/from16 v23, v1

    .line 1415
    .line 1416
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    move/from16 v8, v17

    .line 1421
    .line 1422
    const/4 v1, 0x0

    .line 1423
    :goto_28
    if-ge v1, v0, :cond_3b

    .line 1424
    .line 1425
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v13

    .line 1429
    check-cast v13, Lf72;

    .line 1430
    .line 1431
    move/from16 v18, v0

    .line 1432
    .line 1433
    iget v0, v13, Lf72;->o:I

    .line 1434
    .line 1435
    sub-int/2addr v8, v0

    .line 1436
    invoke-virtual {v13, v8, v4, v7}, Lf72;->l(III)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    add-int/lit8 v1, v1, 0x1

    .line 1443
    .line 1444
    move/from16 v0, v18

    .line 1445
    .line 1446
    goto :goto_28

    .line 1447
    :cond_3b
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    move/from16 v8, v17

    .line 1452
    .line 1453
    const/4 v1, 0x0

    .line 1454
    :goto_29
    if-ge v1, v0, :cond_3c

    .line 1455
    .line 1456
    invoke-virtual {v10, v1}, Lip;->get(I)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v6

    .line 1460
    check-cast v6, Lf72;

    .line 1461
    .line 1462
    invoke-virtual {v6, v8, v4, v7}, Lf72;->l(III)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    iget v6, v6, Lf72;->o:I

    .line 1469
    .line 1470
    add-int/2addr v8, v6

    .line 1471
    add-int/lit8 v1, v1, 0x1

    .line 1472
    .line 1473
    goto :goto_29

    .line 1474
    :cond_3c
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    const/4 v1, 0x0

    .line 1479
    :goto_2a
    if-ge v1, v0, :cond_3d

    .line 1480
    .line 1481
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    check-cast v6, Lf72;

    .line 1486
    .line 1487
    invoke-virtual {v6, v8, v4, v7}, Lf72;->l(III)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    iget v6, v6, Lf72;->o:I

    .line 1494
    .line 1495
    add-int/2addr v8, v6

    .line 1496
    add-int/lit8 v1, v1, 0x1

    .line 1497
    .line 1498
    goto :goto_2a

    .line 1499
    :cond_3d
    :goto_2b
    if-nez v19, :cond_3e

    .line 1500
    .line 1501
    move/from16 v0, v55

    .line 1502
    .line 1503
    float-to-int v1, v0

    .line 1504
    move-object/from16 v6, v43

    .line 1505
    .line 1506
    iget-object v8, v6, Lb72;->d:Lse;

    .line 1507
    .line 1508
    const/16 v25, 0x1

    .line 1509
    .line 1510
    move/from16 v18, v1

    .line 1511
    .line 1512
    move/from16 v19, v4

    .line 1513
    .line 1514
    move/from16 v20, v7

    .line 1515
    .line 1516
    move-object/from16 v22, v8

    .line 1517
    .line 1518
    move/from16 v28, v11

    .line 1519
    .line 1520
    move-object/from16 v17, v21

    .line 1521
    .line 1522
    move-object/from16 v21, v9

    .line 1523
    .line 1524
    invoke-virtual/range {v17 .. v30}, Ly52;->d(IIILjava/util/ArrayList;Lse;Lh1;ZIZIILkotlinx/coroutines/CoroutineScope;Lob1;)V

    .line 1525
    .line 1526
    .line 1527
    move-object/from16 v8, v21

    .line 1528
    .line 1529
    :goto_2c
    move-object/from16 v1, v23

    .line 1530
    .line 1531
    move/from16 v9, v47

    .line 1532
    .line 1533
    move/from16 v47, v24

    .line 1534
    .line 1535
    goto :goto_2d

    .line 1536
    :cond_3e
    move-object v8, v9

    .line 1537
    move-object/from16 v17, v21

    .line 1538
    .line 1539
    move-object/from16 v6, v43

    .line 1540
    .line 1541
    move/from16 v0, v55

    .line 1542
    .line 1543
    goto :goto_2c

    .line 1544
    :goto_2d
    if-nez v47, :cond_40

    .line 1545
    .line 1546
    invoke-virtual/range {v17 .. v17}, Ly52;->b()J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v12

    .line 1550
    move/from16 v22, v9

    .line 1551
    .line 1552
    move-object/from16 v26, v10

    .line 1553
    .line 1554
    const-wide/16 v9, 0x0

    .line 1555
    .line 1556
    invoke-static {v12, v13, v9, v10}, Llk1;->a(JJ)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v9

    .line 1560
    if-nez v9, :cond_41

    .line 1561
    .line 1562
    shr-long v9, v12, v32

    .line 1563
    .line 1564
    long-to-int v9, v9

    .line 1565
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 1566
    .line 1567
    .line 1568
    move-result v4

    .line 1569
    invoke-static {v4, v2, v3}, Lke0;->g(IJ)I

    .line 1570
    .line 1571
    .line 1572
    move-result v4

    .line 1573
    and-long v9, v12, v33

    .line 1574
    .line 1575
    long-to-int v9, v9

    .line 1576
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 1577
    .line 1578
    .line 1579
    move-result v9

    .line 1580
    invoke-static {v9, v2, v3}, Lke0;->f(IJ)I

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    if-eq v2, v7, :cond_3f

    .line 1585
    .line 1586
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1587
    .line 1588
    .line 1589
    move-result v3

    .line 1590
    const/4 v7, 0x0

    .line 1591
    :goto_2e
    if-ge v7, v3, :cond_3f

    .line 1592
    .line 1593
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v9

    .line 1597
    check-cast v9, Lf72;

    .line 1598
    .line 1599
    iput v2, v9, Lf72;->r:I

    .line 1600
    .line 1601
    iget v10, v9, Lf72;->f:I

    .line 1602
    .line 1603
    add-int/2addr v10, v2

    .line 1604
    iput v10, v9, Lf72;->t:I

    .line 1605
    .line 1606
    add-int/lit8 v7, v7, 0x1

    .line 1607
    .line 1608
    goto :goto_2e

    .line 1609
    :cond_3f
    move/from16 v24, v2

    .line 1610
    .line 1611
    :goto_2f
    move/from16 v23, v4

    .line 1612
    .line 1613
    goto :goto_30

    .line 1614
    :cond_40
    move/from16 v22, v9

    .line 1615
    .line 1616
    move-object/from16 v26, v10

    .line 1617
    .line 1618
    :cond_41
    move/from16 v24, v7

    .line 1619
    .line 1620
    goto :goto_2f

    .line 1621
    :goto_30
    invoke-virtual/range {v26 .. v26}, Lip;->j()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    check-cast v2, Lf72;

    .line 1626
    .line 1627
    if-eqz v2, :cond_42

    .line 1628
    .line 1629
    iget v2, v2, Lf72;->a:I

    .line 1630
    .line 1631
    move/from16 v18, v2

    .line 1632
    .line 1633
    goto :goto_31

    .line 1634
    :cond_42
    const/16 v18, 0x0

    .line 1635
    .line 1636
    :goto_31
    invoke-virtual/range {v26 .. v26}, Lip;->l()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    check-cast v2, Lf72;

    .line 1641
    .line 1642
    if-eqz v2, :cond_43

    .line 1643
    .line 1644
    iget v2, v2, Lf72;->a:I

    .line 1645
    .line 1646
    move/from16 v19, v2

    .line 1647
    .line 1648
    goto :goto_32

    .line 1649
    :cond_43
    const/16 v19, 0x0

    .line 1650
    .line 1651
    :goto_32
    iget-object v2, v6, Lb72;->b:Lz62;

    .line 1652
    .line 1653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1654
    .line 1655
    .line 1656
    sget-object v21, Lyj1;->a:Lnn2;

    .line 1657
    .line 1658
    new-instance v2, Lzf1;

    .line 1659
    .line 1660
    const/16 v3, 0x9

    .line 1661
    .line 1662
    invoke-direct {v2, v1, v3}, Lzf1;-><init>(Ljava/lang/Object;I)V

    .line 1663
    .line 1664
    .line 1665
    move-object/from16 v3, p0

    .line 1666
    .line 1667
    iget-object v3, v3, Lm32;->f:Lm34;

    .line 1668
    .line 1669
    move-object/from16 v25, v2

    .line 1670
    .line 1671
    move-object/from16 v17, v3

    .line 1672
    .line 1673
    move-object/from16 v20, v8

    .line 1674
    .line 1675
    invoke-static/range {v17 .. v25}, Lw40;->n(Lm34;IILjava/util/ArrayList;Lnn2;IIILa81;)Ljava/util/List;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v46

    .line 1679
    move-object/from16 v45, v20

    .line 1680
    .line 1681
    if-eqz v5, :cond_45

    .line 1682
    .line 1683
    invoke-static/range {v45 .. v45}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    check-cast v2, Lf72;

    .line 1688
    .line 1689
    if-eqz v2, :cond_44

    .line 1690
    .line 1691
    iget v2, v2, Lf72;->a:I

    .line 1692
    .line 1693
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    goto :goto_33

    .line 1698
    :cond_44
    move-object/from16 v2, v31

    .line 1699
    .line 1700
    goto :goto_33

    .line 1701
    :cond_45
    invoke-virtual/range {v26 .. v26}, Lip;->j()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    check-cast v2, Lf72;

    .line 1706
    .line 1707
    if-eqz v2, :cond_44

    .line 1708
    .line 1709
    iget v2, v2, Lf72;->a:I

    .line 1710
    .line 1711
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    :goto_33
    if-eqz v5, :cond_47

    .line 1716
    .line 1717
    invoke-static/range {v45 .. v45}, Lj80;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    check-cast v3, Lf72;

    .line 1722
    .line 1723
    if-eqz v3, :cond_46

    .line 1724
    .line 1725
    iget v3, v3, Lf72;->a:I

    .line 1726
    .line 1727
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v31

    .line 1731
    :cond_46
    :goto_34
    move/from16 v5, v48

    .line 1732
    .line 1733
    move/from16 v6, v54

    .line 1734
    .line 1735
    goto :goto_35

    .line 1736
    :cond_47
    invoke-virtual/range {v26 .. v26}, Lip;->l()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    check-cast v3, Lf72;

    .line 1741
    .line 1742
    if-eqz v3, :cond_46

    .line 1743
    .line 1744
    iget v3, v3, Lf72;->a:I

    .line 1745
    .line 1746
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v31

    .line 1750
    goto :goto_34

    .line 1751
    :goto_35
    if-lt v5, v6, :cond_49

    .line 1752
    .line 1753
    if-le v11, v15, :cond_48

    .line 1754
    .line 1755
    goto :goto_36

    .line 1756
    :cond_48
    const/4 v3, 0x0

    .line 1757
    goto :goto_37

    .line 1758
    :cond_49
    :goto_36
    move/from16 v3, v40

    .line 1759
    .line 1760
    :goto_37
    new-instance v43, Lo32;

    .line 1761
    .line 1762
    const/16 v48, 0x1

    .line 1763
    .line 1764
    invoke-direct/range {v43 .. v48}, Lo32;-><init>(Lbp2;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 1765
    .line 1766
    .line 1767
    move-object/from16 v5, v43

    .line 1768
    .line 1769
    move-object/from16 v8, v45

    .line 1770
    .line 1771
    move-object/from16 v4, v46

    .line 1772
    .line 1773
    add-int v7, v23, v37

    .line 1774
    .line 1775
    move-wide/from16 v9, p2

    .line 1776
    .line 1777
    invoke-static {v7, v9, v10}, Lke0;->g(IJ)I

    .line 1778
    .line 1779
    .line 1780
    move-result v7

    .line 1781
    add-int v11, v24, v36

    .line 1782
    .line 1783
    invoke-static {v11, v9, v10}, Lke0;->f(IJ)I

    .line 1784
    .line 1785
    .line 1786
    move-result v9

    .line 1787
    move-object/from16 v11, v38

    .line 1788
    .line 1789
    move-object/from16 v10, v49

    .line 1790
    .line 1791
    invoke-interface {v10, v7, v9, v11, v5}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v5

    .line 1795
    if-eqz v2, :cond_4a

    .line 1796
    .line 1797
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1798
    .line 1799
    .line 1800
    move-result v2

    .line 1801
    goto :goto_38

    .line 1802
    :cond_4a
    const/4 v2, 0x0

    .line 1803
    :goto_38
    if-eqz v31, :cond_4b

    .line 1804
    .line 1805
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    .line 1806
    .line 1807
    .line 1808
    move-result v7

    .line 1809
    goto :goto_39

    .line 1810
    :cond_4b
    const/4 v7, 0x0

    .line 1811
    :goto_39
    invoke-static {v2, v7, v8, v4}, Lwl1;->C(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v12

    .line 1815
    move v4, v0

    .line 1816
    new-instance v0, Le72;

    .line 1817
    .line 1818
    iget-wide v1, v1, Lc72;->d:J

    .line 1819
    .line 1820
    move v15, v6

    .line 1821
    move-object/from16 v23, v10

    .line 1822
    .line 1823
    move-object v9, v14

    .line 1824
    move-object/from16 v8, v29

    .line 1825
    .line 1826
    move/from16 v13, v35

    .line 1827
    .line 1828
    move/from16 v18, v41

    .line 1829
    .line 1830
    move/from16 v17, v42

    .line 1831
    .line 1832
    move/from16 v14, v51

    .line 1833
    .line 1834
    move/from16 v6, v52

    .line 1835
    .line 1836
    move/from16 v7, v53

    .line 1837
    .line 1838
    move-wide v10, v1

    .line 1839
    move/from16 v2, v27

    .line 1840
    .line 1841
    move-object/from16 v1, v39

    .line 1842
    .line 1843
    invoke-direct/range {v0 .. v18}, Le72;-><init>(Lf72;IZFLoh2;FZLkotlinx/coroutines/CoroutineScope;Lxk0;JLjava/util/List;IIILlw2;II)V

    .line 1844
    .line 1845
    .line 1846
    :goto_3a
    invoke-interface/range {v23 .. v23}, Lpl1;->R()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v1

    .line 1850
    move-object/from16 v14, v50

    .line 1851
    .line 1852
    const/4 v6, 0x0

    .line 1853
    invoke-virtual {v14, v0, v1, v6}, Lm72;->g(Le72;ZZ)V

    .line 1854
    .line 1855
    .line 1856
    move-object/from16 v31, v0

    .line 1857
    .line 1858
    goto :goto_3c

    .line 1859
    :goto_3b
    invoke-static {v5, v11, v8}, Lck2;->W(Lpz3;Lpz3;La81;)V

    .line 1860
    .line 1861
    .line 1862
    throw v0

    .line 1863
    :cond_4c
    invoke-static/range {v22 .. v22}, Lfi1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1864
    .line 1865
    .line 1866
    invoke-static {}, Lp8;->s()V

    .line 1867
    .line 1868
    .line 1869
    :goto_3c
    return-object v31

    .line 1870
    :pswitch_0
    move-object v3, v0

    .line 1871
    move-wide v9, v14

    .line 1872
    invoke-direct/range {p0 .. p3}, Lm32;->b(Ld62;J)Loh2;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    return-object v0

    .line 1877
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
