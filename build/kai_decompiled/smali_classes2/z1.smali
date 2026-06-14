.class public final Lz1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lz1;->a:I

    iput-object p2, p0, Lz1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La52;Lfe3;Lkd3;)V
    .locals 0

    .line 1
    const/16 p2, 0x10

    .line 2
    .line 3
    iput p2, p0, Lz1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lz1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lz1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lii0;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lz1;->a:I

    iput-object p1, p0, Lz1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Ljv0;->a:Ljv0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Lz1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lz1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Lei4;

    .line 21
    .line 22
    check-cast v9, Lc93;

    .line 23
    .line 24
    iget-object v0, v8, Lei4;->a:Lmm0;

    .line 25
    .line 26
    iget-object v1, v0, Lmm0;->a:Llm0;

    .line 27
    .line 28
    iget-object v1, v1, Llm0;->e:Lak;

    .line 29
    .line 30
    iget-object v0, v0, Lmm0;->b:Lqp2;

    .line 31
    .line 32
    invoke-interface {v1, v9, v0}, Lkk;->E(Lc93;Lqp2;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    move-object v12, v8

    .line 38
    check-cast v12, Lsh4;

    .line 39
    .line 40
    move-object v11, v9

    .line 41
    check-cast v11, Lz50;

    .line 42
    .line 43
    new-instance v8, Lsh4;

    .line 44
    .line 45
    iget-object v9, v12, Lsh4;->H:Lpc2;

    .line 46
    .line 47
    iget-object v10, v12, Lsh4;->I:Lmn0;

    .line 48
    .line 49
    invoke-virtual {v11}, Lh1;->getAnnotations()Ltk;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-virtual {v11}, Lg91;->h()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-eqz v14, :cond_4

    .line 58
    .line 59
    iget-object v0, v12, Lsh4;->I:Lmn0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lii0;->getSource()Lt04;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v8 .. v15}, Lsh4;-><init>(Lpc2;Lmn0;Lz50;Lsh4;Ltk;ILt04;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lsh4;->L:Lm34;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lmn0;->p0()Lql2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    move-object v1, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0}, Lmn0;->q0()Liw3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lcj4;->d(Lv02;)Lcj4;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    if-nez v1, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    iget-object v2, v11, Lg91;->k:Lw22;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lw22;->q0(Lcj4;)Lw22;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :cond_2
    move-object v15, v7

    .line 104
    invoke-virtual {v11}, Lg91;->P()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v2, v6}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lw22;

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Lw22;->q0(Lcj4;)Lw22;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v0}, Lmn0;->c0()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    invoke-virtual {v12}, Lg91;->C()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    iget-object v1, v12, Lg91;->g:Lv02;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v20, Lgl2;->b:Lgl2;

    .line 158
    .line 159
    iget-object v0, v0, Lmn0;->f:Ljm0;

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    move-object/from16 v21, v0

    .line 163
    .line 164
    move-object/from16 v19, v1

    .line 165
    .line 166
    move-object/from16 v16, v3

    .line 167
    .line 168
    move-object v13, v8

    .line 169
    invoke-virtual/range {v13 .. v21}, Lg91;->u0(Lw22;Lw22;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv02;Lgl2;Ljm0;)V

    .line 170
    .line 171
    .line 172
    move-object v7, v8

    .line 173
    :goto_2
    return-object v7

    .line 174
    :cond_4
    throw v7

    .line 175
    :pswitch_1
    check-cast v8, Lmr2;

    .line 176
    .line 177
    check-cast v9, Lb12;

    .line 178
    .line 179
    iget-object v0, v8, Lmr2;->e:Lv22;

    .line 180
    .line 181
    invoke-interface {v0}, Lv22;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/util/List;

    .line 186
    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    move-object v3, v0

    .line 191
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {v3, v6}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lbm4;

    .line 215
    .line 216
    invoke-virtual {v2, v9}, Lbm4;->k0(Lb12;)Lbm4;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    return-object v0

    .line 225
    :pswitch_2
    check-cast v8, Lb12;

    .line 226
    .line 227
    check-cast v9, Lh82;

    .line 228
    .line 229
    iget-object v0, v9, Lh82;->c:Ly71;

    .line 230
    .line 231
    invoke-interface {v0}, Ly71;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lz02;

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    check-cast v0, Lv02;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_3
    check-cast v8, La52;

    .line 247
    .line 248
    check-cast v9, Lkd3;

    .line 249
    .line 250
    iget-object v0, v8, La52;->b:Li;

    .line 251
    .line 252
    iget-object v0, v0, Li;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Ljn1;

    .line 255
    .line 256
    iget-object v0, v0, Ljn1;->h:Lrh1;

    .line 257
    .line 258
    iget-object v1, v9, Lkd3;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, La73;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    return-object v7

    .line 269
    :pswitch_4
    check-cast v8, Li;

    .line 270
    .line 271
    check-cast v9, Lw42;

    .line 272
    .line 273
    iget-object v0, v8, Li;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ljn1;

    .line 276
    .line 277
    iget-object v0, v0, Ljn1;->b:Lzd3;

    .line 278
    .line 279
    iget-object v1, v9, Lw42;->o:Lq42;

    .line 280
    .line 281
    iget-object v1, v1, Lox2;->e:Lc61;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    return-object v7

    .line 290
    :pswitch_5
    check-cast v8, Lr42;

    .line 291
    .line 292
    check-cast v9, Lje3;

    .line 293
    .line 294
    new-instance v0, Lq42;

    .line 295
    .line 296
    iget-object v1, v8, Lr42;->a:Li;

    .line 297
    .line 298
    invoke-direct {v0, v1, v9}, Lq42;-><init>(Li;Lje3;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_6
    check-cast v8, Lkv1;

    .line 303
    .line 304
    check-cast v9, Ljv1;

    .line 305
    .line 306
    if-nez v8, :cond_10

    .line 307
    .line 308
    iget-object v0, v9, Ljv1;->a:Lri4;

    .line 309
    .line 310
    invoke-interface {v0}, Lfi0;->f()Lfi0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    instance-of v1, v0, Lql2;

    .line 318
    .line 319
    if-eqz v1, :cond_7

    .line 320
    .line 321
    check-cast v0, Lql2;

    .line 322
    .line 323
    invoke-static {v0}, Ljv1;->b(Lql2;)Lls1;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_a

    .line 328
    :cond_7
    instance-of v1, v0, Lg00;

    .line 329
    .line 330
    if-eqz v1, :cond_f

    .line 331
    .line 332
    move-object v1, v0

    .line 333
    check-cast v1, Lg00;

    .line 334
    .line 335
    invoke-interface {v1}, Lfi0;->f()Lfi0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    instance-of v2, v1, Lql2;

    .line 343
    .line 344
    if-eqz v2, :cond_8

    .line 345
    .line 346
    check-cast v1, Lql2;

    .line 347
    .line 348
    invoke-static {v1}, Ljv1;->b(Lql2;)Lls1;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    goto :goto_9

    .line 353
    :cond_8
    instance-of v1, v0, Ldn0;

    .line 354
    .line 355
    if-eqz v1, :cond_9

    .line 356
    .line 357
    move-object v1, v0

    .line 358
    check-cast v1, Ldn0;

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_9
    move-object v1, v7

    .line 362
    :goto_5
    if-eqz v1, :cond_e

    .line 363
    .line 364
    invoke-interface {v1}, Ldn0;->E()Lan0;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    instance-of v3, v2, Lxq1;

    .line 369
    .line 370
    if-eqz v3, :cond_a

    .line 371
    .line 372
    check-cast v2, Lxq1;

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_a
    move-object v2, v7

    .line 376
    :goto_6
    if-eqz v2, :cond_b

    .line 377
    .line 378
    iget-object v2, v2, Lxq1;->c:Lqe3;

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_b
    move-object v2, v7

    .line 382
    :goto_7
    if-eqz v2, :cond_c

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_c
    move-object v2, v7

    .line 386
    :goto_8
    if-eqz v2, :cond_d

    .line 387
    .line 388
    iget-object v2, v2, Lqe3;->a:Ljava/lang/Class;

    .line 389
    .line 390
    if-eqz v2, :cond_d

    .line 391
    .line 392
    sget-object v1, Lue3;->a:Lve3;

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lls1;

    .line 399
    .line 400
    :goto_9
    new-instance v2, Lq5;

    .line 401
    .line 402
    const/16 v3, 0x15

    .line 403
    .line 404
    invoke-direct {v2, v1, v3}, Lq5;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    sget-object v1, Lfl4;->a:Lfl4;

    .line 408
    .line 409
    invoke-interface {v0, v2, v1}, Lfi0;->t(Lq5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_a
    move-object v7, v0

    .line 414
    check-cast v7, Lkv1;

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_d
    const-string v0, "Container of deserialized member is not resolved: "

    .line 418
    .line 419
    invoke-static {v1, v0}, Lov1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_e
    const-string v1, "Non-class callable descriptor must be deserialized: "

    .line 424
    .line 425
    invoke-static {v0, v1}, Lov1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_f
    const-string v1, "Unknown type parameter container: "

    .line 430
    .line 431
    invoke-static {v0, v1}, Lov1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_10
    move-object v7, v8

    .line 436
    :goto_b
    return-object v7

    .line 437
    :pswitch_7
    check-cast v8, Lhv1;

    .line 438
    .line 439
    check-cast v9, Ly71;

    .line 440
    .line 441
    iget-object v0, v8, Lhv1;->a:Lv02;

    .line 442
    .line 443
    invoke-virtual {v0}, Lv02;->d0()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_11

    .line 452
    .line 453
    goto/16 :goto_f

    .line 454
    .line 455
    :cond_11
    new-instance v1, Lgv1;

    .line 456
    .line 457
    invoke-direct {v1, v8, v5}, Lgv1;-><init>(Lhv1;I)V

    .line 458
    .line 459
    .line 460
    sget-object v3, Le82;->b:Le82;

    .line 461
    .line 462
    invoke-static {v3, v1}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v3, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-static {v0, v6}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    move v6, v4

    .line 480
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-eqz v10, :cond_18

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    add-int/lit8 v11, v6, 0x1

    .line 491
    .line 492
    if-ltz v6, :cond_17

    .line 493
    .line 494
    check-cast v10, Lwi4;

    .line 495
    .line 496
    invoke-virtual {v10}, Lwi4;->c()Z

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    if-eqz v12, :cond_12

    .line 501
    .line 502
    sget-object v6, Lmv1;->c:Lmv1;

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_12
    new-instance v12, Lhv1;

    .line 506
    .line 507
    invoke-virtual {v10}, Lwi4;->b()Lv02;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    if-nez v9, :cond_13

    .line 515
    .line 516
    move-object v14, v7

    .line 517
    goto :goto_d

    .line 518
    :cond_13
    new-instance v14, Lvh2;

    .line 519
    .line 520
    invoke-direct {v14, v8, v6, v1}, Lvh2;-><init>(Lhv1;ILv22;)V

    .line 521
    .line 522
    .line 523
    :goto_d
    invoke-direct {v12, v13, v14, v4}, Lhv1;-><init>(Lv02;Ly71;Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10}, Lwi4;->a()Lmn4;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_16

    .line 535
    .line 536
    if-eq v6, v5, :cond_15

    .line 537
    .line 538
    if-ne v6, v2, :cond_14

    .line 539
    .line 540
    new-instance v6, Lmv1;

    .line 541
    .line 542
    sget-object v10, Lpv1;->c:Lpv1;

    .line 543
    .line 544
    invoke-direct {v6, v10, v12}, Lmv1;-><init>(Lpv1;Lev1;)V

    .line 545
    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_14
    invoke-static {}, Lnp3;->e()V

    .line 549
    .line 550
    .line 551
    move-object v3, v7

    .line 552
    goto :goto_f

    .line 553
    :cond_15
    new-instance v6, Lmv1;

    .line 554
    .line 555
    sget-object v10, Lpv1;->b:Lpv1;

    .line 556
    .line 557
    invoke-direct {v6, v10, v12}, Lmv1;-><init>(Lpv1;Lev1;)V

    .line 558
    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_16
    sget-object v6, Lmv1;->c:Lmv1;

    .line 562
    .line 563
    invoke-static {v12}, Lw60;->M(Lev1;)Lmv1;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    :goto_e
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move v6, v11

    .line 571
    goto :goto_c

    .line 572
    :cond_17
    invoke-static {}, Lh40;->i0()V

    .line 573
    .line 574
    .line 575
    throw v7

    .line 576
    :cond_18
    :goto_f
    return-object v3

    .line 577
    :pswitch_8
    check-cast v8, Lat1;

    .line 578
    .line 579
    check-cast v9, Ljava/lang/String;

    .line 580
    .line 581
    iget-object v0, v8, Lat1;->h:Lxs1;

    .line 582
    .line 583
    iget-object v1, v8, Lat1;->j:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    const-string v2, "<init>"

    .line 592
    .line 593
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_1c

    .line 598
    .line 599
    invoke-virtual {v0}, Lxs1;->m()Ljava/util/Collection;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Ljava/lang/Iterable;

    .line 604
    .line 605
    invoke-static {v2}, Lj80;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    new-instance v3, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    :cond_19
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-eqz v8, :cond_1f

    .line 623
    .line 624
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    move-object v10, v8

    .line 629
    check-cast v10, Loe0;

    .line 630
    .line 631
    invoke-interface {v10}, Loe0;->m()Z

    .line 632
    .line 633
    .line 634
    move-result v11

    .line 635
    if-eqz v11, :cond_1b

    .line 636
    .line 637
    invoke-interface {v10}, Loe0;->f()La70;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-static {v11}, Lhi1;->c(Lfi0;)Z

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    if-eqz v11, :cond_1b

    .line 649
    .line 650
    invoke-static {v10}, Lzi3;->c(Le91;)Ld40;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    invoke-virtual {v11}, Ld40;->o()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    const-string v12, "constructor-impl"

    .line 659
    .line 660
    invoke-static {v11, v12, v4}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 661
    .line 662
    .line 663
    move-result v12

    .line 664
    if-eqz v12, :cond_1a

    .line 665
    .line 666
    const-string v12, ")V"

    .line 667
    .line 668
    invoke-static {v11, v12, v4}, Le54;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 669
    .line 670
    .line 671
    move-result v12

    .line 672
    if-eqz v12, :cond_1a

    .line 673
    .line 674
    const-string v12, "V"

    .line 675
    .line 676
    invoke-static {v11, v12}, Lx44;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    invoke-interface {v10}, Loe0;->f()La70;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-static {v10}, Lim0;->f(Lz60;)Lk60;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v10}, Lk60;->b()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    invoke-static {v10}, Lo60;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    goto :goto_11

    .line 707
    :cond_1a
    const-string v0, "Invalid signature of "

    .line 708
    .line 709
    const-string v1, ": "

    .line 710
    .line 711
    invoke-static {v0, v10, v1, v11}, Lcq2;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_14

    .line 715
    .line 716
    :cond_1b
    invoke-static {v10}, Lzi3;->c(Le91;)Ld40;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    invoke-virtual {v10}, Ld40;->o()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    :goto_11
    invoke-static {v10, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v10

    .line 728
    if-eqz v10, :cond_19

    .line 729
    .line 730
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_10

    .line 734
    :cond_1c
    invoke-static {v9}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v0, v2}, Lxs1;->n(Lpp2;)Ljava/util/Collection;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    move-object v3, v2

    .line 743
    check-cast v3, Ljava/lang/Iterable;

    .line 744
    .line 745
    new-instance v4, Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    :cond_1d
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    if-eqz v6, :cond_1e

    .line 759
    .line 760
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    move-object v7, v6

    .line 765
    check-cast v7, Le91;

    .line 766
    .line 767
    invoke-static {v7}, Lzi3;->c(Le91;)Ld40;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    invoke-virtual {v7}, Ld40;->o()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    invoke-static {v7, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    if-eqz v7, :cond_1d

    .line 780
    .line 781
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_12

    .line 785
    :cond_1e
    move-object v3, v4

    .line 786
    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-eq v4, v5, :cond_21

    .line 791
    .line 792
    move-object v10, v2

    .line 793
    check-cast v10, Ljava/lang/Iterable;

    .line 794
    .line 795
    sget-object v14, Lgk;->I:Lgk;

    .line 796
    .line 797
    const/16 v15, 0x1e

    .line 798
    .line 799
    const-string v11, "\n"

    .line 800
    .line 801
    const/4 v12, 0x0

    .line 802
    const/4 v13, 0x0

    .line 803
    invoke-static/range {v10 .. v15}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    new-instance v3, Ls02;

    .line 808
    .line 809
    const-string v4, "\' (JVM signature: "

    .line 810
    .line 811
    const-string v5, ") not resolved in "

    .line 812
    .line 813
    const-string v6, "Function \'"

    .line 814
    .line 815
    invoke-static {v6, v9, v4, v1, v5}, Lvn2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    const/16 v0, 0x3a

    .line 823
    .line 824
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_20

    .line 832
    .line 833
    const-string v0, " no members found"

    .line 834
    .line 835
    goto :goto_13

    .line 836
    :cond_20
    const-string v0, "\n"

    .line 837
    .line 838
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-direct {v3, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v3

    .line 853
    :cond_21
    invoke-static {v3}, Lj80;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    move-object v7, v0

    .line 858
    check-cast v7, Le91;

    .line 859
    .line 860
    :goto_14
    return-object v7

    .line 861
    :pswitch_9
    check-cast v8, Lk42;

    .line 862
    .line 863
    check-cast v9, Lql2;

    .line 864
    .line 865
    new-instance v0, Lk42;

    .line 866
    .line 867
    iget-object v1, v8, Lk42;->k:Li;

    .line 868
    .line 869
    iget-object v2, v1, Li;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, Ljn1;

    .line 872
    .line 873
    new-instance v10, Ljn1;

    .line 874
    .line 875
    iget-object v11, v2, Ljn1;->a:Lpc2;

    .line 876
    .line 877
    iget-object v12, v2, Ljn1;->b:Lzd3;

    .line 878
    .line 879
    iget-object v13, v2, Ljn1;->c:Lzd3;

    .line 880
    .line 881
    iget-object v14, v2, Ljn1;->d:Lcn0;

    .line 882
    .line 883
    iget-object v15, v2, Ljn1;->e:Lv93;

    .line 884
    .line 885
    iget-object v3, v2, Ljn1;->f:Llx0;

    .line 886
    .line 887
    iget-object v4, v2, Ljn1;->h:Lrh1;

    .line 888
    .line 889
    iget-object v5, v2, Ljn1;->i:Lee2;

    .line 890
    .line 891
    iget-object v6, v2, Ljn1;->j:Lv93;

    .line 892
    .line 893
    iget-object v7, v2, Ljn1;->k:Lei3;

    .line 894
    .line 895
    move-object/from16 v16, v3

    .line 896
    .line 897
    iget-object v3, v2, Ljn1;->l:Lrh1;

    .line 898
    .line 899
    move-object/from16 v21, v3

    .line 900
    .line 901
    iget-object v3, v2, Ljn1;->m:Lv93;

    .line 902
    .line 903
    move-object/from16 v22, v3

    .line 904
    .line 905
    iget-object v3, v2, Ljn1;->n:Lrh1;

    .line 906
    .line 907
    move-object/from16 v23, v3

    .line 908
    .line 909
    iget-object v3, v2, Ljn1;->o:Ltl2;

    .line 910
    .line 911
    move-object/from16 v24, v3

    .line 912
    .line 913
    iget-object v3, v2, Ljn1;->p:Lye3;

    .line 914
    .line 915
    move-object/from16 v25, v3

    .line 916
    .line 917
    iget-object v3, v2, Ljn1;->q:Lnk;

    .line 918
    .line 919
    move-object/from16 v26, v3

    .line 920
    .line 921
    iget-object v3, v2, Ljn1;->r:Lee2;

    .line 922
    .line 923
    move-object/from16 v27, v3

    .line 924
    .line 925
    iget-object v3, v2, Ljn1;->s:Lrh1;

    .line 926
    .line 927
    move-object/from16 v28, v3

    .line 928
    .line 929
    iget-object v3, v2, Ljn1;->t:Lrh1;

    .line 930
    .line 931
    move-object/from16 v29, v3

    .line 932
    .line 933
    iget-object v3, v2, Ljn1;->u:Lqr2;

    .line 934
    .line 935
    move-object/from16 v30, v3

    .line 936
    .line 937
    iget-object v3, v2, Ljn1;->v:Lpl0;

    .line 938
    .line 939
    iget-object v2, v2, Ljn1;->w:Lap;

    .line 940
    .line 941
    move-object/from16 v32, v2

    .line 942
    .line 943
    move-object/from16 v31, v3

    .line 944
    .line 945
    move-object/from16 v17, v4

    .line 946
    .line 947
    move-object/from16 v18, v5

    .line 948
    .line 949
    move-object/from16 v19, v6

    .line 950
    .line 951
    move-object/from16 v20, v7

    .line 952
    .line 953
    invoke-direct/range {v10 .. v32}, Ljn1;-><init>(Lpc2;Lzd3;Lzd3;Lcn0;Lv93;Llx0;Lrh1;Lee2;Lv93;Lei3;Lrh1;Lv93;Lrh1;Ltl2;Lye3;Lnk;Lee2;Lrh1;Lrh1;Lqr2;Lpl0;Lap;)V

    .line 954
    .line 955
    .line 956
    new-instance v2, Li;

    .line 957
    .line 958
    iget-object v3, v1, Li;->c:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v3, Lui4;

    .line 961
    .line 962
    iget-object v1, v1, Li;->d:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, Lv22;

    .line 965
    .line 966
    invoke-direct {v2, v10, v3, v1}, Li;-><init>(Ljn1;Lui4;Lv22;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v8}, Ld60;->f()Lfi0;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    iget-object v3, v8, Lk42;->h:Lyd3;

    .line 977
    .line 978
    invoke-direct {v0, v2, v1, v3, v9}, Lk42;-><init>(Li;Lfi0;Lyd3;Lql2;)V

    .line 979
    .line 980
    .line 981
    return-object v0

    .line 982
    :pswitch_a
    check-cast v8, Lfq1;

    .line 983
    .line 984
    check-cast v9, Lpc2;

    .line 985
    .line 986
    invoke-virtual {v8}, Lfq1;->c()Lbq1;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    iget-object v0, v0, Lbq1;->a:Lul2;

    .line 991
    .line 992
    sget-object v1, Lzp1;->d:Lsu0;

    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    sget-object v1, Lzp1;->h:Lk60;

    .line 998
    .line 999
    new-instance v2, Li;

    .line 1000
    .line 1001
    invoke-virtual {v8}, Lfq1;->c()Lbq1;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    iget-object v3, v3, Lbq1;->a:Lul2;

    .line 1006
    .line 1007
    invoke-direct {v2, v9, v3}, Li;-><init>(Lpc2;Ltl2;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v0, v1, v2}, Lq60;->E(Ltl2;Lk60;Li;)Lql2;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v0}, Lql2;->O()Liw3;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    return-object v0

    .line 1019
    :pswitch_b
    check-cast v8, Lcq1;

    .line 1020
    .line 1021
    check-cast v9, Lpc2;

    .line 1022
    .line 1023
    new-instance v0, Lfq1;

    .line 1024
    .line 1025
    invoke-virtual {v8}, Lk02;->l()Lul2;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    new-instance v2, Lu1;

    .line 1033
    .line 1034
    const/16 v3, 0x11

    .line 1035
    .line 1036
    invoke-direct {v2, v8, v3}, Lu1;-><init>(Ljava/lang/Object;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-direct {v0, v1, v9, v2}, Lfq1;-><init>(Lul2;Lpc2;Lu1;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v0

    .line 1043
    :pswitch_c
    check-cast v8, Lzp1;

    .line 1044
    .line 1045
    move-object v6, v9

    .line 1046
    check-cast v6, Lpc2;

    .line 1047
    .line 1048
    new-instance v0, Lf60;

    .line 1049
    .line 1050
    iget-object v1, v8, Lzp1;->b:La81;

    .line 1051
    .line 1052
    iget-object v2, v8, Lzp1;->a:Lul2;

    .line 1053
    .line 1054
    invoke-interface {v1, v2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, Lfi0;

    .line 1059
    .line 1060
    sget-object v3, Lzp1;->g:Lpp2;

    .line 1061
    .line 1062
    iget-object v2, v2, Lul2;->d:Lk02;

    .line 1063
    .line 1064
    invoke-virtual {v2}, Lk02;->e()Liw3;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-static {v2}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    move-object v2, v3

    .line 1073
    sget-object v3, Lgl2;->e:Lgl2;

    .line 1074
    .line 1075
    sget-object v4, Lm60;->b:Lm60;

    .line 1076
    .line 1077
    invoke-direct/range {v0 .. v6}, Lf60;-><init>(Lfi0;Lpp2;Lgl2;Lm60;Ljava/util/List;Lpc2;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v1, Lu70;

    .line 1081
    .line 1082
    invoke-direct {v1, v6, v0}, Leb1;-><init>(Lpc2;Ll;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v2, Lov0;->a:Lov0;

    .line 1086
    .line 1087
    invoke-virtual {v0, v1, v2, v7}, Lf60;->s0(Ldi2;Ljava/util/Set;Lz50;)V

    .line 1088
    .line 1089
    .line 1090
    return-object v0

    .line 1091
    :pswitch_d
    check-cast v8, Li;

    .line 1092
    .line 1093
    check-cast v9, Lrm1;

    .line 1094
    .line 1095
    iget-object v0, v8, Li;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Ljn1;

    .line 1098
    .line 1099
    iget-object v0, v0, Ljn1;->o:Ltl2;

    .line 1100
    .line 1101
    invoke-interface {v0}, Ltl2;->b()Lk02;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    iget-object v1, v9, Lrm1;->a:Lc61;

    .line 1106
    .line 1107
    invoke-virtual {v0, v1}, Lk02;->j(Lc61;)Lql2;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v0}, Lql2;->O()Liw3;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    return-object v0

    .line 1119
    :pswitch_e
    new-instance v0, Lwy3;

    .line 1120
    .line 1121
    invoke-direct {v0}, Lwy3;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    check-cast v9, Lg91;

    .line 1125
    .line 1126
    invoke-virtual {v9}, Lg91;->g()Ljava/util/Collection;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-eqz v2, :cond_22

    .line 1139
    .line 1140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    check-cast v2, Le91;

    .line 1145
    .line 1146
    move-object v3, v8

    .line 1147
    check-cast v3, Lcj4;

    .line 1148
    .line 1149
    invoke-interface {v2, v3}, Le91;->c(Lcj4;)Le91;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-virtual {v0, v2}, Lwy3;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    goto :goto_15

    .line 1157
    :cond_22
    return-object v0

    .line 1158
    :pswitch_f
    check-cast v8, Lym0;

    .line 1159
    .line 1160
    check-cast v9, Lf83;

    .line 1161
    .line 1162
    iget-object v0, v8, Lym0;->m:Lmm0;

    .line 1163
    .line 1164
    iget-object v0, v0, Lmm0;->a:Llm0;

    .line 1165
    .line 1166
    iget-object v0, v0, Llm0;->e:Lak;

    .line 1167
    .line 1168
    iget-object v1, v8, Lym0;->x:Lr93;

    .line 1169
    .line 1170
    invoke-interface {v0, v1, v9}, Lkk;->P(Lt93;Lf83;)Ljava/util/List;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v0}, Lj80;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    return-object v0

    .line 1179
    :pswitch_10
    check-cast v8, Li;

    .line 1180
    .line 1181
    check-cast v9, Ltk;

    .line 1182
    .line 1183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    iget-object v0, v8, Li;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, Ljn1;

    .line 1192
    .line 1193
    iget-object v0, v0, Ljn1;->q:Lnk;

    .line 1194
    .line 1195
    iget-object v1, v8, Li;->d:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v1, Lv22;

    .line 1198
    .line 1199
    invoke-interface {v1}, Lv22;->getValue()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    check-cast v1, Ltn1;

    .line 1204
    .line 1205
    invoke-virtual {v0, v1, v9}, Lnk;->b(Ltn1;Ltk;)Ltn1;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    return-object v0

    .line 1210
    :pswitch_11
    check-cast v8, Li;

    .line 1211
    .line 1212
    check-cast v9, Lp60;

    .line 1213
    .line 1214
    invoke-interface {v9}, Lrj;->getAnnotations()Ltk;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    iget-object v1, v8, Li;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v1, Ljn1;

    .line 1227
    .line 1228
    iget-object v1, v1, Ljn1;->q:Lnk;

    .line 1229
    .line 1230
    iget-object v2, v8, Li;->d:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v2, Lv22;

    .line 1233
    .line 1234
    invoke-interface {v2}, Lv22;->getValue()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    check-cast v2, Ltn1;

    .line 1239
    .line 1240
    invoke-virtual {v1, v2, v0}, Lnk;->b(Ltn1;Ltk;)Ltn1;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    return-object v0

    .line 1245
    :pswitch_12
    check-cast v8, Ljava/lang/Class;

    .line 1246
    .line 1247
    check-cast v9, Ljava/util/Map;

    .line 1248
    .line 1249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    const/16 v0, 0x40

    .line 1255
    .line 1256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, Ljava/lang/Iterable;

    .line 1271
    .line 1272
    sget-object v5, Lgk;->b:Lgk;

    .line 1273
    .line 1274
    const/16 v6, 0x30

    .line 1275
    .line 1276
    const-string v2, ", "

    .line 1277
    .line 1278
    const-string v3, "("

    .line 1279
    .line 1280
    const-string v4, ")"

    .line 1281
    .line 1282
    invoke-static/range {v0 .. v6}, Lj80;->S0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    return-object v0

    .line 1290
    :pswitch_13
    sget-object v1, Lvh4;->b:Lm53;

    .line 1291
    .line 1292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    sget-object v1, Lvh4;->c:Lvh4;

    .line 1296
    .line 1297
    check-cast v9, Lb2;

    .line 1298
    .line 1299
    invoke-virtual {v9}, Lb2;->k()Lzh4;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1304
    .line 1305
    new-instance v6, Ls72;

    .line 1306
    .line 1307
    new-instance v7, Lu1;

    .line 1308
    .line 1309
    invoke-direct {v7, v0, v2}, Lu1;-><init>(Ljava/lang/Object;I)V

    .line 1310
    .line 1311
    .line 1312
    sget-object v0, Lpc2;->e:Lhc2;

    .line 1313
    .line 1314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    invoke-direct {v6, v0, v7}, Ls72;-><init>(Lpc2;Ly71;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v6, v1, v3, v5, v4}, Lq60;->d0(Ldi2;Lvh4;Lzh4;Ljava/util/List;Z)Liw3;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    return-object v0

    .line 1325
    :pswitch_data_0
    .packed-switch 0x0
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
