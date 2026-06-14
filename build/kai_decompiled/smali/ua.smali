.class public final Lua;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lua;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lua;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lua;->a:I

    .line 2
    .line 3
    sget-object v1, Ldh4;->a:Ldh4;

    .line 4
    .line 5
    const-string v2, "(this)"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    iget-object p0, p0, Lua;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    check-cast p0, Lc74;

    .line 20
    .line 21
    iget-object v0, p0, Lc74;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v5, p0, Lc74;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 29
    .line 30
    return-object v6

    .line 31
    :pswitch_0
    check-cast p1, Ltb1;

    .line 32
    .line 33
    check-cast p0, Lgw3;

    .line 34
    .line 35
    iget v0, p0, Lgw3;->a:F

    .line 36
    .line 37
    check-cast p1, Leh3;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Leh3;->j(F)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lgw3;->b:F

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Leh3;->k(F)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lgw3;->c:F

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Leh3;->d(F)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lgw3;->d:F

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Leh3;->s(F)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lgw3;->e:F

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Leh3;->t(F)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lgw3;->f:F

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Leh3;->n(F)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lgw3;->g:F

    .line 68
    .line 69
    iget v1, p1, Leh3;->k:F

    .line 70
    .line 71
    cmpg-float v1, v1, v0

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget v1, p1, Leh3;->a:I

    .line 77
    .line 78
    or-int/lit16 v1, v1, 0x400

    .line 79
    .line 80
    iput v1, p1, Leh3;->a:I

    .line 81
    .line 82
    iput v0, p1, Leh3;->k:F

    .line 83
    .line 84
    :goto_0
    iget v0, p0, Lgw3;->h:F

    .line 85
    .line 86
    iget v1, p1, Leh3;->l:F

    .line 87
    .line 88
    cmpg-float v1, v1, v0

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget v1, p1, Leh3;->a:I

    .line 94
    .line 95
    or-int/lit16 v1, v1, 0x800

    .line 96
    .line 97
    iput v1, p1, Leh3;->a:I

    .line 98
    .line 99
    iput v0, p1, Leh3;->l:F

    .line 100
    .line 101
    :goto_1
    iget-wide v0, p0, Lgw3;->j:J

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Leh3;->q(J)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lgw3;->k:Liu3;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Leh3;->o(Liu3;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lgw3;->l:Z

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Leh3;->g(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v5}, Leh3;->i(Lmu;)V

    .line 117
    .line 118
    .line 119
    iget-wide v0, p0, Lgw3;->m:J

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Leh3;->f(J)V

    .line 122
    .line 123
    .line 124
    iget-wide v0, p0, Lgw3;->n:J

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Leh3;->p(J)V

    .line 127
    .line 128
    .line 129
    iget p0, p0, Lgw3;->p:I

    .line 130
    .line 131
    iget v0, p1, Leh3;->v:I

    .line 132
    .line 133
    if-ne v0, p0, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iget v0, p1, Leh3;->a:I

    .line 137
    .line 138
    const/high16 v1, 0x80000

    .line 139
    .line 140
    or-int/2addr v0, v1

    .line 141
    iput v0, p1, Leh3;->a:I

    .line 142
    .line 143
    iput p0, p1, Leh3;->v:I

    .line 144
    .line 145
    :goto_2
    return-object v6

    .line 146
    :pswitch_1
    check-cast p1, Ltb1;

    .line 147
    .line 148
    check-cast p0, Lfu3;

    .line 149
    .line 150
    check-cast p1, Leh3;

    .line 151
    .line 152
    iget-object v0, p1, Leh3;->r:Lxk0;

    .line 153
    .line 154
    invoke-interface {v0}, Lxk0;->a()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/high16 v1, 0x40400000    # 3.0f

    .line 159
    .line 160
    mul-float/2addr v0, v1

    .line 161
    invoke-virtual {p1, v0}, Leh3;->n(F)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lfu3;->a:Liu3;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Leh3;->o(Liu3;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, Lfu3;->b:Z

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Leh3;->g(Z)V

    .line 172
    .line 173
    .line 174
    iget-wide v0, p0, Lfu3;->c:J

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Leh3;->f(J)V

    .line 177
    .line 178
    .line 179
    iget-wide v0, p0, Lfu3;->d:J

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Leh3;->p(J)V

    .line 182
    .line 183
    .line 184
    return-object v6

    .line 185
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 186
    .line 187
    check-cast p0, Lt62;

    .line 188
    .line 189
    invoke-virtual {p0}, Lt62;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Ljava/lang/Float;

    .line 194
    .line 195
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_3
    check-cast p1, Las3;

    .line 204
    .line 205
    check-cast p0, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p0, p1}, Lxr3;->c(Ljava/lang/String;Las3;)V

    .line 208
    .line 209
    .line 210
    return-object v6

    .line 211
    :pswitch_4
    check-cast p1, Las3;

    .line 212
    .line 213
    check-cast p0, Lai3;

    .line 214
    .line 215
    iget p0, p0, Lai3;->a:I

    .line 216
    .line 217
    invoke-static {p1, p0}, Lxr3;->f(Las3;I)V

    .line 218
    .line 219
    .line 220
    return-object v6

    .line 221
    :pswitch_5
    check-cast p0, Lvo2;

    .line 222
    .line 223
    if-ne p1, p0, :cond_4

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_3
    return-object v2

    .line 231
    :pswitch_6
    check-cast p1, Lqr0;

    .line 232
    .line 233
    check-cast p0, Lgy2;

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lgy2;->onDraw(Lqr0;)V

    .line 236
    .line 237
    .line 238
    return-object v6

    .line 239
    :pswitch_7
    check-cast p0, Ljo2;

    .line 240
    .line 241
    if-ne p1, p0, :cond_5

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_4
    return-object v2

    .line 249
    :pswitch_8
    check-cast p0, Lio2;

    .line 250
    .line 251
    if-ne p1, p0, :cond_6

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_5
    return-object v2

    .line 259
    :pswitch_9
    check-cast p1, Ljl2;

    .line 260
    .line 261
    check-cast p0, Ldp2;

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Ldp2;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_a
    check-cast p1, Lft2;

    .line 270
    .line 271
    iget-object v0, p1, Lft2;->b:Lzb3;

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    invoke-virtual {v0}, Lzb3;->closeConnection()V

    .line 276
    .line 277
    .line 278
    iput-object v5, p1, Lft2;->b:Lzb3;

    .line 279
    .line 280
    :cond_7
    check-cast p0, Lri1;

    .line 281
    .line 282
    iget-object v0, p0, Lri1;->d:Ldp2;

    .line 283
    .line 284
    iget-object v1, v0, Ldp2;->a:[Ljava/lang/Object;

    .line 285
    .line 286
    iget v2, v0, Ldp2;->c:I

    .line 287
    .line 288
    :goto_6
    if-ge v3, v2, :cond_9

    .line 289
    .line 290
    aget-object v4, v1, v3

    .line 291
    .line 292
    check-cast v4, Lsr4;

    .line 293
    .line 294
    invoke-static {v4, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_8

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_9
    const/4 v3, -0x1

    .line 305
    :goto_7
    if-ltz v3, :cond_a

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Ldp2;->l(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_a
    iget p1, v0, Ldp2;->c:I

    .line 311
    .line 312
    if-nez p1, :cond_b

    .line 313
    .line 314
    iget-object p0, p0, Lri1;->b:Lvf;

    .line 315
    .line 316
    invoke-virtual {p0}, Lvf;->invoke()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :cond_b
    return-object v6

    .line 320
    :pswitch_b
    check-cast p1, Lte1;

    .line 321
    .line 322
    iget-boolean p1, p1, Lte1;->d:Z

    .line 323
    .line 324
    if-eqz p1, :cond_c

    .line 325
    .line 326
    check-cast p0, Lgd3;

    .line 327
    .line 328
    iput-boolean v3, p0, Lgd3;->a:Z

    .line 329
    .line 330
    sget-object v1, Ldh4;->c:Ldh4;

    .line 331
    .line 332
    :cond_c
    return-object v1

    .line 333
    :pswitch_c
    check-cast p1, Lwm4;

    .line 334
    .line 335
    check-cast p0, Lec1;

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Lec1;->g(Lwm4;)V

    .line 338
    .line 339
    .line 340
    iget-object p0, p0, Lec1;->i:La81;

    .line 341
    .line 342
    if-eqz p0, :cond_d

    .line 343
    .line 344
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_d
    return-object v6

    .line 348
    :pswitch_d
    check-cast p1, Lqr0;

    .line 349
    .line 350
    check-cast p0, Lsb1;

    .line 351
    .line 352
    invoke-interface {p1}, Lqr0;->Y()Lbo;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lbo;->u()Lj10;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object p0, p0, Lsb1;->d:Lo81;

    .line 361
    .line 362
    if-eqz p0, :cond_e

    .line 363
    .line 364
    invoke-interface {p1}, Lqr0;->Y()Lbo;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iget-object p1, p1, Lbo;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Lpb1;

    .line 371
    .line 372
    invoke-interface {p0, v0, p1}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    :cond_e
    return-object v6

    .line 376
    :pswitch_e
    check-cast p1, Lqr0;

    .line 377
    .line 378
    check-cast p0, Lpb1;

    .line 379
    .line 380
    iget-object v0, p0, Lpb1;->l:Lrf;

    .line 381
    .line 382
    iget-boolean v1, p0, Lpb1;->n:Z

    .line 383
    .line 384
    if-eqz v1, :cond_f

    .line 385
    .line 386
    iget-boolean v1, p0, Lpb1;->w:Z

    .line 387
    .line 388
    if-eqz v1, :cond_f

    .line 389
    .line 390
    if-eqz v0, :cond_f

    .line 391
    .line 392
    invoke-interface {p1}, Lqr0;->Y()Lbo;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Lbo;->H()J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    invoke-virtual {v1}, Lbo;->u()Lj10;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-interface {v4}, Lj10;->f()V

    .line 405
    .line 406
    .line 407
    :try_start_0
    iget-object v4, v1, Lbo;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, Lq5;

    .line 410
    .line 411
    iget-object v4, v4, Lq5;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, Lbo;

    .line 414
    .line 415
    invoke-virtual {v4}, Lbo;->u()Lj10;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-interface {v4, v0}, Lj10;->l(Lrf;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, p1}, Lpb1;->c(Lqr0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v2, v3}, Lq04;->v(Lbo;J)V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :catchall_0
    move-exception v0

    .line 430
    move-object p0, v0

    .line 431
    invoke-static {v1, v2, v3}, Lq04;->v(Lbo;J)V

    .line 432
    .line 433
    .line 434
    throw p0

    .line 435
    :cond_f
    invoke-virtual {p0, p1}, Lpb1;->c(Lqr0;)V

    .line 436
    .line 437
    .line 438
    :goto_8
    return-object v6

    .line 439
    :pswitch_f
    sget-object p1, Lib1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 440
    .line 441
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_10

    .line 446
    .line 447
    check-cast p0, Lkotlinx/coroutines/channels/Channel;

    .line 448
    .line 449
    invoke-interface {p0, v6}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    :cond_10
    return-object v6

    .line 453
    :pswitch_10
    check-cast p1, Lqp0;

    .line 454
    .line 455
    invoke-virtual {p1}, Lkl2;->getNode()Lkl2;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lkl2;->isAttached()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_11

    .line 464
    .line 465
    sget-object v1, Ldh4;->b:Ldh4;

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_11
    iget-object v0, p1, Lqp0;->c:Lrp0;

    .line 469
    .line 470
    if-eqz v0, :cond_12

    .line 471
    .line 472
    check-cast p0, Lop0;

    .line 473
    .line 474
    invoke-interface {v0, p0}, Lrp0;->onEnded(Lop0;)V

    .line 475
    .line 476
    .line 477
    :cond_12
    iput-object v5, p1, Lqp0;->c:Lrp0;

    .line 478
    .line 479
    iput-object v5, p1, Lqp0;->b:Lqp0;

    .line 480
    .line 481
    :goto_9
    return-object v1

    .line 482
    :pswitch_11
    check-cast p1, Ljava/util/Map$Entry;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    check-cast p0, Ljava/util/Collection;

    .line 488
    .line 489
    check-cast p0, Ljava/lang/Iterable;

    .line 490
    .line 491
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Landroid/view/View;

    .line 496
    .line 497
    sget-object v0, Lrp4;->a:Ljava/util/WeakHashMap;

    .line 498
    .line 499
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-static {p0, p1}, Lj80;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result p0

    .line 507
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    :pswitch_12
    check-cast p1, Lto0;

    .line 513
    .line 514
    check-cast p0, Luo0;

    .line 515
    .line 516
    new-instance p1, Lo5;

    .line 517
    .line 518
    const/4 v0, 0x6

    .line 519
    invoke-direct {p1, p0, v0}, Lo5;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    return-object p1

    .line 523
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 524
    .line 525
    if-eqz p1, :cond_13

    .line 526
    .line 527
    check-cast p0, Landroid/os/CancellationSignal;

    .line 528
    .line 529
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 530
    .line 531
    .line 532
    :cond_13
    return-object v6

    .line 533
    :pswitch_14
    check-cast p1, Lpj;

    .line 534
    .line 535
    iget v0, p1, Lpj;->b:F

    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    cmpg-float v2, v0, v1

    .line 539
    .line 540
    if-gez v2, :cond_14

    .line 541
    .line 542
    move v0, v1

    .line 543
    :cond_14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 544
    .line 545
    cmpl-float v3, v0, v2

    .line 546
    .line 547
    if-lez v3, :cond_15

    .line 548
    .line 549
    move v0, v2

    .line 550
    :cond_15
    iget v3, p1, Lpj;->c:F

    .line 551
    .line 552
    const/high16 v4, -0x41000000    # -0.5f

    .line 553
    .line 554
    cmpg-float v5, v3, v4

    .line 555
    .line 556
    if-gez v5, :cond_16

    .line 557
    .line 558
    move v3, v4

    .line 559
    :cond_16
    const/high16 v5, 0x3f000000    # 0.5f

    .line 560
    .line 561
    cmpl-float v6, v3, v5

    .line 562
    .line 563
    if-lez v6, :cond_17

    .line 564
    .line 565
    move v3, v5

    .line 566
    :cond_17
    iget v6, p1, Lpj;->d:F

    .line 567
    .line 568
    cmpg-float v7, v6, v4

    .line 569
    .line 570
    if-gez v7, :cond_18

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_18
    move v4, v6

    .line 574
    :goto_a
    cmpl-float v6, v4, v5

    .line 575
    .line 576
    if-lez v6, :cond_19

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_19
    move v5, v4

    .line 580
    :goto_b
    iget p1, p1, Lpj;->a:F

    .line 581
    .line 582
    cmpg-float v4, p1, v1

    .line 583
    .line 584
    if-gez v4, :cond_1a

    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_1a
    move v1, p1

    .line 588
    :goto_c
    cmpl-float p1, v1, v2

    .line 589
    .line 590
    if-lez p1, :cond_1b

    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_1b
    move v2, v1

    .line 594
    :goto_d
    sget-object p1, La90;->x:Lxt2;

    .line 595
    .line 596
    invoke-static {v0, v3, v5, v2, p1}, Lm40;->b(FFFFLy80;)J

    .line 597
    .line 598
    .line 599
    move-result-wide v0

    .line 600
    check-cast p0, Ly80;

    .line 601
    .line 602
    invoke-static {v0, v1, p0}, Lp80;->a(JLy80;)J

    .line 603
    .line 604
    .line 605
    move-result-wide p0

    .line 606
    new-instance v0, Lp80;

    .line 607
    .line 608
    invoke-direct {v0, p0, p1}, Lp80;-><init>(J)V

    .line 609
    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_15
    check-cast p1, Lte0;

    .line 613
    .line 614
    check-cast p0, Lq72;

    .line 615
    .line 616
    invoke-virtual {p0, p1}, Lq72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    check-cast p1, Lf22;

    .line 620
    .line 621
    invoke-virtual {p1}, Lf22;->b()V

    .line 622
    .line 623
    .line 624
    return-object v6

    .line 625
    :pswitch_16
    invoke-static {p1, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result p0

    .line 629
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    return-object p0

    .line 634
    :pswitch_17
    check-cast p1, Lrr3;

    .line 635
    .line 636
    check-cast p0, Landroid/content/res/Resources;

    .line 637
    .line 638
    invoke-static {p1, p0}, Lhd;->h(Lrr3;Landroid/content/res/Resources;)Z

    .line 639
    .line 640
    .line 641
    move-result p0

    .line 642
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    return-object p0

    .line 647
    :pswitch_18
    check-cast p1, Lrr3;

    .line 648
    .line 649
    check-cast p0, Lzj1;

    .line 650
    .line 651
    iget p1, p1, Lrr3;->f:I

    .line 652
    .line 653
    invoke-virtual {p0, p1}, Lzj1;->a(I)Z

    .line 654
    .line 655
    .line 656
    move-result p0

    .line 657
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    return-object p0

    .line 662
    :pswitch_19
    move-object v7, p1

    .line 663
    check-cast v7, Lod2;

    .line 664
    .line 665
    check-cast p0, Lec;

    .line 666
    .line 667
    iget-object p0, p0, Lec;->b:Lsc;

    .line 668
    .line 669
    invoke-virtual {p0}, Lsc;->getInsetsListener()Ldj1;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    iget-object p1, p1, Ldj1;->g:Ldz2;

    .line 674
    .line 675
    invoke-virtual {p1}, Ldz2;->f()I

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    if-lez p1, :cond_1f

    .line 680
    .line 681
    sget-object p1, Lut4;->a:Lon2;

    .line 682
    .line 683
    iput-boolean v4, v7, Lod2;->a:Z

    .line 684
    .line 685
    iget-object p1, v7, Lod2;->d:Lrd2;

    .line 686
    .line 687
    invoke-virtual {p1}, Lrd2;->B0()Lm12;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iget-wide v1, v7, Lod2;->b:J

    .line 692
    .line 693
    const-wide v4, 0x7fffffff7fffffffL

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    invoke-static {v1, v2, v4, v5}, Lck1;->b(JJ)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_1c

    .line 703
    .line 704
    const-wide/16 v1, 0x0

    .line 705
    .line 706
    invoke-interface {v0, v1, v2}, Lm12;->t(J)J

    .line 707
    .line 708
    .line 709
    move-result-wide v1

    .line 710
    invoke-static {v1, v2}, Lv60;->K(J)J

    .line 711
    .line 712
    .line 713
    move-result-wide v1

    .line 714
    iput-wide v1, v7, Lod2;->b:J

    .line 715
    .line 716
    invoke-interface {v0}, Lm12;->getSize-YbymL2g()J

    .line 717
    .line 718
    .line 719
    move-result-wide v1

    .line 720
    iput-wide v1, v7, Lod2;->c:J

    .line 721
    .line 722
    :cond_1c
    invoke-virtual {p1}, Lrd2;->D0()Ld22;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    iget-object p1, p1, Ld22;->K:Lh22;

    .line 727
    .line 728
    invoke-virtual {p1}, Lh22;->b()V

    .line 729
    .line 730
    .line 731
    invoke-interface {v0}, Lm12;->getSize-YbymL2g()J

    .line 732
    .line 733
    .line 734
    move-result-wide v0

    .line 735
    invoke-virtual {p0}, Lsc;->getInsetsListener()Ldj1;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    iget-object p1, p1, Ldj1;->f:Luo2;

    .line 740
    .line 741
    const/16 v2, 0x20

    .line 742
    .line 743
    shr-long v4, v0, v2

    .line 744
    .line 745
    long-to-int v11, v4

    .line 746
    const-wide v4, 0xffffffffL

    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    and-long/2addr v0, v4

    .line 752
    long-to-int v12, v0

    .line 753
    sget-object v0, Lut4;->b:[Lst4;

    .line 754
    .line 755
    array-length v1, v0

    .line 756
    move v2, v3

    .line 757
    :goto_e
    if-ge v2, v1, :cond_1e

    .line 758
    .line 759
    aget-object v4, v0, v2

    .line 760
    .line 761
    invoke-virtual {p1, v4}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    check-cast v5, Lku4;

    .line 769
    .line 770
    move-object v8, v4

    .line 771
    check-cast v8, Ltt4;

    .line 772
    .line 773
    iget-object v8, v8, Ltt4;->c:Loi1;

    .line 774
    .line 775
    iget-wide v9, v5, Lku4;->h:J

    .line 776
    .line 777
    invoke-static/range {v7 .. v12}, Lut4;->a(Lod2;Loi1;JII)V

    .line 778
    .line 779
    .line 780
    iget-object v8, v5, Lku4;->b:Lgz2;

    .line 781
    .line 782
    invoke-virtual {v8}, Lgz2;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    check-cast v8, Ljava/lang/Boolean;

    .line 787
    .line 788
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    if-eqz v8, :cond_1d

    .line 793
    .line 794
    iget-object v8, v5, Lku4;->f:Loi1;

    .line 795
    .line 796
    iget-wide v9, v5, Lku4;->j:J

    .line 797
    .line 798
    invoke-static/range {v7 .. v12}, Lut4;->a(Lod2;Loi1;JII)V

    .line 799
    .line 800
    .line 801
    iget-object v8, v5, Lku4;->g:Loi1;

    .line 802
    .line 803
    iget-wide v9, v5, Lku4;->k:J

    .line 804
    .line 805
    invoke-static/range {v7 .. v12}, Lut4;->a(Lod2;Loi1;JII)V

    .line 806
    .line 807
    .line 808
    :cond_1d
    check-cast v4, Ltt4;

    .line 809
    .line 810
    iget-object v8, v4, Ltt4;->d:Loi1;

    .line 811
    .line 812
    iget-wide v9, v5, Lku4;->i:J

    .line 813
    .line 814
    invoke-static/range {v7 .. v12}, Lut4;->a(Lod2;Loi1;JII)V

    .line 815
    .line 816
    .line 817
    add-int/lit8 v2, v2, 0x1

    .line 818
    .line 819
    goto :goto_e

    .line 820
    :cond_1e
    invoke-virtual {p0}, Lsc;->getInsetsListener()Ldj1;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    iget-object p1, p1, Ldj1;->h:Lio2;

    .line 825
    .line 826
    invoke-virtual {p1}, Lio2;->i()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_1f

    .line 831
    .line 832
    invoke-virtual {p0}, Lsc;->getInsetsListener()Ldj1;

    .line 833
    .line 834
    .line 835
    move-result-object p0

    .line 836
    iget-object p0, p0, Ldj1;->j:Lg04;

    .line 837
    .line 838
    iget-object v0, p1, Lio2;->a:[Ljava/lang/Object;

    .line 839
    .line 840
    iget p1, p1, Lio2;->b:I

    .line 841
    .line 842
    :goto_f
    if-ge v3, p1, :cond_1f

    .line 843
    .line 844
    aget-object v1, v0, v3

    .line 845
    .line 846
    check-cast v1, Lbp2;

    .line 847
    .line 848
    invoke-virtual {p0, v3}, Lg04;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, Loi1;

    .line 853
    .line 854
    invoke-interface {v1}, Ls24;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Landroid/graphics/Rect;

    .line 859
    .line 860
    invoke-virtual {v2}, Loi1;->b()Lne1;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 865
    .line 866
    int-to-float v5, v5

    .line 867
    invoke-virtual {v7, v4, v5}, Lod2;->b(Lne1;F)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2}, Loi1;->d()Lne1;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 875
    .line 876
    int-to-float v5, v5

    .line 877
    invoke-virtual {v7, v4, v5}, Lod2;->b(Lne1;F)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2}, Loi1;->c()Lne1;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 885
    .line 886
    int-to-float v5, v5

    .line 887
    invoke-virtual {v7, v4, v5}, Lod2;->b(Lne1;F)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2}, Loi1;->a()Lne1;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 895
    .line 896
    int-to-float v1, v1

    .line 897
    invoke-virtual {v7, v2, v1}, Lod2;->b(Lne1;F)V

    .line 898
    .line 899
    .line 900
    add-int/lit8 v3, v3, 0x1

    .line 901
    .line 902
    goto :goto_f

    .line 903
    :cond_1f
    return-object v6

    .line 904
    :pswitch_1a
    check-cast p1, Ll41;

    .line 905
    .line 906
    check-cast p0, Lp31;

    .line 907
    .line 908
    iget p0, p0, Lp31;->a:I

    .line 909
    .line 910
    invoke-virtual {p1, p0}, Ll41;->x0(I)Z

    .line 911
    .line 912
    .line 913
    move-result p0

    .line 914
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 915
    .line 916
    .line 917
    move-result-object p0

    .line 918
    return-object p0

    .line 919
    :pswitch_1b
    check-cast p1, Lva;

    .line 920
    .line 921
    check-cast p0, Le22;

    .line 922
    .line 923
    invoke-interface {p1}, Lva;->q()I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    const v1, 0x7fffffff

    .line 928
    .line 929
    .line 930
    if-ne v0, v1, :cond_20

    .line 931
    .line 932
    goto/16 :goto_13

    .line 933
    .line 934
    :cond_20
    invoke-interface {p1}, Lva;->b()Le22;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    iget-boolean v0, v0, Le22;->b:Z

    .line 939
    .line 940
    if-eqz v0, :cond_21

    .line 941
    .line 942
    invoke-interface {p1}, Lva;->H()V

    .line 943
    .line 944
    .line 945
    :cond_21
    invoke-interface {p1}, Lva;->b()Le22;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    iget-object v0, v0, Le22;->i:Ljava/util/HashMap;

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-eqz v1, :cond_22

    .line 964
    .line 965
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, Ljava/util/Map$Entry;

    .line 970
    .line 971
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, Loa;

    .line 976
    .line 977
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Ljava/lang/Number;

    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    invoke-interface {p1}, Lva;->g()Lni1;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    invoke-static {p0, v2, v1, v3}, Le22;->a(Le22;Loa;ILgs2;)V

    .line 992
    .line 993
    .line 994
    goto :goto_10

    .line 995
    :cond_22
    invoke-interface {p1}, Lva;->g()Lni1;

    .line 996
    .line 997
    .line 998
    move-result-object p1

    .line 999
    iget-object p1, p1, Lgs2;->s:Lgs2;

    .line 1000
    .line 1001
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    :goto_11
    iget-object v0, p0, Le22;->a:Lva;

    .line 1005
    .line 1006
    invoke-interface {v0}, Lva;->g()Lni1;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_24

    .line 1015
    .line 1016
    invoke-virtual {p0, p1}, Le22;->b(Lgs2;)Ljava/util/Map;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, Ljava/lang/Iterable;

    .line 1025
    .line 1026
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_23

    .line 1035
    .line 1036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, Loa;

    .line 1041
    .line 1042
    invoke-virtual {p0, p1, v1}, Le22;->c(Lgs2;Loa;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    invoke-static {p0, v1, v2, p1}, Le22;->a(Le22;Loa;ILgs2;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_12

    .line 1050
    :cond_23
    iget-object p1, p1, Lgs2;->s:Lgs2;

    .line 1051
    .line 1052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    goto :goto_11

    .line 1056
    :cond_24
    :goto_13
    return-object v6

    .line 1057
    :pswitch_data_0
    .packed-switch 0x0
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
