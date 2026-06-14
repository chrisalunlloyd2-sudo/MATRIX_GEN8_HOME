.class public final Ll42;
.super Ljava/lang/Object;

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final b:Li;

.field public final c:Lo42;


# direct methods
.method public constructor <init>(Li;Lo42;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ll42;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll42;->b:Li;

    .line 8
    .line 9
    iput-object p2, p0, Ll42;->c:Lo42;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lo42;Li;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll42;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll42;->c:Lo42;

    iput-object p2, p0, Ll42;->b:Li;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll42;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Ll42;->b:Li;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Li;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljn1;

    .line 13
    .line 14
    iget-object v1, v1, Ljn1;->x:Ll74;

    .line 15
    .line 16
    iget-object v0, v0, Ll42;->c:Lo42;

    .line 17
    .line 18
    iget-object v0, v0, Lo42;->n:Lql2;

    .line 19
    .line 20
    check-cast v1, Lap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lj80;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    sget-object v7, Lst0;->w:Lsk;

    .line 42
    .line 43
    iget-object v0, v0, Ll42;->c:Lo42;

    .line 44
    .line 45
    iget-object v1, v0, Lo42;->o:Lyd3;

    .line 46
    .line 47
    iget-object v15, v0, La52;->b:Li;

    .line 48
    .line 49
    iget-object v3, v0, Lo42;->n:Lql2;

    .line 50
    .line 51
    iget-object v4, v1, Lyd3;->a:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lyp;->H([Ljava/lang/Object;)Lcs3;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Ltd3;->a:Ltd3;

    .line 65
    .line 66
    new-instance v6, Li11;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct {v6, v4, v8, v5}, Li11;-><init>(Lcs3;ZLa81;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lud3;->a:Lud3;

    .line 73
    .line 74
    invoke-static {v6, v4}, Lfs3;->X(Lcs3;La81;)Lbg4;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lfs3;->a0(Lcs3;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v10, 0x1

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lce3;

    .line 107
    .line 108
    invoke-static {v15, v6}, Lm40;->N(Li;Ltm1;)Li42;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget-object v12, v15, Li;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v12, Ljn1;

    .line 115
    .line 116
    iget-object v13, v12, Ljn1;->j:Lv93;

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Lv93;->E0(Lcn1;)Lyi3;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v3, v11, v8, v13}, Lwm1;->G0(Lql2;Ltk;ZLyi3;)Lwm1;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v3}, Lql2;->c0()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    iget-object v14, v15, Li;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v14, Lv22;

    .line 140
    .line 141
    new-instance v9, Lv32;

    .line 142
    .line 143
    invoke-direct {v9, v15, v11, v6, v13}, Lv32;-><init>(Li;Lhi0;Lrn1;I)V

    .line 144
    .line 145
    .line 146
    new-instance v13, Li;

    .line 147
    .line 148
    invoke-direct {v13, v12, v9, v14}, Li;-><init>(Ljn1;Lui4;Lv22;)V

    .line 149
    .line 150
    .line 151
    iget-object v9, v6, Lce3;->a:Ljava/lang/reflect/Constructor;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    array-length v14, v12

    .line 161
    if-nez v14, :cond_0

    .line 162
    .line 163
    sget-object v9, Ljv0;->a:Ljv0;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_0
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    if-eqz v16, :cond_1

    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/lang/Class;->getModifiers()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-nez v14, :cond_1

    .line 185
    .line 186
    array-length v14, v12

    .line 187
    invoke-static {v12, v10, v14}, Lyp;->U([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    move-object v12, v10

    .line 192
    check-cast v12, [Ljava/lang/reflect/Type;

    .line 193
    .line 194
    :cond_1
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    array-length v14, v10

    .line 199
    array-length v8, v12

    .line 200
    if-lt v14, v8, :cond_4

    .line 201
    .line 202
    array-length v8, v10

    .line 203
    array-length v14, v12

    .line 204
    if-le v8, v14, :cond_2

    .line 205
    .line 206
    array-length v8, v10

    .line 207
    array-length v14, v12

    .line 208
    sub-int/2addr v8, v14

    .line 209
    array-length v14, v10

    .line 210
    invoke-static {v10, v8, v14}, Lyp;->U([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    move-object v10, v8

    .line 215
    check-cast v10, [[Ljava/lang/annotation/Annotation;

    .line 216
    .line 217
    :cond_2
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-virtual {v6, v12, v10, v8}, Lhe3;->d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    :goto_1
    invoke-static {v13, v11, v9}, La52;->u(Li;Lg91;Ljava/util/List;)Lkv;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v3}, Lql2;->c0()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Lce3;->getTypeParameters()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    new-instance v12, Ljava/util/ArrayList;

    .line 241
    .line 242
    const/16 v14, 0xa

    .line 243
    .line 244
    invoke-static {v10, v14}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_3

    .line 260
    .line 261
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    check-cast v14, Lne3;

    .line 266
    .line 267
    move-object/from16 v17, v0

    .line 268
    .line 269
    iget-object v0, v13, Li;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lui4;

    .line 272
    .line 273
    invoke-interface {v0, v14}, Lui4;->f(Lne3;)Lri4;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-object/from16 v0, v17

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_3
    move-object/from16 v17, v0

    .line 287
    .line 288
    invoke-static {v9, v12}, Lj80;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v9, v8, Lkv;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v9, Ljava/util/List;

    .line 295
    .line 296
    invoke-virtual {v6}, Lhe3;->e()Ljr4;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v6}, Lgi2;->O(Ljr4;)Ljm0;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v11, v9, v6, v0}, Lz50;->E0(Ljava/util/List;Ljm0;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v11, v0}, Lwm1;->x0(Z)V

    .line 309
    .line 310
    .line 311
    iget-boolean v0, v8, Lkv;->b:Z

    .line 312
    .line 313
    invoke-virtual {v11, v0}, Lwm1;->y0(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Lql2;->O()Liw3;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v11, v0}, Lg91;->z0(Liw3;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v13, Li;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ljn1;

    .line 326
    .line 327
    iget-object v0, v0, Ljn1;->g:Lrh1;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-object/from16 v0, v17

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_4
    const-string v0, "Illegal generic signature: "

    .line 341
    .line 342
    invoke-static {v9, v0}, Lp8;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    goto/16 :goto_f

    .line 347
    .line 348
    :cond_5
    move-object/from16 v17, v0

    .line 349
    .line 350
    invoke-virtual {v1}, Lyd3;->g()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iget-object v4, v1, Lyd3;->a:Ljava/lang/Class;

    .line 355
    .line 356
    const/4 v6, 0x6

    .line 357
    sget-object v8, Ldj4;->b:Ldj4;

    .line 358
    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    iget-object v0, v15, Li;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ljn1;

    .line 364
    .line 365
    iget-object v0, v0, Ljn1;->j:Lv93;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Lv93;->E0(Lcn1;)Lyi3;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v3, v7, v10, v0}, Lwm1;->G0(Lql2;Ltk;ZLyi3;)Lwm1;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1}, Lyd3;->f()Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    new-instance v11, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    const/4 v13, 0x0

    .line 393
    invoke-static {v8, v12, v13, v6}, Lh40;->j0(Ldj4;ZLe52;I)Lpn1;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v16

    .line 401
    move v9, v6

    .line 402
    move v6, v12

    .line 403
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v18

    .line 407
    if-eqz v18, :cond_6

    .line 408
    .line 409
    add-int/lit8 v18, v6, 0x1

    .line 410
    .line 411
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v19

    .line 415
    check-cast v19, Lle3;

    .line 416
    .line 417
    iget-object v9, v15, Li;->e:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v9, Lbo;

    .line 420
    .line 421
    invoke-virtual/range {v19 .. v19}, Lle3;->f()Lme3;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {v9, v10, v14}, Lbo;->d0(Lme3;Lpn1;)Lv02;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    move-object v10, v3

    .line 430
    new-instance v3, Ljn4;

    .line 431
    .line 432
    move-object/from16 v21, v8

    .line 433
    .line 434
    invoke-virtual/range {v19 .. v19}, Lhe3;->c()Lpp2;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    iget-object v12, v15, Li;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v12, Ljn1;

    .line 441
    .line 442
    iget-object v12, v12, Ljn1;->j:Lv93;

    .line 443
    .line 444
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static/range {v19 .. v19}, Lv93;->E0(Lcn1;)Lyi3;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    move-object/from16 v19, v5

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    move-object/from16 v22, v10

    .line 455
    .line 456
    const/4 v10, 0x0

    .line 457
    move-object/from16 v23, v11

    .line 458
    .line 459
    const/4 v11, 0x0

    .line 460
    move-object/from16 v24, v14

    .line 461
    .line 462
    move-object v14, v12

    .line 463
    const/4 v12, 0x0

    .line 464
    move-object/from16 v25, v13

    .line 465
    .line 466
    const/4 v13, 0x0

    .line 467
    move-object/from16 v20, v4

    .line 468
    .line 469
    move-object/from16 v26, v21

    .line 470
    .line 471
    move-object v4, v0

    .line 472
    move-object/from16 v0, v19

    .line 473
    .line 474
    move-object/from16 v19, v1

    .line 475
    .line 476
    move-object/from16 v1, v23

    .line 477
    .line 478
    invoke-direct/range {v3 .. v14}, Ljn4;-><init>(Le00;Ljn4;ILtk;Lpp2;Lv02;ZZZLv02;Lt04;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-object v5, v0

    .line 485
    move-object v11, v1

    .line 486
    move-object v0, v4

    .line 487
    move/from16 v6, v18

    .line 488
    .line 489
    move-object/from16 v1, v19

    .line 490
    .line 491
    move-object/from16 v4, v20

    .line 492
    .line 493
    move-object/from16 v3, v22

    .line 494
    .line 495
    move-object/from16 v14, v24

    .line 496
    .line 497
    move-object/from16 v8, v26

    .line 498
    .line 499
    const/4 v9, 0x6

    .line 500
    const/4 v10, 0x1

    .line 501
    const/4 v12, 0x0

    .line 502
    const/4 v13, 0x0

    .line 503
    goto :goto_3

    .line 504
    :cond_6
    move-object/from16 v19, v1

    .line 505
    .line 506
    move-object/from16 v22, v3

    .line 507
    .line 508
    move-object/from16 v20, v4

    .line 509
    .line 510
    move-object/from16 v26, v8

    .line 511
    .line 512
    move-object v1, v11

    .line 513
    move-object v4, v0

    .line 514
    move-object v0, v5

    .line 515
    invoke-virtual {v4, v12}, Lwm1;->y0(Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v22 .. v22}, Lql2;->getVisibility()Ljm0;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    sget-object v5, Lbn1;->b:Ljm0;

    .line 526
    .line 527
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_7

    .line 532
    .line 533
    sget-object v3, Lbn1;->c:Ljm0;

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    :cond_7
    invoke-virtual {v4, v1, v3}, Lz50;->D0(Ljava/util/List;Ljm0;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v12}, Lwm1;->x0(Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v22 .. v22}, Lql2;->O()Liw3;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v4, v1}, Lg91;->z0(Liw3;)V

    .line 549
    .line 550
    .line 551
    const/4 v1, 0x2

    .line 552
    invoke-static {v4, v1}, Lek2;->e(Le91;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_8

    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-eqz v6, :cond_a

    .line 572
    .line 573
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    check-cast v6, Lz50;

    .line 578
    .line 579
    invoke-static {v6, v1}, Lek2;->e(Le91;I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_9

    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_a
    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    iget-object v1, v2, Li;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, Ljn1;

    .line 596
    .line 597
    iget-object v1, v1, Ljn1;->g:Lrh1;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_b
    move-object/from16 v19, v1

    .line 604
    .line 605
    move-object/from16 v22, v3

    .line 606
    .line 607
    move-object/from16 v20, v4

    .line 608
    .line 609
    move-object v0, v5

    .line 610
    move-object/from16 v26, v8

    .line 611
    .line 612
    :goto_5
    iget-object v1, v2, Li;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Ljn1;

    .line 615
    .line 616
    iget-object v1, v1, Ljn1;->x:Ll74;

    .line 617
    .line 618
    check-cast v1, Lap;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iget-object v1, v2, Li;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Ljn1;

    .line 632
    .line 633
    iget-object v1, v1, Ljn1;->r:Lee2;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_15

    .line 640
    .line 641
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->isAnnotation()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->isInterface()Z

    .line 646
    .line 647
    .line 648
    if-nez v0, :cond_c

    .line 649
    .line 650
    const/4 v9, 0x0

    .line 651
    goto/16 :goto_d

    .line 652
    .line 653
    :cond_c
    iget-object v3, v15, Li;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v3, Ljn1;

    .line 656
    .line 657
    iget-object v4, v15, Li;->e:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v4, Lbo;

    .line 660
    .line 661
    iget-object v3, v3, Ljn1;->j:Lv93;

    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-static/range {v19 .. v19}, Lv93;->E0(Lcn1;)Lyi3;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    move-object/from16 v5, v22

    .line 671
    .line 672
    const/4 v6, 0x1

    .line 673
    invoke-static {v5, v7, v6, v3}, Lwm1;->G0(Lql2;Ltk;ZLyi3;)Lwm1;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    if-eqz v0, :cond_13

    .line 678
    .line 679
    invoke-virtual/range {v19 .. v19}, Lyd3;->d()Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    new-instance v9, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v7, v26

    .line 693
    .line 694
    const/4 v3, 0x6

    .line 695
    const/4 v13, 0x0

    .line 696
    invoke-static {v7, v6, v13, v3}, Lh40;->j0(Ldj4;ZLe52;I)Lpn1;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    new-instance v7, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 703
    .line 704
    .line 705
    new-instance v8, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v11

    .line 718
    if-eqz v11, :cond_e

    .line 719
    .line 720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    move-object v12, v11

    .line 725
    check-cast v12, Lie3;

    .line 726
    .line 727
    invoke-virtual {v12}, Lhe3;->c()Lpp2;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    sget-object v14, Lxp1;->b:Lpp2;

    .line 732
    .line 733
    invoke-static {v12, v14}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    if-eqz v12, :cond_d

    .line 738
    .line 739
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_6

    .line 743
    :cond_d
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    goto :goto_6

    .line 747
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 748
    .line 749
    .line 750
    invoke-static {v7}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    move-object v12, v0

    .line 755
    check-cast v12, Lie3;

    .line 756
    .line 757
    if-eqz v12, :cond_10

    .line 758
    .line 759
    invoke-virtual {v12}, Lie3;->f()Lme3;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    instance-of v7, v0, Lsd3;

    .line 764
    .line 765
    if-eqz v7, :cond_f

    .line 766
    .line 767
    new-instance v7, Ljy2;

    .line 768
    .line 769
    check-cast v0, Lsd3;

    .line 770
    .line 771
    invoke-virtual {v4, v0, v3, v6}, Lbo;->c0(Lsd3;Lpn1;Z)Lbm4;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    iget-object v0, v0, Lsd3;->b:Lme3;

    .line 776
    .line 777
    invoke-virtual {v4, v0, v3}, Lbo;->d0(Lme3;Lpn1;)Lv02;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-direct {v7, v11, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    goto :goto_7

    .line 785
    :cond_f
    new-instance v7, Ljy2;

    .line 786
    .line 787
    invoke-virtual {v4, v0, v3}, Lbo;->d0(Lme3;Lpn1;)Lv02;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-direct {v7, v0, v13}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :goto_7
    iget-object v0, v7, Ljy2;->a:Ljava/lang/Object;

    .line 795
    .line 796
    move-object v13, v0

    .line 797
    check-cast v13, Lv02;

    .line 798
    .line 799
    iget-object v0, v7, Ljy2;->b:Ljava/lang/Object;

    .line 800
    .line 801
    move-object v14, v0

    .line 802
    check-cast v14, Lv02;

    .line 803
    .line 804
    const/4 v11, 0x0

    .line 805
    move-object v0, v8

    .line 806
    move-object/from16 v8, v17

    .line 807
    .line 808
    invoke-virtual/range {v8 .. v14}, Lo42;->v(Ljava/util/ArrayList;Lwm1;ILie3;Lv02;Lv02;)V

    .line 809
    .line 810
    .line 811
    goto :goto_8

    .line 812
    :cond_10
    move-object v0, v8

    .line 813
    move-object/from16 v8, v17

    .line 814
    .line 815
    :goto_8
    if-eqz v12, :cond_11

    .line 816
    .line 817
    move v7, v6

    .line 818
    goto :goto_9

    .line 819
    :cond_11
    const/4 v7, 0x0

    .line 820
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    const/4 v11, 0x0

    .line 825
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v12

    .line 829
    if-eqz v12, :cond_12

    .line 830
    .line 831
    add-int/lit8 v16, v11, 0x1

    .line 832
    .line 833
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v12

    .line 837
    check-cast v12, Lie3;

    .line 838
    .line 839
    invoke-virtual {v12}, Lie3;->f()Lme3;

    .line 840
    .line 841
    .line 842
    move-result-object v13

    .line 843
    invoke-virtual {v4, v13, v3}, Lbo;->d0(Lme3;Lpn1;)Lv02;

    .line 844
    .line 845
    .line 846
    move-result-object v13

    .line 847
    add-int/2addr v11, v7

    .line 848
    const/4 v14, 0x0

    .line 849
    invoke-virtual/range {v8 .. v14}, Lo42;->v(Ljava/util/ArrayList;Lwm1;ILie3;Lv02;Lv02;)V

    .line 850
    .line 851
    .line 852
    move/from16 v11, v16

    .line 853
    .line 854
    goto :goto_a

    .line 855
    :cond_12
    :goto_b
    const/4 v12, 0x0

    .line 856
    goto :goto_c

    .line 857
    :cond_13
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 858
    .line 859
    goto :goto_b

    .line 860
    :goto_c
    invoke-virtual {v10, v12}, Lwm1;->y0(Z)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5}, Lql2;->getVisibility()Ljm0;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    sget-object v3, Lbn1;->b:Ljm0;

    .line 871
    .line 872
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-eqz v3, :cond_14

    .line 877
    .line 878
    sget-object v0, Lbn1;->c:Ljm0;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    :cond_14
    invoke-virtual {v10, v9, v0}, Lz50;->D0(Ljava/util/List;Ljm0;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v10, v6}, Lwm1;->x0(Z)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5}, Lql2;->O()Liw3;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v10, v0}, Lg91;->z0(Liw3;)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v15, Li;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Ljn1;

    .line 899
    .line 900
    iget-object v0, v0, Ljn1;->g:Lrh1;

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    move-object v9, v10

    .line 906
    :goto_d
    invoke-static {v9}, Lh40;->a0(Ljava/lang/Object;)Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    goto :goto_e

    .line 911
    :cond_15
    move-object v5, v0

    .line 912
    :goto_e
    invoke-virtual {v1, v2, v5}, Lee2;->v(Li;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v0}, Lj80;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    :goto_f
    return-object v9

    .line 921
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
