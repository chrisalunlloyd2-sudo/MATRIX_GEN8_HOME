.class public final Lvf4;
.super Lug3;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic j:Lcom/inspiredandroid/kai/ui/chat/composables/b;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/ui/chat/composables/b;Lvf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf4;->j:Lcom/inspiredandroid/kai/ui/chat/composables/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lug3;-><init>(ILvf0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 1

    .line 1
    new-instance v0, Lvf4;

    .line 2
    .line 3
    iget-object p0, p0, Lvf4;->j:Lcom/inspiredandroid/kai/ui/chat/composables/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lvf4;-><init>(Lcom/inspiredandroid/kai/ui/chat/composables/b;Lvf0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lvf4;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir;

    .line 2
    .line 3
    check-cast p2, Lvf0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvf4;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvf4;

    .line 10
    .line 11
    sget-object p1, Lfl4;->a:Lfl4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvf4;->g:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v9, Leh0;->a:Leh0;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v7, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget v1, v0, Lvf4;->f:I

    .line 22
    .line 23
    iget v10, v0, Lvf4;->c:F

    .line 24
    .line 25
    iget v11, v0, Lvf4;->e:I

    .line 26
    .line 27
    iget-wide v12, v0, Lvf4;->d:J

    .line 28
    .line 29
    iget v14, v0, Lvf4;->b:F

    .line 30
    .line 31
    iget v15, v0, Lvf4;->a:F

    .line 32
    .line 33
    iget-object v2, v0, Lvf4;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lir;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move/from16 v17, v5

    .line 41
    .line 42
    move-object/from16 v5, p1

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_1
    iget v1, v0, Lvf4;->f:I

    .line 54
    .line 55
    iget v2, v0, Lvf4;->c:F

    .line 56
    .line 57
    iget v10, v0, Lvf4;->e:I

    .line 58
    .line 59
    iget-wide v11, v0, Lvf4;->d:J

    .line 60
    .line 61
    iget v13, v0, Lvf4;->b:F

    .line 62
    .line 63
    iget v14, v0, Lvf4;->a:F

    .line 64
    .line 65
    iget-object v15, v0, Lvf4;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v15, Lir;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lvf4;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lir;

    .line 79
    .line 80
    move-object v15, v1

    .line 81
    check-cast v15, Lc74;

    .line 82
    .line 83
    invoke-virtual {v15}, Lc74;->f()Ltp4;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ltp4;->f()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput-object v15, v0, Lvf4;->h:Ljava/lang/Object;

    .line 92
    .line 93
    iput v6, v0, Lvf4;->a:F

    .line 94
    .line 95
    iput v5, v0, Lvf4;->b:F

    .line 96
    .line 97
    iput-wide v3, v0, Lvf4;->d:J

    .line 98
    .line 99
    iput v8, v0, Lvf4;->e:I

    .line 100
    .line 101
    iput v2, v0, Lvf4;->c:F

    .line 102
    .line 103
    iput v8, v0, Lvf4;->f:I

    .line 104
    .line 105
    iput v7, v0, Lvf4;->g:I

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-static {v15, v0, v1}, Lf84;->b(Lir;Lis;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-ne v10, v9, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-wide v11, v3

    .line 116
    move v13, v5

    .line 117
    move v14, v6

    .line 118
    move v1, v8

    .line 119
    move v10, v1

    .line 120
    :goto_0
    move/from16 v32, v10

    .line 121
    .line 122
    move v10, v2

    .line 123
    move-object v2, v15

    .line 124
    move v15, v14

    .line 125
    move v14, v13

    .line 126
    move-wide v12, v11

    .line 127
    move/from16 v11, v32

    .line 128
    .line 129
    :goto_1
    iput-object v2, v0, Lvf4;->h:Ljava/lang/Object;

    .line 130
    .line 131
    iput v15, v0, Lvf4;->a:F

    .line 132
    .line 133
    iput v14, v0, Lvf4;->b:F

    .line 134
    .line 135
    iput-wide v12, v0, Lvf4;->d:J

    .line 136
    .line 137
    iput v11, v0, Lvf4;->e:I

    .line 138
    .line 139
    iput v10, v0, Lvf4;->c:F

    .line 140
    .line 141
    iput v1, v0, Lvf4;->f:I

    .line 142
    .line 143
    move/from16 v17, v5

    .line 144
    .line 145
    const/4 v5, 0x2

    .line 146
    iput v5, v0, Lvf4;->g:I

    .line 147
    .line 148
    invoke-static {v2, v0}, Lir;->b0(Lir;Lis;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-ne v5, v9, :cond_4

    .line 153
    .line 154
    :goto_2
    return-object v9

    .line 155
    :cond_4
    :goto_3
    check-cast v5, Lb33;

    .line 156
    .line 157
    move/from16 v18, v6

    .line 158
    .line 159
    iget-object v6, v5, Lb33;->a:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    move v4, v8

    .line 166
    :goto_4
    if-ge v4, v3, :cond_6

    .line 167
    .line 168
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    check-cast v19, Li33;

    .line 173
    .line 174
    invoke-virtual/range {v19 .. v19}, Li33;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v19

    .line 178
    if-eqz v19, :cond_5

    .line 179
    .line 180
    move v3, v7

    .line 181
    goto :goto_5

    .line 182
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    move v3, v8

    .line 186
    :goto_5
    if-nez v3, :cond_1b

    .line 187
    .line 188
    invoke-static {v5, v7}, Lgi2;->l(Lb33;Z)F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v5, v8}, Lgi2;->l(Lb33;Z)F

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    cmpg-float v20, v4, v18

    .line 197
    .line 198
    if-nez v20, :cond_7

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    cmpg-float v20, v19, v18

    .line 202
    .line 203
    if-nez v20, :cond_8

    .line 204
    .line 205
    :goto_6
    move/from16 v4, v17

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_8
    div-float v4, v4, v19

    .line 209
    .line 210
    :goto_7
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    move/from16 p1, v1

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    :goto_8
    if-ge v7, v8, :cond_a

    .line 219
    .line 220
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v21

    .line 224
    move-object/from16 v22, v2

    .line 225
    .line 226
    move-object/from16 v2, v21

    .line 227
    .line 228
    check-cast v2, Li33;

    .line 229
    .line 230
    move/from16 v21, v3

    .line 231
    .line 232
    iget-boolean v3, v2, Li33;->h:Z

    .line 233
    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    iget-boolean v2, v2, Li33;->d:Z

    .line 237
    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    goto :goto_9

    .line 242
    :cond_9
    const/4 v2, 0x0

    .line 243
    :goto_9
    add-int/2addr v1, v2

    .line 244
    add-int/lit8 v7, v7, 0x1

    .line 245
    .line 246
    move/from16 v3, v21

    .line 247
    .line 248
    move-object/from16 v2, v22

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_a
    move-object/from16 v22, v2

    .line 252
    .line 253
    move/from16 v21, v3

    .line 254
    .line 255
    const/4 v3, 0x2

    .line 256
    if-ge v1, v3, :cond_b

    .line 257
    .line 258
    move-object/from16 v23, v9

    .line 259
    .line 260
    move/from16 v28, v10

    .line 261
    .line 262
    move/from16 v29, v14

    .line 263
    .line 264
    move/from16 v30, v15

    .line 265
    .line 266
    move/from16 v25, v18

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    const/high16 v16, 0x43340000    # 180.0f

    .line 270
    .line 271
    goto/16 :goto_e

    .line 272
    .line 273
    :cond_b
    const/4 v1, 0x1

    .line 274
    invoke-static {v5, v1}, Lgi2;->k(Lb33;Z)J

    .line 275
    .line 276
    .line 277
    move-result-wide v7

    .line 278
    const/4 v1, 0x0

    .line 279
    const/high16 v16, 0x43340000    # 180.0f

    .line 280
    .line 281
    invoke-static {v5, v1}, Lgi2;->k(Lb33;Z)J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    move-object/from16 v23, v9

    .line 290
    .line 291
    move/from16 v24, v18

    .line 292
    .line 293
    move/from16 v25, v24

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    :goto_a
    if-ge v9, v1, :cond_f

    .line 297
    .line 298
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v26

    .line 302
    move/from16 v27, v1

    .line 303
    .line 304
    move-object/from16 v1, v26

    .line 305
    .line 306
    check-cast v1, Li33;

    .line 307
    .line 308
    move/from16 v26, v9

    .line 309
    .line 310
    iget-boolean v9, v1, Li33;->d:Z

    .line 311
    .line 312
    if-eqz v9, :cond_e

    .line 313
    .line 314
    iget-boolean v9, v1, Li33;->h:Z

    .line 315
    .line 316
    if-eqz v9, :cond_e

    .line 317
    .line 318
    move/from16 v28, v10

    .line 319
    .line 320
    iget-wide v9, v1, Li33;->c:J

    .line 321
    .line 322
    move/from16 v29, v14

    .line 323
    .line 324
    move/from16 v30, v15

    .line 325
    .line 326
    iget-wide v14, v1, Li33;->g:J

    .line 327
    .line 328
    invoke-static {v14, v15, v2, v3}, Ltt2;->g(JJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v14

    .line 332
    invoke-static {v9, v10, v7, v8}, Ltt2;->g(JJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    invoke-static {v14, v15}, Lgi2;->i(J)F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v9, v10}, Lgi2;->i(J)F

    .line 341
    .line 342
    .line 343
    move-result v31

    .line 344
    sub-float v31, v31, v1

    .line 345
    .line 346
    invoke-static {v9, v10, v14, v15}, Ltt2;->h(JJ)J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    invoke-static {v9, v10}, Ltt2;->d(J)F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/high16 v9, 0x40000000    # 2.0f

    .line 355
    .line 356
    div-float/2addr v1, v9

    .line 357
    cmpl-float v9, v31, v16

    .line 358
    .line 359
    const/high16 v10, 0x43b40000    # 360.0f

    .line 360
    .line 361
    if-lez v9, :cond_c

    .line 362
    .line 363
    sub-float v31, v31, v10

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_c
    const/high16 v9, -0x3ccc0000    # -180.0f

    .line 367
    .line 368
    cmpg-float v9, v31, v9

    .line 369
    .line 370
    if-gez v9, :cond_d

    .line 371
    .line 372
    add-float v31, v31, v10

    .line 373
    .line 374
    :cond_d
    :goto_b
    mul-float v31, v31, v1

    .line 375
    .line 376
    add-float v25, v31, v25

    .line 377
    .line 378
    add-float v24, v24, v1

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_e
    move/from16 v28, v10

    .line 382
    .line 383
    move/from16 v29, v14

    .line 384
    .line 385
    move/from16 v30, v15

    .line 386
    .line 387
    :goto_c
    add-int/lit8 v9, v26, 0x1

    .line 388
    .line 389
    move/from16 v1, v27

    .line 390
    .line 391
    move/from16 v10, v28

    .line 392
    .line 393
    move/from16 v14, v29

    .line 394
    .line 395
    move/from16 v15, v30

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_f
    move/from16 v28, v10

    .line 399
    .line 400
    move/from16 v29, v14

    .line 401
    .line 402
    move/from16 v30, v15

    .line 403
    .line 404
    cmpg-float v1, v24, v18

    .line 405
    .line 406
    if-nez v1, :cond_10

    .line 407
    .line 408
    move/from16 v25, v18

    .line 409
    .line 410
    :goto_d
    const/4 v1, 0x1

    .line 411
    goto :goto_e

    .line 412
    :cond_10
    div-float v25, v25, v24

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :goto_e
    invoke-static {v5, v1}, Lgi2;->k(Lb33;Z)J

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v2, v3, v7, v8}, Ltt2;->c(JJ)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_11

    .line 429
    .line 430
    const-wide/16 v2, 0x0

    .line 431
    .line 432
    const/4 v7, 0x0

    .line 433
    goto :goto_f

    .line 434
    :cond_11
    const/4 v7, 0x0

    .line 435
    invoke-static {v5, v7}, Lgi2;->k(Lb33;Z)J

    .line 436
    .line 437
    .line 438
    move-result-wide v8

    .line 439
    invoke-static {v2, v3, v8, v9}, Ltt2;->g(JJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v2

    .line 443
    :goto_f
    if-nez v11, :cond_14

    .line 444
    .line 445
    mul-float v14, v29, v4

    .line 446
    .line 447
    add-float v15, v30, v25

    .line 448
    .line 449
    invoke-static {v12, v13, v2, v3}, Ltt2;->h(JJ)J

    .line 450
    .line 451
    .line 452
    move-result-wide v12

    .line 453
    invoke-static {v5, v7}, Lgi2;->l(Lb33;Z)F

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    sub-float v7, v17, v14

    .line 458
    .line 459
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    mul-float/2addr v7, v8

    .line 464
    const v9, 0x40490fdb    # (float)Math.PI

    .line 465
    .line 466
    .line 467
    mul-float/2addr v9, v15

    .line 468
    mul-float/2addr v9, v8

    .line 469
    div-float v9, v9, v16

    .line 470
    .line 471
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    invoke-static {v12, v13}, Ltt2;->d(J)F

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    cmpl-float v7, v7, v28

    .line 480
    .line 481
    if-gtz v7, :cond_13

    .line 482
    .line 483
    cmpl-float v7, v8, v28

    .line 484
    .line 485
    if-gtz v7, :cond_13

    .line 486
    .line 487
    cmpl-float v7, v9, v28

    .line 488
    .line 489
    if-lez v7, :cond_12

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_12
    move/from16 v7, p1

    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_13
    :goto_10
    move v11, v1

    .line 496
    const/4 v7, 0x0

    .line 497
    goto :goto_11

    .line 498
    :cond_14
    move/from16 v7, p1

    .line 499
    .line 500
    move/from16 v14, v29

    .line 501
    .line 502
    move/from16 v15, v30

    .line 503
    .line 504
    :goto_11
    if-eqz v11, :cond_1a

    .line 505
    .line 506
    const/4 v8, 0x0

    .line 507
    invoke-static {v5, v8}, Lgi2;->k(Lb33;Z)J

    .line 508
    .line 509
    .line 510
    move-result-wide v9

    .line 511
    if-eqz v7, :cond_15

    .line 512
    .line 513
    move/from16 v5, v18

    .line 514
    .line 515
    goto :goto_12

    .line 516
    :cond_15
    move/from16 v5, v25

    .line 517
    .line 518
    :goto_12
    cmpg-float v8, v5, v18

    .line 519
    .line 520
    if-nez v8, :cond_16

    .line 521
    .line 522
    cmpg-float v8, v4, v17

    .line 523
    .line 524
    if-nez v8, :cond_16

    .line 525
    .line 526
    move/from16 p1, v7

    .line 527
    .line 528
    const-wide/16 v7, 0x0

    .line 529
    .line 530
    invoke-static {v2, v3, v7, v8}, Ltt2;->c(JJ)Z

    .line 531
    .line 532
    .line 533
    move-result v16

    .line 534
    if-nez v16, :cond_17

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_16
    move/from16 p1, v7

    .line 538
    .line 539
    :goto_13
    new-instance v7, Ltt2;

    .line 540
    .line 541
    invoke-direct {v7, v9, v10}, Ltt2;-><init>(J)V

    .line 542
    .line 543
    .line 544
    new-instance v8, Ltt2;

    .line 545
    .line 546
    invoke-direct {v8, v2, v3}, Ltt2;-><init>(J)V

    .line 547
    .line 548
    .line 549
    new-instance v2, Ljava/lang/Float;

    .line 550
    .line 551
    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 552
    .line 553
    .line 554
    new-instance v3, Ljava/lang/Float;

    .line 555
    .line 556
    invoke-direct {v3, v5}, Ljava/lang/Float;-><init>(F)V

    .line 557
    .line 558
    .line 559
    iget-object v4, v0, Lvf4;->j:Lcom/inspiredandroid/kai/ui/chat/composables/b;

    .line 560
    .line 561
    invoke-virtual {v4, v7, v8, v2, v3}, Lcom/inspiredandroid/kai/ui/chat/composables/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    :cond_17
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    const/4 v3, 0x0

    .line 569
    :goto_14
    if-ge v3, v2, :cond_19

    .line 570
    .line 571
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Li33;

    .line 576
    .line 577
    const/4 v7, 0x0

    .line 578
    invoke-static {v4, v7}, Lel2;->c0(Li33;Z)J

    .line 579
    .line 580
    .line 581
    move-result-wide v8

    .line 582
    move v5, v2

    .line 583
    const-wide/16 v1, 0x0

    .line 584
    .line 585
    invoke-static {v8, v9, v1, v2}, Ltt2;->c(JJ)Z

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    if-nez v8, :cond_18

    .line 590
    .line 591
    invoke-virtual {v4}, Li33;->a()V

    .line 592
    .line 593
    .line 594
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 595
    .line 596
    move v2, v5

    .line 597
    const/4 v1, 0x1

    .line 598
    goto :goto_14

    .line 599
    :cond_19
    :goto_15
    const-wide/16 v1, 0x0

    .line 600
    .line 601
    const/4 v7, 0x0

    .line 602
    goto :goto_16

    .line 603
    :cond_1a
    move/from16 p1, v7

    .line 604
    .line 605
    goto :goto_15

    .line 606
    :goto_16
    move/from16 v3, p1

    .line 607
    .line 608
    goto :goto_17

    .line 609
    :cond_1b
    move/from16 p1, v1

    .line 610
    .line 611
    move-object/from16 v22, v2

    .line 612
    .line 613
    move/from16 v21, v3

    .line 614
    .line 615
    move v7, v8

    .line 616
    move-object/from16 v23, v9

    .line 617
    .line 618
    move/from16 v28, v10

    .line 619
    .line 620
    move/from16 v29, v14

    .line 621
    .line 622
    move/from16 v30, v15

    .line 623
    .line 624
    const-wide/16 v1, 0x0

    .line 625
    .line 626
    goto :goto_16

    .line 627
    :goto_17
    if-nez v21, :cond_1d

    .line 628
    .line 629
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    move v5, v7

    .line 634
    :goto_18
    if-ge v5, v4, :cond_1d

    .line 635
    .line 636
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    check-cast v8, Li33;

    .line 641
    .line 642
    iget-boolean v8, v8, Li33;->d:Z

    .line 643
    .line 644
    if-eqz v8, :cond_1c

    .line 645
    .line 646
    move-wide v5, v1

    .line 647
    move v1, v3

    .line 648
    move-wide v3, v5

    .line 649
    move v8, v7

    .line 650
    move/from16 v5, v17

    .line 651
    .line 652
    move/from16 v6, v18

    .line 653
    .line 654
    move-object/from16 v2, v22

    .line 655
    .line 656
    move-object/from16 v9, v23

    .line 657
    .line 658
    move/from16 v10, v28

    .line 659
    .line 660
    const/4 v7, 0x1

    .line 661
    goto/16 :goto_1

    .line 662
    .line 663
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 664
    .line 665
    goto :goto_18

    .line 666
    :cond_1d
    sget-object v0, Lfl4;->a:Lfl4;

    .line 667
    .line 668
    return-object v0
.end method
