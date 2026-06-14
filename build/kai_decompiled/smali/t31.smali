.class public final Lt31;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt31;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lt31;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lt31;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lt31;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lfl4;->a:Lfl4;

    .line 7
    .line 8
    iget-object v5, p0, Lt31;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lt31;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lsk1;

    .line 16
    .line 17
    check-cast p0, Lid3;

    .line 18
    .line 19
    instance-of p2, p1, Li53;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lid3;->a:I

    .line 24
    .line 25
    add-int/2addr p1, v3

    .line 26
    iput p1, p0, Lid3;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p2, p1, Lj53;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lid3;->a:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    iput p1, p0, Lid3;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of p1, p1, Lh53;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget p1, p0, Lid3;->a:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    iput p1, p0, Lid3;->a:I

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget p0, p0, Lid3;->a:I

    .line 51
    .line 52
    if-lez p0, :cond_3

    .line 53
    .line 54
    move v2, v3

    .line 55
    :cond_3
    check-cast v5, Lxd4;

    .line 56
    .line 57
    iget-boolean p0, v5, Lxd4;->d:Z

    .line 58
    .line 59
    if-eq p0, v2, :cond_4

    .line 60
    .line 61
    iput-boolean v2, v5, Lxd4;->d:Z

    .line 62
    .line 63
    invoke-static {v5}, Lq60;->W(Ljk0;)Ld22;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ld22;->E()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-object v4

    .line 71
    :pswitch_0
    check-cast p1, Ltt2;

    .line 72
    .line 73
    iget-wide v2, p1, Ltt2;->a:J

    .line 74
    .line 75
    check-cast p0, Luh;

    .line 76
    .line 77
    invoke-virtual {p0}, Luh;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ltt2;

    .line 82
    .line 83
    iget-wide v6, p1, Ltt2;->a:J

    .line 84
    .line 85
    const-wide v8, 0x7fffffff7fffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v6, v8

    .line 91
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long p1, v6, v10

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    and-long v6, v2, v8

    .line 101
    .line 102
    cmp-long p1, v6, v10

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Luh;->d()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ltt2;

    .line 111
    .line 112
    iget-wide v6, p1, Ltt2;->a:J

    .line 113
    .line 114
    const-wide v8, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v6, v8

    .line 120
    long-to-int p1, v6

    .line 121
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    and-long v6, v2, v8

    .line 126
    .line 127
    long-to-int v0, v6

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    cmpg-float p1, p1, v0

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move-object v6, v5

    .line 138
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 139
    .line 140
    new-instance v9, Lbr3;

    .line 141
    .line 142
    invoke-direct {v9, p0, v2, v3, v1}, Lbr3;-><init>(Luh;JLvf0;)V

    .line 143
    .line 144
    .line 145
    const/4 v10, 0x3

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    :goto_1
    new-instance p1, Ltt2;

    .line 154
    .line 155
    invoke-direct {p1, v2, v3}, Ltt2;-><init>(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Luh;->e(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object p1, Leh0;->a:Leh0;

    .line 163
    .line 164
    if-ne p0, p1, :cond_7

    .line 165
    .line 166
    move-object v4, p0

    .line 167
    :cond_7
    :goto_2
    return-object v4

    .line 168
    :pswitch_1
    check-cast p1, Lsk1;

    .line 169
    .line 170
    instance-of p2, p1, Lk53;

    .line 171
    .line 172
    check-cast p0, Llg;

    .line 173
    .line 174
    if-eqz p2, :cond_9

    .line 175
    .line 176
    iget-boolean p2, p0, Llg;->j:Z

    .line 177
    .line 178
    if-eqz p2, :cond_8

    .line 179
    .line 180
    check-cast p1, Lk53;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Llg;->q0(Lk53;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_8
    iget-object p0, p0, Llg;->k:Lio2;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lio2;->a(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_9
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 195
    .line 196
    iget-object p2, p0, Llg;->f:Lv40;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    if-nez p2, :cond_a

    .line 200
    .line 201
    new-instance p2, Lv40;

    .line 202
    .line 203
    iget-boolean v3, p0, Llg;->b:Z

    .line 204
    .line 205
    iget-object v6, p0, Llg;->e:Lok0;

    .line 206
    .line 207
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-boolean v3, p2, Lv40;->a:Z

    .line 211
    .line 212
    iput-object v6, p2, Lv40;->b:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v0}, Lig3;->b(F)Luh;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, p2, Lv40;->c:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v3, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v3, p2, Lv40;->d:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {p0}, Lw60;->L(Lor0;)V

    .line 228
    .line 229
    .line 230
    iput-object p2, p0, Llg;->f:Lv40;

    .line 231
    .line 232
    :cond_a
    iget-object p0, p2, Lv40;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Ljava/util/ArrayList;

    .line 235
    .line 236
    instance-of v3, p1, Lue1;

    .line 237
    .line 238
    if-eqz v3, :cond_b

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    instance-of v3, p1, Lve1;

    .line 245
    .line 246
    if-eqz v3, :cond_c

    .line 247
    .line 248
    check-cast p1, Lve1;

    .line 249
    .line 250
    iget-object p1, p1, Lve1;->a:Lue1;

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_c
    instance-of v3, p1, Lr31;

    .line 257
    .line 258
    if-eqz v3, :cond_d

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_d
    instance-of v3, p1, Ls31;

    .line 265
    .line 266
    if-eqz v3, :cond_e

    .line 267
    .line 268
    check-cast p1, Ls31;

    .line 269
    .line 270
    iget-object p1, p1, Ls31;->a:Lr31;

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_e
    instance-of v3, p1, Lyq0;

    .line 277
    .line 278
    if-eqz v3, :cond_f

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_f
    instance-of v3, p1, Lzq0;

    .line 285
    .line 286
    if-eqz v3, :cond_10

    .line 287
    .line 288
    check-cast p1, Lzq0;

    .line 289
    .line 290
    iget-object p1, p1, Lzq0;->a:Lyq0;

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_10
    instance-of v3, p1, Lxq0;

    .line 297
    .line 298
    if-eqz v3, :cond_1b

    .line 299
    .line 300
    check-cast p1, Lxq0;

    .line 301
    .line 302
    iget-object p1, p1, Lxq0;->a:Lyq0;

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-static {p0}, Lj80;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lsk1;

    .line 312
    .line 313
    iget-object p1, p2, Lv40;->e:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lsk1;

    .line 316
    .line 317
    invoke-static {p1, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_1b

    .line 322
    .line 323
    if-eqz p0, :cond_17

    .line 324
    .line 325
    iget-object p1, p2, Lv40;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lok0;

    .line 328
    .line 329
    invoke-virtual {p1}, Lok0;->invoke()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    instance-of p1, p0, Lue1;

    .line 333
    .line 334
    if-eqz p1, :cond_11

    .line 335
    .line 336
    const v0, 0x3da3d70a    # 0.08f

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_11
    instance-of v3, p0, Lr31;

    .line 341
    .line 342
    if-eqz v3, :cond_12

    .line 343
    .line 344
    const v0, 0x3dcccccd    # 0.1f

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_12
    instance-of v3, p0, Lyq0;

    .line 349
    .line 350
    if-eqz v3, :cond_13

    .line 351
    .line 352
    const v0, 0x3e23d70a    # 0.16f

    .line 353
    .line 354
    .line 355
    :cond_13
    :goto_4
    sget-object v3, Lxh3;->a:Lph4;

    .line 356
    .line 357
    if-eqz p1, :cond_14

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_14
    instance-of p1, p0, Lr31;

    .line 361
    .line 362
    const/16 v6, 0x2d

    .line 363
    .line 364
    if-eqz p1, :cond_15

    .line 365
    .line 366
    new-instance v3, Lph4;

    .line 367
    .line 368
    sget-object p1, Lgt0;->b:Lqn0;

    .line 369
    .line 370
    invoke-direct {v3, v6, v2, p1}, Lph4;-><init>(IILet0;)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_15
    instance-of p1, p0, Lyq0;

    .line 375
    .line 376
    if-eqz p1, :cond_16

    .line 377
    .line 378
    new-instance v3, Lph4;

    .line 379
    .line 380
    sget-object p1, Lgt0;->b:Lqn0;

    .line 381
    .line 382
    invoke-direct {v3, v6, v2, p1}, Lph4;-><init>(IILet0;)V

    .line 383
    .line 384
    .line 385
    :cond_16
    :goto_5
    new-instance v8, Lt24;

    .line 386
    .line 387
    invoke-direct {v8, p2, v0, v3, v1}, Lt24;-><init>(Lv40;FLjj;Lvf0;)V

    .line 388
    .line 389
    .line 390
    const/4 v9, 0x3

    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v6, 0x0

    .line 393
    const/4 v7, 0x0

    .line 394
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_17
    iget-object p1, p2, Lv40;->e:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p1, Lsk1;

    .line 401
    .line 402
    sget-object v0, Lxh3;->a:Lph4;

    .line 403
    .line 404
    instance-of v3, p1, Lue1;

    .line 405
    .line 406
    if-eqz v3, :cond_18

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_18
    instance-of v3, p1, Lr31;

    .line 410
    .line 411
    if-eqz v3, :cond_19

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_19
    instance-of p1, p1, Lyq0;

    .line 415
    .line 416
    if-eqz p1, :cond_1a

    .line 417
    .line 418
    new-instance v0, Lph4;

    .line 419
    .line 420
    const/16 p1, 0x96

    .line 421
    .line 422
    sget-object v3, Lgt0;->b:Lqn0;

    .line 423
    .line 424
    invoke-direct {v0, p1, v2, v3}, Lph4;-><init>(IILet0;)V

    .line 425
    .line 426
    .line 427
    :cond_1a
    :goto_6
    new-instance v8, Lp;

    .line 428
    .line 429
    const/16 p1, 0x1c

    .line 430
    .line 431
    invoke-direct {v8, p2, v0, v1, p1}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 432
    .line 433
    .line 434
    const/4 v9, 0x3

    .line 435
    const/4 v10, 0x0

    .line 436
    const/4 v6, 0x0

    .line 437
    const/4 v7, 0x0

    .line 438
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 439
    .line 440
    .line 441
    :goto_7
    iput-object p0, p2, Lv40;->e:Ljava/lang/Object;

    .line 442
    .line 443
    :cond_1b
    :goto_8
    return-object v4

    .line 444
    :pswitch_2
    check-cast p1, Lsk1;

    .line 445
    .line 446
    check-cast v5, Lka2;

    .line 447
    .line 448
    check-cast p0, Lio2;

    .line 449
    .line 450
    instance-of p2, p1, Lue1;

    .line 451
    .line 452
    if-nez p2, :cond_20

    .line 453
    .line 454
    instance-of p2, p1, Lr31;

    .line 455
    .line 456
    if-nez p2, :cond_20

    .line 457
    .line 458
    instance-of p2, p1, Li53;

    .line 459
    .line 460
    if-eqz p2, :cond_1c

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_1c
    instance-of p2, p1, Lve1;

    .line 464
    .line 465
    if-eqz p2, :cond_1d

    .line 466
    .line 467
    check-cast p1, Lve1;

    .line 468
    .line 469
    iget-object p1, p1, Lve1;->a:Lue1;

    .line 470
    .line 471
    invoke-virtual {p0, p1}, Lio2;->j(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_1d
    instance-of p2, p1, Ls31;

    .line 476
    .line 477
    if-eqz p2, :cond_1e

    .line 478
    .line 479
    check-cast p1, Ls31;

    .line 480
    .line 481
    iget-object p1, p1, Ls31;->a:Lr31;

    .line 482
    .line 483
    invoke-virtual {p0, p1}, Lio2;->j(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_1e
    instance-of p2, p1, Lj53;

    .line 488
    .line 489
    if-eqz p2, :cond_1f

    .line 490
    .line 491
    check-cast p1, Lj53;

    .line 492
    .line 493
    iget-object p1, p1, Lj53;->a:Li53;

    .line 494
    .line 495
    invoke-virtual {p0, p1}, Lio2;->j(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_1f
    instance-of p2, p1, Lh53;

    .line 500
    .line 501
    if-eqz p2, :cond_21

    .line 502
    .line 503
    check-cast p1, Lh53;

    .line 504
    .line 505
    iget-object p1, p1, Lh53;->a:Li53;

    .line 506
    .line 507
    invoke-virtual {p0, p1}, Lio2;->j(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_20
    :goto_9
    invoke-virtual {p0, p1}, Lio2;->a(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_21
    :goto_a
    iget-object p1, p0, Lio2;->a:[Ljava/lang/Object;

    .line 515
    .line 516
    iget p0, p0, Lio2;->b:I

    .line 517
    .line 518
    move p2, v2

    .line 519
    :goto_b
    if-ge v2, p0, :cond_25

    .line 520
    .line 521
    aget-object v0, p1, v2

    .line 522
    .line 523
    check-cast v0, Lsk1;

    .line 524
    .line 525
    instance-of v1, v0, Lue1;

    .line 526
    .line 527
    if-eqz v1, :cond_22

    .line 528
    .line 529
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    or-int/lit8 p2, p2, 0x2

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_22
    instance-of v1, v0, Lr31;

    .line 536
    .line 537
    if-eqz v1, :cond_23

    .line 538
    .line 539
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    or-int/lit8 p2, p2, 0x1

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_23
    instance-of v0, v0, Li53;

    .line 546
    .line 547
    if-eqz v0, :cond_24

    .line 548
    .line 549
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    or-int/lit8 p2, p2, 0x4

    .line 553
    .line 554
    :cond_24
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_25
    iget-object p0, v5, Lka2;->b:Ldz2;

    .line 558
    .line 559
    invoke-virtual {p0, p2}, Ldz2;->g(I)V

    .line 560
    .line 561
    .line 562
    return-object v4

    .line 563
    :pswitch_3
    check-cast p1, Lsk1;

    .line 564
    .line 565
    check-cast p0, Ljava/util/ArrayList;

    .line 566
    .line 567
    instance-of p2, p1, Lr31;

    .line 568
    .line 569
    if-eqz p2, :cond_26

    .line 570
    .line 571
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_26
    instance-of p2, p1, Ls31;

    .line 576
    .line 577
    if-eqz p2, :cond_27

    .line 578
    .line 579
    check-cast p1, Ls31;

    .line 580
    .line 581
    iget-object p1, p1, Ls31;->a:Lr31;

    .line 582
    .line 583
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    :cond_27
    :goto_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result p0

    .line 590
    xor-int/2addr p0, v3

    .line 591
    check-cast v5, Ldh1;

    .line 592
    .line 593
    iget-boolean p1, v5, Ldh1;->g:Z

    .line 594
    .line 595
    if-eq p0, p1, :cond_28

    .line 596
    .line 597
    iput-boolean p0, v5, Ldh1;->g:Z

    .line 598
    .line 599
    invoke-virtual {v5}, Ldh1;->u0()V

    .line 600
    .line 601
    .line 602
    :cond_28
    return-object v4

    .line 603
    :pswitch_4
    check-cast p1, Lsk1;

    .line 604
    .line 605
    check-cast p0, Ljava/util/ArrayList;

    .line 606
    .line 607
    instance-of p2, p1, Lr31;

    .line 608
    .line 609
    if-eqz p2, :cond_29

    .line 610
    .line 611
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_29
    instance-of p2, p1, Ls31;

    .line 616
    .line 617
    if-eqz p2, :cond_2a

    .line 618
    .line 619
    check-cast p1, Ls31;

    .line 620
    .line 621
    iget-object p1, p1, Ls31;->a:Lr31;

    .line 622
    .line 623
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    :cond_2a
    :goto_e
    check-cast v5, Lbp2;

    .line 627
    .line 628
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result p0

    .line 632
    xor-int/2addr p0, v3

    .line 633
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    invoke-interface {v5, p0}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    return-object v4

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
