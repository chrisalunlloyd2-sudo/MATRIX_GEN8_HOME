.class public final synthetic Lo;
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

    .line 13
    iput p1, p0, Lo;->a:I

    iput-object p2, p0, Lo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy0;Ll04;)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    iput p1, p0, Lo;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p5, p0, Lo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lfl4;->a:Lfl4;

    .line 9
    .line 10
    iget-object v6, v0, Lo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lo;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lr72;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lto0;

    .line 22
    .line 23
    iget-object v1, v0, Lr72;->c:Lvo2;

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Lvo2;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lur;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2, v0, v6}, Lur;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast v0, Ll32;

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    check-cast v7, Lk32;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v1, v0, Ll32;->e:Lv32;

    .line 49
    .line 50
    iget v2, v1, Lv32;->a:I

    .line 51
    .line 52
    invoke-virtual {v1, v8}, Lv32;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-virtual {v0, v4, v12}, Ll32;->a(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    const/4 v11, 0x0

    .line 61
    iget v13, v7, Lk32;->d:I

    .line 62
    .line 63
    invoke-virtual/range {v7 .. v13}, Lk32;->n0(IJIII)Lq32;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_1
    check-cast v0, Lv32;

    .line 69
    .line 70
    check-cast v6, Ll32;

    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Lv32;->a(I)Ls51;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, v0, Ls51;->a:I

    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v0, v0, Ls51;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    move v7, v4

    .line 102
    :goto_0
    if-ge v4, v5, :cond_0

    .line 103
    .line 104
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lbc1;

    .line 109
    .line 110
    iget-wide v8, v8, Lbc1;->a:J

    .line 111
    .line 112
    long-to-int v8, v8

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v6, v7, v8}, Ll32;->a(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    new-instance v12, Lie0;

    .line 122
    .line 123
    invoke-direct {v12, v10, v11}, Lie0;-><init>(J)V

    .line 124
    .line 125
    .line 126
    new-instance v10, Ljy2;

    .line 127
    .line 128
    invoke-direct {v10, v9, v12}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/2addr v1, v3

    .line 135
    add-int/2addr v7, v8

    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    return-object v2

    .line 140
    :pswitch_2
    check-cast v0, Lorg/koin/core/logger/Level;

    .line 141
    .line 142
    check-cast v6, Ljava/util/List;

    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Lorg/koin/core/KoinApplication;

    .line 147
    .line 148
    invoke-static {v0, v6, v1}, Lorg/koin/mp/KoinPlatform;->a(Lorg/koin/core/logger/Level;Ljava/util/List;Lorg/koin/core/KoinApplication;)Lfl4;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_3
    check-cast v0, Li04;

    .line 154
    .line 155
    check-cast v6, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;

    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0, v6, v1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->p(Li04;Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;Ljava/lang/String;)Lfl4;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_4
    check-cast v0, Lvh1;

    .line 167
    .line 168
    check-cast v6, Lth1;

    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lto0;

    .line 173
    .line 174
    iget-object v1, v0, Lvh1;->a:Ldp2;

    .line 175
    .line 176
    invoke-virtual {v1, v6}, Ldp2;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lvh1;->b:Lgz2;

    .line 180
    .line 181
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lur;

    .line 187
    .line 188
    invoke-direct {v1, v3, v0, v6}, Lur;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_5
    move-object v8, v0

    .line 193
    check-cast v8, Lrf;

    .line 194
    .line 195
    check-cast v6, Ldh1;

    .line 196
    .line 197
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, Lte0;

    .line 200
    .line 201
    move-object v7, v0

    .line 202
    check-cast v7, Lf22;

    .line 203
    .line 204
    invoke-virtual {v7}, Lf22;->b()V

    .line 205
    .line 206
    .line 207
    new-instance v9, Lp04;

    .line 208
    .line 209
    iget-object v0, v6, Ldh1;->k:Luh;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Luh;->d()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lp80;

    .line 219
    .line 220
    iget-wide v0, v0, Lp80;->a:J

    .line 221
    .line 222
    invoke-direct {v9, v0, v1}, Lp04;-><init>(J)V

    .line 223
    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    const/16 v12, 0x3c

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-static/range {v7 .. v12}, Lqr0;->S(Lqr0;Lrf;Lxw;FLf54;I)V

    .line 230
    .line 231
    .line 232
    return-object v5

    .line 233
    :pswitch_6
    check-cast v0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    .line 234
    .line 235
    check-cast v6, Lio/ktor/http/auth/HeaderValueEncoding;

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lio/ktor/http/HeaderValueParam;

    .line 240
    .line 241
    invoke-static {v0, v6, v1}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->a(Lio/ktor/http/auth/HttpAuthHeader$Parameterized;Lio/ktor/http/auth/HeaderValueEncoding;Lio/ktor/http/HeaderValueParam;)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_7
    check-cast v0, Lid3;

    .line 247
    .line 248
    check-cast v6, Lid3;

    .line 249
    .line 250
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Lkf2;

    .line 253
    .line 254
    iget v2, v0, Lid3;->a:I

    .line 255
    .line 256
    const/4 v4, -0x1

    .line 257
    if-ne v2, v4, :cond_1

    .line 258
    .line 259
    move-object v2, v1

    .line 260
    check-cast v2, Lnf2;

    .line 261
    .line 262
    invoke-virtual {v2}, Lnf2;->b()Lfk1;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget v2, v2, Ldk1;->a:I

    .line 267
    .line 268
    iput v2, v0, Lid3;->a:I

    .line 269
    .line 270
    :cond_1
    check-cast v1, Lnf2;

    .line 271
    .line 272
    invoke-virtual {v1}, Lnf2;->b()Lfk1;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget v0, v0, Ldk1;->b:I

    .line 277
    .line 278
    add-int/2addr v0, v3

    .line 279
    iput v0, v6, Lid3;->a:I

    .line 280
    .line 281
    const-string v0, ""

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_8
    check-cast v0, Lkotlinx/coroutines/android/HandlerContext;

    .line 285
    .line 286
    check-cast v6, Lld;

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Ljava/lang/Throwable;

    .line 291
    .line 292
    invoke-static {v0, v6, v1}, Lkotlinx/coroutines/android/HandlerContext;->b(Lkotlinx/coroutines/android/HandlerContext;Lld;Ljava/lang/Throwable;)Lfl4;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_9
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 298
    .line 299
    check-cast v6, Lkotlinx/coroutines/Deferred;

    .line 300
    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Ljava/lang/Throwable;

    .line 304
    .line 305
    invoke-static {v0, v6, v1}, Lkotlinx/coroutines/future/FutureKt;->d(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/Deferred;Ljava/lang/Throwable;)Lfl4;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_a
    check-cast v0, Lrn2;

    .line 311
    .line 312
    check-cast v6, Lsk1;

    .line 313
    .line 314
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Ljava/lang/Throwable;

    .line 317
    .line 318
    check-cast v0, Lsn2;

    .line 319
    .line 320
    invoke-virtual {v0, v6}, Lsn2;->b(Lsk1;)Z

    .line 321
    .line 322
    .line 323
    return-object v5

    .line 324
    :pswitch_b
    check-cast v0, Landroid/view/View;

    .line 325
    .line 326
    check-cast v6, Ly71;

    .line 327
    .line 328
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Lto0;

    .line 331
    .line 332
    new-instance v1, Lcz0;

    .line 333
    .line 334
    invoke-direct {v1, v0, v6}, Lcz0;-><init>(Landroid/view/View;Ly71;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lo5;

    .line 338
    .line 339
    const/16 v2, 0x8

    .line 340
    .line 341
    invoke-direct {v0, v1, v2}, Lo5;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_c
    check-cast v0, Lxy0;

    .line 346
    .line 347
    check-cast v6, Ll04;

    .line 348
    .line 349
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Las3;

    .line 352
    .line 353
    const/4 v3, 0x6

    .line 354
    invoke-static {v1, v3}, Lxr3;->f(Las3;I)V

    .line 355
    .line 356
    .line 357
    new-instance v3, Lkg;

    .line 358
    .line 359
    invoke-direct {v3, v0, v6}, Lkg;-><init>(Lxy0;Ll04;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lmr3;->b:Lzr3;

    .line 363
    .line 364
    new-instance v4, Le2;

    .line 365
    .line 366
    invoke-direct {v4, v2, v3}, Le2;-><init>(Ljava/lang/String;Lk81;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1, v0, v4}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-object v5

    .line 373
    :pswitch_d
    check-cast v0, Llb;

    .line 374
    .line 375
    check-cast v6, Lhr0;

    .line 376
    .line 377
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Laq0;

    .line 380
    .line 381
    iget-wide v1, v1, Laq0;->a:J

    .line 382
    .line 383
    iget-boolean v3, v6, Lhr0;->E:Z

    .line 384
    .line 385
    if-eqz v3, :cond_2

    .line 386
    .line 387
    const/high16 v3, -0x40800000    # -1.0f

    .line 388
    .line 389
    :goto_1
    invoke-static {v3, v1, v2}, Ltt2;->i(FJ)J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    goto :goto_2

    .line 394
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 395
    .line 396
    goto :goto_1

    .line 397
    :goto_2
    iget-object v3, v6, Lhr0;->z:Llw2;

    .line 398
    .line 399
    sget-object v4, Lfr0;->a:Ler0;

    .line 400
    .line 401
    sget-object v4, Llw2;->a:Llw2;

    .line 402
    .line 403
    if-ne v3, v4, :cond_3

    .line 404
    .line 405
    const-wide v3, 0xffffffffL

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    and-long/2addr v1, v3

    .line 411
    :goto_3
    long-to-int v1, v1

    .line 412
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    goto :goto_4

    .line 417
    :cond_3
    const/16 v3, 0x20

    .line 418
    .line 419
    shr-long/2addr v1, v3

    .line 420
    goto :goto_3

    .line 421
    :goto_4
    iget v2, v0, Llb;->a:I

    .line 422
    .line 423
    packed-switch v2, :pswitch_data_1

    .line 424
    .line 425
    .line 426
    iget-object v0, v0, Llb;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Liy3;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Liy3;->a(F)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :pswitch_e
    iget-object v0, v0, Llb;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lyi0;

    .line 437
    .line 438
    iget-object v0, v0, Lyi0;->a:La81;

    .line 439
    .line 440
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-interface {v0, v1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :pswitch_f
    iget-object v0, v0, Llb;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lnb;

    .line 451
    .line 452
    iget-object v2, v0, Lnb;->n:Ljb;

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lnb;->f(F)F

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v2, v0}, Ljb;->a(Ljb;F)V

    .line 459
    .line 460
    .line 461
    :goto_5
    return-object v5

    .line 462
    :pswitch_10
    check-cast v0, Lb92;

    .line 463
    .line 464
    move-object v8, v6

    .line 465
    check-cast v8, Lxw;

    .line 466
    .line 467
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, Lte0;

    .line 470
    .line 471
    move-object v7, v1

    .line 472
    check-cast v7, Lf22;

    .line 473
    .line 474
    invoke-virtual {v7}, Lf22;->b()V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lb92;->s:Lgz2;

    .line 478
    .line 479
    invoke-virtual {v1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_4

    .line 490
    .line 491
    iget-object v0, v0, Lb92;->t:Lgz2;

    .line 492
    .line 493
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_5

    .line 504
    .line 505
    :cond_4
    const/4 v14, 0x0

    .line 506
    const/16 v15, 0x7e

    .line 507
    .line 508
    const-wide/16 v9, 0x0

    .line 509
    .line 510
    const-wide/16 v11, 0x0

    .line 511
    .line 512
    const/4 v13, 0x0

    .line 513
    invoke-static/range {v7 .. v15}, Lqr0;->w(Lf22;Lxw;JJFLrr0;I)V

    .line 514
    .line 515
    .line 516
    :cond_5
    return-object v5

    .line 517
    :pswitch_11
    check-cast v0, Li33;

    .line 518
    .line 519
    check-cast v6, Lgd3;

    .line 520
    .line 521
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Lya1;

    .line 524
    .line 525
    invoke-interface {v1, v0}, Lya1;->N(Li33;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iget-boolean v1, v6, Lgd3;->a:Z

    .line 530
    .line 531
    if-nez v1, :cond_6

    .line 532
    .line 533
    if-eqz v0, :cond_7

    .line 534
    .line 535
    :cond_6
    move v4, v3

    .line 536
    :cond_7
    iput-boolean v4, v6, Lgd3;->a:Z

    .line 537
    .line 538
    xor-int/lit8 v0, v4, 0x1

    .line 539
    .line 540
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :pswitch_12
    check-cast v0, Lhh1;

    .line 546
    .line 547
    check-cast v6, Lgd3;

    .line 548
    .line 549
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, Lya1;

    .line 552
    .line 553
    invoke-interface {v1, v0}, Lya1;->t(Lhh1;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    iget-boolean v1, v6, Lgd3;->a:Z

    .line 558
    .line 559
    if-nez v1, :cond_8

    .line 560
    .line 561
    if-eqz v0, :cond_9

    .line 562
    .line 563
    :cond_8
    move v4, v3

    .line 564
    :cond_9
    iput-boolean v4, v6, Lgd3;->a:Z

    .line 565
    .line 566
    xor-int/lit8 v0, v4, 0x1

    .line 567
    .line 568
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_13
    check-cast v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 574
    .line 575
    check-cast v6, Lbp2;

    .line 576
    .line 577
    move-object/from16 v1, p1

    .line 578
    .line 579
    check-cast v1, Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v0, v6, v1}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->m(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lbp2;Ljava/lang/String;)Lfl4;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    return-object v0

    .line 586
    :pswitch_14
    check-cast v0, Lio/ktor/utils/io/ByteChannel;

    .line 587
    .line 588
    check-cast v6, Lio/ktor/utils/io/ByteChannel;

    .line 589
    .line 590
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, Ljava/lang/Throwable;

    .line 593
    .line 594
    invoke-static {v0, v6, v1}, Lio/ktor/util/ByteChannelsKt;->b(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lfl4;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :pswitch_15
    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 600
    .line 601
    check-cast v6, Lio/ktor/utils/io/ByteWriteChannel;

    .line 602
    .line 603
    move-object/from16 v1, p1

    .line 604
    .line 605
    check-cast v1, Ljava/lang/Throwable;

    .line 606
    .line 607
    invoke-static {v0, v6, v1}, Lio/ktor/util/ByteChannelsKt;->a(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)Lfl4;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :pswitch_16
    check-cast v0, Ljava/lang/Integer;

    .line 613
    .line 614
    check-cast v6, La81;

    .line 615
    .line 616
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 619
    .line 620
    invoke-static {v0, v6, v1}, Lio/ktor/client/plugins/websocket/BuildersKt;->r(Ljava/lang/Integer;La81;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :pswitch_17
    check-cast v0, Lid3;

    .line 626
    .line 627
    check-cast v6, Ljava/nio/channels/WritableByteChannel;

    .line 628
    .line 629
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 632
    .line 633
    invoke-static {v0, v6, v1}, Lio/ktor/util/BufferViewJvmKt;->a(Lid3;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lfl4;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    :pswitch_18
    check-cast v0, Ljw;

    .line 639
    .line 640
    check-cast v6, Lve0;

    .line 641
    .line 642
    move-object/from16 v1, p1

    .line 643
    .line 644
    check-cast v1, Ljava/lang/Throwable;

    .line 645
    .line 646
    iget-object v0, v0, Ljw;->a:Ldp2;

    .line 647
    .line 648
    invoke-virtual {v0, v6}, Ldp2;->k(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    return-object v5

    .line 652
    :pswitch_19
    check-cast v0, Low2;

    .line 653
    .line 654
    move-object v9, v6

    .line 655
    check-cast v9, Lxw;

    .line 656
    .line 657
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, Lte0;

    .line 660
    .line 661
    move-object v7, v1

    .line 662
    check-cast v7, Lf22;

    .line 663
    .line 664
    invoke-virtual {v7}, Lf22;->b()V

    .line 665
    .line 666
    .line 667
    iget-object v8, v0, Low2;->h:Lrf;

    .line 668
    .line 669
    const/4 v11, 0x0

    .line 670
    const/16 v12, 0x3c

    .line 671
    .line 672
    const/4 v10, 0x0

    .line 673
    invoke-static/range {v7 .. v12}, Lqr0;->S(Lqr0;Lrf;Lxw;FLf54;I)V

    .line 674
    .line 675
    .line 676
    return-object v5

    .line 677
    :pswitch_1a
    move-object v14, v0

    .line 678
    check-cast v14, Lrf;

    .line 679
    .line 680
    move-object v15, v6

    .line 681
    check-cast v15, Lxw;

    .line 682
    .line 683
    move-object/from16 v0, p1

    .line 684
    .line 685
    check-cast v0, Lte0;

    .line 686
    .line 687
    move-object v13, v0

    .line 688
    check-cast v13, Lf22;

    .line 689
    .line 690
    invoke-virtual {v13}, Lf22;->b()V

    .line 691
    .line 692
    .line 693
    const/16 v17, 0x0

    .line 694
    .line 695
    const/16 v18, 0x3c

    .line 696
    .line 697
    const/16 v16, 0x0

    .line 698
    .line 699
    invoke-static/range {v13 .. v18}, Lqr0;->S(Lqr0;Lrf;Lxw;FLf54;I)V

    .line 700
    .line 701
    .line 702
    return-object v5

    .line 703
    :pswitch_1b
    check-cast v0, Lpr;

    .line 704
    .line 705
    check-cast v6, Lgb0;

    .line 706
    .line 707
    move-object/from16 v1, p1

    .line 708
    .line 709
    check-cast v1, Lto0;

    .line 710
    .line 711
    invoke-virtual {v0, v6}, Lpr;->a(Lj2;)V

    .line 712
    .line 713
    .line 714
    new-instance v1, Lur;

    .line 715
    .line 716
    invoke-direct {v1, v4, v0, v6}, Lur;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    return-object v1

    .line 720
    :pswitch_1c
    check-cast v0, Lgr;

    .line 721
    .line 722
    check-cast v6, Lhr;

    .line 723
    .line 724
    move-object/from16 v1, p1

    .line 725
    .line 726
    check-cast v1, Lgf3;

    .line 727
    .line 728
    iget-object v1, v0, Lgr;->a:Lrd4;

    .line 729
    .line 730
    if-eqz v1, :cond_a

    .line 731
    .line 732
    invoke-virtual {v1}, Lrd4;->b()V

    .line 733
    .line 734
    .line 735
    :cond_a
    iput-object v2, v0, Lgr;->a:Lrd4;

    .line 736
    .line 737
    iget-object v0, v6, Lhr;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 738
    .line 739
    if-eqz v0, :cond_b

    .line 740
    .line 741
    invoke-interface {v0, v5}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    :cond_b
    iput-object v2, v6, Lhr;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 745
    .line 746
    return-object v5

    .line 747
    :pswitch_1d
    check-cast v0, Lpb2;

    .line 748
    .line 749
    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    .line 750
    .line 751
    move-object/from16 v1, p1

    .line 752
    .line 753
    check-cast v1, Landroidx/lifecycle/Lifecycle$Event;

    .line 754
    .line 755
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 756
    .line 757
    if-ne v1, v2, :cond_d

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    iget-object v2, v0, Lpb2;->c:Lgz2;

    .line 767
    .line 768
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v2, v1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 776
    .line 777
    .line 778
    iget-object v1, v0, Lpb2;->d:Lob2;

    .line 779
    .line 780
    if-eqz v1, :cond_c

    .line 781
    .line 782
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    iget-object v3, v1, Lob2;->a:Lgz2;

    .line 787
    .line 788
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v3, v2}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 796
    .line 797
    .line 798
    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 799
    .line 800
    const/16 v2, 0x21

    .line 801
    .line 802
    if-lt v1, v2, :cond_d

    .line 803
    .line 804
    iget-object v0, v0, Lpb2;->e:Lnb2;

    .line 805
    .line 806
    if-eqz v0, :cond_d

    .line 807
    .line 808
    invoke-static {v6}, Lpb2;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    iget-object v2, v0, Lnb2;->a:Lgz2;

    .line 813
    .line 814
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v2, v1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v6}, Lpb2;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    iget-object v2, v0, Lnb2;->b:Lgz2;

    .line 826
    .line 827
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v2, v1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v0}, Lr2;->h(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v6, v0}, Lv2;->a(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 839
    .line 840
    .line 841
    :cond_d
    return-object v5

    .line 842
    :pswitch_1e
    check-cast v0, Lrn2;

    .line 843
    .line 844
    check-cast v6, Lh53;

    .line 845
    .line 846
    move-object/from16 v1, p1

    .line 847
    .line 848
    check-cast v1, Ljava/lang/Throwable;

    .line 849
    .line 850
    check-cast v0, Lsn2;

    .line 851
    .line 852
    invoke-virtual {v0, v6}, Lsn2;->b(Lsk1;)Z

    .line 853
    .line 854
    .line 855
    return-object v5

    .line 856
    nop

    .line 857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
