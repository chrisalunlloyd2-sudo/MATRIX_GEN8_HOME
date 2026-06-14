.class public final synthetic Lb32;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb32;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lb32;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Lan3;

    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    check-cast v0, Luc4;

    .line 17
    .line 18
    iget-wide v1, v0, Luc4;->a:J

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    shr-long/2addr v1, v3

    .line 23
    long-to-int v1, v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-wide v2, v0, Luc4;->a:J

    .line 29
    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    long-to-int v0, v2

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lh40;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Lan3;

    .line 53
    .line 54
    move-object/from16 v2, p2

    .line 55
    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_0
    if-ge v1, v4, :cond_0

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lvj;

    .line 78
    .line 79
    sget-object v6, Len3;->c:Lm53;

    .line 80
    .line 81
    invoke-static {v5, v6, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-object v3

    .line 92
    :pswitch_1
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Lan3;

    .line 95
    .line 96
    move-object/from16 v0, p2

    .line 97
    .line 98
    check-cast v0, Los;

    .line 99
    .line 100
    iget v0, v0, Los;->a:F

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_2
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Lan3;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Lia2;

    .line 114
    .line 115
    iget-object v2, v1, Lia2;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, v1, Lia2;->b:Lqc4;

    .line 118
    .line 119
    sget-object v3, Len3;->j:Lm53;

    .line 120
    .line 121
    invoke-static {v1, v3, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lh40;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_3
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Lan3;

    .line 137
    .line 138
    move-object/from16 v0, p2

    .line 139
    .line 140
    check-cast v0, Lq51;

    .line 141
    .line 142
    iget v0, v0, Lq51;->a:I

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_4
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Lan3;

    .line 152
    .line 153
    move-object/from16 v1, p2

    .line 154
    .line 155
    check-cast v1, Lvb4;

    .line 156
    .line 157
    iget-wide v2, v1, Lvb4;->a:J

    .line 158
    .line 159
    new-instance v4, Lgd4;

    .line 160
    .line 161
    invoke-direct {v4, v2, v3}, Lgd4;-><init>(J)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Len3;->x:Ldn3;

    .line 165
    .line 166
    invoke-static {v4, v2, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-wide v4, v1, Lvb4;->b:J

    .line 171
    .line 172
    new-instance v1, Lgd4;

    .line 173
    .line 174
    invoke-direct {v1, v4, v5}, Lgd4;-><init>(J)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lh40;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_5
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Lan3;

    .line 193
    .line 194
    move-object/from16 v0, p2

    .line 195
    .line 196
    check-cast v0, Lub4;

    .line 197
    .line 198
    iget v1, v0, Lub4;->a:F

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget v0, v0, Lub4;->b:F

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lh40;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_6
    move-object/from16 v0, p1

    .line 220
    .line 221
    check-cast v0, Lan3;

    .line 222
    .line 223
    move-object/from16 v0, p2

    .line 224
    .line 225
    check-cast v0, Lu94;

    .line 226
    .line 227
    iget v0, v0, Lu94;->a:I

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_7
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Lan3;

    .line 237
    .line 238
    move-object/from16 v1, p2

    .line 239
    .line 240
    check-cast v1, Lwj;

    .line 241
    .line 242
    iget-object v2, v1, Lwj;->b:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v1, v1, Lwj;->a:Ljava/util/List;

    .line 245
    .line 246
    sget-object v3, Len3;->b:Lm53;

    .line 247
    .line 248
    invoke-static {v1, v3, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lh40;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_8
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Lan3;

    .line 264
    .line 265
    return-object p2

    .line 266
    :pswitch_9
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, Lan3;

    .line 269
    .line 270
    move-object/from16 v0, p2

    .line 271
    .line 272
    check-cast v0, Ltm3;

    .line 273
    .line 274
    iget-object v3, v0, Ltm3;->a:Ljava/util/Map;

    .line 275
    .line 276
    iget-object v0, v0, Ltm3;->b:Luo2;

    .line 277
    .line 278
    iget-object v4, v0, Luo2;->b:[Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v5, v0, Luo2;->c:[Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v0, v0, Luo2;->a:[J

    .line 283
    .line 284
    array-length v6, v0

    .line 285
    add-int/lit8 v6, v6, -0x2

    .line 286
    .line 287
    if-ltz v6, :cond_5

    .line 288
    .line 289
    move v7, v1

    .line 290
    :goto_1
    aget-wide v8, v0, v7

    .line 291
    .line 292
    not-long v10, v8

    .line 293
    const/4 v12, 0x7

    .line 294
    shl-long/2addr v10, v12

    .line 295
    and-long/2addr v10, v8

    .line 296
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    and-long/2addr v10, v12

    .line 302
    cmp-long v10, v10, v12

    .line 303
    .line 304
    if-eqz v10, :cond_4

    .line 305
    .line 306
    sub-int v10, v7, v6

    .line 307
    .line 308
    not-int v10, v10

    .line 309
    ushr-int/lit8 v10, v10, 0x1f

    .line 310
    .line 311
    const/16 v11, 0x8

    .line 312
    .line 313
    rsub-int/lit8 v10, v10, 0x8

    .line 314
    .line 315
    move v12, v1

    .line 316
    :goto_2
    if-ge v12, v10, :cond_3

    .line 317
    .line 318
    const-wide/16 v13, 0xff

    .line 319
    .line 320
    and-long/2addr v13, v8

    .line 321
    const-wide/16 v15, 0x80

    .line 322
    .line 323
    cmp-long v13, v13, v15

    .line 324
    .line 325
    if-gez v13, :cond_2

    .line 326
    .line 327
    shl-int/lit8 v13, v7, 0x3

    .line 328
    .line 329
    add-int/2addr v13, v12

    .line 330
    aget-object v14, v4, v13

    .line 331
    .line 332
    aget-object v13, v5, v13

    .line 333
    .line 334
    check-cast v13, Lum3;

    .line 335
    .line 336
    invoke-interface {v13}, Lum3;->b()Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    if-eqz v15, :cond_1

    .line 345
    .line 346
    invoke-interface {v3, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_1
    invoke-interface {v3, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_2
    :goto_3
    shr-long/2addr v8, v11

    .line 354
    add-int/lit8 v12, v12, 0x1

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_3
    if-ne v10, v11, :cond_5

    .line 358
    .line 359
    :cond_4
    if-eq v7, v6, :cond_5

    .line 360
    .line 361
    add-int/lit8 v7, v7, 0x1

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_6

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_6
    move-object v2, v3

    .line 372
    :goto_4
    return-object v2

    .line 373
    :pswitch_a
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 376
    .line 377
    move-object/from16 v1, p2

    .line 378
    .line 379
    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    .line 380
    .line 381
    invoke-static {v0, v1}, Lcom/inspiredandroid/kai/sandbox/SandboxModuleKt;->a(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_b
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    move-object/from16 v1, p2

    .line 395
    .line 396
    check-cast v1, Lbh0;

    .line 397
    .line 398
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->a(ILbh0;)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_c
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Lan3;

    .line 410
    .line 411
    move-object/from16 v1, p2

    .line 412
    .line 413
    check-cast v1, Lbp2;

    .line 414
    .line 415
    instance-of v3, v1, Lzz3;

    .line 416
    .line 417
    if-eqz v3, :cond_7

    .line 418
    .line 419
    check-cast v1, Lzz3;

    .line 420
    .line 421
    invoke-interface {v1}, Ls24;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    sget-object v4, Lrb4;->d:Lm53;

    .line 426
    .line 427
    iget-object v4, v4, Lm53;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, Lo81;

    .line 430
    .line 431
    invoke-interface {v4, v0, v3}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_8

    .line 436
    .line 437
    invoke-interface {v1}, Lzz3;->c()Lb04;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    new-instance v2, Lgz2;

    .line 445
    .line 446
    invoke-direct {v2, v0, v1}, Lgz2;-><init>(Ljava/lang/Object;Lb04;)V

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_7
    const-string v0, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    .line 451
    .line 452
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_8
    :goto_5
    return-object v2

    .line 456
    :pswitch_d
    move-object/from16 v0, p1

    .line 457
    .line 458
    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    .line 459
    .line 460
    move-object/from16 v1, p2

    .line 461
    .line 462
    check-cast v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    .line 463
    .line 464
    invoke-static {v0, v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->a(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_e
    move-object/from16 v0, p1

    .line 474
    .line 475
    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    .line 476
    .line 477
    move-object/from16 v1, p2

    .line 478
    .line 479
    check-cast v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    .line 480
    .line 481
    invoke-static {v0, v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->b(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_f
    move-object/from16 v0, p1

    .line 491
    .line 492
    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    .line 493
    .line 494
    move-object/from16 v1, p2

    .line 495
    .line 496
    check-cast v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    .line 497
    .line 498
    invoke-static {v0, v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->a(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_10
    move-object/from16 v0, p1

    .line 508
    .line 509
    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    .line 510
    .line 511
    move-object/from16 v1, p2

    .line 512
    .line 513
    check-cast v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    .line 514
    .line 515
    invoke-static {v0, v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->b(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_11
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Lol1;

    .line 527
    .line 528
    move-object/from16 v1, p2

    .line 529
    .line 530
    check-cast v1, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    invoke-interface {v0, v1}, Lol1;->p(I)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :pswitch_12
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Lol1;

    .line 548
    .line 549
    move-object/from16 v1, p2

    .line 550
    .line 551
    check-cast v1, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-interface {v0, v1}, Lol1;->d(I)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_13
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Lol1;

    .line 569
    .line 570
    move-object/from16 v1, p2

    .line 571
    .line 572
    check-cast v1, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-interface {v0, v1}, Lol1;->s(I)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :pswitch_14
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Lol1;

    .line 590
    .line 591
    move-object/from16 v1, p2

    .line 592
    .line 593
    check-cast v1, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    invoke-interface {v0, v1}, Lol1;->i0(I)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :pswitch_15
    move-object/from16 v0, p1

    .line 609
    .line 610
    check-cast v0, Lfc0;

    .line 611
    .line 612
    move-object/from16 v2, p2

    .line 613
    .line 614
    check-cast v2, Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    check-cast v0, Ly91;

    .line 620
    .line 621
    const v2, -0x1e824845

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v2}, Ly91;->b0(I)V

    .line 625
    .line 626
    .line 627
    sget-object v2, Lqv;->a:Lqv;

    .line 628
    .line 629
    sget-object v2, Lqt4;->w:Ljava/util/WeakHashMap;

    .line 630
    .line 631
    invoke-static {v0}, Lm34;->f(Lfc0;)Lqt4;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    iget-object v2, v2, Lqt4;->l:Lcl4;

    .line 636
    .line 637
    new-instance v3, Lo92;

    .line 638
    .line 639
    invoke-direct {v3, v2}, Lo92;-><init>(Lks4;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v1}, Ly91;->p(Z)V

    .line 643
    .line 644
    .line 645
    return-object v3

    .line 646
    :pswitch_16
    move-object/from16 v0, p1

    .line 647
    .line 648
    check-cast v0, Ljava/lang/String;

    .line 649
    .line 650
    move-object/from16 v1, p2

    .line 651
    .line 652
    check-cast v1, Ljava/util/Map;

    .line 653
    .line 654
    invoke-static {v0, v1}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownRendererKt;->j(Ljava/lang/String;Ljava/util/Map;)Lfl4;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_17
    move-object/from16 v0, p1

    .line 660
    .line 661
    check-cast v0, Ljava/lang/String;

    .line 662
    .line 663
    move-object/from16 v1, p2

    .line 664
    .line 665
    check-cast v1, Ljava/util/Map;

    .line 666
    .line 667
    invoke-static {v0, v1}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownRendererKt;->o(Ljava/lang/String;Ljava/util/Map;)Lfl4;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    :pswitch_18
    move-object/from16 v0, p1

    .line 673
    .line 674
    check-cast v0, Lan3;

    .line 675
    .line 676
    move-object/from16 v0, p2

    .line 677
    .line 678
    check-cast v0, La82;

    .line 679
    .line 680
    iget-object v0, v0, La82;->a:Lhl3;

    .line 681
    .line 682
    iget-object v1, v0, Lhl3;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, [I

    .line 685
    .line 686
    iget-object v0, v0, Lhl3;->d:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, [I

    .line 689
    .line 690
    filled-new-array {v1, v0}, [[I

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    return-object v0

    .line 699
    :pswitch_19
    move-object/from16 v0, p1

    .line 700
    .line 701
    check-cast v0, Lan3;

    .line 702
    .line 703
    move-object/from16 v0, p2

    .line 704
    .line 705
    check-cast v0, Lr72;

    .line 706
    .line 707
    invoke-virtual {v0}, Lr72;->b()Ljava/util/Map;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_9

    .line 716
    .line 717
    goto :goto_6

    .line 718
    :cond_9
    move-object v2, v0

    .line 719
    :goto_6
    return-object v2

    .line 720
    :pswitch_1a
    move-object/from16 v0, p1

    .line 721
    .line 722
    check-cast v0, Lan3;

    .line 723
    .line 724
    move-object/from16 v0, p2

    .line 725
    .line 726
    check-cast v0, Lm72;

    .line 727
    .line 728
    iget-object v1, v0, Lm72;->e:Lt32;

    .line 729
    .line 730
    iget-object v1, v1, Lt32;->b:Ldz2;

    .line 731
    .line 732
    invoke-virtual {v1}, Ldz2;->f()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    iget-object v0, v0, Lm72;->e:Lt32;

    .line 741
    .line 742
    iget-object v0, v0, Lt32;->c:Ldz2;

    .line 743
    .line 744
    invoke-virtual {v0}, Ldz2;->f()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    return-object v0

    .line 761
    :pswitch_1b
    move-object/from16 v0, p1

    .line 762
    .line 763
    check-cast v0, Lan3;

    .line 764
    .line 765
    move-object/from16 v0, p2

    .line 766
    .line 767
    check-cast v0, La42;

    .line 768
    .line 769
    iget-object v1, v0, La42;->d:Lt32;

    .line 770
    .line 771
    iget-object v1, v1, Lt32;->b:Ldz2;

    .line 772
    .line 773
    invoke-virtual {v1}, Ldz2;->f()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    iget-object v0, v0, La42;->d:Lt32;

    .line 782
    .line 783
    iget-object v0, v0, Lt32;->c:Ldz2;

    .line 784
    .line 785
    invoke-virtual {v0}, Ldz2;->f()I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    :pswitch_1c
    move-object/from16 v0, p1

    .line 803
    .line 804
    check-cast v0, Li32;

    .line 805
    .line 806
    move-object/from16 v0, p2

    .line 807
    .line 808
    check-cast v0, Ljava/lang/Integer;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    new-instance v0, Lbc1;

    .line 814
    .line 815
    const-wide/16 v1, 0x1

    .line 816
    .line 817
    invoke-direct {v0, v1, v2}, Lbc1;-><init>(J)V

    .line 818
    .line 819
    .line 820
    return-object v0

    .line 821
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
