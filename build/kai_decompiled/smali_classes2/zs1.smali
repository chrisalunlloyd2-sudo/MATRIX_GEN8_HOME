.class public final Lzs1;
.super Ljava/lang/Object;

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final b:Lat1;


# direct methods
.method public synthetic constructor <init>(Lat1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzs1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzs1;->b:Lat1;

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
    .locals 14

    .line 1
    iget v0, p0, Lzs1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    iget-object p0, p0, Lzs1;->b:Lat1;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lzi3;->a:Lk60;

    .line 15
    .line 16
    invoke-virtual {p0}, Lat1;->t()Le91;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v6, p0, Lat1;->h:Lxs1;

    .line 21
    .line 22
    invoke-static {v0}, Lzi3;->c(Le91;)Ld40;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v7, v0, Lsq1;

    .line 27
    .line 28
    if-eqz v7, :cond_b

    .line 29
    .line 30
    invoke-virtual {p0}, Lat1;->t()Le91;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lfi0;->f()Lfi0;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Lhi1;->c(Lfi0;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    instance-of v7, v2, Loe0;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    check-cast v2, Loe0;

    .line 52
    .line 53
    invoke-interface {v2}, Loe0;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Ls02;

    .line 61
    .line 62
    invoke-virtual {p0}, Lat1;->t()Le91;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Lfi0;->f()Lfi0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, " cannot have default arguments"

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lat1;->t()Le91;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Le00;->C()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljn4;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljn4;->q0()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    :goto_1
    invoke-interface {v2}, Lfi0;->f()Lfi0;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Lhi1;->e(Lfi0;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0}, Lat1;->k()Lk00;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v7}, Lk00;->b()Ljava/lang/reflect/Member;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-interface {v7}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_9

    .line 165
    .line 166
    invoke-static {v2}, Lim0;->j(Lg00;)Lz01;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v7, Lh11;

    .line 171
    .line 172
    invoke-direct {v7, v2}, Lh11;-><init>(Lz01;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_2
    invoke-virtual {v7}, Lh11;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    invoke-virtual {v7}, Lh11;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v8, v2

    .line 186
    check-cast v8, Lg00;

    .line 187
    .line 188
    invoke-interface {v8}, Le00;->C()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_6

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_5

    .line 211
    .line 212
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljn4;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljn4;->q0()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_7

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    move-object v2, v3

    .line 226
    :goto_3
    instance-of v7, v2, Le91;

    .line 227
    .line 228
    if-eqz v7, :cond_9

    .line 229
    .line 230
    check-cast v2, Le91;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    :goto_4
    move-object v2, v3

    .line 234
    :goto_5
    if-eqz v2, :cond_a

    .line 235
    .line 236
    invoke-static {v2}, Lzi3;->c(Le91;)Ld40;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lsq1;

    .line 241
    .line 242
    iget-object v0, v0, Lsq1;->i:Luq1;

    .line 243
    .line 244
    iget-object v2, v0, Luq1;->j:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, v0, Luq1;->k:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v6, v2, v0, v5}, Lxs1;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_a
    check-cast v0, Lsq1;

    .line 255
    .line 256
    iget-object v0, v0, Lsq1;->i:Luq1;

    .line 257
    .line 258
    iget-object v2, v0, Luq1;->j:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, v0, Luq1;->k:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p0}, Lat1;->k()Lk00;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-interface {v7}, Lk00;->b()Ljava/lang/reflect/Member;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-interface {v7}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    xor-int/2addr v7, v5

    .line 282
    invoke-virtual {v6, v2, v0, v7}, Lxs1;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto/16 :goto_8

    .line 287
    .line 288
    :cond_b
    instance-of v7, v0, Lrq1;

    .line 289
    .line 290
    sget-object v11, Lck;->a:Lck;

    .line 291
    .line 292
    if-eqz v7, :cond_e

    .line 293
    .line 294
    invoke-virtual {p0}, Lds1;->p()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_d

    .line 299
    .line 300
    invoke-interface {v6}, Ly50;->b()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p0}, Lds1;->getParameters()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    new-instance v1, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {p0, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_c

    .line 326
    .line 327
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lbu1;

    .line 332
    .line 333
    check-cast v2, Leu1;

    .line 334
    .line 335
    invoke-virtual {v2}, Leu1;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_c
    new-instance v3, Lek;

    .line 347
    .line 348
    invoke-direct {v3, v0, v1, v11}, Lek;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lck;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_b

    .line 352
    .line 353
    :cond_d
    check-cast v0, Lrq1;

    .line 354
    .line 355
    iget-object v0, v0, Lrq1;->i:Luq1;

    .line 356
    .line 357
    iget-object v0, v0, Luq1;->k:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-interface {v6}, Ly50;->b()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v7, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v0, v4}, Lxs1;->t(Ljava/lang/String;Z)Lqi1;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v0, v0, Lqi1;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-static {v7, v0, v5}, Lxs1;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 383
    .line 384
    .line 385
    :try_start_0
    new-array v0, v4, [Ljava/lang/Class;

    .line 386
    .line 387
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, [Ljava/lang/Class;

    .line 392
    .line 393
    array-length v6, v0

    .line 394
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, [Ljava/lang/Class;

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 401
    .line 402
    .line 403
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    goto :goto_8

    .line 405
    :cond_e
    instance-of v7, v0, Loq1;

    .line 406
    .line 407
    if-eqz v7, :cond_10

    .line 408
    .line 409
    check-cast v0, Loq1;

    .line 410
    .line 411
    iget-object v13, v0, Loq1;->i:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v6}, Ly50;->b()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    new-instance v10, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-static {v13, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    invoke-direct {v10, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_f

    .line 435
    .line 436
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/lang/reflect/Method;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_f
    new-instance v8, Lek;

    .line 451
    .line 452
    sget-object v12, Ldk;->a:Ldk;

    .line 453
    .line 454
    invoke-direct/range {v8 .. v13}, Lek;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lck;Ldk;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    move-object v3, v8

    .line 458
    goto :goto_b

    .line 459
    :catch_0
    :cond_10
    move-object v0, v3

    .line 460
    :goto_8
    instance-of v2, v0, Ljava/lang/reflect/Constructor;

    .line 461
    .line 462
    if-eqz v2, :cond_11

    .line 463
    .line 464
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 465
    .line 466
    invoke-virtual {p0}, Lat1;->t()Le91;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {p0, v0, v1, v5}, Lat1;->r(Ljava/lang/reflect/Constructor;Le91;Z)La10;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto :goto_a

    .line 475
    :cond_11
    instance-of v2, v0, Ljava/lang/reflect/Method;

    .line 476
    .line 477
    if-eqz v2, :cond_14

    .line 478
    .line 479
    invoke-virtual {p0}, Lat1;->t()Le91;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lh1;

    .line 484
    .line 485
    invoke-virtual {v2}, Lh1;->getAnnotations()Ltk;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    sget-object v6, Lsm4;->a:Lc61;

    .line 490
    .line 491
    invoke-interface {v2, v6}, Ltk;->e(Lc61;)Lhk;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-eqz v2, :cond_13

    .line 496
    .line 497
    invoke-virtual {p0}, Lat1;->t()Le91;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-interface {v2}, Lfi0;->f()Lfi0;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    check-cast v2, Lql2;

    .line 509
    .line 510
    invoke-virtual {v2}, Lql2;->m0()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_13

    .line 515
    .line 516
    check-cast v0, Ljava/lang/reflect/Method;

    .line 517
    .line 518
    invoke-virtual {p0}, Lat1;->q()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_12

    .line 523
    .line 524
    new-instance v2, Lw00;

    .line 525
    .line 526
    invoke-direct {v2, v0, v4, v1}, Lu00;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 527
    .line 528
    .line 529
    :goto_9
    move-object v0, v2

    .line 530
    goto :goto_a

    .line 531
    :cond_12
    new-instance v2, Lz00;

    .line 532
    .line 533
    invoke-direct {v2, v0, v5, v1, v5}, Lz00;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_13
    check-cast v0, Ljava/lang/reflect/Method;

    .line 538
    .line 539
    invoke-virtual {p0}, Lat1;->k()Lk00;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-interface {v1}, Lk00;->c()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-virtual {p0, v0, v1}, Lat1;->s(Ljava/lang/reflect/Method;Z)Lu00;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    goto :goto_a

    .line 552
    :cond_14
    move-object v0, v3

    .line 553
    :goto_a
    if-eqz v0, :cond_15

    .line 554
    .line 555
    invoke-virtual {p0}, Lat1;->t()Le91;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    invoke-static {p0, v0, v5}, Lfk2;->q(Lg00;Lk00;Z)Lk00;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    :cond_15
    :goto_b
    return-object v3

    .line 564
    :pswitch_0
    sget-object v0, Lzi3;->a:Lk60;

    .line 565
    .line 566
    invoke-virtual {p0}, Lat1;->t()Le91;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v6, p0, Lat1;->h:Lxs1;

    .line 571
    .line 572
    invoke-static {v0}, Lzi3;->c(Le91;)Ld40;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    instance-of v7, v0, Lrq1;

    .line 577
    .line 578
    sget-object v11, Lck;->b:Lck;

    .line 579
    .line 580
    if-eqz v7, :cond_18

    .line 581
    .line 582
    invoke-virtual {p0}, Lds1;->p()Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-eqz v7, :cond_17

    .line 587
    .line 588
    invoke-interface {v6}, Ly50;->b()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {p0}, Lds1;->getParameters()Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    new-instance v1, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-static {p0, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_16

    .line 614
    .line 615
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Lbu1;

    .line 620
    .line 621
    check-cast v2, Leu1;

    .line 622
    .line 623
    invoke-virtual {v2}, Leu1;->getName()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_16
    new-instance v3, Lek;

    .line 635
    .line 636
    invoke-direct {v3, v0, v1, v11}, Lek;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lck;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_10

    .line 640
    .line 641
    :cond_17
    check-cast v0, Lrq1;

    .line 642
    .line 643
    iget-object v0, v0, Lrq1;->i:Luq1;

    .line 644
    .line 645
    iget-object v0, v0, Luq1;->k:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-interface {v6}, Ly50;->b()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v6, v0, v4}, Lxs1;->t(Ljava/lang/String;Z)Lqi1;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iget-object v0, v0, Lqi1;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Ljava/util/ArrayList;

    .line 664
    .line 665
    :try_start_1
    new-array v6, v4, [Ljava/lang/Class;

    .line 666
    .line 667
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, [Ljava/lang/Class;

    .line 672
    .line 673
    array-length v6, v0

    .line 674
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, [Ljava/lang/Class;

    .line 679
    .line 680
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 681
    .line 682
    .line 683
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 684
    goto :goto_d

    .line 685
    :cond_18
    instance-of v7, v0, Lsq1;

    .line 686
    .line 687
    if-eqz v7, :cond_1a

    .line 688
    .line 689
    invoke-virtual {p0}, Lat1;->t()Le91;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-interface {v2}, Lfi0;->f()Lfi0;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-static {v3}, Lhi1;->c(Lfi0;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_19

    .line 705
    .line 706
    instance-of v3, v2, Loe0;

    .line 707
    .line 708
    if-eqz v3, :cond_19

    .line 709
    .line 710
    check-cast v2, Loe0;

    .line 711
    .line 712
    invoke-interface {v2}, Loe0;->m()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_19

    .line 717
    .line 718
    new-instance v3, Lzm4;

    .line 719
    .line 720
    invoke-virtual {p0}, Lat1;->t()Le91;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v0, Lsq1;

    .line 725
    .line 726
    iget-object v0, v0, Lsq1;->i:Luq1;

    .line 727
    .line 728
    iget-object v0, v0, Luq1;->k:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {p0}, Lat1;->t()Le91;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    invoke-interface {p0}, Le00;->C()Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-direct {v3, v1, v6, v0, p0}, Lzm4;-><init>(Le91;Lxs1;Ljava/lang/String;Ljava/util/List;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_10

    .line 745
    .line 746
    :cond_19
    check-cast v0, Lsq1;

    .line 747
    .line 748
    iget-object v0, v0, Lsq1;->i:Luq1;

    .line 749
    .line 750
    iget-object v2, v0, Luq1;->j:Ljava/lang/String;

    .line 751
    .line 752
    iget-object v0, v0, Luq1;->k:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v6, v2, v0}, Lxs1;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    goto :goto_d

    .line 759
    :cond_1a
    instance-of v7, v0, Lqq1;

    .line 760
    .line 761
    if-eqz v7, :cond_1b

    .line 762
    .line 763
    check-cast v0, Lqq1;

    .line 764
    .line 765
    iget-object v3, v0, Lqq1;->i:Ljava/lang/reflect/Method;

    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    goto :goto_d

    .line 771
    :cond_1b
    instance-of v7, v0, Lpq1;

    .line 772
    .line 773
    if-eqz v7, :cond_22

    .line 774
    .line 775
    check-cast v0, Lpq1;

    .line 776
    .line 777
    iget-object v3, v0, Lpq1;->i:Ljava/lang/reflect/Constructor;

    .line 778
    .line 779
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    :catch_1
    :goto_d
    instance-of v0, v3, Ljava/lang/reflect/Constructor;

    .line 783
    .line 784
    if-eqz v0, :cond_1c

    .line 785
    .line 786
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 787
    .line 788
    invoke-virtual {p0}, Lat1;->t()Le91;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {p0, v3, v0, v4}, Lat1;->r(Ljava/lang/reflect/Constructor;Le91;Z)La10;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    goto :goto_e

    .line 797
    :cond_1c
    instance-of v0, v3, Ljava/lang/reflect/Method;

    .line 798
    .line 799
    if-eqz v0, :cond_21

    .line 800
    .line 801
    check-cast v3, Ljava/lang/reflect/Method;

    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_1e

    .line 812
    .line 813
    invoke-virtual {p0}, Lat1;->q()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_1d

    .line 818
    .line 819
    new-instance v0, Lv00;

    .line 820
    .line 821
    iget-object v1, p0, Lat1;->k:Ljava/lang/Object;

    .line 822
    .line 823
    invoke-virtual {p0}, Lat1;->t()Le91;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-static {v1, v2}, Lfk2;->k(Ljava/lang/Object;Lg00;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-direct {v0, v3, v1}, Lv00;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    goto :goto_e

    .line 835
    :cond_1d
    new-instance v0, Lz00;

    .line 836
    .line 837
    const/4 v1, 0x6

    .line 838
    invoke-direct {v0, v3, v4, v1, v4}, Lz00;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 839
    .line 840
    .line 841
    goto :goto_e

    .line 842
    :cond_1e
    invoke-virtual {p0}, Lat1;->t()Le91;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Lh1;

    .line 847
    .line 848
    invoke-virtual {v0}, Lh1;->getAnnotations()Ltk;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    sget-object v2, Lsm4;->a:Lc61;

    .line 853
    .line 854
    invoke-interface {v0, v2}, Ltk;->e(Lc61;)Lhk;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    if-eqz v0, :cond_20

    .line 859
    .line 860
    invoke-virtual {p0}, Lat1;->q()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_1f

    .line 865
    .line 866
    new-instance v0, Lw00;

    .line 867
    .line 868
    invoke-direct {v0, v3, v4, v1}, Lu00;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 869
    .line 870
    .line 871
    goto :goto_e

    .line 872
    :cond_1f
    new-instance v0, Lz00;

    .line 873
    .line 874
    invoke-direct {v0, v3, v5, v1, v5}, Lz00;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 875
    .line 876
    .line 877
    goto :goto_e

    .line 878
    :cond_20
    invoke-virtual {p0, v3, v4}, Lat1;->s(Ljava/lang/reflect/Method;Z)Lu00;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    :goto_e
    invoke-virtual {p0}, Lat1;->t()Le91;

    .line 883
    .line 884
    .line 885
    move-result-object p0

    .line 886
    invoke-static {p0, v0, v4}, Lfk2;->q(Lg00;Lk00;Z)Lk00;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    goto :goto_10

    .line 891
    :cond_21
    new-instance v0, Ls02;

    .line 892
    .line 893
    invoke-virtual {p0}, Lat1;->t()Le91;

    .line 894
    .line 895
    .line 896
    move-result-object p0

    .line 897
    new-instance v1, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    const-string v2, "Could not compute caller for function: "

    .line 900
    .line 901
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    const-string p0, " (member = "

    .line 908
    .line 909
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    const/16 p0, 0x29

    .line 916
    .line 917
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object p0

    .line 924
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v0

    .line 928
    :cond_22
    instance-of p0, v0, Loq1;

    .line 929
    .line 930
    if-eqz p0, :cond_24

    .line 931
    .line 932
    check-cast v0, Loq1;

    .line 933
    .line 934
    iget-object v13, v0, Loq1;->i:Ljava/util/List;

    .line 935
    .line 936
    invoke-interface {v6}, Ly50;->b()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    new-instance v10, Ljava/util/ArrayList;

    .line 941
    .line 942
    invoke-static {v13, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 943
    .line 944
    .line 945
    move-result p0

    .line 946
    invoke-direct {v10, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 947
    .line 948
    .line 949
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object p0

    .line 953
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_23

    .line 958
    .line 959
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Ljava/lang/reflect/Method;

    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    goto :goto_f

    .line 973
    :cond_23
    new-instance v8, Lek;

    .line 974
    .line 975
    sget-object v12, Ldk;->a:Ldk;

    .line 976
    .line 977
    invoke-direct/range {v8 .. v13}, Lek;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lck;Ldk;Ljava/util/List;)V

    .line 978
    .line 979
    .line 980
    move-object v3, v8

    .line 981
    goto :goto_10

    .line 982
    :cond_24
    invoke-static {}, Lnp3;->e()V

    .line 983
    .line 984
    .line 985
    :goto_10
    return-object v3

    .line 986
    nop

    .line 987
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
