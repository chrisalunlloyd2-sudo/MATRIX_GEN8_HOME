.class public final synthetic Lw14;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw14;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lw14;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    sget-object v2, Lfl4;->a:Lfl4;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lvj;

    .line 22
    .line 23
    iget-object v1, v0, Lvj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v2, v1, Lja2;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    check-cast v1, Lja2;

    .line 30
    .line 31
    invoke-virtual {v1}, Lja2;->a()Lqc4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v2, v1, Lqc4;->a:Lw04;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, v1, Lqc4;->b:Lw04;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v1, Lqc4;->c:Lw04;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, Lqc4;->d:Lw04;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Lvj;

    .line 55
    .line 56
    iget-object v2, v0, Lvj;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v2, Lja2;

    .line 62
    .line 63
    invoke-virtual {v2}, Lja2;->a()Lqc4;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, v2, Lqc4;->a:Lw04;

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v3, Lw04;

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const v22, 0xffff

    .line 78
    .line 79
    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const-wide/16 v13, 0x0

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const-wide/16 v18, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    invoke-direct/range {v3 .. v22}, Lw04;-><init>(JJLq51;Lo51;Lp51;Lr74;Ljava/lang/String;JLos;Lub4;Ldc2;JLu94;Leu3;I)V

    .line 101
    .line 102
    .line 103
    move-object v2, v3

    .line 104
    :cond_2
    iget v3, v0, Lvj;->b:I

    .line 105
    .line 106
    iget v4, v0, Lvj;->c:I

    .line 107
    .line 108
    invoke-direct {v1, v3, v4, v2}, Lvj;-><init>(IILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v0, v1}, [Lvj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lh40;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :goto_0
    filled-new-array {v0}, [Lvj;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lh40;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    return-object v0

    .line 129
    :pswitch_0
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, Lkc4;

    .line 132
    .line 133
    sget-object v0, Lhc4;->a:Lfd0;

    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, Ljava/util/List;

    .line 142
    .line 143
    new-instance v1, Lrb4;

    .line 144
    .line 145
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v4, Len3;->a:Lm53;

    .line 150
    .line 151
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v2, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    :cond_4
    move-object v2, v6

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    if-eqz v2, :cond_4

    .line 162
    .line 163
    iget-object v4, v4, Lm53;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, La81;

    .line 166
    .line 167
    invoke-interface {v4, v2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lwj;

    .line 172
    .line 173
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget v3, Luc4;->c:I

    .line 181
    .line 182
    sget-object v3, Len3;->p:Lm53;

    .line 183
    .line 184
    invoke-static {v0, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    :cond_6
    move-object v0, v6

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object v3, v3, Lm53;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, La81;

    .line 197
    .line 198
    invoke-interface {v3, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Luc4;

    .line 203
    .line 204
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-wide v3, v0, Luc4;->a:J

    .line 208
    .line 209
    invoke-direct {v1, v2, v3, v4, v6}, Lrb4;-><init>(Lwj;JLuc4;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_2
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Ljava/util/List;

    .line 216
    .line 217
    new-instance v1, Lcb4;

    .line 218
    .line 219
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    check-cast v2, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    sget-object v2, Llw2;->a:Llw2;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    sget-object v2, Llw2;->b:Llw2;

    .line 238
    .line 239
    :goto_4
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast v0, Ljava/lang/Float;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-direct {v1, v2, v0}, Lcb4;-><init>(Llw2;F)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_3
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, Lxa4;

    .line 259
    .line 260
    invoke-virtual {v0}, Lxa4;->b()Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    new-instance v6, Lsk0;

    .line 271
    .line 272
    iget-wide v2, v0, Lxa4;->f:J

    .line 273
    .line 274
    sget v0, Luc4;->c:I

    .line 275
    .line 276
    and-long/2addr v2, v4

    .line 277
    long-to-int v0, v2

    .line 278
    sub-int/2addr v1, v0

    .line 279
    invoke-direct {v6, v7, v1}, Lsk0;-><init>(II)V

    .line 280
    .line 281
    .line 282
    :cond_9
    return-object v6

    .line 283
    :pswitch_4
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Lxa4;

    .line 286
    .line 287
    invoke-virtual {v0}, Lxa4;->c()Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    new-instance v6, Lsk0;

    .line 298
    .line 299
    iget-wide v2, v0, Lxa4;->f:J

    .line 300
    .line 301
    sget v0, Luc4;->c:I

    .line 302
    .line 303
    and-long/2addr v2, v4

    .line 304
    long-to-int v0, v2

    .line 305
    sub-int/2addr v0, v1

    .line 306
    invoke-direct {v6, v0, v7}, Lsk0;-><init>(II)V

    .line 307
    .line 308
    .line 309
    :cond_a
    return-object v6

    .line 310
    :pswitch_5
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Lxa4;

    .line 313
    .line 314
    invoke-virtual {v0}, Lxa4;->d()Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    new-instance v6, Lsk0;

    .line 325
    .line 326
    iget-wide v2, v0, Lxa4;->f:J

    .line 327
    .line 328
    sget v0, Luc4;->c:I

    .line 329
    .line 330
    and-long/2addr v2, v4

    .line 331
    long-to-int v0, v2

    .line 332
    sub-int/2addr v1, v0

    .line 333
    invoke-direct {v6, v7, v1}, Lsk0;-><init>(II)V

    .line 334
    .line 335
    .line 336
    :cond_b
    return-object v6

    .line 337
    :pswitch_6
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Lxa4;

    .line 340
    .line 341
    invoke-virtual {v0}, Lxa4;->e()Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_c

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    new-instance v6, Lsk0;

    .line 352
    .line 353
    iget-wide v2, v0, Lxa4;->f:J

    .line 354
    .line 355
    sget v0, Luc4;->c:I

    .line 356
    .line 357
    and-long/2addr v2, v4

    .line 358
    long-to-int v0, v2

    .line 359
    sub-int/2addr v0, v1

    .line 360
    invoke-direct {v6, v0, v7}, Lsk0;-><init>(II)V

    .line 361
    .line 362
    .line 363
    :cond_c
    return-object v6

    .line 364
    :pswitch_7
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, Lxa4;

    .line 367
    .line 368
    iget-object v2, v0, Lxa4;->g:Lwj;

    .line 369
    .line 370
    iget-object v2, v2, Lwj;->b:Ljava/lang/String;

    .line 371
    .line 372
    iget-wide v8, v0, Lxa4;->f:J

    .line 373
    .line 374
    sget v3, Luc4;->c:I

    .line 375
    .line 376
    and-long/2addr v8, v4

    .line 377
    long-to-int v3, v8

    .line 378
    invoke-static {v3, v2}, Lfk2;->w(ILjava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eq v2, v1, :cond_d

    .line 383
    .line 384
    new-instance v6, Lsk0;

    .line 385
    .line 386
    iget-wide v0, v0, Lxa4;->f:J

    .line 387
    .line 388
    and-long/2addr v0, v4

    .line 389
    long-to-int v0, v0

    .line 390
    sub-int/2addr v2, v0

    .line 391
    invoke-direct {v6, v7, v2}, Lsk0;-><init>(II)V

    .line 392
    .line 393
    .line 394
    :cond_d
    return-object v6

    .line 395
    :pswitch_8
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, Lxa4;

    .line 398
    .line 399
    iget-object v2, v0, Lxa4;->g:Lwj;

    .line 400
    .line 401
    iget-object v2, v2, Lwj;->b:Ljava/lang/String;

    .line 402
    .line 403
    iget-wide v8, v0, Lxa4;->f:J

    .line 404
    .line 405
    sget v3, Luc4;->c:I

    .line 406
    .line 407
    and-long/2addr v8, v4

    .line 408
    long-to-int v3, v8

    .line 409
    if-gtz v3, :cond_e

    .line 410
    .line 411
    :goto_5
    move v2, v1

    .line 412
    goto :goto_6

    .line 413
    :cond_e
    invoke-static {}, Lfk2;->D()Lhu0;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    if-nez v8, :cond_10

    .line 418
    .line 419
    if-gtz v3, :cond_f

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_f
    invoke-static {v2, v3, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    goto :goto_6

    .line 427
    :cond_10
    add-int/lit8 v9, v3, -0x1

    .line 428
    .line 429
    invoke-virtual {v8, v2, v9}, Lhu0;->b(Ljava/lang/CharSequence;I)I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-gez v8, :cond_12

    .line 434
    .line 435
    if-gtz v3, :cond_11

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_11
    invoke-static {v2, v3, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    goto :goto_6

    .line 443
    :cond_12
    move v2, v8

    .line 444
    :goto_6
    if-ne v2, v1, :cond_13

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_13
    new-instance v6, Lsk0;

    .line 448
    .line 449
    iget-wide v0, v0, Lxa4;->f:J

    .line 450
    .line 451
    and-long/2addr v0, v4

    .line 452
    long-to-int v0, v0

    .line 453
    sub-int/2addr v0, v2

    .line 454
    invoke-direct {v6, v0, v7}, Lsk0;-><init>(II)V

    .line 455
    .line 456
    .line 457
    :goto_7
    return-object v6

    .line 458
    :pswitch_9
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Lcom/inspiredandroid/kai/TerminalLine;

    .line 461
    .line 462
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt;->a(Lcom/inspiredandroid/kai/TerminalLine;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_a
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;

    .line 470
    .line 471
    invoke-static {v0}, Lio/ktor/network/sockets/TcpSocketBuilder;->c(Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lfl4;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_b
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 479
    .line 480
    invoke-static {v0}, Lio/ktor/network/sockets/TcpSocketBuilder;->b(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lfl4;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_c
    move-object/from16 v0, p1

    .line 486
    .line 487
    check-cast v0, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;

    .line 488
    .line 489
    invoke-static {v0}, Lio/ktor/network/sockets/TcpSocketBuilder;->a(Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lfl4;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_d
    move-object/from16 v0, p1

    .line 495
    .line 496
    check-cast v0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 497
    .line 498
    invoke-static {v0}, Lio/ktor/network/sockets/TcpSocketBuilder;->d(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lfl4;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :pswitch_e
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Landroid/content/res/Resources;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 515
    .line 516
    and-int/lit8 v0, v0, 0x30

    .line 517
    .line 518
    const/16 v1, 0x20

    .line 519
    .line 520
    if-ne v0, v1, :cond_14

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_14
    move v3, v7

    .line 524
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_f
    move-object/from16 v0, p1

    .line 530
    .line 531
    check-cast v0, Landroid/content/res/Resources;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_10
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Landroid/content/res/Resources;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_11
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, Landroid/content/Context;

    .line 552
    .line 553
    invoke-static {v0}, Lcoil3/svg/SvgDecoder;->b(Landroid/content/Context;)F

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_12
    move-object/from16 v0, p1

    .line 563
    .line 564
    check-cast v0, Landroid/content/Context;

    .line 565
    .line 566
    invoke-static {v0}, Lcoil3/svg/SvgDecoder;->a(Landroid/content/Context;)F

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_13
    move-object/from16 v0, p1

    .line 576
    .line 577
    check-cast v0, Lij;

    .line 578
    .line 579
    return-object v2

    .line 580
    :pswitch_14
    move-object/from16 v0, p1

    .line 581
    .line 582
    check-cast v0, Las3;

    .line 583
    .line 584
    sget-object v1, Lxr3;->a:[Ltu1;

    .line 585
    .line 586
    sget-object v1, Lvr3;->m:Lzr3;

    .line 587
    .line 588
    sget-object v3, Lxr3;->a:[Ltu1;

    .line 589
    .line 590
    const/4 v4, 0x5

    .line 591
    aget-object v3, v3, v4

    .line 592
    .line 593
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-interface {v0, v1, v3}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    return-object v2

    .line 599
    :pswitch_15
    move-object/from16 v0, p1

    .line 600
    .line 601
    check-cast v0, Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    const-string v2, "    "

    .line 611
    .line 612
    if-eqz v1, :cond_15

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    const/4 v3, 0x4

    .line 619
    if-ge v1, v3, :cond_16

    .line 620
    .line 621
    move-object v0, v2

    .line 622
    goto :goto_9

    .line 623
    :cond_15
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    :cond_16
    :goto_9
    return-object v0

    .line 628
    :pswitch_16
    move-object/from16 v0, p1

    .line 629
    .line 630
    check-cast v0, Lkf2;

    .line 631
    .line 632
    invoke-static {v0}, Lcom/inspiredandroid/kai/sandbox/SshConfigManager;->a(Lkf2;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :pswitch_17
    move-object/from16 v0, p1

    .line 638
    .line 639
    check-cast v0, Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->i(Ljava/lang/String;)Lfl4;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    :pswitch_18
    move-object/from16 v0, p1

    .line 647
    .line 648
    check-cast v0, Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->g(Ljava/lang/String;)Lfl4;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
    :pswitch_19
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->c(Ljava/util/List;)Lfl4;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    return-object v0

    .line 664
    :pswitch_1a
    move-object/from16 v0, p1

    .line 665
    .line 666
    check-cast v0, Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->d(Ljava/lang/String;)Lfl4;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :pswitch_1b
    move-object/from16 v0, p1

    .line 674
    .line 675
    check-cast v0, Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->e(Ljava/lang/String;)Lfl4;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    return-object v0

    .line 682
    :pswitch_1c
    move-object/from16 v0, p1

    .line 683
    .line 684
    check-cast v0, Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->a(Ljava/lang/String;)Lfl4;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    return-object v0

    .line 691
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
