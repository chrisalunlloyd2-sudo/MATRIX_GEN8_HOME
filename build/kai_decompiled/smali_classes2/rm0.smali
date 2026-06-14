.class public final Lrm0;
.super Ljava/lang/Object;

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final b:Lym0;


# direct methods
.method public synthetic constructor <init>(Lym0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrm0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrm0;->b:Lym0;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrm0;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lrm0;->b:Lym0;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, Lel2;->y(La70;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, v6, Lym0;->m:Lmm0;

    .line 23
    .line 24
    iget-object v0, v0, Lmm0;->a:Llm0;

    .line 25
    .line 26
    iget-object v0, v0, Llm0;->e:Lak;

    .line 27
    .line 28
    iget-object v1, v6, Lym0;->x:Lr93;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lkk;->E0(Lr93;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lj80;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v10, v0, Lrm0;->b:Lym0;

    .line 40
    .line 41
    invoke-virtual {v10}, Lym0;->isInline()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v10}, Lym0;->p0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_0
    iget-object v0, v10, Lym0;->f:Leu;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-virtual {v0, v5, v1, v5}, Leu;->a(III)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, v10, Lym0;->e:Lu73;

    .line 63
    .line 64
    iget-object v6, v10, Lym0;->m:Lmm0;

    .line 65
    .line 66
    iget-object v8, v6, Lmm0;->b:Lqp2;

    .line 67
    .line 68
    iget-object v9, v6, Lmm0;->d:Lsl2;

    .line 69
    .line 70
    new-instance v11, Lxm0;

    .line 71
    .line 72
    iget-object v13, v6, Lmm0;->h:Lei4;

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/4 v12, 0x1

    .line 79
    const-class v14, Lei4;

    .line 80
    .line 81
    const-string v15, "simpleType"

    .line 82
    .line 83
    const-string v16, "simpleType(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Type;Z)Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 84
    .line 85
    invoke-direct/range {v11 .. v18}, Lxm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    move-object v6, v11

    .line 89
    move-object v11, v8

    .line 90
    new-instance v8, Lq;

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x3

    .line 94
    move-object v12, v9

    .line 95
    const/4 v9, 0x1

    .line 96
    move-object v13, v11

    .line 97
    const-class v11, Lym0;

    .line 98
    .line 99
    move-object/from16 v16, v12

    .line 100
    .line 101
    const-string v12, "getValueClassPropertyType"

    .line 102
    .line 103
    move-object/from16 v17, v13

    .line 104
    .line 105
    const-string v13, "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 106
    .line 107
    move-object/from16 v5, v16

    .line 108
    .line 109
    move-object/from16 p0, v17

    .line 110
    .line 111
    invoke-direct/range {v8 .. v15}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v9, v1, Lu73;->c:I

    .line 121
    .line 122
    and-int/2addr v9, v3

    .line 123
    if-ne v9, v3, :cond_6

    .line 124
    .line 125
    iget v2, v1, Lu73;->z:I

    .line 126
    .line 127
    move-object/from16 v11, p0

    .line 128
    .line 129
    invoke-interface {v11, v2}, Lqp2;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lpp2;->d(Ljava/lang/String;)Lpp2;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v3, v1, Lu73;->c:I

    .line 138
    .line 139
    and-int/lit8 v4, v3, 0x10

    .line 140
    .line 141
    const/16 v9, 0x10

    .line 142
    .line 143
    if-ne v4, v9, :cond_1

    .line 144
    .line 145
    iget-object v3, v1, Lu73;->B:Lc93;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    const/16 v4, 0x20

    .line 149
    .line 150
    and-int/2addr v3, v4

    .line 151
    if-ne v3, v4, :cond_2

    .line 152
    .line 153
    iget v3, v1, Lu73;->C:I

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Lsl2;->a(I)Lc93;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    move-object v3, v7

    .line 161
    :goto_0
    if-eqz v3, :cond_3

    .line 162
    .line 163
    invoke-virtual {v6, v3}, Lxm0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Loh3;

    .line 168
    .line 169
    if-nez v3, :cond_4

    .line 170
    .line 171
    :cond_3
    invoke-virtual {v8, v2}, Lq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Loh3;

    .line 176
    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    :cond_4
    new-instance v1, Lgi1;

    .line 180
    .line 181
    invoke-direct {v1, v2, v3}, Lgi1;-><init>(Lpp2;Loh3;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_5
    iget v0, v1, Lu73;->e:I

    .line 187
    .line 188
    invoke-interface {v11, v0}, Lqp2;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lpp2;->d(Ljava/lang/String;)Lpp2;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, " with property "

    .line 197
    .line 198
    const-string v3, "cannot determine underlying type for value class "

    .line 199
    .line 200
    invoke-static {v3, v0, v1, v2}, Lcq2;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_6
    move-object/from16 v11, p0

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    sget-object v3, Lc21;->k:Lz11;

    .line 210
    .line 211
    iget v8, v1, Lu73;->d:I

    .line 212
    .line 213
    invoke-virtual {v3, v8}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_b

    .line 222
    .line 223
    iget-object v1, v1, Lu73;->r:Ljava/util/List;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object v3, v7

    .line 233
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_9

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    move-object v9, v8

    .line 244
    check-cast v9, Lx73;

    .line 245
    .line 246
    sget-object v12, Lc21;->n:Lz11;

    .line 247
    .line 248
    iget v9, v9, Lx73;->d:I

    .line 249
    .line 250
    invoke-virtual {v12, v9}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-nez v9, :cond_7

    .line 259
    .line 260
    if-eqz v4, :cond_8

    .line 261
    .line 262
    :goto_2
    move-object v3, v7

    .line 263
    goto :goto_3

    .line 264
    :cond_8
    move-object v3, v8

    .line 265
    const/4 v4, 0x1

    .line 266
    goto :goto_1

    .line 267
    :cond_9
    if-nez v4, :cond_a

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_a
    :goto_3
    check-cast v3, Lx73;

    .line 271
    .line 272
    if-nez v3, :cond_c

    .line 273
    .line 274
    :cond_b
    move-object v1, v7

    .line 275
    goto :goto_5

    .line 276
    :cond_c
    iget-object v1, v3, Lx73;->e:Ljava/util/List;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v3, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-static {v1, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_d

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lk93;

    .line 305
    .line 306
    iget v4, v2, Lk93;->e:I

    .line 307
    .line 308
    invoke-interface {v11, v4}, Lqp2;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v4}, Lpp2;->d(Ljava/lang/String;)Lpp2;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v2, v5}, Lgk2;->n0(Lk93;Lsl2;)Lc93;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v6, v2}, Lxm0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v8, Ljy2;

    .line 325
    .line 326
    invoke-direct {v8, v4, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_d
    new-instance v1, Lxm2;

    .line 334
    .line 335
    invoke-direct {v1, v3}, Lxm2;-><init>(Ljava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    :goto_5
    if-eqz v1, :cond_e

    .line 339
    .line 340
    move-object v7, v1

    .line 341
    goto :goto_6

    .line 342
    :cond_e
    if-nez v0, :cond_11

    .line 343
    .line 344
    invoke-virtual {v10}, Lym0;->k0()Lz50;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    invoke-virtual {v0}, Lg91;->C()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lj80;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljn4;

    .line 362
    .line 363
    invoke-virtual {v0}, Lgi0;->getName()Lpp2;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v0}, Lym0;->t0(Lpp2;)Liw3;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_f

    .line 375
    .line 376
    new-instance v7, Lgi1;

    .line 377
    .line 378
    invoke-direct {v7, v0, v1}, Lgi1;-><init>(Lpp2;Loh3;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_f
    const-string v0, "Value class has no underlying property: "

    .line 383
    .line 384
    invoke-static {v10, v0}, Lqn0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_10
    const-string v0, "Inline class has no primary constructor: "

    .line 389
    .line 390
    invoke-static {v10, v0}, Lqn0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_11
    :goto_6
    return-object v7

    .line 394
    :pswitch_2
    iget-object v0, v6, Lym0;->j:Lgl2;

    .line 395
    .line 396
    sget-object v1, Lgl2;->c:Lgl2;

    .line 397
    .line 398
    if-eq v0, v1, :cond_12

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_12
    iget-object v2, v6, Lym0;->e:Lu73;

    .line 402
    .line 403
    iget-object v2, v2, Lu73;->x:Ljava/util/List;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-nez v5, :cond_14

    .line 413
    .line 414
    new-instance v0, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :cond_13
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_17

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Ljava/lang/Integer;

    .line 434
    .line 435
    iget-object v3, v6, Lym0;->m:Lmm0;

    .line 436
    .line 437
    iget-object v4, v3, Lmm0;->a:Llm0;

    .line 438
    .line 439
    iget-object v3, v3, Lmm0;->b:Lqp2;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-static {v3, v2}, Lel2;->B(Lqp2;I)Lk60;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iget-object v3, v4, Llm0;->t:Lh60;

    .line 453
    .line 454
    sget-object v4, Lh60;->c:Ljava/util/Set;

    .line 455
    .line 456
    invoke-virtual {v3, v2, v7}, Lh60;->a(Lk60;La60;)Lql2;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_13

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_14
    if-eq v0, v1, :cond_15

    .line 467
    .line 468
    :goto_8
    sget-object v0, Ljv0;->a:Ljv0;

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 472
    .line 473
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 474
    .line 475
    .line 476
    iget-object v1, v6, Lym0;->s:Lfi0;

    .line 477
    .line 478
    instance-of v2, v1, Lnx2;

    .line 479
    .line 480
    if-eqz v2, :cond_16

    .line 481
    .line 482
    check-cast v1, Lnx2;

    .line 483
    .line 484
    invoke-interface {v1}, Lnx2;->B()Ldi2;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v6, v0, v1, v4}, Lh40;->o(Lql2;Ljava/util/LinkedHashSet;Ldi2;Z)V

    .line 489
    .line 490
    .line 491
    :cond_16
    invoke-virtual {v6}, Ll;->h0()Ldi2;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const/4 v2, 0x1

    .line 496
    invoke-static {v6, v0, v1, v2}, Lh40;->o(Lql2;Ljava/util/LinkedHashSet;Ldi2;Z)V

    .line 497
    .line 498
    .line 499
    new-instance v1, Lm41;

    .line 500
    .line 501
    invoke-direct {v1, v3}, Lm41;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v1}, Lj80;->j1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :cond_17
    :goto_9
    return-object v0

    .line 509
    :pswitch_3
    iget-object v0, v6, Lym0;->e:Lu73;

    .line 510
    .line 511
    iget v1, v0, Lu73;->c:I

    .line 512
    .line 513
    const/4 v2, 0x4

    .line 514
    and-int/2addr v1, v2

    .line 515
    if-ne v1, v2, :cond_18

    .line 516
    .line 517
    iget-object v1, v6, Lym0;->m:Lmm0;

    .line 518
    .line 519
    iget-object v1, v1, Lmm0;->b:Lqp2;

    .line 520
    .line 521
    iget v0, v0, Lu73;->f:I

    .line 522
    .line 523
    invoke-static {v1, v0}, Lel2;->F(Lqp2;I)Lpp2;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v6}, Lym0;->s0()Lvm0;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    sget-object v2, Lur2;->g:Lur2;

    .line 532
    .line 533
    invoke-virtual {v1, v0, v2}, Lvm0;->e(Lpp2;Lur2;)Lz60;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    instance-of v1, v0, Lql2;

    .line 538
    .line 539
    if-eqz v1, :cond_18

    .line 540
    .line 541
    move-object v7, v0

    .line 542
    check-cast v7, Lql2;

    .line 543
    .line 544
    :cond_18
    return-object v7

    .line 545
    :pswitch_4
    iget-object v0, v6, Lym0;->m:Lmm0;

    .line 546
    .line 547
    iget-object v1, v6, Lym0;->e:Lu73;

    .line 548
    .line 549
    iget-object v1, v1, Lu73;->r:Ljava/util/List;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    new-instance v3, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    :cond_19
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-eqz v5, :cond_1a

    .line 568
    .line 569
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    move-object v7, v5

    .line 574
    check-cast v7, Lx73;

    .line 575
    .line 576
    sget-object v8, Lc21;->n:Lz11;

    .line 577
    .line 578
    iget v7, v7, Lx73;->d:I

    .line 579
    .line 580
    invoke-virtual {v8, v7}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-eqz v7, :cond_19

    .line 589
    .line 590
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-static {v3, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_1b

    .line 612
    .line 613
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Lx73;

    .line 618
    .line 619
    iget-object v5, v0, Lmm0;->i:Lyh2;

    .line 620
    .line 621
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v3, v4}, Lyh2;->e(Lx73;Z)Lqm0;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_1b
    invoke-virtual {v6}, Lym0;->k0()Lz50;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v2}, Lh40;->a0(Ljava/lang/Object;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {v1, v2}, Lj80;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    iget-object v0, v0, Lmm0;->a:Llm0;

    .line 645
    .line 646
    iget-object v0, v0, Llm0;->n:Ly5;

    .line 647
    .line 648
    invoke-interface {v0, v6}, Ly5;->e(Lql2;)Ljava/util/Collection;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Ljava/lang/Iterable;

    .line 653
    .line 654
    invoke-static {v1, v0}, Lj80;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_5
    iget-object v9, v0, Lrm0;->b:Lym0;

    .line 660
    .line 661
    iget-object v0, v9, Lym0;->l:Lm60;

    .line 662
    .line 663
    invoke-virtual {v0}, Lm60;->a()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_24

    .line 668
    .line 669
    new-instance v8, Lrl0;

    .line 670
    .line 671
    sget-object v11, Lst0;->w:Lsk;

    .line 672
    .line 673
    const/4 v12, 0x1

    .line 674
    const/4 v13, 0x1

    .line 675
    const/4 v10, 0x0

    .line 676
    sget-object v14, Lt04;->M:Lee2;

    .line 677
    .line 678
    invoke-direct/range {v8 .. v14}, Lz50;-><init>(Lql2;Loe0;Ltk;ZILt04;)V

    .line 679
    .line 680
    .line 681
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 682
    .line 683
    sget v2, Lgm0;->a:I

    .line 684
    .line 685
    sget-object v2, Lm60;->c:Lm60;

    .line 686
    .line 687
    if-eq v0, v2, :cond_22

    .line 688
    .line 689
    invoke-virtual {v0}, Lm60;->a()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_1c

    .line 694
    .line 695
    goto :goto_c

    .line 696
    :cond_1c
    invoke-static {v9}, Lgm0;->p(Lfi0;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_1e

    .line 701
    .line 702
    sget-object v0, Lkm0;->a:Ljm0;

    .line 703
    .line 704
    if-eqz v0, :cond_1d

    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_1d
    const/16 v0, 0x33

    .line 708
    .line 709
    invoke-static {v0}, Lgm0;->a(I)V

    .line 710
    .line 711
    .line 712
    throw v7

    .line 713
    :cond_1e
    invoke-static {v9}, Lgm0;->k(Lfi0;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_20

    .line 718
    .line 719
    sget-object v0, Lkm0;->l:Ljm0;

    .line 720
    .line 721
    if-eqz v0, :cond_1f

    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_1f
    const/16 v0, 0x34

    .line 725
    .line 726
    invoke-static {v0}, Lgm0;->a(I)V

    .line 727
    .line 728
    .line 729
    throw v7

    .line 730
    :cond_20
    sget-object v0, Lkm0;->e:Ljm0;

    .line 731
    .line 732
    if-eqz v0, :cond_21

    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_21
    const/16 v0, 0x35

    .line 736
    .line 737
    invoke-static {v0}, Lgm0;->a(I)V

    .line 738
    .line 739
    .line 740
    throw v7

    .line 741
    :cond_22
    :goto_c
    sget-object v0, Lkm0;->a:Ljm0;

    .line 742
    .line 743
    if-eqz v0, :cond_23

    .line 744
    .line 745
    :goto_d
    invoke-virtual {v8, v1, v0}, Lz50;->D0(Ljava/util/List;Ljm0;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v9}, Ll;->O()Liw3;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iput-object v0, v8, Lg91;->g:Lv02;

    .line 753
    .line 754
    move-object v7, v8

    .line 755
    goto :goto_f

    .line 756
    :cond_23
    const/16 v0, 0x31

    .line 757
    .line 758
    invoke-static {v0}, Lgm0;->a(I)V

    .line 759
    .line 760
    .line 761
    throw v7

    .line 762
    :cond_24
    iget-object v0, v9, Lym0;->e:Lu73;

    .line 763
    .line 764
    iget-object v0, v0, Lu73;->r:Ljava/util/List;

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_26

    .line 778
    .line 779
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    move-object v2, v1

    .line 784
    check-cast v2, Lx73;

    .line 785
    .line 786
    sget-object v3, Lc21;->n:Lz11;

    .line 787
    .line 788
    iget v2, v2, Lx73;->d:I

    .line 789
    .line 790
    invoke-virtual {v3, v2}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-nez v2, :cond_25

    .line 799
    .line 800
    goto :goto_e

    .line 801
    :cond_26
    move-object v1, v7

    .line 802
    :goto_e
    check-cast v1, Lx73;

    .line 803
    .line 804
    if-eqz v1, :cond_27

    .line 805
    .line 806
    iget-object v0, v9, Lym0;->m:Lmm0;

    .line 807
    .line 808
    iget-object v0, v0, Lmm0;->i:Lyh2;

    .line 809
    .line 810
    const/4 v2, 0x1

    .line 811
    invoke-virtual {v0, v1, v2}, Lyh2;->e(Lx73;Z)Lqm0;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    :cond_27
    :goto_f
    return-object v7

    .line 816
    nop

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
