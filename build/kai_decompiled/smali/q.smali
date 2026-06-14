.class public final synthetic Lq;
.super Lj91;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lq;->a:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Li91;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lsw1;

    .line 17
    .line 18
    iget-object v1, v1, Lsw1;->a:Landroid/view/KeyEvent;

    .line 19
    .line 20
    iget-object v0, v0, Li00;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lma4;

    .line 23
    .line 24
    iget-object v4, v0, Lma4;->f:Ltc4;

    .line 25
    .line 26
    iget-boolean v7, v0, Lma4;->d:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-static {v8}, Ljava/lang/Character;->isISOControl(I)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_4

    .line 43
    .line 44
    iget-object v8, v0, Lma4;->i:Lbi0;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/high16 v10, -0x80000000

    .line 54
    .line 55
    and-int/2addr v10, v9

    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    const v10, 0x7fffffff

    .line 59
    .line 60
    .line 61
    and-int/2addr v9, v10

    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iput-object v9, v8, Lbi0;->a:Ljava/lang/Integer;

    .line 67
    .line 68
    move-object v8, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v10, v8, Lbi0;->a:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v10, :cond_3

    .line 73
    .line 74
    iput-object v3, v8, Lbi0;->a:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static {v8, v9}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-nez v8, :cond_1

    .line 89
    .line 90
    move-object v10, v3

    .line 91
    :cond_1
    if-eqz v10, :cond_2

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :goto_0
    if-eqz v8, :cond_4

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    new-instance v9, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    new-instance v9, Lo90;

    .line 126
    .line 127
    invoke-direct {v9, v8, v5}, Lo90;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object v9, v3

    .line 132
    :goto_1
    if-eqz v9, :cond_6

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-static {v9}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lma4;->a(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iput-object v3, v4, Ltc4;->a:Ljava/lang/Float;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_2
    move v5, v6

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-static {v1}, Lm40;->C(Landroid/view/KeyEvent;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ne v3, v2, :cond_5

    .line 153
    .line 154
    iget-object v2, v0, Lma4;->j:Lsu0;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lsu0;->f(Landroid/view/KeyEvent;)Low1;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    iget-boolean v2, v1, Low1;->a:Z

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    if-nez v7, :cond_7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    new-instance v2, Lgd3;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-boolean v5, v2, Lgd3;->a:Z

    .line 175
    .line 176
    new-instance v3, Lb3;

    .line 177
    .line 178
    const/16 v6, 0x1a

    .line 179
    .line 180
    invoke-direct {v3, v1, v0, v2, v6}, Lb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lxa4;

    .line 184
    .line 185
    iget-object v6, v0, Lma4;->c:Lrb4;

    .line 186
    .line 187
    iget-object v7, v0, Lma4;->g:Lvt2;

    .line 188
    .line 189
    iget-object v8, v0, Lma4;->a:Lb92;

    .line 190
    .line 191
    invoke-virtual {v8}, Lb92;->d()Llc4;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-direct {v1, v6, v7, v8, v4}, Lxa4;-><init>(Lrb4;Lvt2;Llc4;Ltc4;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Lb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-wide v3, v1, Lxa4;->f:J

    .line 202
    .line 203
    iget-wide v7, v6, Lrb4;->b:J

    .line 204
    .line 205
    invoke-static {v3, v4, v7, v8}, Luc4;->b(JJ)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iget-object v4, v1, Lxa4;->g:Lwj;

    .line 210
    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    iget-object v3, v6, Lrb4;->a:Lwj;

    .line 214
    .line 215
    invoke-static {v4, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_9

    .line 220
    .line 221
    :cond_8
    iget-object v3, v0, Lma4;->k:La81;

    .line 222
    .line 223
    iget-wide v7, v1, Lxa4;->f:J

    .line 224
    .line 225
    const/4 v1, 0x4

    .line 226
    invoke-static {v6, v4, v7, v8, v1}, Lrb4;->a(Lrb4;Lwj;JI)Lrb4;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v3, v1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-object v0, v0, Lma4;->h:Lal4;

    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    iput-boolean v5, v0, Lal4;->e:Z

    .line 238
    .line 239
    :cond_a
    iget-boolean v5, v2, Lgd3;->a:Z

    .line 240
    .line 241
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_0
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, La81;

    .line 249
    .line 250
    iget-object v0, v0, Li00;->receiver:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lb94;

    .line 253
    .line 254
    iget-object v0, v0, Lb94;->b:Lio2;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lio2;->a(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v4

    .line 260
    :pswitch_1
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Ltt2;

    .line 263
    .line 264
    iget-wide v7, v1, Ltt2;->a:J

    .line 265
    .line 266
    iget-object v0, v0, Li00;->receiver:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v6, v0

    .line 269
    check-cast v6, Li94;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v0, Lo94;->a:Lfd0;

    .line 275
    .line 276
    invoke-static {v6, v0}, Lj60;->q(Lxc0;Lba3;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v9, v0

    .line 281
    check-cast v9, Ln94;

    .line 282
    .line 283
    if-nez v9, :cond_b

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_b
    new-instance v10, Lh94;

    .line 287
    .line 288
    invoke-direct {v10, v6, v7, v8}, Lh94;-><init>(Li94;J)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Lkl2;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v14, Ls;

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    move-object v5, v14

    .line 299
    invoke-direct/range {v5 .. v11}, Ls;-><init>(Li94;JLn94;Lh94;Lvf0;)V

    .line 300
    .line 301
    .line 302
    const/4 v15, 0x3

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    move-object v11, v0

    .line 308
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 309
    .line 310
    .line 311
    :goto_4
    return-object v4

    .line 312
    :pswitch_2
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Lpp2;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Li00;->receiver:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lo42;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lo42;->O(Lpp2;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_3
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Lpp2;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v0, v0, Li00;->receiver:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lo42;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lo42;->N(Lpp2;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_4
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, Lz02;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v0, v0, Li00;->receiver:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, La12;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, La12;->a(Lz02;)Lbm4;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_5
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Lb12;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance v2, Lvm0;

    .line 368
    .line 369
    iget-object v0, v0, Li00;->receiver:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lym0;

    .line 372
    .line 373
    invoke-direct {v2, v0, v1}, Lvm0;-><init>(Lym0;Lb12;)V

    .line 374
    .line 375
    .line 376
    return-object v2

    .line 377
    :pswitch_6
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Lpp2;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v0, v0, Li00;->receiver:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lym0;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lym0;->t0(Lpp2;)Liw3;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_7
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object v0, v0, Li00;->receiver:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lam0;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lam0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_8
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v0, v0, Li00;->receiver:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lyx;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Lyx;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_9
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iget-object v0, v0, Li00;->receiver:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lx;

    .line 439
    .line 440
    iget-object v7, v0, Lx;->r:Lyn2;

    .line 441
    .line 442
    if-eqz v1, :cond_c

    .line 443
    .line 444
    invoke-virtual {v0}, Lx;->A0()V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :cond_c
    iget-object v1, v0, Lx;->c:Lrn2;

    .line 450
    .line 451
    if-eqz v1, :cond_11

    .line 452
    .line 453
    iget-object v1, v7, Lyn2;->c:[Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v8, v7, Lyn2;->a:[J

    .line 456
    .line 457
    array-length v9, v8

    .line 458
    sub-int/2addr v9, v2

    .line 459
    if-ltz v9, :cond_10

    .line 460
    .line 461
    move v2, v6

    .line 462
    :goto_5
    aget-wide v10, v8, v2

    .line 463
    .line 464
    not-long v12, v10

    .line 465
    const/4 v14, 0x7

    .line 466
    shl-long/2addr v12, v14

    .line 467
    and-long/2addr v12, v10

    .line 468
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    and-long/2addr v12, v14

    .line 474
    cmp-long v12, v12, v14

    .line 475
    .line 476
    if-eqz v12, :cond_f

    .line 477
    .line 478
    sub-int v12, v2, v9

    .line 479
    .line 480
    not-int v12, v12

    .line 481
    ushr-int/lit8 v12, v12, 0x1f

    .line 482
    .line 483
    const/16 v13, 0x8

    .line 484
    .line 485
    rsub-int/lit8 v12, v12, 0x8

    .line 486
    .line 487
    move v14, v6

    .line 488
    :goto_6
    if-ge v14, v12, :cond_e

    .line 489
    .line 490
    const-wide/16 v15, 0xff

    .line 491
    .line 492
    and-long/2addr v15, v10

    .line 493
    const-wide/16 v17, 0x80

    .line 494
    .line 495
    cmp-long v15, v15, v17

    .line 496
    .line 497
    if-gez v15, :cond_d

    .line 498
    .line 499
    shl-int/lit8 v15, v2, 0x3

    .line 500
    .line 501
    add-int/2addr v15, v14

    .line 502
    aget-object v15, v1, v15

    .line 503
    .line 504
    check-cast v15, Li53;

    .line 505
    .line 506
    invoke-virtual {v0}, Lkl2;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 507
    .line 508
    .line 509
    move-result-object v16

    .line 510
    new-instance v5, Lv;

    .line 511
    .line 512
    invoke-direct {v5, v0, v15, v3, v6}, Lv;-><init>(Lx;Li53;Lvf0;I)V

    .line 513
    .line 514
    .line 515
    const/16 v20, 0x3

    .line 516
    .line 517
    const/16 v21, 0x0

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    move-object/from16 v19, v5

    .line 524
    .line 525
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 526
    .line 527
    .line 528
    :cond_d
    shr-long/2addr v10, v13

    .line 529
    add-int/lit8 v14, v14, 0x1

    .line 530
    .line 531
    const/4 v5, 0x1

    .line 532
    goto :goto_6

    .line 533
    :cond_e
    if-ne v12, v13, :cond_10

    .line 534
    .line 535
    :cond_f
    if-eq v2, v9, :cond_10

    .line 536
    .line 537
    add-int/lit8 v2, v2, 0x1

    .line 538
    .line 539
    const/4 v5, 0x1

    .line 540
    goto :goto_5

    .line 541
    :cond_10
    iget-object v1, v0, Lx;->t:Li53;

    .line 542
    .line 543
    if-eqz v1, :cond_11

    .line 544
    .line 545
    invoke-virtual {v0}, Lkl2;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    new-instance v11, Lv;

    .line 550
    .line 551
    const/4 v2, 0x1

    .line 552
    invoke-direct {v11, v0, v1, v3, v2}, Lv;-><init>(Lx;Li53;Lvf0;I)V

    .line 553
    .line 554
    .line 555
    const/4 v12, 0x3

    .line 556
    const/4 v13, 0x0

    .line 557
    const/4 v9, 0x0

    .line 558
    const/4 v10, 0x0

    .line 559
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 560
    .line 561
    .line 562
    :cond_11
    invoke-virtual {v7}, Lyn2;->a()V

    .line 563
    .line 564
    .line 565
    iput-object v3, v0, Lx;->t:Li53;

    .line 566
    .line 567
    invoke-virtual {v0}, Lx;->B0()V

    .line 568
    .line 569
    .line 570
    :goto_7
    return-object v4

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
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
