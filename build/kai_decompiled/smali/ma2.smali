.class public final Lma2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lnh2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lma2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lma2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lph2;Ljava/util/List;J)Loh2;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget v5, v0, Lma2;->a:I

    .line 10
    .line 11
    iget-object v8, v0, Lma2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v10, "Collection contains no element matching the predicate."

    .line 14
    .line 15
    sget-object v11, Lkv0;->a:Lkv0;

    .line 16
    .line 17
    packed-switch v5, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Liy3;

    .line 21
    .line 22
    iget v0, v8, Liy3;->a:I

    .line 23
    .line 24
    iget-object v5, v8, Liy3;->g:[F

    .line 25
    .line 26
    iget-object v14, v8, Liy3;->m:Llw2;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v15

    .line 32
    const/4 v13, 0x0

    .line 33
    :goto_0
    if-ge v13, v15, :cond_a

    .line 34
    .line 35
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v16

    .line 39
    move-object/from16 v6, v16

    .line 40
    .line 41
    check-cast v6, Lih2;

    .line 42
    .line 43
    invoke-static {v6}, Lpi4;->n(Lih2;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    sget-object v7, Lnx3;->a:Lnx3;

    .line 48
    .line 49
    if-ne v9, v7, :cond_9

    .line 50
    .line 51
    invoke-interface {v6, v3, v4}, Lih2;->u(J)Lp13;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v9, 0x0

    .line 60
    :goto_1
    if-ge v9, v7, :cond_8

    .line 61
    .line 62
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Lih2;

    .line 67
    .line 68
    invoke-static {v13}, Lpi4;->n(Lih2;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    sget-object v12, Lnx3;->b:Lnx3;

    .line 73
    .line 74
    if-ne v15, v12, :cond_7

    .line 75
    .line 76
    sget-object v2, Llw2;->a:Llw2;

    .line 77
    .line 78
    if-ne v14, v2, :cond_0

    .line 79
    .line 80
    iget v7, v6, Lp13;->b:I

    .line 81
    .line 82
    neg-int v7, v7

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x1

    .line 85
    invoke-static {v9, v7, v10, v3, v4}, Lke0;->j(IIIJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v20

    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const/16 v26, 0xe

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    invoke-static/range {v20 .. v26}, Lie0;->a(JIIIII)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-interface {v13, v3, v4}, Lih2;->u(J)Lp13;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_2

    .line 108
    :cond_0
    const/4 v9, 0x0

    .line 109
    iget v7, v6, Lp13;->a:I

    .line 110
    .line 111
    neg-int v7, v7

    .line 112
    const/4 v10, 0x2

    .line 113
    invoke-static {v7, v9, v10, v3, v4}, Lke0;->j(IIIJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v20

    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const/16 v26, 0xb

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    invoke-static/range {v20 .. v26}, Lie0;->a(JIIIII)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-interface {v13, v3, v4}, Lih2;->u(J)Lp13;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_2
    new-instance v4, Lid3;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Liy3;->c()F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-static {v5}, Lyp;->c0([F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v7, v9}, Lxl1;->l(FLjava/lang/Float;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_2

    .line 153
    .line 154
    invoke-static {v5}, Lyp;->o0([F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v7, v5}, Lxl1;->l(FLjava/lang/Float;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_1
    const/4 v12, 0x0

    .line 166
    goto :goto_4

    .line 167
    :cond_2
    :goto_3
    const/4 v12, 0x1

    .line 168
    :goto_4
    sget-object v5, Lgy3;->e:Lzo4;

    .line 169
    .line 170
    invoke-virtual {v3, v5}, Lp13;->l0(Loa;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/high16 v9, -0x80000000

    .line 175
    .line 176
    if-eq v5, v9, :cond_3

    .line 177
    .line 178
    move/from16 v18, v5

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_3
    const/16 v18, 0x0

    .line 182
    .line 183
    :goto_5
    if-ne v14, v2, :cond_5

    .line 184
    .line 185
    iget v2, v3, Lp13;->a:I

    .line 186
    .line 187
    iget v5, v6, Lp13;->a:I

    .line 188
    .line 189
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget v5, v6, Lp13;->b:I

    .line 194
    .line 195
    iget v9, v3, Lp13;->b:I

    .line 196
    .line 197
    add-int v10, v5, v9

    .line 198
    .line 199
    iget v13, v3, Lp13;->a:I

    .line 200
    .line 201
    sub-int v13, v2, v13

    .line 202
    .line 203
    const/16 v16, 0x2

    .line 204
    .line 205
    div-int/lit8 v13, v13, 0x2

    .line 206
    .line 207
    div-int/lit8 v5, v5, 0x2

    .line 208
    .line 209
    iget v14, v6, Lp13;->a:I

    .line 210
    .line 211
    sub-int v14, v2, v14

    .line 212
    .line 213
    div-int/lit8 v14, v14, 0x2

    .line 214
    .line 215
    if-lez v0, :cond_4

    .line 216
    .line 217
    if-nez v12, :cond_4

    .line 218
    .line 219
    mul-int/lit8 v0, v18, 0x2

    .line 220
    .line 221
    sub-int/2addr v9, v0

    .line 222
    int-to-float v0, v9

    .line 223
    mul-float/2addr v0, v7

    .line 224
    invoke-static {v0}, Lsg2;->y(F)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-int v0, v0, v18

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_4
    int-to-float v0, v9

    .line 232
    mul-float/2addr v0, v7

    .line 233
    invoke-static {v0}, Lsg2;->y(F)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    :goto_6
    iput v0, v4, Lid3;->a:I

    .line 238
    .line 239
    :goto_7
    move/from16 v22, v5

    .line 240
    .line 241
    move/from16 v21, v13

    .line 242
    .line 243
    move/from16 v24, v14

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_5
    iget v2, v6, Lp13;->a:I

    .line 247
    .line 248
    iget v5, v3, Lp13;->a:I

    .line 249
    .line 250
    add-int/2addr v2, v5

    .line 251
    iget v5, v3, Lp13;->b:I

    .line 252
    .line 253
    iget v9, v6, Lp13;->b:I

    .line 254
    .line 255
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    iget v5, v6, Lp13;->a:I

    .line 260
    .line 261
    const/16 v16, 0x2

    .line 262
    .line 263
    div-int/lit8 v13, v5, 0x2

    .line 264
    .line 265
    iget v5, v3, Lp13;->b:I

    .line 266
    .line 267
    sub-int v5, v10, v5

    .line 268
    .line 269
    div-int/lit8 v5, v5, 0x2

    .line 270
    .line 271
    if-lez v0, :cond_6

    .line 272
    .line 273
    if-nez v12, :cond_6

    .line 274
    .line 275
    iget v0, v3, Lp13;->a:I

    .line 276
    .line 277
    mul-int/lit8 v9, v18, 0x2

    .line 278
    .line 279
    sub-int/2addr v0, v9

    .line 280
    int-to-float v0, v0

    .line 281
    mul-float/2addr v0, v7

    .line 282
    invoke-static {v0}, Lsg2;->y(F)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    add-int v0, v0, v18

    .line 287
    .line 288
    :goto_8
    move v14, v0

    .line 289
    goto :goto_9

    .line 290
    :cond_6
    iget v0, v3, Lp13;->a:I

    .line 291
    .line 292
    int-to-float v0, v0

    .line 293
    mul-float/2addr v0, v7

    .line 294
    invoke-static {v0}, Lsg2;->y(F)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    goto :goto_8

    .line 299
    :goto_9
    iget v0, v6, Lp13;->b:I

    .line 300
    .line 301
    sub-int v0, v10, v0

    .line 302
    .line 303
    const/16 v16, 0x2

    .line 304
    .line 305
    div-int/lit8 v0, v0, 0x2

    .line 306
    .line 307
    iput v0, v4, Lid3;->a:I

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :goto_a
    iget-object v0, v8, Liy3;->h:Ldz2;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ldz2;->g(I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v8, Liy3;->i:Ldz2;

    .line 316
    .line 317
    invoke-virtual {v0, v10}, Ldz2;->g(I)V

    .line 318
    .line 319
    .line 320
    new-instance v19, Lay3;

    .line 321
    .line 322
    move-object/from16 v20, v3

    .line 323
    .line 324
    move-object/from16 v25, v4

    .line 325
    .line 326
    move-object/from16 v23, v6

    .line 327
    .line 328
    invoke-direct/range {v19 .. v25}, Lay3;-><init>(Lp13;IILp13;ILid3;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v0, v19

    .line 332
    .line 333
    invoke-interface {v1, v2, v10, v11, v0}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    goto :goto_c

    .line 338
    :cond_7
    move-object/from16 v23, v6

    .line 339
    .line 340
    add-int/lit8 v9, v9, 0x1

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_8
    invoke-static {v10}, Llb2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lp8;->s()V

    .line 348
    .line 349
    .line 350
    :goto_b
    const/4 v13, 0x0

    .line 351
    goto :goto_c

    .line 352
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_a
    invoke-static {v10}, Llb2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lp8;->s()V

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :goto_c
    return-object v13

    .line 364
    :pswitch_0
    check-cast v8, Lza3;

    .line 365
    .line 366
    iget v0, v8, Lza3;->a:I

    .line 367
    .line 368
    iget-object v5, v8, Lza3;->e:Lcz2;

    .line 369
    .line 370
    iget-object v6, v8, Lza3;->d:Lcz2;

    .line 371
    .line 372
    iget-object v7, v8, Lza3;->l:Ldz2;

    .line 373
    .line 374
    iget-object v9, v8, Lza3;->g:[F

    .line 375
    .line 376
    iget-object v12, v8, Lza3;->r:Lcz2;

    .line 377
    .line 378
    iget-object v13, v8, Lza3;->s:Lcz2;

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    const/4 v15, 0x0

    .line 385
    :goto_d
    if-ge v15, v14, :cond_19

    .line 386
    .line 387
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v20

    .line 391
    move/from16 v21, v0

    .line 392
    .line 393
    move-object/from16 v0, v20

    .line 394
    .line 395
    check-cast v0, Lih2;

    .line 396
    .line 397
    move-object/from16 v20, v5

    .line 398
    .line 399
    invoke-static {v0}, Lpi4;->n(Lih2;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    move-object/from16 v22, v6

    .line 404
    .line 405
    sget-object v6, Lxa3;->b:Lxa3;

    .line 406
    .line 407
    if-ne v5, v6, :cond_18

    .line 408
    .line 409
    invoke-interface {v0, v3, v4}, Lih2;->u(J)Lp13;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    const/4 v6, 0x0

    .line 418
    :goto_e
    if-ge v6, v5, :cond_17

    .line 419
    .line 420
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    check-cast v14, Lih2;

    .line 425
    .line 426
    invoke-static {v14}, Lpi4;->n(Lih2;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    move/from16 p0, v5

    .line 431
    .line 432
    sget-object v5, Lxa3;->a:Lxa3;

    .line 433
    .line 434
    if-ne v15, v5, :cond_16

    .line 435
    .line 436
    invoke-interface {v14, v3, v4}, Lih2;->u(J)Lp13;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    const/4 v14, 0x0

    .line 445
    :goto_f
    if-ge v14, v6, :cond_15

    .line 446
    .line 447
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    check-cast v15, Lih2;

    .line 452
    .line 453
    move/from16 p0, v6

    .line 454
    .line 455
    invoke-static {v15}, Lpi4;->n(Lih2;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    move-object/from16 v23, v9

    .line 460
    .line 461
    sget-object v9, Lxa3;->c:Lxa3;

    .line 462
    .line 463
    if-ne v6, v9, :cond_14

    .line 464
    .line 465
    iget v2, v0, Lp13;->a:I

    .line 466
    .line 467
    iget v6, v5, Lp13;->a:I

    .line 468
    .line 469
    add-int/2addr v2, v6

    .line 470
    neg-int v2, v2

    .line 471
    const/4 v10, 0x2

    .line 472
    div-int/2addr v2, v10

    .line 473
    const/4 v9, 0x0

    .line 474
    invoke-static {v2, v9, v10, v3, v4}, Lke0;->j(IIIJ)J

    .line 475
    .line 476
    .line 477
    move-result-wide v24

    .line 478
    const/16 v29, 0x0

    .line 479
    .line 480
    const/16 v30, 0xb

    .line 481
    .line 482
    const/16 v26, 0x0

    .line 483
    .line 484
    const/16 v27, 0x0

    .line 485
    .line 486
    const/16 v28, 0x0

    .line 487
    .line 488
    invoke-static/range {v24 .. v30}, Lie0;->a(JIIIII)J

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    invoke-interface {v15, v2, v3}, Lih2;->u(J)Lp13;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget v3, v2, Lp13;->a:I

    .line 497
    .line 498
    iget v4, v0, Lp13;->a:I

    .line 499
    .line 500
    iget v6, v5, Lp13;->a:I

    .line 501
    .line 502
    add-int/2addr v4, v6

    .line 503
    const/16 v16, 0x2

    .line 504
    .line 505
    div-int/lit8 v4, v4, 0x2

    .line 506
    .line 507
    add-int/2addr v4, v3

    .line 508
    iget v3, v2, Lp13;->b:I

    .line 509
    .line 510
    iget v6, v0, Lp13;->b:I

    .line 511
    .line 512
    iget v10, v5, Lp13;->b:I

    .line 513
    .line 514
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-virtual {v7, v4}, Ldz2;->g(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, Ldz2;->f()I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    int-to-float v6, v6

    .line 530
    iget-object v7, v8, Lza3;->j:Lcz2;

    .line 531
    .line 532
    invoke-virtual {v7}, Lcz2;->f()F

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    const/high16 v10, 0x40000000    # 2.0f

    .line 537
    .line 538
    div-float/2addr v7, v10

    .line 539
    sub-float/2addr v6, v7

    .line 540
    const/4 v7, 0x0

    .line 541
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    iget-object v7, v8, Lza3;->h:Lcz2;

    .line 546
    .line 547
    invoke-virtual {v7}, Lcz2;->f()F

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    div-float/2addr v7, v10

    .line 552
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    iget-object v10, v8, Lza3;->o:Lgz2;

    .line 557
    .line 558
    invoke-virtual {v10}, Lgz2;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    check-cast v10, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    if-nez v10, :cond_c

    .line 569
    .line 570
    invoke-virtual {v13}, Lcz2;->f()F

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    cmpg-float v10, v10, v7

    .line 575
    .line 576
    if-nez v10, :cond_b

    .line 577
    .line 578
    invoke-virtual {v12}, Lcz2;->f()F

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    cmpg-float v10, v10, v6

    .line 583
    .line 584
    if-nez v10, :cond_b

    .line 585
    .line 586
    invoke-virtual/range {v22 .. v22}, Lcz2;->f()F

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    invoke-virtual/range {v20 .. v20}, Lcz2;->f()F

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    cmpg-float v10, v10, v14

    .line 595
    .line 596
    if-nez v10, :cond_b

    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_b
    invoke-virtual {v13, v7}, Lcz2;->g(F)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v12, v6}, Lcz2;->g(F)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v13}, Lcz2;->f()F

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    invoke-virtual {v12}, Lcz2;->f()F

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    invoke-virtual/range {v22 .. v22}, Lcz2;->f()F

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    invoke-virtual {v8, v6, v7, v10}, Lza3;->g(FFF)F

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    iget-object v7, v8, Lza3;->m:Lcz2;

    .line 622
    .line 623
    invoke-virtual {v7, v6}, Lcz2;->g(F)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v13}, Lcz2;->f()F

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    invoke-virtual {v12}, Lcz2;->f()F

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    invoke-virtual/range {v20 .. v20}, Lcz2;->f()F

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    invoke-virtual {v8, v6, v7, v10}, Lza3;->g(FFF)F

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    iget-object v7, v8, Lza3;->n:Lcz2;

    .line 643
    .line 644
    invoke-virtual {v7, v6}, Lcz2;->g(F)V

    .line 645
    .line 646
    .line 647
    :cond_c
    :goto_10
    invoke-virtual {v8}, Lza3;->b()F

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    invoke-static/range {v23 .. v23}, Lyp;->c0([F)Ljava/lang/Float;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-static {v6, v7}, Lxl1;->l(FLjava/lang/Float;)Z

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    if-nez v7, :cond_e

    .line 660
    .line 661
    invoke-static/range {v23 .. v23}, Lyp;->o0([F)Ljava/lang/Float;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-static {v6, v7}, Lxl1;->l(FLjava/lang/Float;)Z

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-eqz v7, :cond_d

    .line 670
    .line 671
    goto :goto_11

    .line 672
    :cond_d
    move v7, v9

    .line 673
    goto :goto_12

    .line 674
    :cond_e
    :goto_11
    const/4 v7, 0x1

    .line 675
    :goto_12
    invoke-virtual {v8}, Lza3;->a()F

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    invoke-static/range {v23 .. v23}, Lyp;->c0([F)Ljava/lang/Float;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    invoke-static {v8, v10}, Lxl1;->l(FLjava/lang/Float;)Z

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    if-nez v10, :cond_10

    .line 688
    .line 689
    invoke-static/range {v23 .. v23}, Lyp;->o0([F)Ljava/lang/Float;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    invoke-static {v8, v10}, Lxl1;->l(FLjava/lang/Float;)Z

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    if-eqz v10, :cond_f

    .line 698
    .line 699
    goto :goto_13

    .line 700
    :cond_f
    move v12, v9

    .line 701
    goto :goto_14

    .line 702
    :cond_10
    :goto_13
    const/4 v12, 0x1

    .line 703
    :goto_14
    iget v10, v0, Lp13;->a:I

    .line 704
    .line 705
    const/16 v16, 0x2

    .line 706
    .line 707
    div-int/lit8 v25, v10, 0x2

    .line 708
    .line 709
    sget-object v10, Lgy3;->e:Lzo4;

    .line 710
    .line 711
    invoke-virtual {v2, v10}, Lp13;->l0(Loa;)I

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    const/high16 v15, -0x80000000

    .line 716
    .line 717
    if-eq v10, v15, :cond_11

    .line 718
    .line 719
    move v9, v10

    .line 720
    :cond_11
    if-lez v21, :cond_12

    .line 721
    .line 722
    if-nez v7, :cond_12

    .line 723
    .line 724
    iget v7, v2, Lp13;->a:I

    .line 725
    .line 726
    mul-int/lit8 v10, v9, 0x2

    .line 727
    .line 728
    sub-int/2addr v7, v10

    .line 729
    int-to-float v7, v7

    .line 730
    mul-float/2addr v7, v6

    .line 731
    invoke-static {v7}, Lsg2;->y(F)I

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    add-int/2addr v6, v9

    .line 736
    :goto_15
    move/from16 v28, v6

    .line 737
    .line 738
    goto :goto_16

    .line 739
    :cond_12
    iget v7, v2, Lp13;->a:I

    .line 740
    .line 741
    int-to-float v7, v7

    .line 742
    mul-float/2addr v7, v6

    .line 743
    invoke-static {v7}, Lsg2;->y(F)I

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    goto :goto_15

    .line 748
    :goto_16
    iget v6, v0, Lp13;->a:I

    .line 749
    .line 750
    iget v7, v5, Lp13;->a:I

    .line 751
    .line 752
    sub-int/2addr v6, v7

    .line 753
    const/16 v16, 0x2

    .line 754
    .line 755
    div-int/lit8 v6, v6, 0x2

    .line 756
    .line 757
    if-lez v21, :cond_13

    .line 758
    .line 759
    if-nez v12, :cond_13

    .line 760
    .line 761
    iget v7, v2, Lp13;->a:I

    .line 762
    .line 763
    mul-int/lit8 v10, v9, 0x2

    .line 764
    .line 765
    sub-int/2addr v7, v10

    .line 766
    int-to-float v7, v7

    .line 767
    mul-float/2addr v7, v8

    .line 768
    int-to-float v6, v6

    .line 769
    add-float/2addr v7, v6

    .line 770
    invoke-static {v7}, Lsg2;->y(F)I

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    add-int/2addr v6, v9

    .line 775
    :goto_17
    move/from16 v31, v6

    .line 776
    .line 777
    goto :goto_18

    .line 778
    :cond_13
    iget v7, v2, Lp13;->a:I

    .line 779
    .line 780
    int-to-float v7, v7

    .line 781
    mul-float/2addr v7, v8

    .line 782
    int-to-float v6, v6

    .line 783
    add-float/2addr v7, v6

    .line 784
    invoke-static {v7}, Lsg2;->y(F)I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    goto :goto_17

    .line 789
    :goto_18
    iget v6, v2, Lp13;->b:I

    .line 790
    .line 791
    sub-int v6, v3, v6

    .line 792
    .line 793
    const/16 v16, 0x2

    .line 794
    .line 795
    div-int/lit8 v26, v6, 0x2

    .line 796
    .line 797
    iget v6, v0, Lp13;->b:I

    .line 798
    .line 799
    sub-int v6, v3, v6

    .line 800
    .line 801
    div-int/lit8 v29, v6, 0x2

    .line 802
    .line 803
    iget v6, v5, Lp13;->b:I

    .line 804
    .line 805
    sub-int v6, v3, v6

    .line 806
    .line 807
    div-int/lit8 v32, v6, 0x2

    .line 808
    .line 809
    new-instance v23, Lzx3;

    .line 810
    .line 811
    move-object/from16 v27, v0

    .line 812
    .line 813
    move-object/from16 v24, v2

    .line 814
    .line 815
    move-object/from16 v30, v5

    .line 816
    .line 817
    invoke-direct/range {v23 .. v32}, Lzx3;-><init>(Lp13;IILp13;IILp13;II)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v0, v23

    .line 821
    .line 822
    invoke-interface {v1, v4, v3, v11, v0}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 823
    .line 824
    .line 825
    move-result-object v13

    .line 826
    goto :goto_1a

    .line 827
    :cond_14
    move-object/from16 v27, v0

    .line 828
    .line 829
    move-object/from16 v30, v5

    .line 830
    .line 831
    const/4 v9, 0x0

    .line 832
    const/high16 v15, -0x80000000

    .line 833
    .line 834
    const/16 v16, 0x2

    .line 835
    .line 836
    add-int/lit8 v14, v14, 0x1

    .line 837
    .line 838
    move/from16 v6, p0

    .line 839
    .line 840
    move-object/from16 v9, v23

    .line 841
    .line 842
    goto/16 :goto_f

    .line 843
    .line 844
    :cond_15
    invoke-static {v10}, Llb2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 845
    .line 846
    .line 847
    invoke-static {}, Lp8;->s()V

    .line 848
    .line 849
    .line 850
    :goto_19
    const/4 v13, 0x0

    .line 851
    goto :goto_1a

    .line 852
    :cond_16
    move-object/from16 v27, v0

    .line 853
    .line 854
    move-object/from16 v23, v9

    .line 855
    .line 856
    const/4 v9, 0x0

    .line 857
    const/high16 v15, -0x80000000

    .line 858
    .line 859
    const/16 v16, 0x2

    .line 860
    .line 861
    add-int/lit8 v6, v6, 0x1

    .line 862
    .line 863
    move/from16 v5, p0

    .line 864
    .line 865
    move-object/from16 v9, v23

    .line 866
    .line 867
    goto/16 :goto_e

    .line 868
    .line 869
    :cond_17
    invoke-static {v10}, Llb2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 870
    .line 871
    .line 872
    invoke-static {}, Lp8;->s()V

    .line 873
    .line 874
    .line 875
    goto :goto_19

    .line 876
    :cond_18
    move-object/from16 v23, v9

    .line 877
    .line 878
    const/4 v9, 0x0

    .line 879
    const/16 v16, 0x2

    .line 880
    .line 881
    const/high16 v17, -0x80000000

    .line 882
    .line 883
    add-int/lit8 v15, v15, 0x1

    .line 884
    .line 885
    move-object/from16 v5, v20

    .line 886
    .line 887
    move/from16 v0, v21

    .line 888
    .line 889
    move-object/from16 v6, v22

    .line 890
    .line 891
    move-object/from16 v9, v23

    .line 892
    .line 893
    goto/16 :goto_d

    .line 894
    .line 895
    :cond_19
    invoke-static {v10}, Llb2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 896
    .line 897
    .line 898
    invoke-static {}, Lp8;->s()V

    .line 899
    .line 900
    .line 901
    goto :goto_19

    .line 902
    :goto_1a
    return-object v13

    .line 903
    :pswitch_1
    invoke-static {v3, v4}, Lie0;->h(J)I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    invoke-static {v3, v4}, Lie0;->g(J)I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    new-instance v4, Lq72;

    .line 912
    .line 913
    const/4 v10, 0x1

    .line 914
    invoke-direct {v4, v10, v2, v0}, Lq72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-interface {v1, v5, v3, v11, v4}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    return-object v0

    .line 922
    nop

    .line 923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
