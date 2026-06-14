.class public final Lrl3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public a:Lyk3;

.field public b:Ldk3;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lpl3;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public static C(Lzj3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_27

    .line 12
    .line 13
    :cond_0
    const-string v2, "inherit"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_27

    .line 22
    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lol3;->a(Ljava/lang/String;)Lol3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "auto"

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v2, v6, :cond_4c

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    if-eq v2, v8, :cond_4b

    .line 39
    .line 40
    const-string v9, "evenodd"

    .line 41
    .line 42
    const-string v10, "nonzero"

    .line 43
    .line 44
    const/4 v11, 0x4

    .line 45
    if-eq v2, v11, :cond_48

    .line 46
    .line 47
    if-eq v2, v5, :cond_47

    .line 48
    .line 49
    const/16 v12, 0x8

    .line 50
    .line 51
    if-eq v2, v12, :cond_44

    .line 52
    .line 53
    const/16 v12, 0x23

    .line 54
    .line 55
    if-eq v2, v12, :cond_43

    .line 56
    .line 57
    const/16 v12, 0x28

    .line 58
    .line 59
    if-eq v2, v12, :cond_42

    .line 60
    .line 61
    const/16 v12, 0x2a

    .line 62
    .line 63
    const-string v13, "visible"

    .line 64
    .line 65
    if-eq v2, v12, :cond_3d

    .line 66
    .line 67
    const/16 v12, 0x4e

    .line 68
    .line 69
    move/from16 p1, v6

    .line 70
    .line 71
    const-string v6, "none"

    .line 72
    .line 73
    if-eq v2, v12, :cond_3a

    .line 74
    .line 75
    const/16 v12, 0x3a

    .line 76
    .line 77
    const-string v8, "SVGParser"

    .line 78
    .line 79
    sget-object v11, Ldj3;->a:Ldj3;

    .line 80
    .line 81
    const-string v14, "currentColor"

    .line 82
    .line 83
    if-eq v2, v12, :cond_38

    .line 84
    .line 85
    const/16 v12, 0x3b

    .line 86
    .line 87
    if-eq v2, v12, :cond_37

    .line 88
    .line 89
    const/16 v12, 0x4a

    .line 90
    .line 91
    if-eq v2, v12, :cond_33

    .line 92
    .line 93
    const/16 v12, 0x4b

    .line 94
    .line 95
    if-eq v2, v12, :cond_2d

    .line 96
    .line 97
    const-string v5, "italic"

    .line 98
    .line 99
    const-string v12, "oblique"

    .line 100
    .line 101
    const-string v15, "normal"

    .line 102
    .line 103
    const-string v4, "|"

    .line 104
    .line 105
    const/16 v7, 0x7c

    .line 106
    .line 107
    packed-switch v2, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    packed-switch v2, :pswitch_data_1

    .line 111
    .line 112
    .line 113
    const-string v3, "round"

    .line 114
    .line 115
    packed-switch v2, :pswitch_data_2

    .line 116
    .line 117
    .line 118
    packed-switch v2, :pswitch_data_3

    .line 119
    .line 120
    .line 121
    goto/16 :goto_27

    .line 122
    .line 123
    :pswitch_0
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-gez v2, :cond_50

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "|visible|hidden|collapse|"

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_2

    .line 151
    .line 152
    goto/16 :goto_27

    .line 153
    .line 154
    :cond_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, Lzj3;->x:Ljava/lang/Boolean;

    .line 163
    .line 164
    iget-wide v1, v0, Lzj3;->a:J

    .line 165
    .line 166
    const-wide/32 v3, 0x2000000

    .line 167
    .line 168
    .line 169
    or-long/2addr v1, v3

    .line 170
    iput-wide v1, v0, Lzj3;->a:J

    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_1
    invoke-static {v1}, Lrl3;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, Lzj3;->G:Ljava/lang/Float;

    .line 178
    .line 179
    iget-wide v1, v0, Lzj3;->a:J

    .line 180
    .line 181
    const-wide v3, 0x400000000L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    or-long/2addr v1, v3

    .line 187
    iput-wide v1, v0, Lzj3;->a:J

    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    iput-object v11, v0, Lzj3;->F:Lik3;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    :try_start_0
    invoke-static {v1}, Lrl3;->n(Ljava/lang/String;)Lcj3;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, Lzj3;->F:Lik3;
    :try_end_0
    .catch Lil3; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    :goto_0
    iget-wide v1, v0, Lzj3;->a:J

    .line 206
    .line 207
    const-wide v3, 0x200000000L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    or-long/2addr v1, v3

    .line 213
    iput-wide v1, v0, Lzj3;->a:J

    .line 214
    .line 215
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    goto/16 :goto_27

    .line 225
    .line 226
    :pswitch_3
    :try_start_1
    invoke-static {v1}, Lrl3;->s(Ljava/lang/String;)Llj3;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v0, Lzj3;->f:Llj3;

    .line 231
    .line 232
    iget-wide v1, v0, Lzj3;->a:J

    .line 233
    .line 234
    const-wide/16 v3, 0x20

    .line 235
    .line 236
    or-long/2addr v1, v3

    .line 237
    iput-wide v1, v0, Lzj3;->a:J
    :try_end_1
    .catch Lil3; {:try_start_1 .. :try_end_1} :catch_5

    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_4
    invoke-static {v1}, Lrl3;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v0, Lzj3;->e:Ljava/lang/Float;

    .line 245
    .line 246
    if-eqz v1, :cond_50

    .line 247
    .line 248
    iget-wide v1, v0, Lzj3;->a:J

    .line 249
    .line 250
    const-wide/16 v3, 0x10

    .line 251
    .line 252
    or-long/2addr v1, v3

    .line 253
    iput-wide v1, v0, Lzj3;->a:J

    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_5
    :try_start_2
    invoke-static {v1}, Lrl3;->p(Ljava/lang/String;)F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v0, Lzj3;->g:Ljava/lang/Float;

    .line 265
    .line 266
    iget-wide v1, v0, Lzj3;->a:J

    .line 267
    .line 268
    const-wide/16 v3, 0x100

    .line 269
    .line 270
    or-long/2addr v1, v3

    .line 271
    iput-wide v1, v0, Lzj3;->a:J
    :try_end_2
    .catch Lil3; {:try_start_2 .. :try_end_2} :catch_5

    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_6
    const-string v2, "miter"

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_4

    .line 281
    .line 282
    move/from16 v4, p1

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_5

    .line 290
    .line 291
    const/4 v4, 0x2

    .line 292
    goto :goto_1

    .line 293
    :cond_5
    const-string v2, "bevel"

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_6

    .line 300
    .line 301
    const/4 v4, 0x3

    .line 302
    goto :goto_1

    .line 303
    :cond_6
    const/4 v4, 0x0

    .line 304
    :goto_1
    iput v4, v0, Lzj3;->K:I

    .line 305
    .line 306
    if-eqz v4, :cond_50

    .line 307
    .line 308
    iget-wide v1, v0, Lzj3;->a:J

    .line 309
    .line 310
    const-wide/16 v3, 0x80

    .line 311
    .line 312
    or-long/2addr v1, v3

    .line 313
    iput-wide v1, v0, Lzj3;->a:J

    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_7
    const-string v2, "butt"

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_7

    .line 323
    .line 324
    move/from16 v4, p1

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_8

    .line 332
    .line 333
    const/4 v4, 0x2

    .line 334
    goto :goto_2

    .line 335
    :cond_8
    const-string v2, "square"

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_9

    .line 342
    .line 343
    const/4 v4, 0x3

    .line 344
    goto :goto_2

    .line 345
    :cond_9
    const/4 v4, 0x0

    .line 346
    :goto_2
    iput v4, v0, Lzj3;->I:I

    .line 347
    .line 348
    if-eqz v4, :cond_50

    .line 349
    .line 350
    iget-wide v1, v0, Lzj3;->a:J

    .line 351
    .line 352
    const-wide/16 v3, 0x40

    .line 353
    .line 354
    or-long/2addr v1, v3

    .line 355
    iput-wide v1, v0, Lzj3;->a:J

    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_8
    :try_start_3
    invoke-static {v1}, Lrl3;->s(Ljava/lang/String;)Llj3;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v0, Lzj3;->j:Llj3;

    .line 363
    .line 364
    iget-wide v1, v0, Lzj3;->a:J

    .line 365
    .line 366
    const-wide/16 v3, 0x400

    .line 367
    .line 368
    or-long/2addr v1, v3

    .line 369
    iput-wide v1, v0, Lzj3;->a:J
    :try_end_3
    .catch Lil3; {:try_start_3 .. :try_end_3} :catch_5

    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_9
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    const-wide/16 v3, 0x200

    .line 377
    .line 378
    if-eqz v2, :cond_a

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    iput-object v2, v0, Lzj3;->h:[Llj3;

    .line 382
    .line 383
    iget-wide v1, v0, Lzj3;->a:J

    .line 384
    .line 385
    or-long/2addr v1, v3

    .line 386
    iput-wide v1, v0, Lzj3;->a:J

    .line 387
    .line 388
    return-void

    .line 389
    :cond_a
    const/4 v2, 0x0

    .line 390
    new-instance v5, Le80;

    .line 391
    .line 392
    invoke-direct {v5, v1}, Le80;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Le80;->U()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Le80;->v()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_b

    .line 403
    .line 404
    :goto_3
    move-object v7, v2

    .line 405
    goto :goto_5

    .line 406
    :cond_b
    invoke-virtual {v5}, Le80;->K()Llj3;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-nez v1, :cond_c

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_c
    invoke-virtual {v1}, Llj3;->f()Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_d

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_d
    iget v6, v1, Llj3;->a:F

    .line 421
    .line 422
    new-instance v7, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :goto_4
    invoke-virtual {v5}, Le80;->v()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_10

    .line 435
    .line 436
    invoke-virtual {v5}, Le80;->T()Z

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Le80;->K()Llj3;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-nez v1, :cond_e

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_e
    invoke-virtual {v1}, Llj3;->f()Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_f

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_f
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    iget v1, v1, Llj3;->a:F

    .line 457
    .line 458
    add-float/2addr v6, v1

    .line 459
    goto :goto_4

    .line 460
    :cond_10
    const/4 v1, 0x0

    .line 461
    cmpl-float v1, v6, v1

    .line 462
    .line 463
    if-nez v1, :cond_11

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    new-array v1, v1, [Llj3;

    .line 471
    .line 472
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    move-object v7, v1

    .line 477
    check-cast v7, [Llj3;

    .line 478
    .line 479
    :goto_5
    iput-object v7, v0, Lzj3;->h:[Llj3;

    .line 480
    .line 481
    if-eqz v7, :cond_50

    .line 482
    .line 483
    iget-wide v1, v0, Lzj3;->a:J

    .line 484
    .line 485
    or-long/2addr v1, v3

    .line 486
    iput-wide v1, v0, Lzj3;->a:J

    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_a
    invoke-static {v1}, Lrl3;->w(Ljava/lang/String;)Lik3;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iput-object v1, v0, Lzj3;->d:Lik3;

    .line 494
    .line 495
    if-eqz v1, :cond_50

    .line 496
    .line 497
    iget-wide v1, v0, Lzj3;->a:J

    .line 498
    .line 499
    const-wide/16 v3, 0x8

    .line 500
    .line 501
    or-long/2addr v1, v3

    .line 502
    iput-wide v1, v0, Lzj3;->a:J

    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_b
    invoke-static {v1}, Lrl3;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iput-object v1, v0, Lzj3;->z:Ljava/lang/Float;

    .line 510
    .line 511
    iget-wide v1, v0, Lzj3;->a:J

    .line 512
    .line 513
    const-wide/32 v3, 0x8000000

    .line 514
    .line 515
    .line 516
    or-long/2addr v1, v3

    .line 517
    iput-wide v1, v0, Lzj3;->a:J

    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_c
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_12

    .line 525
    .line 526
    iput-object v11, v0, Lzj3;->y:Lik3;

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_12
    :try_start_4
    invoke-static {v1}, Lrl3;->n(Ljava/lang/String;)Lcj3;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iput-object v1, v0, Lzj3;->y:Lik3;
    :try_end_4
    .catch Lil3; {:try_start_4 .. :try_end_4} :catch_1

    .line 534
    .line 535
    :goto_6
    iget-wide v1, v0, Lzj3;->a:J

    .line 536
    .line 537
    const-wide/32 v3, 0x4000000

    .line 538
    .line 539
    .line 540
    or-long/2addr v1, v3

    .line 541
    iput-wide v1, v0, Lzj3;->a:J

    .line 542
    .line 543
    return-void

    .line 544
    :catch_1
    move-exception v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    goto/16 :goto_27

    .line 553
    .line 554
    :pswitch_d
    invoke-static {v1}, Lrl3;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iput-object v1, v0, Lzj3;->v:Ljava/lang/String;

    .line 559
    .line 560
    iget-wide v1, v0, Lzj3;->a:J

    .line 561
    .line 562
    const-wide/32 v3, 0x800000

    .line 563
    .line 564
    .line 565
    or-long/2addr v1, v3

    .line 566
    iput-wide v1, v0, Lzj3;->a:J

    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_e
    invoke-static {v1}, Lrl3;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iput-object v1, v0, Lzj3;->t:Ljava/lang/String;

    .line 574
    .line 575
    iget-wide v1, v0, Lzj3;->a:J

    .line 576
    .line 577
    const-wide/32 v3, 0x400000

    .line 578
    .line 579
    .line 580
    or-long/2addr v1, v3

    .line 581
    iput-wide v1, v0, Lzj3;->a:J

    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_f
    invoke-static {v1}, Lrl3;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iput-object v1, v0, Lzj3;->s:Ljava/lang/String;

    .line 589
    .line 590
    iget-wide v1, v0, Lzj3;->a:J

    .line 591
    .line 592
    const-wide/32 v3, 0x200000

    .line 593
    .line 594
    .line 595
    or-long/2addr v1, v3

    .line 596
    iput-wide v1, v0, Lzj3;->a:J

    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_10
    invoke-static {v1}, Lrl3;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iput-object v1, v0, Lzj3;->s:Ljava/lang/String;

    .line 604
    .line 605
    iput-object v1, v0, Lzj3;->t:Ljava/lang/String;

    .line 606
    .line 607
    iput-object v1, v0, Lzj3;->v:Ljava/lang/String;

    .line 608
    .line 609
    iget-wide v1, v0, Lzj3;->a:J

    .line 610
    .line 611
    const-wide/32 v3, 0xe00000

    .line 612
    .line 613
    .line 614
    or-long/2addr v1, v3

    .line 615
    iput-wide v1, v0, Lzj3;->a:J

    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    sparse-switch v2, :sswitch_data_0

    .line 623
    .line 624
    .line 625
    :goto_7
    const/4 v14, -0x1

    .line 626
    goto :goto_8

    .line 627
    :sswitch_0
    const-string v2, "optimizeSpeed"

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-nez v1, :cond_13

    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_13
    const/4 v14, 0x2

    .line 637
    goto :goto_8

    .line 638
    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_14

    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_14
    move/from16 v14, p1

    .line 646
    .line 647
    goto :goto_8

    .line 648
    :sswitch_2
    const-string v2, "optimizeQuality"

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-nez v1, :cond_15

    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_15
    const/4 v14, 0x0

    .line 658
    :goto_8
    packed-switch v14, :pswitch_data_4

    .line 659
    .line 660
    .line 661
    const/4 v4, 0x0

    .line 662
    goto :goto_9

    .line 663
    :pswitch_12
    const/4 v4, 0x3

    .line 664
    goto :goto_9

    .line 665
    :pswitch_13
    move/from16 v4, p1

    .line 666
    .line 667
    goto :goto_9

    .line 668
    :pswitch_14
    const/4 v4, 0x2

    .line 669
    :goto_9
    iput v4, v0, Lzj3;->T:I

    .line 670
    .line 671
    if-eqz v4, :cond_50

    .line 672
    .line 673
    iget-wide v1, v0, Lzj3;->a:J

    .line 674
    .line 675
    const-wide v3, 0x2000000000L

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    or-long/2addr v1, v3

    .line 681
    iput-wide v1, v0, Lzj3;->a:J

    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    sparse-switch v2, :sswitch_data_1

    .line 689
    .line 690
    .line 691
    :goto_a
    const/4 v14, -0x1

    .line 692
    goto :goto_b

    .line 693
    :sswitch_3
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-nez v1, :cond_16

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_16
    const/4 v14, 0x2

    .line 701
    goto :goto_b

    .line 702
    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-nez v1, :cond_17

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_17
    move/from16 v14, p1

    .line 710
    .line 711
    goto :goto_b

    .line 712
    :sswitch_5
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-nez v1, :cond_18

    .line 717
    .line 718
    goto :goto_a

    .line 719
    :cond_18
    const/4 v14, 0x0

    .line 720
    :goto_b
    packed-switch v14, :pswitch_data_5

    .line 721
    .line 722
    .line 723
    const/4 v4, 0x0

    .line 724
    goto :goto_c

    .line 725
    :pswitch_16
    move/from16 v4, p1

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :pswitch_17
    const/4 v4, 0x2

    .line 729
    goto :goto_c

    .line 730
    :pswitch_18
    const/4 v4, 0x3

    .line 731
    :goto_c
    iput v4, v0, Lzj3;->L:I

    .line 732
    .line 733
    if-eqz v4, :cond_50

    .line 734
    .line 735
    iget-wide v1, v0, Lzj3;->a:J

    .line 736
    .line 737
    const-wide/32 v3, 0x10000

    .line 738
    .line 739
    .line 740
    or-long/2addr v1, v3

    .line 741
    iput-wide v1, v0, Lzj3;->a:J

    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_19
    sget-object v2, Lml3;->a:Ljava/util/HashMap;

    .line 745
    .line 746
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Ljava/lang/Integer;

    .line 751
    .line 752
    iput-object v1, v0, Lzj3;->p:Ljava/lang/Integer;

    .line 753
    .line 754
    if-eqz v1, :cond_50

    .line 755
    .line 756
    iget-wide v1, v0, Lzj3;->a:J

    .line 757
    .line 758
    const-wide/32 v3, 0x8000

    .line 759
    .line 760
    .line 761
    or-long/2addr v1, v3

    .line 762
    iput-wide v1, v0, Lzj3;->a:J

    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_1a
    const/4 v2, 0x0

    .line 766
    :try_start_5
    sget-object v3, Lll3;->a:Ljava/util/HashMap;

    .line 767
    .line 768
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Llj3;

    .line 773
    .line 774
    if-nez v3, :cond_19

    .line 775
    .line 776
    invoke-static {v1}, Lrl3;->s(Ljava/lang/String;)Llj3;

    .line 777
    .line 778
    .line 779
    move-result-object v7
    :try_end_5
    .catch Lil3; {:try_start_5 .. :try_end_5} :catch_2

    .line 780
    goto :goto_d

    .line 781
    :cond_19
    move-object v7, v3

    .line 782
    goto :goto_d

    .line 783
    :catch_2
    move-object v7, v2

    .line 784
    :goto_d
    iput-object v7, v0, Lzj3;->n:Llj3;

    .line 785
    .line 786
    if-eqz v7, :cond_50

    .line 787
    .line 788
    iget-wide v1, v0, Lzj3;->a:J

    .line 789
    .line 790
    const-wide/16 v3, 0x4000

    .line 791
    .line 792
    or-long/2addr v1, v3

    .line 793
    iput-wide v1, v0, Lzj3;->a:J

    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_1b
    invoke-static {v1}, Lrl3;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    iput-object v1, v0, Lzj3;->m:Ljava/util/ArrayList;

    .line 801
    .line 802
    if-eqz v1, :cond_50

    .line 803
    .line 804
    iget-wide v1, v0, Lzj3;->a:J

    .line 805
    .line 806
    const-wide/16 v3, 0x2000

    .line 807
    .line 808
    or-long/2addr v1, v3

    .line 809
    iput-wide v1, v0, Lzj3;->a:J

    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_1c
    const/4 v2, 0x0

    .line 813
    new-instance v3, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    const-string v4, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 829
    .line 830
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-nez v3, :cond_1a

    .line 835
    .line 836
    goto/16 :goto_27

    .line 837
    .line 838
    :cond_1a
    new-instance v3, Le80;

    .line 839
    .line 840
    invoke-direct {v3, v1}, Le80;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    move-object v1, v2

    .line 844
    move-object v6, v1

    .line 845
    const/4 v4, 0x0

    .line 846
    :goto_e
    const/16 v7, 0x2f

    .line 847
    .line 848
    const/4 v8, 0x0

    .line 849
    invoke-virtual {v3, v7, v8}, Le80;->N(CZ)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    invoke-virtual {v3}, Le80;->U()V

    .line 854
    .line 855
    .line 856
    if-nez v9, :cond_1b

    .line 857
    .line 858
    goto/16 :goto_27

    .line 859
    .line 860
    :cond_1b
    if-eqz v1, :cond_1c

    .line 861
    .line 862
    if-eqz v4, :cond_1c

    .line 863
    .line 864
    goto :goto_12

    .line 865
    :cond_1c
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    if-eqz v8, :cond_1d

    .line 870
    .line 871
    goto :goto_e

    .line 872
    :cond_1d
    if-nez v1, :cond_1e

    .line 873
    .line 874
    sget-object v1, Lml3;->a:Ljava/util/HashMap;

    .line 875
    .line 876
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Ljava/lang/Integer;

    .line 881
    .line 882
    if-eqz v1, :cond_1e

    .line 883
    .line 884
    goto :goto_e

    .line 885
    :cond_1e
    if-nez v4, :cond_22

    .line 886
    .line 887
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    sparse-switch v4, :sswitch_data_2

    .line 892
    .line 893
    .line 894
    :goto_f
    const/4 v8, -0x1

    .line 895
    goto :goto_10

    .line 896
    :sswitch_6
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    if-nez v4, :cond_1f

    .line 901
    .line 902
    goto :goto_f

    .line 903
    :cond_1f
    const/4 v8, 0x2

    .line 904
    goto :goto_10

    .line 905
    :sswitch_7
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    if-nez v4, :cond_20

    .line 910
    .line 911
    goto :goto_f

    .line 912
    :cond_20
    move/from16 v8, p1

    .line 913
    .line 914
    goto :goto_10

    .line 915
    :sswitch_8
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    if-nez v4, :cond_21

    .line 920
    .line 921
    goto :goto_f

    .line 922
    :cond_21
    const/4 v8, 0x0

    .line 923
    :goto_10
    packed-switch v8, :pswitch_data_6

    .line 924
    .line 925
    .line 926
    const/4 v4, 0x0

    .line 927
    goto :goto_11

    .line 928
    :pswitch_1d
    move/from16 v4, p1

    .line 929
    .line 930
    goto :goto_11

    .line 931
    :pswitch_1e
    const/4 v4, 0x2

    .line 932
    goto :goto_11

    .line 933
    :pswitch_1f
    const/4 v4, 0x3

    .line 934
    :goto_11
    if-eqz v4, :cond_22

    .line 935
    .line 936
    goto :goto_e

    .line 937
    :cond_22
    if-nez v6, :cond_23

    .line 938
    .line 939
    const-string v6, "small-caps"

    .line 940
    .line 941
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    if-eqz v6, :cond_23

    .line 946
    .line 947
    move-object v6, v9

    .line 948
    goto :goto_e

    .line 949
    :cond_23
    :goto_12
    :try_start_6
    sget-object v5, Lll3;->a:Ljava/util/HashMap;

    .line 950
    .line 951
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    check-cast v5, Llj3;

    .line 956
    .line 957
    if-nez v5, :cond_24

    .line 958
    .line 959
    invoke-static {v9}, Lrl3;->s(Ljava/lang/String;)Llj3;

    .line 960
    .line 961
    .line 962
    move-result-object v5
    :try_end_6
    .catch Lil3; {:try_start_6 .. :try_end_6} :catch_3

    .line 963
    goto :goto_13

    .line 964
    :catch_3
    move-object v5, v2

    .line 965
    :cond_24
    :goto_13
    invoke-virtual {v3, v7}, Le80;->s(C)Z

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    if-eqz v6, :cond_26

    .line 970
    .line 971
    invoke-virtual {v3}, Le80;->U()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3}, Le80;->M()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    if-eqz v6, :cond_25

    .line 979
    .line 980
    :try_start_7
    invoke-static {v6}, Lrl3;->s(Ljava/lang/String;)Llj3;
    :try_end_7
    .catch Lil3; {:try_start_7 .. :try_end_7} :catch_5

    .line 981
    .line 982
    .line 983
    :cond_25
    invoke-virtual {v3}, Le80;->U()V

    .line 984
    .line 985
    .line 986
    :cond_26
    invoke-virtual {v3}, Le80;->v()Z

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    if-eqz v6, :cond_27

    .line 991
    .line 992
    move-object v7, v2

    .line 993
    goto :goto_14

    .line 994
    :cond_27
    iget v2, v3, Le80;->b:I

    .line 995
    .line 996
    iget v6, v3, Le80;->c:I

    .line 997
    .line 998
    iput v6, v3, Le80;->b:I

    .line 999
    .line 1000
    iget-object v3, v3, Le80;->d:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v3, Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    :goto_14
    invoke-static {v7}, Lrl3;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    iput-object v2, v0, Lzj3;->m:Ljava/util/ArrayList;

    .line 1013
    .line 1014
    iput-object v5, v0, Lzj3;->n:Llj3;

    .line 1015
    .line 1016
    if-nez v1, :cond_28

    .line 1017
    .line 1018
    const/16 v1, 0x190

    .line 1019
    .line 1020
    goto :goto_15

    .line 1021
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    iput-object v1, v0, Lzj3;->p:Ljava/lang/Integer;

    .line 1030
    .line 1031
    if-nez v4, :cond_29

    .line 1032
    .line 1033
    move/from16 v6, p1

    .line 1034
    .line 1035
    goto :goto_16

    .line 1036
    :cond_29
    move v6, v4

    .line 1037
    :goto_16
    iput v6, v0, Lzj3;->L:I

    .line 1038
    .line 1039
    iget-wide v1, v0, Lzj3;->a:J

    .line 1040
    .line 1041
    const-wide/32 v3, 0x1e000

    .line 1042
    .line 1043
    .line 1044
    or-long/2addr v1, v3

    .line 1045
    iput-wide v1, v0, Lzj3;->a:J

    .line 1046
    .line 1047
    goto/16 :goto_27

    .line 1048
    .line 1049
    :pswitch_20
    invoke-static {v1}, Lrl3;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    iput-object v1, v0, Lzj3;->c:Ljava/lang/Float;

    .line 1054
    .line 1055
    if-eqz v1, :cond_50

    .line 1056
    .line 1057
    iget-wide v1, v0, Lzj3;->a:J

    .line 1058
    .line 1059
    const-wide/16 v3, 0x4

    .line 1060
    .line 1061
    or-long/2addr v1, v3

    .line 1062
    iput-wide v1, v0, Lzj3;->a:J

    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_21
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-eqz v2, :cond_2a

    .line 1070
    .line 1071
    move/from16 v4, p1

    .line 1072
    .line 1073
    goto :goto_17

    .line 1074
    :cond_2a
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-eqz v1, :cond_2b

    .line 1079
    .line 1080
    const/4 v4, 0x2

    .line 1081
    goto :goto_17

    .line 1082
    :cond_2b
    const/4 v4, 0x0

    .line 1083
    :goto_17
    iput v4, v0, Lzj3;->H:I

    .line 1084
    .line 1085
    if-eqz v4, :cond_50

    .line 1086
    .line 1087
    iget-wide v1, v0, Lzj3;->a:J

    .line 1088
    .line 1089
    const-wide/16 v3, 0x2

    .line 1090
    .line 1091
    or-long/2addr v1, v3

    .line 1092
    iput-wide v1, v0, Lzj3;->a:J

    .line 1093
    .line 1094
    return-void

    .line 1095
    :pswitch_22
    invoke-static {v1}, Lrl3;->w(Ljava/lang/String;)Lik3;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    iput-object v1, v0, Lzj3;->b:Lik3;

    .line 1100
    .line 1101
    if-eqz v1, :cond_50

    .line 1102
    .line 1103
    iget-wide v1, v0, Lzj3;->a:J

    .line 1104
    .line 1105
    const-wide/16 v3, 0x1

    .line 1106
    .line 1107
    or-long/2addr v1, v3

    .line 1108
    iput-wide v1, v0, Lzj3;->a:J

    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_23
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-gez v2, :cond_50

    .line 1116
    .line 1117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    const-string v3, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 1133
    .line 1134
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-nez v2, :cond_2c

    .line 1139
    .line 1140
    goto/16 :goto_27

    .line 1141
    .line 1142
    :cond_2c
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    xor-int/lit8 v1, v1, 0x1

    .line 1147
    .line 1148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    iput-object v1, v0, Lzj3;->w:Ljava/lang/Boolean;

    .line 1153
    .line 1154
    iget-wide v1, v0, Lzj3;->a:J

    .line 1155
    .line 1156
    const-wide/32 v3, 0x1000000

    .line 1157
    .line 1158
    .line 1159
    or-long/2addr v1, v3

    .line 1160
    iput-wide v1, v0, Lzj3;->a:J

    .line 1161
    .line 1162
    return-void

    .line 1163
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    sparse-switch v2, :sswitch_data_3

    .line 1168
    .line 1169
    .line 1170
    :goto_18
    const/4 v14, -0x1

    .line 1171
    goto :goto_19

    .line 1172
    :sswitch_9
    const-string v2, "overline"

    .line 1173
    .line 1174
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    if-nez v1, :cond_2e

    .line 1179
    .line 1180
    goto :goto_18

    .line 1181
    :cond_2e
    const/4 v14, 0x4

    .line 1182
    goto :goto_19

    .line 1183
    :sswitch_a
    const-string v2, "blink"

    .line 1184
    .line 1185
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    if-nez v1, :cond_2f

    .line 1190
    .line 1191
    goto :goto_18

    .line 1192
    :cond_2f
    const/4 v14, 0x3

    .line 1193
    goto :goto_19

    .line 1194
    :sswitch_b
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    if-nez v1, :cond_30

    .line 1199
    .line 1200
    goto :goto_18

    .line 1201
    :cond_30
    const/4 v14, 0x2

    .line 1202
    goto :goto_19

    .line 1203
    :sswitch_c
    const-string v2, "underline"

    .line 1204
    .line 1205
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    if-nez v1, :cond_31

    .line 1210
    .line 1211
    goto :goto_18

    .line 1212
    :cond_31
    move/from16 v14, p1

    .line 1213
    .line 1214
    goto :goto_19

    .line 1215
    :sswitch_d
    const-string v2, "line-through"

    .line 1216
    .line 1217
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-nez v1, :cond_32

    .line 1222
    .line 1223
    goto :goto_18

    .line 1224
    :cond_32
    const/4 v14, 0x0

    .line 1225
    :goto_19
    packed-switch v14, :pswitch_data_7

    .line 1226
    .line 1227
    .line 1228
    const/4 v4, 0x0

    .line 1229
    goto :goto_1a

    .line 1230
    :pswitch_24
    const/4 v4, 0x3

    .line 1231
    goto :goto_1a

    .line 1232
    :pswitch_25
    move v4, v5

    .line 1233
    goto :goto_1a

    .line 1234
    :pswitch_26
    move/from16 v4, p1

    .line 1235
    .line 1236
    goto :goto_1a

    .line 1237
    :pswitch_27
    const/4 v4, 0x2

    .line 1238
    goto :goto_1a

    .line 1239
    :pswitch_28
    const/4 v4, 0x4

    .line 1240
    :goto_1a
    iput v4, v0, Lzj3;->O:I

    .line 1241
    .line 1242
    if-eqz v4, :cond_50

    .line 1243
    .line 1244
    iget-wide v1, v0, Lzj3;->a:J

    .line 1245
    .line 1246
    const-wide/32 v3, 0x20000

    .line 1247
    .line 1248
    .line 1249
    or-long/2addr v1, v3

    .line 1250
    iput-wide v1, v0, Lzj3;->a:J

    .line 1251
    .line 1252
    return-void

    .line 1253
    :cond_33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    sparse-switch v2, :sswitch_data_4

    .line 1258
    .line 1259
    .line 1260
    :goto_1b
    const/4 v14, -0x1

    .line 1261
    goto :goto_1c

    .line 1262
    :sswitch_e
    const-string v2, "start"

    .line 1263
    .line 1264
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-nez v1, :cond_34

    .line 1269
    .line 1270
    goto :goto_1b

    .line 1271
    :cond_34
    const/4 v14, 0x2

    .line 1272
    goto :goto_1c

    .line 1273
    :sswitch_f
    const-string v2, "end"

    .line 1274
    .line 1275
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    if-nez v1, :cond_35

    .line 1280
    .line 1281
    goto :goto_1b

    .line 1282
    :cond_35
    move/from16 v14, p1

    .line 1283
    .line 1284
    goto :goto_1c

    .line 1285
    :sswitch_10
    const-string v2, "middle"

    .line 1286
    .line 1287
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    if-nez v1, :cond_36

    .line 1292
    .line 1293
    goto :goto_1b

    .line 1294
    :cond_36
    const/4 v14, 0x0

    .line 1295
    :goto_1c
    packed-switch v14, :pswitch_data_8

    .line 1296
    .line 1297
    .line 1298
    const/4 v4, 0x0

    .line 1299
    goto :goto_1d

    .line 1300
    :pswitch_29
    move/from16 v4, p1

    .line 1301
    .line 1302
    goto :goto_1d

    .line 1303
    :pswitch_2a
    const/4 v4, 0x3

    .line 1304
    goto :goto_1d

    .line 1305
    :pswitch_2b
    const/4 v4, 0x2

    .line 1306
    :goto_1d
    iput v4, v0, Lzj3;->Q:I

    .line 1307
    .line 1308
    if-eqz v4, :cond_50

    .line 1309
    .line 1310
    iget-wide v1, v0, Lzj3;->a:J

    .line 1311
    .line 1312
    const-wide/32 v3, 0x40000

    .line 1313
    .line 1314
    .line 1315
    or-long/2addr v1, v3

    .line 1316
    iput-wide v1, v0, Lzj3;->a:J

    .line 1317
    .line 1318
    return-void

    .line 1319
    :cond_37
    invoke-static {v1}, Lrl3;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    iput-object v1, v0, Lzj3;->E:Ljava/lang/Float;

    .line 1324
    .line 1325
    iget-wide v1, v0, Lzj3;->a:J

    .line 1326
    .line 1327
    const-wide v3, 0x100000000L

    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    or-long/2addr v1, v3

    .line 1333
    iput-wide v1, v0, Lzj3;->a:J

    .line 1334
    .line 1335
    return-void

    .line 1336
    :cond_38
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    if-eqz v2, :cond_39

    .line 1341
    .line 1342
    iput-object v11, v0, Lzj3;->D:Lik3;

    .line 1343
    .line 1344
    goto :goto_1e

    .line 1345
    :cond_39
    :try_start_8
    invoke-static {v1}, Lrl3;->n(Ljava/lang/String;)Lcj3;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    iput-object v1, v0, Lzj3;->D:Lik3;
    :try_end_8
    .catch Lil3; {:try_start_8 .. :try_end_8} :catch_4

    .line 1350
    .line 1351
    :goto_1e
    iget-wide v1, v0, Lzj3;->a:J

    .line 1352
    .line 1353
    const-wide v3, 0x80000000L

    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    or-long/2addr v1, v3

    .line 1359
    iput-wide v1, v0, Lzj3;->a:J

    .line 1360
    .line 1361
    return-void

    .line 1362
    :catch_4
    move-exception v0

    .line 1363
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_27

    .line 1371
    .line 1372
    :cond_3a
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    if-nez v2, :cond_3c

    .line 1377
    .line 1378
    const-string v2, "non-scaling-stroke"

    .line 1379
    .line 1380
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    if-nez v1, :cond_3b

    .line 1385
    .line 1386
    const/4 v4, 0x0

    .line 1387
    goto :goto_1f

    .line 1388
    :cond_3b
    const/4 v4, 0x2

    .line 1389
    goto :goto_1f

    .line 1390
    :cond_3c
    move/from16 v4, p1

    .line 1391
    .line 1392
    :goto_1f
    iput v4, v0, Lzj3;->S:I

    .line 1393
    .line 1394
    if-eqz v4, :cond_50

    .line 1395
    .line 1396
    iget-wide v1, v0, Lzj3;->a:J

    .line 1397
    .line 1398
    const-wide v3, 0x800000000L

    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    or-long/2addr v1, v3

    .line 1404
    iput-wide v1, v0, Lzj3;->a:J

    .line 1405
    .line 1406
    return-void

    .line 1407
    :cond_3d
    move/from16 p1, v6

    .line 1408
    .line 1409
    const/4 v2, 0x0

    .line 1410
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1411
    .line 1412
    .line 1413
    move-result v4

    .line 1414
    sparse-switch v4, :sswitch_data_5

    .line 1415
    .line 1416
    .line 1417
    :goto_20
    const/4 v4, -0x1

    .line 1418
    goto :goto_21

    .line 1419
    :sswitch_11
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    if-nez v1, :cond_3e

    .line 1424
    .line 1425
    goto :goto_20

    .line 1426
    :cond_3e
    const/4 v4, 0x3

    .line 1427
    goto :goto_21

    .line 1428
    :sswitch_12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    if-nez v1, :cond_3f

    .line 1433
    .line 1434
    goto :goto_20

    .line 1435
    :cond_3f
    const/4 v4, 0x2

    .line 1436
    goto :goto_21

    .line 1437
    :sswitch_13
    const-string v3, "scroll"

    .line 1438
    .line 1439
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    if-nez v1, :cond_40

    .line 1444
    .line 1445
    goto :goto_20

    .line 1446
    :cond_40
    move/from16 v4, p1

    .line 1447
    .line 1448
    goto :goto_21

    .line 1449
    :sswitch_14
    const-string v3, "hidden"

    .line 1450
    .line 1451
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    if-nez v1, :cond_41

    .line 1456
    .line 1457
    goto :goto_20

    .line 1458
    :cond_41
    const/4 v4, 0x0

    .line 1459
    :goto_21
    packed-switch v4, :pswitch_data_9

    .line 1460
    .line 1461
    .line 1462
    move-object v7, v2

    .line 1463
    goto :goto_22

    .line 1464
    :pswitch_2c
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1465
    .line 1466
    goto :goto_22

    .line 1467
    :pswitch_2d
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1468
    .line 1469
    :goto_22
    iput-object v7, v0, Lzj3;->q:Ljava/lang/Boolean;

    .line 1470
    .line 1471
    if-eqz v7, :cond_50

    .line 1472
    .line 1473
    iget-wide v1, v0, Lzj3;->a:J

    .line 1474
    .line 1475
    const-wide/32 v3, 0x80000

    .line 1476
    .line 1477
    .line 1478
    or-long/2addr v1, v3

    .line 1479
    iput-wide v1, v0, Lzj3;->a:J

    .line 1480
    .line 1481
    return-void

    .line 1482
    :cond_42
    invoke-static {v1}, Lrl3;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    iput-object v1, v0, Lzj3;->k:Ljava/lang/Float;

    .line 1487
    .line 1488
    iget-wide v1, v0, Lzj3;->a:J

    .line 1489
    .line 1490
    const-wide/16 v3, 0x800

    .line 1491
    .line 1492
    or-long/2addr v1, v3

    .line 1493
    iput-wide v1, v0, Lzj3;->a:J

    .line 1494
    .line 1495
    return-void

    .line 1496
    :cond_43
    invoke-static {v1}, Lrl3;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    iput-object v1, v0, Lzj3;->C:Ljava/lang/String;

    .line 1501
    .line 1502
    iget-wide v1, v0, Lzj3;->a:J

    .line 1503
    .line 1504
    const-wide/32 v3, 0x40000000

    .line 1505
    .line 1506
    .line 1507
    or-long/2addr v1, v3

    .line 1508
    iput-wide v1, v0, Lzj3;->a:J

    .line 1509
    .line 1510
    return-void

    .line 1511
    :cond_44
    move/from16 p1, v6

    .line 1512
    .line 1513
    const-string v2, "ltr"

    .line 1514
    .line 1515
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    if-nez v2, :cond_46

    .line 1520
    .line 1521
    const-string v2, "rtl"

    .line 1522
    .line 1523
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v1

    .line 1527
    if-nez v1, :cond_45

    .line 1528
    .line 1529
    const/4 v4, 0x0

    .line 1530
    goto :goto_23

    .line 1531
    :cond_45
    const/4 v4, 0x2

    .line 1532
    goto :goto_23

    .line 1533
    :cond_46
    move/from16 v4, p1

    .line 1534
    .line 1535
    :goto_23
    iput v4, v0, Lzj3;->P:I

    .line 1536
    .line 1537
    if-eqz v4, :cond_50

    .line 1538
    .line 1539
    iget-wide v1, v0, Lzj3;->a:J

    .line 1540
    .line 1541
    const-wide v3, 0x1000000000L

    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    or-long/2addr v1, v3

    .line 1547
    iput-wide v1, v0, Lzj3;->a:J

    .line 1548
    .line 1549
    return-void

    .line 1550
    :cond_47
    :try_start_9
    invoke-static {v1}, Lrl3;->n(Ljava/lang/String;)Lcj3;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    iput-object v1, v0, Lzj3;->l:Lcj3;

    .line 1555
    .line 1556
    iget-wide v1, v0, Lzj3;->a:J

    .line 1557
    .line 1558
    const-wide/16 v3, 0x1000

    .line 1559
    .line 1560
    or-long/2addr v1, v3

    .line 1561
    iput-wide v1, v0, Lzj3;->a:J
    :try_end_9
    .catch Lil3; {:try_start_9 .. :try_end_9} :catch_5

    .line 1562
    .line 1563
    return-void

    .line 1564
    :cond_48
    move/from16 p1, v6

    .line 1565
    .line 1566
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v2

    .line 1570
    if-eqz v2, :cond_49

    .line 1571
    .line 1572
    move/from16 v4, p1

    .line 1573
    .line 1574
    goto :goto_24

    .line 1575
    :cond_49
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    if-eqz v1, :cond_4a

    .line 1580
    .line 1581
    const/4 v4, 0x2

    .line 1582
    goto :goto_24

    .line 1583
    :cond_4a
    const/4 v4, 0x0

    .line 1584
    :goto_24
    iput v4, v0, Lzj3;->R:I

    .line 1585
    .line 1586
    iget-wide v1, v0, Lzj3;->a:J

    .line 1587
    .line 1588
    const-wide/32 v3, 0x20000000

    .line 1589
    .line 1590
    .line 1591
    or-long/2addr v1, v3

    .line 1592
    iput-wide v1, v0, Lzj3;->a:J

    .line 1593
    .line 1594
    return-void

    .line 1595
    :cond_4b
    invoke-static {v1}, Lrl3;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    iput-object v1, v0, Lzj3;->B:Ljava/lang/String;

    .line 1600
    .line 1601
    iget-wide v1, v0, Lzj3;->a:J

    .line 1602
    .line 1603
    const-wide/32 v3, 0x10000000

    .line 1604
    .line 1605
    .line 1606
    or-long/2addr v1, v3

    .line 1607
    iput-wide v1, v0, Lzj3;->a:J

    .line 1608
    .line 1609
    return-void

    .line 1610
    :cond_4c
    const/4 v2, 0x0

    .line 1611
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    if-eqz v3, :cond_4d

    .line 1616
    .line 1617
    :goto_25
    move-object v7, v2

    .line 1618
    goto :goto_26

    .line 1619
    :cond_4d
    const-string v3, "rect("

    .line 1620
    .line 1621
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v3

    .line 1625
    if-nez v3, :cond_4e

    .line 1626
    .line 1627
    goto :goto_25

    .line 1628
    :cond_4e
    new-instance v3, Le80;

    .line 1629
    .line 1630
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    invoke-direct {v3, v1}, Le80;-><init>(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v3}, Le80;->U()V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v3}, Lrl3;->u(Le80;)Llj3;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    invoke-virtual {v3}, Le80;->T()Z

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v3}, Lrl3;->u(Le80;)Llj3;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    invoke-virtual {v3}, Le80;->T()Z

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v3}, Lrl3;->u(Le80;)Llj3;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v5

    .line 1658
    invoke-virtual {v3}, Le80;->T()Z

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v3}, Lrl3;->u(Le80;)Llj3;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v6

    .line 1665
    invoke-virtual {v3}, Le80;->U()V

    .line 1666
    .line 1667
    .line 1668
    const/16 v7, 0x29

    .line 1669
    .line 1670
    invoke-virtual {v3, v7}, Le80;->s(C)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v7

    .line 1674
    if-nez v7, :cond_4f

    .line 1675
    .line 1676
    invoke-virtual {v3}, Le80;->v()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v3

    .line 1680
    if-nez v3, :cond_4f

    .line 1681
    .line 1682
    goto :goto_25

    .line 1683
    :cond_4f
    new-instance v7, Li;

    .line 1684
    .line 1685
    const/16 v2, 0x11

    .line 1686
    .line 1687
    const/4 v8, 0x0

    .line 1688
    invoke-direct {v7, v2, v8}, Li;-><init>(IZ)V

    .line 1689
    .line 1690
    .line 1691
    iput-object v1, v7, Li;->b:Ljava/lang/Object;

    .line 1692
    .line 1693
    iput-object v4, v7, Li;->c:Ljava/lang/Object;

    .line 1694
    .line 1695
    iput-object v5, v7, Li;->d:Ljava/lang/Object;

    .line 1696
    .line 1697
    iput-object v6, v7, Li;->e:Ljava/lang/Object;

    .line 1698
    .line 1699
    :goto_26
    iput-object v7, v0, Lzj3;->r:Li;

    .line 1700
    .line 1701
    if-eqz v7, :cond_50

    .line 1702
    .line 1703
    iget-wide v1, v0, Lzj3;->a:J

    .line 1704
    .line 1705
    const-wide/32 v3, 0x100000

    .line 1706
    .line 1707
    .line 1708
    or-long/2addr v1, v3

    .line 1709
    iput-wide v1, v0, Lzj3;->a:J

    .line 1710
    .line 1711
    :catch_5
    :cond_50
    :goto_27
    return-void

    .line 1712
    nop

    .line 1713
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_15
    .end packed-switch

    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    :pswitch_data_2
    .packed-switch 0x3e
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
    .end packed-switch

    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_0
    .end sparse-switch

    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    :sswitch_data_1
    .sparse-switch
        -0x62ce05cf -> :sswitch_5
        -0x4642c5d0 -> :sswitch_4
        -0x3df94319 -> :sswitch_3
    .end sparse-switch

    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    :sswitch_data_2
    .sparse-switch
        -0x62ce05cf -> :sswitch_8
        -0x4642c5d0 -> :sswitch_7
        -0x3df94319 -> :sswitch_6
    .end sparse-switch

    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    :sswitch_data_3
    .sparse-switch
        -0x45d81614 -> :sswitch_d
        -0x3d363934 -> :sswitch_c
        0x33af38 -> :sswitch_b
        0x597af5c -> :sswitch_a
        0x1f9462c8 -> :sswitch_9
    .end sparse-switch

    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    :sswitch_data_4
    .sparse-switch
        -0x4009266b -> :sswitch_10
        0x188db -> :sswitch_f
        0x68ac462 -> :sswitch_e
    .end sparse-switch

    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    :sswitch_data_5
    .sparse-switch
        -0x48916256 -> :sswitch_14
        -0x361a1933 -> :sswitch_13
        0x2dddaf -> :sswitch_12
        0x1bd1f072 -> :sswitch_11
    .end sparse-switch

    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
    .end packed-switch
.end method

.method public static b(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    cmpl-float v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0xff

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static d(FFF)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x43b40000    # 360.0f

    .line 5
    .line 6
    rem-float/2addr p0, v2

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-float/2addr p0, v2

    .line 11
    :goto_0
    const/high16 v1, 0x42700000    # 60.0f

    .line 12
    .line 13
    div-float/2addr p0, v1

    .line 14
    const/high16 v1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    div-float/2addr p2, v1

    .line 18
    cmpg-float v1, p1, v0

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    cmpl-float v1, p1, v2

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    move p1, v2

    .line 31
    :cond_2
    :goto_1
    cmpg-float v1, p2, v0

    .line 32
    .line 33
    if-gez v1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    cmpl-float v0, p2, v2

    .line 37
    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move v0, p2

    .line 43
    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    .line 44
    .line 45
    cmpg-float p2, v0, p2

    .line 46
    .line 47
    if-gtz p2, :cond_5

    .line 48
    .line 49
    add-float/2addr p1, v2

    .line 50
    mul-float/2addr p1, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    add-float p2, v0, p1

    .line 53
    .line 54
    mul-float/2addr p1, v0

    .line 55
    sub-float p1, p2, p1

    .line 56
    .line 57
    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 58
    .line 59
    mul-float/2addr v0, p2

    .line 60
    sub-float/2addr v0, p1

    .line 61
    add-float v1, p0, p2

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Lrl3;->e(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, p1, p0}, Lrl3;->e(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-float/2addr p0, p2

    .line 72
    invoke-static {v0, p1, p0}, Lrl3;->e(FFF)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/high16 p1, 0x43800000    # 256.0f

    .line 77
    .line 78
    mul-float/2addr v1, p1

    .line 79
    invoke-static {v1}, Lrl3;->b(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    shl-int/lit8 p2, p2, 0x10

    .line 84
    .line 85
    mul-float/2addr v2, p1

    .line 86
    invoke-static {v2}, Lrl3;->b(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    shl-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    or-int/2addr p2, v0

    .line 93
    mul-float/2addr p0, p1

    .line 94
    invoke-static {p0}, Lrl3;->b(F)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    or-int/2addr p0, p2

    .line 99
    return p0
.end method

.method public static e(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    const/high16 v1, 0x40c00000    # 6.0f

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    add-float/2addr p2, v1

    .line 9
    :cond_0
    cmpl-float v0, p2, v1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    sub-float/2addr p2, v1

    .line 14
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, p2, v0

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1, p0, p2, p0}, Lq04;->a(FFFF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    .line 26
    .line 27
    cmpg-float v0, p2, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    return p1

    .line 32
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    .line 33
    .line 34
    cmpg-float v1, p2, v0

    .line 35
    .line 36
    if-gez v1, :cond_4

    .line 37
    .line 38
    sub-float/2addr p1, p0

    .line 39
    invoke-static {v0, p2, p1, p0}, Lq04;->a(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :cond_4
    return p0
.end method

.method public static f(Lbk3;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_7

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v1}, Lvn2;->c(Lorg/xml/sax/Attributes;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x49

    .line 22
    .line 23
    if-eq v3, v4, :cond_4

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :pswitch_0
    invoke-static {v2}, Lrl3;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/HashSet;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {p0, v3}, Lbk3;->g(Ljava/util/HashSet;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :pswitch_1
    new-instance v3, Le80;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Le80;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v3}, Le80;->v()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Le80;->M()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Le80;->U()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-interface {p0, v2}, Lbk3;->i(Ljava/util/HashSet;)V

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :pswitch_2
    invoke-interface {p0, v2}, Lbk3;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :pswitch_3
    new-instance v3, Le80;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Le80;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v3}, Le80;->v()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Le80;->M()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    const/16 v5, 0x23

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_2
    const-string v4, "UNSUPPORTED"

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {v3}, Le80;->U()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-interface {p0, v2}, Lbk3;->d(Ljava/util/HashSet;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_4
    new-instance v3, Le80;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Le80;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {v3}, Le80;->v()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    invoke-virtual {v3}, Le80;->M()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/16 v5, 0x2d

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/4 v6, -0x1

    .line 163
    if-eq v5, v6, :cond_5

    .line 164
    .line 165
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_5
    new-instance v5, Ljava/util/Locale;

    .line 170
    .line 171
    const-string v6, ""

    .line 172
    .line 173
    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Le80;->U()V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    invoke-interface {p0, v2}, Lbk3;->j(Ljava/util/HashSet;)V

    .line 188
    .line 189
    .line 190
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_7
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lfk3;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    const-string v2, "xml:id"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v2, "xml:space"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "default"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object p1, p0, Lfk3;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "preserve"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p1, p0, Lfk3;->d:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p0, Lil3;

    .line 72
    .line 73
    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 74
    .line 75
    invoke-static {v0, p1}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lfk3;->c:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public static h(Lgj3;Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_c

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v1}, Lvn2;->c(Lorg/xml/sax/Attributes;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x17

    .line 22
    .line 23
    if-eq v3, v4, :cond_a

    .line 24
    .line 25
    const/16 v4, 0x18

    .line 26
    .line 27
    if-eq v3, v4, :cond_7

    .line 28
    .line 29
    const/16 v4, 0x1a

    .line 30
    .line 31
    if-eq v3, v4, :cond_5

    .line 32
    .line 33
    const/16 v4, 0x3c

    .line 34
    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    if-eqz v2, :cond_4

    .line 40
    .line 41
    :try_start_0
    const-string v3, "pad"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v3, "reflect"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string v3, "repeat"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string v3, "No enum constant com.caverock.androidsvg.SVG.GradientSpread."

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lnp3;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    move v3, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const-string v3, "Name is null"

    .line 83
    .line 84
    invoke-static {v3}, Lp8;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    iput v3, p0, Lgj3;->k:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_0
    new-instance p0, Lil3;

    .line 92
    .line 93
    const-string p1, "Invalid spreadMethod attribute. \""

    .line 94
    .line 95
    const-string v0, "\" is not a valid value."

    .line 96
    .line 97
    invoke-static {p1, v2, v0}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_5
    const-string v3, ""

    .line 106
    .line 107
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 118
    .line 119
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_b

    .line 128
    .line 129
    :cond_6
    iput-object v2, p0, Lgj3;->l:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const-string v3, "objectBoundingBox"

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    iput-object v2, p0, Lgj3;->i:Ljava/lang/Boolean;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    const-string v3, "userSpaceOnUse"

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    iput-object v2, p0, Lgj3;->i:Ljava/lang/Boolean;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    const-string p0, "Invalid value for attribute gradientUnits"

    .line 159
    .line 160
    invoke-static {p0}, Lcq2;->z(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a
    invoke-static {v2}, Lrl3;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, p0, Lgj3;->j:Landroid/graphics/Matrix;

    .line 169
    .line 170
    :cond_b
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    return-void
.end method

.method public static i(Luj3;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lol3;->a(Ljava/lang/String;)Lol3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lol3;->b:Lol3;

    .line 18
    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    new-instance v2, Le80;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Le80;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Le80;->U()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, Le80;->v()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Le80;->J()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "Invalid <"

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Le80;->T()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Le80;->J()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Le80;->T()Z

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance p0, Lil3;

    .line 88
    .line 89
    const-string p1, "> points attribute. There should be an even number of coordinates."

    .line 90
    .line 91
    invoke-static {v6, p2, p1}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    new-instance p0, Lil3;

    .line 100
    .line 101
    const-string p1, "> points attribute. Non-coordinate content found in list."

    .line 102
    .line 103
    invoke-static {v6, p2, p1}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-array v2, v2, [F

    .line 116
    .line 117
    iput-object v2, p0, Luj3;->o:[F

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move v3, v0

    .line 124
    :goto_2
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
    check-cast v4, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, p0, Luj3;->o:[F

    .line 141
    .line 142
    add-int/lit8 v6, v3, 0x1

    .line 143
    .line 144
    aput v4, v5, v3

    .line 145
    .line 146
    move v3, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public static j(Lfk3;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_c

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v1}, Lvn2;->c(Lorg/xml/sax/Attributes;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    const/16 v4, 0x48

    .line 32
    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lfk3;->e:Lzj3;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Lzj3;

    .line 40
    .line 41
    invoke-direct {v2}, Lzj3;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lfk3;->e:Lzj3;

    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Lfk3;->e:Lzj3;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v2, v3, v4}, Lrl3;->C(Lzj3;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    new-instance v3, Le80;

    .line 66
    .line 67
    const-string v4, "/\\*.*?\\*/"

    .line 68
    .line 69
    const-string v5, ""

    .line 70
    .line 71
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v3, v2}, Le80;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    const/16 v2, 0x3a

    .line 79
    .line 80
    invoke-virtual {v3, v2, v0}, Le80;->N(CZ)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3}, Le80;->U()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Le80;->s(C)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v3}, Le80;->U()V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x3b

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-virtual {v3, v2, v5}, Le80;->N(CZ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {v3}, Le80;->U()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Le80;->v()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Le80;->s(C)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    :cond_6
    iget-object v2, p0, Lfk3;->f:Lzj3;

    .line 123
    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    new-instance v2, Lzj3;

    .line 127
    .line 128
    invoke-direct {v2}, Lzj3;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lfk3;->f:Lzj3;

    .line 132
    .line 133
    :cond_7
    iget-object v2, p0, Lfk3;->f:Lzj3;

    .line 134
    .line 135
    invoke-static {v2, v4, v5}, Lrl3;->C(Lzj3;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Le80;->U()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    new-instance v3, Lgz;

    .line 143
    .line 144
    invoke-direct {v3, v2}, Lgz;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_2
    invoke-virtual {v3}, Le80;->v()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_b

    .line 153
    .line 154
    invoke-virtual {v3}, Le80;->M()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    if-nez v2, :cond_a

    .line 162
    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Le80;->U()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    iput-object v2, p0, Lfk3;->g:Ljava/util/ArrayList;

    .line 176
    .line 177
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_c
    return-void
.end method

.method public static k(Luk3;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, Lvn2;->c(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x52

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x53

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v1}, Lrl3;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Luk3;->o:Ljava/util/ArrayList;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v1}, Lrl3;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Luk3;->n:Ljava/util/ArrayList;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v1}, Lrl3;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Luk3;->q:Ljava/util/ArrayList;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v1}, Lrl3;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Luk3;->p:Ljava/util/ArrayList;

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-void
.end method

.method public static l(Ljj3;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lol3;->a(Ljava/lang/String;)Lol3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lol3;->c:Lol3;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lrl3;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, Ljj3;->k(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static m(Llk3;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, Lvn2;->c(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x30

    .line 21
    .line 22
    if-eq v2, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x50

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Le80;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Le80;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Le80;->U()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Le80;->J()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, Le80;->T()Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Le80;->J()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2}, Le80;->T()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Le80;->J()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2}, Le80;->T()Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Le80;->J()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    cmpg-float v6, v4, v5

    .line 88
    .line 89
    if-ltz v6, :cond_2

    .line 90
    .line 91
    cmpg-float v5, v2, v5

    .line 92
    .line 93
    if-ltz v5, :cond_1

    .line 94
    .line 95
    new-instance v5, Lto2;

    .line 96
    .line 97
    invoke-direct {v5, v1, v3, v4, v2}, Lto2;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Llk3;->o:Lto2;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-string p0, "Invalid viewBox. height cannot be negative"

    .line 104
    .line 105
    invoke-static {p0}, Lcq2;->z(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const-string p0, "Invalid viewBox. width cannot be negative"

    .line 110
    .line 111
    invoke-static {p0}, Lcq2;->z(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const-string p0, "Invalid viewBox definition - should have four numbers"

    .line 116
    .line 117
    invoke-static {p0}, Lcq2;->z(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-static {p0, v1}, Lrl3;->x(Ljk3;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    return-void
.end method

.method public static n(Ljava/lang/String;)Lcj3;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/high16 v3, -0x1000000

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-ne v0, v1, :cond_b

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move v8, v1

    .line 26
    :goto_0
    if-ge v8, v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/16 v10, 0x30

    .line 33
    .line 34
    const-wide/16 v11, 0x10

    .line 35
    .line 36
    if-lt v9, v10, :cond_1

    .line 37
    .line 38
    const/16 v10, 0x39

    .line 39
    .line 40
    if-gt v9, v10, :cond_1

    .line 41
    .line 42
    mul-long/2addr v6, v11

    .line 43
    add-int/lit8 v9, v9, -0x30

    .line 44
    .line 45
    int-to-long v9, v9

    .line 46
    add-long/2addr v6, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-wide/16 v13, 0xa

    .line 49
    .line 50
    const/16 v10, 0x41

    .line 51
    .line 52
    if-lt v9, v10, :cond_2

    .line 53
    .line 54
    const/16 v10, 0x46

    .line 55
    .line 56
    if-gt v9, v10, :cond_2

    .line 57
    .line 58
    mul-long/2addr v6, v11

    .line 59
    add-int/lit8 v9, v9, -0x41

    .line 60
    .line 61
    :goto_1
    int-to-long v9, v9

    .line 62
    add-long/2addr v6, v9

    .line 63
    add-long/2addr v6, v13

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v10, 0x61

    .line 66
    .line 67
    if-lt v9, v10, :cond_4

    .line 68
    .line 69
    const/16 v10, 0x66

    .line 70
    .line 71
    if-gt v9, v10, :cond_4

    .line 72
    .line 73
    mul-long/2addr v6, v11

    .line 74
    add-int/lit8 v9, v9, -0x61

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    const-wide v9, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v9, v6, v9

    .line 83
    .line 84
    if-lez v9, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-ne v8, v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    new-instance v5, Lpj1;

    .line 94
    .line 95
    invoke-direct {v5, v6, v7, v8}, Lpj1;-><init>(JI)V

    .line 96
    .line 97
    .line 98
    :goto_3
    const-string v0, "Bad hex colour value: "

    .line 99
    .line 100
    if-eqz v5, :cond_a

    .line 101
    .line 102
    iget-wide v6, v5, Lpj1;->b:J

    .line 103
    .line 104
    iget v1, v5, Lpj1;->a:I

    .line 105
    .line 106
    if-eq v1, v4, :cond_9

    .line 107
    .line 108
    if-eq v1, v2, :cond_8

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    if-eq v1, v2, :cond_7

    .line 112
    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    if-ne v1, v2, :cond_6

    .line 116
    .line 117
    new-instance p0, Lcj3;

    .line 118
    .line 119
    long-to-int v0, v6

    .line 120
    shl-int/lit8 v1, v0, 0x18

    .line 121
    .line 122
    ushr-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    or-int/2addr v0, v1

    .line 125
    invoke-direct {p0, v0}, Lcj3;-><init>(I)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    new-instance v1, Lil3;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_7
    new-instance p0, Lcj3;

    .line 140
    .line 141
    long-to-int v0, v6

    .line 142
    or-int/2addr v0, v3

    .line 143
    invoke-direct {p0, v0}, Lcj3;-><init>(I)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_8
    long-to-int p0, v6

    .line 148
    const v0, 0xf000

    .line 149
    .line 150
    .line 151
    and-int/2addr v0, p0

    .line 152
    and-int/lit16 v1, p0, 0xf00

    .line 153
    .line 154
    and-int/lit16 v2, p0, 0xf0

    .line 155
    .line 156
    and-int/lit8 p0, p0, 0xf

    .line 157
    .line 158
    new-instance v3, Lcj3;

    .line 159
    .line 160
    shl-int/lit8 v5, p0, 0x1c

    .line 161
    .line 162
    shl-int/lit8 p0, p0, 0x18

    .line 163
    .line 164
    or-int/2addr p0, v5

    .line 165
    shl-int/lit8 v5, v0, 0x8

    .line 166
    .line 167
    or-int/2addr p0, v5

    .line 168
    shl-int/2addr v0, v4

    .line 169
    or-int/2addr p0, v0

    .line 170
    shl-int/lit8 v0, v1, 0x4

    .line 171
    .line 172
    or-int/2addr p0, v0

    .line 173
    or-int/2addr p0, v1

    .line 174
    or-int/2addr p0, v2

    .line 175
    shr-int/lit8 v0, v2, 0x4

    .line 176
    .line 177
    or-int/2addr p0, v0

    .line 178
    invoke-direct {v3, p0}, Lcj3;-><init>(I)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_9
    long-to-int p0, v6

    .line 183
    and-int/lit16 v0, p0, 0xf00

    .line 184
    .line 185
    and-int/lit16 v1, p0, 0xf0

    .line 186
    .line 187
    and-int/lit8 p0, p0, 0xf

    .line 188
    .line 189
    new-instance v2, Lcj3;

    .line 190
    .line 191
    shl-int/lit8 v5, v0, 0xc

    .line 192
    .line 193
    or-int/2addr v3, v5

    .line 194
    shl-int/lit8 v0, v0, 0x8

    .line 195
    .line 196
    or-int/2addr v0, v3

    .line 197
    shl-int/lit8 v3, v1, 0x8

    .line 198
    .line 199
    or-int/2addr v0, v3

    .line 200
    shl-int/2addr v1, v4

    .line 201
    or-int/2addr v0, v1

    .line 202
    shl-int/lit8 v1, p0, 0x4

    .line 203
    .line 204
    or-int/2addr v0, v1

    .line 205
    or-int/2addr p0, v0

    .line 206
    invoke-direct {v2, p0}, Lcj3;-><init>(I)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_a
    new-instance v1, Lil3;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "rgba("

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/16 v5, 0x29

    .line 233
    .line 234
    const/high16 v6, 0x43800000    # 256.0f

    .line 235
    .line 236
    const/16 v7, 0x25

    .line 237
    .line 238
    if-nez v1, :cond_16

    .line 239
    .line 240
    const-string v8, "rgb("

    .line 241
    .line 242
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_c

    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_c
    const-string v1, "hsla("

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_f

    .line 257
    .line 258
    const-string v8, "hsl("

    .line 259
    .line 260
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_d

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_d
    sget-object p0, Lkl3;->a:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz p0, :cond_e

    .line 276
    .line 277
    new-instance v0, Lcj3;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-direct {v0, p0}, Lcj3;-><init>(I)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_e
    new-instance p0, Lil3;

    .line 288
    .line 289
    const-string v1, "Invalid colour keyword: "

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_f
    :goto_4
    new-instance v0, Le80;

    .line 300
    .line 301
    if-eqz v1, :cond_10

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_10
    move v2, v4

    .line 305
    :goto_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v0, v2}, Le80;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Le80;->U()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Le80;->J()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v0, v2}, Le80;->j(F)F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_11

    .line 328
    .line 329
    invoke-virtual {v0, v7}, Le80;->s(C)Z

    .line 330
    .line 331
    .line 332
    :cond_11
    invoke-virtual {v0, v4}, Le80;->j(F)F

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-nez v9, :cond_12

    .line 341
    .line 342
    invoke-virtual {v0, v7}, Le80;->s(C)Z

    .line 343
    .line 344
    .line 345
    :cond_12
    if-eqz v1, :cond_14

    .line 346
    .line 347
    invoke-virtual {v0, v8}, Le80;->j(F)F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v0}, Le80;->U()V

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_13

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Le80;->s(C)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    new-instance p0, Lcj3;

    .line 367
    .line 368
    mul-float/2addr v1, v6

    .line 369
    invoke-static {v1}, Lrl3;->b(F)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    shl-int/lit8 v0, v0, 0x18

    .line 374
    .line 375
    invoke-static {v2, v4, v8}, Lrl3;->d(FFF)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    or-int/2addr v0, v1

    .line 380
    invoke-direct {p0, v0}, Lcj3;-><init>(I)V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :cond_13
    new-instance v0, Lil3;

    .line 385
    .line 386
    const-string v1, "Bad hsla() colour value: "

    .line 387
    .line 388
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_14
    invoke-virtual {v0}, Le80;->U()V

    .line 397
    .line 398
    .line 399
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_15

    .line 404
    .line 405
    invoke-virtual {v0, v5}, Le80;->s(C)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    new-instance p0, Lcj3;

    .line 412
    .line 413
    invoke-static {v2, v4, v8}, Lrl3;->d(FFF)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    or-int/2addr v0, v3

    .line 418
    invoke-direct {p0, v0}, Lcj3;-><init>(I)V

    .line 419
    .line 420
    .line 421
    return-object p0

    .line 422
    :cond_15
    new-instance v0, Lil3;

    .line 423
    .line 424
    const-string v1, "Bad hsl() colour value: "

    .line 425
    .line 426
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_16
    :goto_6
    new-instance v0, Le80;

    .line 435
    .line 436
    if-eqz v1, :cond_17

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_17
    move v2, v4

    .line 440
    :goto_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-direct {v0, v2}, Le80;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Le80;->U()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Le80;->J()F

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    const/high16 v8, 0x42c80000    # 100.0f

    .line 459
    .line 460
    if-nez v4, :cond_18

    .line 461
    .line 462
    invoke-virtual {v0, v7}, Le80;->s(C)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_18

    .line 467
    .line 468
    mul-float/2addr v2, v6

    .line 469
    div-float/2addr v2, v8

    .line 470
    :cond_18
    invoke-virtual {v0, v2}, Le80;->j(F)F

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-nez v9, :cond_19

    .line 479
    .line 480
    invoke-virtual {v0, v7}, Le80;->s(C)Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_19

    .line 485
    .line 486
    mul-float/2addr v4, v6

    .line 487
    div-float/2addr v4, v8

    .line 488
    :cond_19
    invoke-virtual {v0, v4}, Le80;->j(F)F

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-nez v10, :cond_1a

    .line 497
    .line 498
    invoke-virtual {v0, v7}, Le80;->s(C)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_1a

    .line 503
    .line 504
    mul-float/2addr v9, v6

    .line 505
    div-float/2addr v9, v8

    .line 506
    :cond_1a
    if-eqz v1, :cond_1c

    .line 507
    .line 508
    invoke-virtual {v0, v9}, Le80;->j(F)F

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v0}, Le80;->U()V

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v0, v5}, Le80;->s(C)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_1b

    .line 526
    .line 527
    new-instance p0, Lcj3;

    .line 528
    .line 529
    mul-float/2addr v1, v6

    .line 530
    invoke-static {v1}, Lrl3;->b(F)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    shl-int/lit8 v0, v0, 0x18

    .line 535
    .line 536
    invoke-static {v2}, Lrl3;->b(F)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    shl-int/lit8 v1, v1, 0x10

    .line 541
    .line 542
    or-int/2addr v0, v1

    .line 543
    invoke-static {v4}, Lrl3;->b(F)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    shl-int/lit8 v1, v1, 0x8

    .line 548
    .line 549
    or-int/2addr v0, v1

    .line 550
    invoke-static {v9}, Lrl3;->b(F)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    or-int/2addr v0, v1

    .line 555
    invoke-direct {p0, v0}, Lcj3;-><init>(I)V

    .line 556
    .line 557
    .line 558
    return-object p0

    .line 559
    :cond_1b
    new-instance v0, Lil3;

    .line 560
    .line 561
    const-string v1, "Bad rgba() colour value: "

    .line 562
    .line 563
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_1c
    invoke-virtual {v0}, Le80;->U()V

    .line 572
    .line 573
    .line 574
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_1d

    .line 579
    .line 580
    invoke-virtual {v0, v5}, Le80;->s(C)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1d

    .line 585
    .line 586
    new-instance p0, Lcj3;

    .line 587
    .line 588
    invoke-static {v2}, Lrl3;->b(F)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    shl-int/lit8 v0, v0, 0x10

    .line 593
    .line 594
    or-int/2addr v0, v3

    .line 595
    invoke-static {v4}, Lrl3;->b(F)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    shl-int/lit8 v1, v1, 0x8

    .line 600
    .line 601
    or-int/2addr v0, v1

    .line 602
    invoke-static {v9}, Lrl3;->b(F)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    or-int/2addr v0, v1

    .line 607
    invoke-direct {p0, v0}, Lcj3;-><init>(I)V

    .line 608
    .line 609
    .line 610
    return-object p0

    .line 611
    :cond_1d
    new-instance v0, Lil3;

    .line 612
    .line 613
    const-string v1, "Bad rgb() colour value: "

    .line 614
    .line 615
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0
.end method

.method public static o(ILjava/lang/String;)F
    .locals 2

    .line 1
    new-instance v0, Lit2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p0, p1}, Lit2;->b(IILjava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Lil3;

    .line 19
    .line 20
    const-string v0, "Invalid float value: "

    .line 21
    .line 22
    invoke-static {v0, p1}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static p(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p0}, Lrl3;->o(ILjava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Invalid float value (empty string)"

    .line 13
    .line 14
    invoke-static {p0}, Lcq2;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static q(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Le80;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le80;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0}, Le80;->L()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Le80;->N(CZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-nez v1, :cond_2

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    if-nez p0, :cond_3

    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Le80;->T()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Le80;->v()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "url("

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string v0, ")"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Llj3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x25

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    if-le v0, v2, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v0, -0x2

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lvn2;->y(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    new-instance v0, Lil3;

    .line 65
    .line 66
    const-string v1, "Invalid length unit specifier: "

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    const/4 v1, 0x1

    .line 77
    :goto_0
    :try_start_1
    invoke-static {v0, p0}, Lrl3;->o(ILjava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v2, Llj3;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Llj3;-><init>(FI)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :catch_1
    move-exception v0

    .line 88
    new-instance v1, Lil3;

    .line 89
    .line 90
    const-string v2, "Invalid length value: "

    .line 91
    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_2
    const-string p0, "Invalid length value (empty string)"

    .line 101
    .line 102
    invoke-static {p0}, Lcq2;->z(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Le80;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Le80;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Le80;->U()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Le80;->v()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Le80;->J()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Lil3;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Invalid length list value: "

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Le80;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget v4, v2, Le80;->b:I

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v2}, Le80;->v()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    iget v5, v2, Le80;->b:I

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Le80;->F(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    iget v5, v2, Le80;->b:I

    .line 71
    .line 72
    add-int/2addr v5, v1

    .line 73
    iput v5, v2, Le80;->b:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget v1, v2, Le80;->b:I

    .line 77
    .line 78
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput v4, v2, Le80;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    invoke-virtual {v2}, Le80;->O()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    move v3, v1

    .line 102
    :cond_2
    new-instance v4, Llj3;

    .line 103
    .line 104
    invoke-direct {v4, p0, v3}, Llj3;-><init>(FI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Le80;->T()Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-object v0

    .line 115
    :cond_4
    const-string p0, "Invalid length list (empty string)"

    .line 116
    .line 117
    invoke-static {p0}, Lcq2;->z(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method

.method public static u(Le80;)Llj3;
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le80;->t(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Llj3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Llj3;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Le80;->K()Llj3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lrl3;->p(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    :goto_0
    move p0, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v1, p0, v0

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Lil3; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Lik3;
    .locals 8

    .line 1
    const-string v0, "url("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "currentColor"

    .line 8
    .line 9
    const-string v2, "none"

    .line 10
    .line 11
    sget-object v3, Lcj3;->c:Lcj3;

    .line 12
    .line 13
    sget-object v4, Ldj3;->a:Ldj3;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const-string v0, ")"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v6, -0x1

    .line 25
    const/4 v7, 0x4

    .line 26
    if-eq v0, v6, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    :try_start_0
    invoke-static {p0}, Lrl3;->n(Ljava/lang/String;)Lcj3;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_0
    .catch Lil3; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-object v3, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v3, v4

    .line 72
    :cond_1
    :goto_0
    move-object v5, v3

    .line 73
    :cond_2
    new-instance p0, Lqj3;

    .line 74
    .line 75
    invoke-direct {p0, v6, v5}, Lqj3;-><init>(Ljava/lang/String;Lik3;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Lqj3;

    .line 88
    .line 89
    invoke-direct {v0, p0, v5}, Lqj3;-><init>(Ljava/lang/String;Lik3;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    :try_start_1
    invoke-static {p0}, Lrl3;->n(Ljava/lang/String;)Lcj3;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_1
    .catch Lil3; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    return-object p0

    .line 110
    :catch_1
    return-object v5

    .line 111
    :cond_5
    return-object v4

    .line 112
    :cond_6
    return-object v3
.end method

.method public static x(Ljk3;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Le80;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le80;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Le80;->U()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Le80;->M()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "defer"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Le80;->U()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Le80;->M()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    sget-object v2, Ljl3;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lb53;

    .line 35
    .line 36
    invoke-virtual {v0}, Le80;->U()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Le80;->v()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Le80;->M()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v2, "meet"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, "slice"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p0, Lil3;

    .line 71
    .line 72
    const-string v0, "Invalid preserveAspectRatio definition: "

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    const/4 p1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    :goto_0
    new-instance v0, Lc53;

    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, Lc53;-><init>(Lb53;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Ljk3;->n:Lc53;

    .line 91
    .line 92
    return-void
.end method

.method public static y(Le80;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le80;->U()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3d

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Le80;->N(CZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le80;->s(C)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Le80;->L()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Le80;->U()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Le80;->N(CZ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static z(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Le80;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Le80;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Le80;->U()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2}, Le80;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_18

    .line 21
    .line 22
    iget-object v3, v2, Le80;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Le80;->v()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    iget v4, v2, Le80;->b:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    :goto_1
    const/16 v8, 0x61

    .line 42
    .line 43
    if-lt v7, v8, :cond_1

    .line 44
    .line 45
    const/16 v8, 0x7a

    .line 46
    .line 47
    if-le v7, v8, :cond_2

    .line 48
    .line 49
    :cond_1
    const/16 v8, 0x41

    .line 50
    .line 51
    if-lt v7, v8, :cond_3

    .line 52
    .line 53
    const/16 v8, 0x5a

    .line 54
    .line 55
    if-gt v7, v8, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2}, Le80;->g()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget v8, v2, Le80;->b:I

    .line 63
    .line 64
    :goto_2
    invoke-static {v7}, Le80;->F(I)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Le80;->g()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/16 v9, 0x28

    .line 76
    .line 77
    if-ne v7, v9, :cond_5

    .line 78
    .line 79
    iget v6, v2, Le80;->b:I

    .line 80
    .line 81
    add-int/2addr v6, v5

    .line 82
    iput v6, v2, Le80;->b:I

    .line 83
    .line 84
    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iput v4, v2, Le80;->b:I

    .line 90
    .line 91
    :goto_3
    if-eqz v6, :cond_17

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x5

    .line 98
    const/4 v7, 0x4

    .line 99
    const/4 v8, 0x3

    .line 100
    const/4 v9, 0x2

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, -0x1

    .line 103
    sparse-switch v3, :sswitch_data_0

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :sswitch_0
    const-string v3, "translate"

    .line 108
    .line 109
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move v11, v4

    .line 117
    goto :goto_4

    .line 118
    :sswitch_1
    const-string v3, "skewY"

    .line 119
    .line 120
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move v11, v7

    .line 128
    goto :goto_4

    .line 129
    :sswitch_2
    const-string v3, "skewX"

    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move v11, v8

    .line 139
    goto :goto_4

    .line 140
    :sswitch_3
    const-string v3, "scale"

    .line 141
    .line 142
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    move v11, v9

    .line 150
    goto :goto_4

    .line 151
    :sswitch_4
    const-string v3, "rotate"

    .line 152
    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    move v11, v5

    .line 161
    goto :goto_4

    .line 162
    :sswitch_5
    const-string v3, "matrix"

    .line 163
    .line 164
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_b

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_b
    move v11, v10

    .line 172
    :goto_4
    const/4 v3, 0x0

    .line 173
    const/16 v12, 0x29

    .line 174
    .line 175
    const-string v13, "Invalid transform list: "

    .line 176
    .line 177
    packed-switch v11, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    new-instance v0, Lil3;

    .line 181
    .line 182
    const-string v1, "Invalid transform list fn: "

    .line 183
    .line 184
    const-string v2, ")"

    .line 185
    .line 186
    invoke-static {v1, v6, v2}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :pswitch_0
    invoke-virtual {v2}, Le80;->U()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Le80;->J()F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v2}, Le80;->P()F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v2}, Le80;->U()V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_d

    .line 213
    .line 214
    invoke-virtual {v2, v12}, Le80;->s(C)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_d

    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_c

    .line 225
    .line 226
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_c
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_d
    new-instance v1, Lil3;

    .line 237
    .line 238
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :pswitch_1
    invoke-virtual {v2}, Le80;->U()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Le80;->J()F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v2}, Le80;->U()V

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_e

    .line 261
    .line 262
    invoke-virtual {v2, v12}, Le80;->s(C)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_e

    .line 267
    .line 268
    float-to-double v4, v4

    .line 269
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    double-to-float v4, v4

    .line 278
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 279
    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_e
    new-instance v1, Lil3;

    .line 284
    .line 285
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :pswitch_2
    invoke-virtual {v2}, Le80;->U()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Le80;->J()F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v2}, Le80;->U()V

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_f

    .line 308
    .line 309
    invoke-virtual {v2, v12}, Le80;->s(C)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_f

    .line 314
    .line 315
    float-to-double v4, v4

    .line 316
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    double-to-float v4, v4

    .line 325
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 326
    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :cond_f
    new-instance v1, Lil3;

    .line 331
    .line 332
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :pswitch_3
    invoke-virtual {v2}, Le80;->U()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Le80;->J()F

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v2}, Le80;->P()F

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-virtual {v2}, Le80;->U()V

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_11

    .line 359
    .line 360
    invoke-virtual {v2, v12}, Le80;->s(C)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_11

    .line 365
    .line 366
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_10

    .line 371
    .line 372
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 373
    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :cond_10
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 378
    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_11
    new-instance v1, Lil3;

    .line 383
    .line 384
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :pswitch_4
    invoke-virtual {v2}, Le80;->U()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Le80;->J()F

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {v2}, Le80;->P()F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-virtual {v2}, Le80;->P()F

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-virtual {v2}, Le80;->U()V

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_14

    .line 415
    .line 416
    invoke-virtual {v2, v12}, Le80;->s(C)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_14

    .line 421
    .line 422
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_12

    .line 427
    .line 428
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 429
    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_12
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-nez v6, :cond_13

    .line 438
    .line 439
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_13
    new-instance v1, Lil3;

    .line 444
    .line 445
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_14
    new-instance v1, Lil3;

    .line 454
    .line 455
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :pswitch_5
    invoke-virtual {v2}, Le80;->U()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Le80;->J()F

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    invoke-virtual {v2}, Le80;->T()Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Le80;->J()F

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    invoke-virtual {v2}, Le80;->T()Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Le80;->J()F

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    invoke-virtual {v2}, Le80;->T()Z

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Le80;->J()F

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    invoke-virtual {v2}, Le80;->T()Z

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Le80;->J()F

    .line 495
    .line 496
    .line 497
    move-result v16

    .line 498
    invoke-virtual {v2}, Le80;->T()Z

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Le80;->J()F

    .line 502
    .line 503
    .line 504
    move-result v17

    .line 505
    invoke-virtual {v2}, Le80;->U()V

    .line 506
    .line 507
    .line 508
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 509
    .line 510
    .line 511
    move-result v18

    .line 512
    if-nez v18, :cond_16

    .line 513
    .line 514
    invoke-virtual {v2, v12}, Le80;->s(C)Z

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-eqz v12, :cond_16

    .line 519
    .line 520
    new-instance v12, Landroid/graphics/Matrix;

    .line 521
    .line 522
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 523
    .line 524
    .line 525
    const/16 v13, 0x9

    .line 526
    .line 527
    new-array v13, v13, [F

    .line 528
    .line 529
    aput v6, v13, v10

    .line 530
    .line 531
    aput v14, v13, v5

    .line 532
    .line 533
    aput v16, v13, v9

    .line 534
    .line 535
    aput v11, v13, v8

    .line 536
    .line 537
    aput v15, v13, v7

    .line 538
    .line 539
    aput v17, v13, v4

    .line 540
    .line 541
    const/4 v4, 0x6

    .line 542
    aput v3, v13, v4

    .line 543
    .line 544
    const/4 v4, 0x7

    .line 545
    aput v3, v13, v4

    .line 546
    .line 547
    const/high16 v3, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/16 v4, 0x8

    .line 550
    .line 551
    aput v3, v13, v4

    .line 552
    .line 553
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 557
    .line 558
    .line 559
    :goto_5
    invoke-virtual {v2}, Le80;->v()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_15

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_15
    invoke-virtual {v2}, Le80;->T()Z

    .line 567
    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_16
    new-instance v1, Lil3;

    .line 572
    .line 573
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :cond_17
    new-instance v1, Lil3;

    .line 582
    .line 583
    const-string v2, "Bad transform function encountered in transform list: "

    .line 584
    .line 585
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :cond_18
    :goto_6
    return-object v1

    .line 594
    nop

    .line 595
    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
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


# virtual methods
.method public final A(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    const-string v0, "SVGParser"

    .line 2
    .line 3
    const-string v1, "Falling back to SAX parser"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lnl3;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lnl3;-><init>(Lrl3;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "http://xml.org/sax/properties/lexical-handler"

    .line 40
    .line 41
    invoke-interface {v0, p0, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lorg/xml/sax/InputSource;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Lil3;

    .line 55
    .line 56
    const-string v0, "Stream error"

    .line 57
    .line 58
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catch_1
    move-exception p0

    .line 63
    new-instance p1, Lil3;

    .line 64
    .line 65
    const-string v0, "SVG parse error"

    .line 66
    .line 67
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :catch_2
    move-exception p0

    .line 72
    new-instance p1, Lil3;

    .line 73
    .line 74
    const-string v0, "XML parser problem"

    .line 75
    .line 76
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final B(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lql3;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lql3;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    .line 12
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :goto_0
    if-eq v2, v4, :cond_a

    .line 33
    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const-string v6, "SVGParser"

    .line 39
    .line 40
    if-eq v2, v5, :cond_7

    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    if-eq v2, v5, :cond_6

    .line 45
    .line 46
    const/16 v5, 0x3a

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    if-eq v2, v6, :cond_4

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    if-eq v2, v7, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    if-eq v2, v5, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x5

    .line 58
    if-eq v2, v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, Lrl3;->F(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    new-array v2, v6, [I

    .line 72
    .line 73
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aget v6, v2, v3

    .line 78
    .line 79
    aget v2, v2, v4

    .line 80
    .line 81
    invoke-virtual {p0, v5, v6, v2}, Lrl3;->G([CII)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {p0, v5, v6, v2}, Lrl3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {p0, v5, v6, v2, v1}, Lrl3;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    iget-object v2, p0, Lrl3;->a:Lyk3;

    .line 176
    .line 177
    iget-object v2, v2, Lyk3;->a:Lak3;

    .line 178
    .line 179
    if-nez v2, :cond_9

    .line 180
    .line 181
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v5, "<!ENTITY "

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    :try_start_2
    const-string v0, "Switching to SAX parser to process entities"

    .line 194
    .line 195
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lrl3;->A(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catch_0
    :try_start_3
    const-string p0, "Detected internal entity definitions, but could not parse them."

    .line 206
    .line 207
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v5, "PROC INSTR: "

    .line 217
    .line 218
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    new-instance v2, Le80;

    .line 236
    .line 237
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-direct {v2, v5}, Le80;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Le80;->M()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v2}, Lrl3;->y(Le80;)Ljava/util/HashMap;

    .line 249
    .line 250
    .line 251
    const-string v2, "xml-stylesheet"

    .line 252
    .line 253
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_8
    invoke-virtual {p0}, Lrl3;->D()V

    .line 258
    .line 259
    .line 260
    :cond_9
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 261
    .line 262
    .line 263
    move-result v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_a
    :goto_2
    return-void

    .line 267
    :catch_1
    move-exception p0

    .line 268
    new-instance p1, Lil3;

    .line 269
    .line 270
    const-string v0, "Stream error"

    .line 271
    .line 272
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :catch_2
    move-exception p0

    .line 277
    new-instance p1, Lil3;

    .line 278
    .line 279
    const-string v0, "XML parser problem"

    .line 280
    .line 281
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 282
    .line 283
    .line 284
    throw p1
.end method

.method public final D()V
    .locals 4

    .line 1
    new-instance v0, Lyk3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lyk3;->a:Lak3;

    .line 8
    .line 9
    new-instance v1, Lhx;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Lhx;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lyk3;->b:Lhx;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lyk3;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-object v0, p0, Lrl3;->a:Lyk3;

    .line 26
    .line 27
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget-boolean v3, v0, Lrl3;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 2
    iget v1, v0, Lrl3;->d:I

    add-int/2addr v1, v4

    iput v1, v0, Lrl3;->d:I

    return-void

    .line 3
    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ""

    if-nez v3, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    move-object/from16 v1, p2

    goto :goto_0

    :cond_2
    move-object/from16 v1, p3

    .line 5
    :goto_0
    sget-object v3, Lpl3;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl3;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    sget-object v1, Lpl3;->d:Lpl3;

    .line 7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v9, 0x4d

    const-string v13, "Invalid <use> element. height cannot be negative"

    const-string v14, "Invalid <use> element. width cannot be negative"

    const/16 v15, 0x25

    const/high16 p1, 0x7fc00000    # Float.NaN

    const/16 p2, 0x0

    const-string v7, "objectBoundingBox"

    const-string v12, "userSpaceOnUse"

    const-string v6, "http://www.w3.org/1999/xlink"

    const/16 v8, 0x1a

    const/16 v10, 0x19

    const/4 v11, 0x0

    const-string v21, "Invalid document. Root element must be <svg>"

    packed-switch v3, :pswitch_data_0

    .line 8
    iput-boolean v4, v0, Lrl3;->c:Z

    .line 9
    iput v4, v0, Lrl3;->d:I

    return-void

    .line 10
    :pswitch_0
    iget-object v1, v0, Lrl3;->b:Ldk3;

    if-eqz v1, :cond_4

    .line 11
    new-instance v1, Lxk3;

    .line 12
    invoke-direct {v1}, Ljk3;-><init>()V

    .line 13
    iget-object v3, v0, Lrl3;->a:Lyk3;

    iput-object v3, v1, Lhk3;->a:Lyk3;

    .line 14
    iget-object v3, v0, Lrl3;->b:Ldk3;

    iput-object v3, v1, Lhk3;->b:Ldk3;

    .line 15
    invoke-static {v1, v2}, Lrl3;->g(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 16
    invoke-static {v1, v2}, Lrl3;->f(Lbk3;Lorg/xml/sax/Attributes;)V

    .line 17
    invoke-static {v1, v2}, Lrl3;->m(Llk3;Lorg/xml/sax/Attributes;)V

    .line 18
    iget-object v2, v0, Lrl3;->b:Ldk3;

    invoke-interface {v2, v1}, Ldk3;->e(Lhk3;)V

    .line 19
    iput-object v1, v0, Lrl3;->b:Ldk3;

    return-void

    .line 20
    :cond_4
    invoke-static/range {v21 .. v21}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 21
    :pswitch_1
    iget-object v1, v0, Lrl3;->b:Ldk3;

    if-eqz v1, :cond_c

    .line 22
    new-instance v1, Lwk3;

    .line 23
    invoke-direct {v1}, Lck3;-><init>()V

    .line 24
    iget-object v3, v0, Lrl3;->a:Lyk3;

    iput-object v3, v1, Lhk3;->a:Lyk3;

    .line 25
    iget-object v3, v0, Lrl3;->b:Ldk3;

    iput-object v3, v1, Lhk3;->b:Ldk3;

    .line 26
    invoke-static {v1, v2}, Lrl3;->g(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 27
    invoke-static {v1, v2}, Lrl3;->j(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 28
    invoke-static {v1, v2}, Lrl3;->l(Ljj3;Lorg/xml/sax/Attributes;)V

    .line 29
    invoke-static {v1, v2}, Lrl3;->f(Lbk3;Lorg/xml/sax/Attributes;)V

    .line 30
    :goto_2
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v11, v3, :cond_b

    .line 31
    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v2, v11}, Lvn2;->c(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v10, :cond_8

    if-eq v4, v8, :cond_6

    packed-switch v4, :pswitch_data_1

    goto :goto_3

    .line 33
    :pswitch_2
    invoke-static {v3}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v3

    iput-object v3, v1, Lwk3;->q:Llj3;

    goto :goto_3

    .line 34
    :pswitch_3
    invoke-static {v3}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v3

    iput-object v3, v1, Lwk3;->p:Llj3;

    goto :goto_3

    .line 35
    :pswitch_4
    invoke-static {v3}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v3

    iput-object v3, v1, Lwk3;->r:Llj3;

    .line 36
    invoke-virtual {v3}, Llj3;->f()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 37
    :cond_5
    invoke-static {v14}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_6
    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 39
    :cond_7
    iput-object v3, v1, Lwk3;->o:Ljava/lang/String;

    goto :goto_3

    .line 40
    :cond_8
    invoke-static {v3}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v3

    iput-object v3, v1, Lwk3;->s:Llj3;

    .line 41
    invoke-virtual {v3}, Llj3;->f()Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 42
    :cond_a
    invoke-static {v13}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 43
    :cond_b
    iget-object v2, v0, Lrl3;->b:Ldk3;

    invoke-interface {v2, v1}, Ldk3;->e(Lhk3;)V

    .line 44
    iput-object v1, v0, Lrl3;->b:Ldk3;

    return-void

    .line 45
    :cond_c
    invoke-static/range {v21 .. v21}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 46
    :pswitch_5
    iget-object v1, v0, Lrl3;->b:Ldk3;

    if-eqz v1, :cond_f

    .line 47
    instance-of v1, v1, Lsk3;

    if-eqz v1, :cond_e

    .line 48
    new-instance v1, Lpk3;

    .line 49
    invoke-direct {v1}, Lck3;-><init>()V

    .line 50
    iget-object v3, v0, Lrl3;->a:Lyk3;

    iput-object v3, v1, Lhk3;->a:Lyk3;

    .line 51
    iget-object v3, v0, Lrl3;->b:Ldk3;

    iput-object v3, v1, Lhk3;->b:Ldk3;

    .line 52
    invoke-static {v1, v2}, Lrl3;->g(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 53
    invoke-static {v1, v2}, Lrl3;->j(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 54
    invoke-static {v1, v2}, Lrl3;->f(Lbk3;Lorg/xml/sax/Attributes;)V

    .line 55
    invoke-static {v1, v2}, Lrl3;->k(Luk3;Lorg/xml/sax/Attributes;)V

    .line 56
    iget-object v2, v0, Lrl3;->b:Ldk3;

    invoke-interface {v2, v1}, Ldk3;->e(Lhk3;)V

    .line 57
    iput-object v1, v0, Lrl3;->b:Ldk3;

    .line 58
    iget-object v0, v1, Lhk3;->b:Ldk3;

    instance-of v2, v0, Lqk3;

    if-eqz v2, :cond_d

    .line 59
    check-cast v0, Lqk3;

    .line 60
    iput-object v0, v1, Lpk3;->r:Lqk3;

    return-void

    .line 61
    :cond_d
    check-cast v0, Lrk3;

    invoke-interface {v0}, Lrk3;->c()Lqk3;

    move-result-object v0

    .line 62
    iput-object v0, v1, Lpk3;->r:Lqk3;

    return-void

    .line 63
    :cond_e
    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-static {v0}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 64
    :cond_f
    invoke-static/range {v21 .. v21}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 65
    :pswitch_6
    iget-object v1, v0, Lrl3;->b:Ldk3;

    if-eqz v1, :cond_16

    .line 66
    instance-of v1, v1, Lsk3;

    if-eqz v1, :cond_15

    .line 67
    new-instance v1, Lok3;

    .line 68
    invoke-direct {v1}, Lck3;-><init>()V

    .line 69
    iget-object v3, v0, Lrl3;->a:Lyk3;

    iput-object v3, v1, Lhk3;->a:Lyk3;

    .line 70
    iget-object v3, v0, Lrl3;->b:Ldk3;

    iput-object v3, v1, Lhk3;->b:Ldk3;

    .line 71
    invoke-static {v1, v2}, Lrl3;->g(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 72
    invoke-static {v1, v2}, Lrl3;->j(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 73
    invoke-static {v1, v2}, Lrl3;->f(Lbk3;Lorg/xml/sax/Attributes;)V

    .line 74
    :goto_4
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v11, v3, :cond_13

    .line 75
    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {v2, v11}, Lvn2;->c(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v8, :cond_10

    goto :goto_5

    .line 77
    :cond_10
    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 78
    :cond_11
    iput-object v3, v1, Lok3;->n:Ljava/lang/String;

    :cond_12
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 79
    :cond_13
    iget-object v0, v0, Lrl3;->b:Ldk3;

    invoke-interface {v0, v1}, Ldk3;->e(Lhk3;)V

    .line 80
    iget-object v0, v1, Lhk3;->b:Ldk3;

    instance-of v2, v0, Lqk3;

    if-eqz v2, :cond_14

    .line 81
    check-cast v0, Lqk3;

    .line 82
    iput-object v0, v1, Lok3;->o:Lqk3;

    return-void

    .line 83
    :cond_14
    check-cast v0, Lrk3;

    invoke-interface {v0}, Lrk3;->c()Lqk3;

    move-result-object v0

    .line 84
    iput-object v0, v1, Lok3;->o:Lqk3;

    return-void

    .line 85
    :cond_15
    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-static {v0}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 86
    :cond_16
    invoke-static/range {v21 .. v21}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 87
    :pswitch_7
    iget-object v1, v0, Lrl3;->b:Ldk3;

    if-eqz v1, :cond_1d

    .line 88
    new-instance v1, Ltk3;

    .line 89
    invoke-direct {v1}, Lck3;-><init>()V

    .line 90
    iget-object v3, v0, Lrl3;->a:Lyk3;

    iput-object v3, v1, Lhk3;->a:Lyk3;

    .line 91
    iget-object v3, v0, Lrl3;->b:Ldk3;

    iput-object v3, v1, Lhk3;->b:Ldk3;

    .line 92
    invoke-static {v1, v2}, Lrl3;->g(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 93
    invoke-static {v1, v2}, Lrl3;->j(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 94
    invoke-static {v1, v2}, Lrl3;->f(Lbk3;Lorg/xml/sax/Attributes;)V

    .line 95
    :goto_6
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v11, v3, :cond_1b

    .line 96
    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {v2, v11}, Lvn2;->c(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v8, :cond_18

    const/16 v7, 0x3d

    if-eq v4, v7, :cond_17

    goto :goto_7

    .line 98
    :cond_17
    invoke-static {v3}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v3

    iput-object v3, v1, Ltk3;->o:Llj3;

    goto :goto_7

    .line 99
    :cond_18
    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 100
    :cond_19
    iput-object v3, v1, Ltk3;->n:Ljava/lang/String;

    :cond_1a
    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 101
    :cond_1b
    iget-object v2, v0, Lrl3;->b:Ldk3;

    invoke-interface {v2, v1}, Ldk3;->e(Lhk3;)V

    .line 102
    iput-object v1, v0, Lrl3;->b:Ldk3;

    .line 103
    iget-object v0, v1, Lhk3;->b:Ldk3;

    instance-of v2, v0, Lqk3;

    if-eqz v2, :cond_1c

    .line 104
    check-cast v0, Lqk3;

    .line 105
    iput-object v0, v1, Ltk3;->p:Lqk3;

    return-void

    .line 106
    :cond_1c
    check-cast v0, Lrk3;

    invoke-interface {v0}, Lrk3;->c()Lqk3;

    move-result-object v0

    .line 107
    iput-object v0, v1, Ltk3;->p:Lqk3;

    return-void

    .line 108
    :cond_1d
    invoke-static/range {v21 .. v21}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 109
    :pswitch_8
    iget-object v1, v0, Lrl3;->b:Ldk3;

    if-eqz v1, :cond_1e

    .line 110
    new-instance v1, Lqk3;

    .line 111
    invoke-direct {v1}, Lck3;-><init>()V

    .line 112
    iget-object v3, v0, Lrl3;->a:Lyk3;

    iput-object v3, v1, Lhk3;->a:Lyk3;

    .line 113
    iget-object v3, v0, Lrl3;->b:Ldk3;

    iput-object v3, v1, Lhk3;->b:Ldk3;

    .line 114
    invoke-static {v1, v2}, Lrl3;->g(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 115
    invoke-static {v1, v2}, Lrl3;->j(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 116
    invoke-static {v1, v2}, Lrl3;->l(Ljj3;Lorg/xml/sax/Attributes;)V

    .line 117
    invoke-static {v1, v2}, Lrl3;->f(Lbk3;Lorg/xml/sax/Attributes;)V

    .line 118
    invoke-static {v1, v2}, Lrl3;->k(Luk3;Lorg/xml/sax/Attributes;)V

    .line 119
    iget-object v2, v0, Lrl3;->b:Ldk3;

    invoke-interface {v2, v1}, Ldk3;->e(Lhk3;)V

    .line 120
    iput-object v1, v0, Lrl3;->b:Ldk3;

    return-void

    .line 121
    :cond_1e
    invoke-static/range {v21 .. v21}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 122
    :pswitch_9
    iget-object v1, v0, Lrl3;->b:Ldk3;

    if-eqz v1, :cond_1f

    .line 123
    new-instance v1, Lnk3;

    .line 124
    invoke-direct {v1}, Ljk3;-><init>()V

    .line 125
    iget-object v3, v0, Lrl3;->a:Lyk3;

    iput-object v3, v1, Lhk3;->a:Lyk3;

    .line 126
    iget-object v3, v0, Lrl3;->b:Ldk3;

    iput-object v3, v1, Lhk3;->b:Ldk3;

    .line 127
    invoke-static {v1, v2}, Lrl3;->g(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 128
    invoke-static {v1, v2}, Lrl3;->j(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 129
    invoke-static {v1, v2}, Lrl3;->f(Lbk3;Lorg/xml/sax/Attributes;)V

    .line 130
    invoke-static {v1, v2}, Lrl3;->m(Llk3;Lorg/xml/sax/Attributes;)V

    .line 131
    iget-object v2, v0, Lrl3;->b:Ldk3;

    invoke-interface {v2, v1}, Ldk3;->e(Lhk3;)V

    .line 132
    iput-object v1, v0, Lrl3;->b:Ldk3;

    return-void

    .line 133
    :cond_1f
    invoke-static/range {v21 .. v21}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 134
    :pswitch_a
    iget-object v1, v0, Lrl3;->b:Ldk3;

    if-eqz v1, :cond_20

    .line 135
    new-instance v1, Lmk3;

    .line 136
    invoke-direct {v1}, Lck3;-><init>()V

    .line 137
    iget-object v3, v0, Lrl3;->a:Lyk3;

    iput-object v3, v1, Lhk3;->a:Lyk3;

    .line 138
    iget-object v3, v0, Lrl3;->b:Ldk3;

    iput-object v3, v1, Lhk3;->b:Ldk3;

    .line 139
    invoke-static {v1, v2}, Lrl3;->g(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 140
    invoke-static {v1, v2}, Lrl3;->j(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 141
    invoke-static {v1, v2}, Lrl3;->l(Ljj3;Lorg/xml/sax/Attributes;)V

    .line 142
    invoke-static {v1, v2}, Lrl3;->f(Lbk3;Lorg/xml/sax/Attributes;)V

    .line 143
    iget-object v2, v0, Lrl3;->b:Ldk3;

    invoke-interface {v2, v1}, Ldk3;->e(Lhk3;)V

    .line 144
    iput-object v1, v0, Lrl3;->b:Ldk3;

    return-void

    .line 145
    :cond_20
    invoke-static/range {v21 .. v21}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 146
    :pswitch_b
    iget-object v1, v0, Lrl3;->b:Ldk3;

    if-eqz v1, :cond_27

    .line 147
    const-string v1, "all"

    move v3, v4

    :goto_8
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v11, v5, :cond_23

    .line 148
    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 149
    invoke-static {v2, v11}, Lvn2;->c(Lorg/xml/sax/Attributes;I)I

    move-result v6

    const/16 v7, 0x26

    if-eq v6, v7, :cond_22

    if-eq v6, v9, :cond_21

    goto :goto_9

    .line 150
    :cond_21
    const-string v3, "text/css"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_9

    :cond_22
    move-object v1, v5

    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_23
    if-eqz v3, :cond_26

    .line 151
    new-instance v2, Lgz;

    invoke-direct {v2, v1}, Lgz;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v2}, Le80;->U()V

    .line 153
    invoke-static {v2}, Lc;->g(Lgz;)Ljava/util/ArrayList;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhz;

    .line 155
    sget-object v3, Lhz;->a:Lhz;

    if-eq v2, v3, :cond_25

    sget-object v3, Lhz;->b:Lhz;

    if-ne v2, v3, :cond_24

    .line 156
    :cond_25
    iput-boolean v4, v0, Lrl3;->h:Z

    return-void

    .line 157
    :cond_26
    iput-boolean v4, v0, Lrl3;->c:Z

    .line 158
    iput v4, v0, Lrl3;->d:I

    return-void

    .line 159
    :cond_27
    invoke-static/range {v21 .. v21}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 160
    :pswitch_c
    iget-object v1, v0, Lrl3;->b:Ldk3;

    if-eqz v1, :cond_30

    .line 161
    instance-of v3, v1, Lgj3;

    if-eqz v3, :cond_2f

    .line 162
    new-instance v3, Lyj3;

    .line 163
    invoke-direct {v3}, Lfk3;-><init>()V

    .line 164
    iget-object v5, v0, Lrl3;->a:Lyk3;

    iput-object v5, v3, Lhk3;->a:Lyk3;

    .line 165
    iput-object v1, v3, Lhk3;->b:Ldk3;

    .line 166
    invoke-static {v3, v2}, Lrl3;->g(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 167
    invoke-static {v3, v2}, Lrl3;->j(Lfk3;Lorg/xml/sax/Attributes;)V

    move v1, v11

    .line 168
    :goto_a
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v1, v5, :cond_2e

    .line 169
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 170
    invoke-static {v2, v1}, Lvn2;->c(Lorg/xml/sax/Attributes;I)I

    move-result v6

    const/16 v7, 0x27

    if-eq v6, v7, :cond_28

    goto :goto_d

    .line 171
    :cond_28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2d

    .line 172
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 173
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v15, :cond_29

    add-int/lit8 v6, v6, -0x1

    move v7, v4

    goto :goto_b

    :cond_29
    move v7, v11

    .line 174
    :goto_b
    :try_start_0
    invoke-static {v6, v5}, Lrl3;->o(ILjava/lang/String;)F

    move-result v6

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v7, :cond_2a

    div-float/2addr v6, v8

    :cond_2a
    cmpg-float v7, v6, p2

    if-gez v7, :cond_2b

    move/from16 v8, p2

    goto :goto_c

    :cond_2b
    cmpl-float v7, v6, v8

    if-lez v7, :cond_2c

    goto :goto_c

    :cond_2c
    move v8, v6

    .line 175
    :goto_c
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    iput-object v5, v3, Lyj3;->h:Ljava/lang/Float;

    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :catch_0
    move-exception v0

    .line 177
    new-instance v1, Lil3;

    const-string v2, "Invalid offset value in <stop>: "

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-direct {v1, v2, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 179
    throw v1

    .line 180
    :cond_2d
    const-string v0, "Invalid offset value in <stop> (empty string)"

    invoke-static {v0}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 181
    :cond_2e
    iget-object v1, v0, Lrl3;->b:Ldk3;

    invoke-interface {v1, v3}, Ldk3;->e(Lhk3;)V

    .line 182
    iput-object v3, v0, Lrl3;->b:Ldk3;

    return-void

    .line 183
    :cond_2f
    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-static {v0}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 184
    :cond_30
    invoke-static/range {v21 .. v21}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 185
    :pswitch_d
    iget-object v1, v0, Lrl3;->b:Ldk3;

    if-eqz v1, :cond_31

    .line 186
    new-instance v3, Lxj3;

    .line 187
    invoke-direct {v3}, Lfk3;-><init>()V

    .line 188
    iget-object v4, v0, Lrl3;->a:Lyk3;

    iput-object v4, v3, Lhk3;->a:Lyk3;

    .line 189
    iput-object v1, v3, Lhk3;->b:Ldk3;

    .line 190
    invoke-static {v3, v2}, Lrl3;->g(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 191
    invoke-static {v3, v2}, Lrl3;->j(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 192
    iget-object v1, v0, Lrl3;->b:Ldk3;

    invoke-interface {v1, v3}, Ldk3;->e(Lhk3;)V

    .line 193
    iput-object v3, v0, Lrl3;->b:Ldk3;

    return-void

    .line 194
    :cond_31
    invoke-static/range {v21 .. v21}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 195
    :pswitch_e
    iget-object v1, v0, Lrl3;->b:Ldk3;

    if-eqz v1, :cond_3a

    .line 196
    new-instance v3, Lwj3;

    .line 197
    invoke-direct {v3}, Lhj3;-><init>()V

    .line 198
    iget-object v4, v0, Lrl3;->a:Lyk3;

    iput-object v4, v3, Lhk3;->a:Lyk3;

    .line 199
    iput-object v1, v3, Lhk3;->b:Ldk3;

    .line 200
    invoke-static {v3, v2}, Lrl3;->g(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 201
    invoke-static {v3, v2}, Lrl3;->j(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 202
    invoke-static {v3, v2}, Lrl3;->l(Ljj3;Lorg/xml/sax/Attributes;)V

    .line 203
    invoke-static {v3, v2}, Lrl3;->f(Lbk3;Lorg/xml/sax/Attributes;)V

    .line 204
    :goto_e
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v11, v1, :cond_39

    .line 205
    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-static {v2, v11}, Lvn2;->c(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v10, :cond_37

    const/16 v5, 0x38

    if-eq v4, v5, :cond_35

    const/16 v5, 0x39

    if-eq v4, v5, :cond_33

    packed-switch v4, :pswitch_data_2

    goto :goto_f

    .line 207
    :pswitch_f
    invoke-static {v1}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v1

    iput-object v1, v3, Lwj3;->p:Llj3;

    goto :goto_f

    .line 208
    :pswitch_10
    invoke-static {v1}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v1

    iput-object v1, v3, Lwj3;->o:Llj3;

    goto :goto_f

    .line 209
    :pswitch_11
    invoke-static {v1}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v1

    iput-object v1, v3, Lwj3;->q:Llj3;

    .line 210
    invoke-virtual {v1}, Llj3;->f()Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_f

    .line 211
    :cond_32
    const-string v0, "Invalid <rect> element. width cannot be negative"

    invoke-static {v0}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 212
    :cond_33
    invoke-static {v1}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v1

    iput-object v1, v3, Lwj3;->t:Llj3;

    .line 213
    invoke-virtual {v1}, Llj3;->f()Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_f

    .line 214
    :cond_34
    const-string v0, "Invalid <rect> element. ry cannot be negative"

    invoke-static {v0}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 215
    :cond_35
    invoke-static {v1}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v1

    iput-object v1, v3, Lwj3;->s:Llj3;

    .line 216
    invoke-virtual {v1}, Llj3;->f()Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_f

    .line 217
    :cond_36
    const-string v0, "Invalid <rect> element. rx cannot be negative"

    invoke-static {v0}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 218
    :cond_37
    invoke-static {v1}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v1

    iput-object v1, v3, Lwj3;->r:Llj3;

    .line 219
    invoke-virtual {v1}, Llj3;->f()Z

    move-result v1

    if-nez v1, :cond_38

    :goto_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    .line 220
    :cond_38
    const-string v0, "Invalid <rect> element. height cannot be negative"

    invoke-static {v0}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 221
    :cond_39
    iget-object v0, v0, Lrl3;->b:Ldk3;

    invoke-interface {v0, v3}, Ldk3;->e(Lhk3;)V

    return-void

    .line 222
    :cond_3a
    invoke-static/range {v21 .. v21}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 223
    :pswitch_12
    iget-object v1, v0, Lrl3;->b:Ldk3;

    if-eqz v1, :cond_42

    .line 224
    new-instance v1, Lkk3;

    .line 225
    invoke-direct {v1}, Lgj3;-><init>()V

    .line 226
    iget-object v3, v0, Lrl3;->a:Lyk3;

    iput-object v3, v1, Lhk3;->a:Lyk3;

    .line 227
    iget-object v3, v0, Lrl3;->b:Ldk3;

    iput-object v3, v1, Lhk3;->b:Ldk3;

    .line 228
    invoke-static {v1, v2}, Lrl3;->g(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 229
    invoke-static {v1, v2}, Lrl3;->j(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 230
    invoke-static {v1, v2}, Lrl3;->h(Lgj3;Lorg/xml/sax/Attributes;)V

    .line 231
    :goto_10
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v11, v3, :cond_41

    .line 232
    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-static {v2, v11}, Lvn2;->c(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_40

    const/4 v5, 0x7

    if-eq v4, v5, :cond_3f

    const/16 v5, 0xb

    if-eq v4, v5, :cond_3e

    const/16 v5, 0xc

    if-eq v4, v5, :cond_3d

    const/16 v5, 0x31

    if-eq v4, v5, :cond_3b

    goto :goto_11

    .line 234
    :cond_3b
    invoke-static {v3}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v3

    iput-object v3, v1, Lkk3;->o:Llj3;

    .line 235
    invoke-virtual {v3}, Llj3;->f()Z

    move-result v3

    if-nez v3, :cond_3c

    goto :goto_11

    .line 236
    :cond_3c
    const-string v0, "Invalid <radialGradient> element. r cannot be negative"

    invoke-static {v0}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 237
    :cond_3d
    invoke-static {v3}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v3

    iput-object v3, v1, Lkk3;->q:Llj3;

    goto :goto_11

    .line 238
    :cond_3e
    invoke-static {v3}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v3

    iput-object v3, v1, Lkk3;->p:Llj3;

    goto :goto_11

    .line 239
    :cond_3f
    invoke-static {v3}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v3

    iput-object v3, v1, Lkk3;->n:Llj3;

    goto :goto_11

    .line 240
    :cond_40
    invoke-static {v3}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v3

    iput-object v3, v1, Lkk3;->m:Llj3;

    :goto_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    .line 241
    :cond_41
    iget-object v2, v0, Lrl3;->b:Ldk3;

    invoke-interface {v2, v1}, Ldk3;->e(Lhk3;)V

    .line 242
    iput-object v1, v0, Lrl3;->b:Ldk3;

    return-void

    .line 243
    :cond_42
    invoke-static/range {v21 .. v21}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 244
    :pswitch_13
    iget-object v1, v0, Lrl3;->b:Ldk3;

    if-eqz v1, :cond_43

    .line 245
    new-instance v3, Luj3;

    .line 246
    invoke-direct {v3}, Lhj3;-><init>()V

    .line 247
    iget-object v4, v0, Lrl3;->a:Lyk3;

    iput-object v4, v3, Lhk3;->a:Lyk3;

    .line 248
    iput-object v1, v3, Lhk3;->b:Ldk3;

    .line 249
    invoke-static {v3, v2}, Lrl3;->g(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 250
    invoke-static {v3, v2}, Lrl3;->j(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 251
    invoke-static {v3, v2}, Lrl3;->l(Ljj3;Lorg/xml/sax/Attributes;)V

    .line 252
    invoke-static {v3, v2}, Lrl3;->f(Lbk3;Lorg/xml/sax/Attributes;)V

    .line 253
    const-string v1, "polyline"

    invoke-static {v3, v2, v1}, Lrl3;->i(Luj3;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 254
    iget-object v0, v0, Lrl3;->b:Ldk3;

    invoke-interface {v0, v3}, Ldk3;->e(Lhk3;)V

    return-void

    .line 255
    :cond_43
    invoke-static/range {v21 .. v21}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 256
    :pswitch_14
    iget-object v1, v0, Lrl3;->b:Ldk3;

    if-eqz v1, :cond_44

    .line 257
    new-instance v3, Lvj3;

    .line 258
    invoke-direct {v3}, Lhj3;-><init>()V

    .line 259
    iget-object v4, v0, Lrl3;->a:Lyk3;

    iput-object v4, v3, Lhk3;->a:Lyk3;

    .line 260
    iput-object v1, v3, Lhk3;->b:Ldk3;

    .line 261
    invoke-static {v3, v2}, Lrl3;->g(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 262
    invoke-static {v3, v2}, Lrl3;->j(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 263
    invoke-static {v3, v2}, Lrl3;->l(Ljj3;Lorg/xml/sax/Attributes;)V

    .line 264
    invoke-static {v3, v2}, Lrl3;->f(Lbk3;Lorg/xml/sax/Attributes;)V

    .line 265
    const-string v1, "polygon"

    invoke-static {v3, v2, v1}, Lrl3;->i(Luj3;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 266
    iget-object v0, v0, Lrl3;->b:Ldk3;

    invoke-interface {v0, v3}, Ldk3;->e(Lhk3;)V

    return-void

    .line 267
    :cond_44
    invoke-static/range {v21 .. v21}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 268
    :pswitch_15
    iget-object v1, v0, Lrl3;->b:Ldk3;

    if-eqz v1, :cond_50

    .line 269
    new-instance v1, Ltj3;

    .line 270
    invoke-direct {v1}, Ljk3;-><init>()V

    .line 271
    iget-object v3, v0, Lrl3;->a:Lyk3;

    iput-object v3, v1, Lhk3;->a:Lyk3;

    .line 272
    iget-object v3, v0, Lrl3;->b:Ldk3;

    iput-object v3, v1, Lhk3;->b:Ldk3;

    .line 273
    invoke-static {v1, v2}, Lrl3;->g(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 274
    invoke-static {v1, v2}, Lrl3;->j(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 275
    invoke-static {v1, v2}, Lrl3;->f(Lbk3;Lorg/xml/sax/Attributes;)V

    .line 276
    invoke-static {v1, v2}, Lrl3;->m(Llk3;Lorg/xml/sax/Attributes;)V

    .line 277
    :goto_12
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v11, v3, :cond_4f

    .line 278
    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 279
    invoke-static {v2, v11}, Lvn2;->c(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v10, :cond_4c

    if-eq v4, v8, :cond_4a

    packed-switch v4, :pswitch_data_3

    packed-switch v4, :pswitch_data_4

    goto/16 :goto_13

    .line 280
    :pswitch_16
    invoke-static {v3}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v3

    iput-object v3, v1, Ltj3;->t:Llj3;

    goto/16 :goto_13

    .line 281
    :pswitch_17
    invoke-static {v3}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v3

    iput-object v3, v1, Ltj3;->s:Llj3;

    goto/16 :goto_13

    .line 282
    :pswitch_18
    invoke-static {v3}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v3

    iput-object v3, v1, Ltj3;->u:Llj3;

    .line 283
    invoke-virtual {v3}, Llj3;->f()Z

    move-result v3

    if-nez v3, :cond_45

    goto :goto_13

    .line 284
    :cond_45
    const-string v0, "Invalid <pattern> element. width cannot be negative"

    invoke-static {v0}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 285
    :pswitch_19
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 286
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Ltj3;->p:Ljava/lang/Boolean;

    goto :goto_13

    .line 287
    :cond_46
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 288
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Ltj3;->p:Ljava/lang/Boolean;

    goto :goto_13

    .line 289
    :cond_47
    const-string v0, "Invalid value for attribute patternUnits"

    invoke-static {v0}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 290
    :pswitch_1a
    invoke-static {v3}, Lrl3;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v3

    iput-object v3, v1, Ltj3;->r:Landroid/graphics/Matrix;

    goto :goto_13

    .line 291
    :pswitch_1b
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 292
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Ltj3;->q:Ljava/lang/Boolean;

    goto :goto_13

    .line 293
    :cond_48
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 294
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Ltj3;->q:Ljava/lang/Boolean;

    goto :goto_13

    .line 295
    :cond_49
    const-string v0, "Invalid value for attribute patternContentUnits"

    invoke-static {v0}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 296
    :cond_4a
    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 297
    :cond_4b
    iput-object v3, v1, Ltj3;->w:Ljava/lang/String;

    goto :goto_13

    .line 298
    :cond_4c
    invoke-static {v3}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v3

    iput-object v3, v1, Ltj3;->v:Llj3;

    .line 299
    invoke-virtual {v3}, Llj3;->f()Z

    move-result v3

    if-nez v3, :cond_4e

    :cond_4d
    :goto_13
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_12

    .line 300
    :cond_4e
    const-string v0, "Invalid <pattern> element. height cannot be negative"

    invoke-static {v0}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 301
    :cond_4f
    iget-object v2, v0, Lrl3;->b:Ldk3;

    invoke-interface {v2, v1}, Ldk3;->e(Lhk3;)V

    .line 302
    iput-object v1, v0, Lrl3;->b:Ldk3;

    return-void

    .line 303
    :cond_50
    invoke-static/range {v21 .. v21}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 304
    :pswitch_1c
    iget-object v1, v0, Lrl3;->b:Ldk3;

    if-eqz v1, :cond_72

    .line 305
    new-instance v3, Lrj3;

    .line 306
    invoke-direct {v3}, Lhj3;-><init>()V

    .line 307
    iget-object v4, v0, Lrl3;->a:Lyk3;

    iput-object v4, v3, Lhk3;->a:Lyk3;

    .line 308
    iput-object v1, v3, Lhk3;->b:Ldk3;

    .line 309
    invoke-static {v3, v2}, Lrl3;->g(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 310
    invoke-static {v3, v2}, Lrl3;->j(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 311
    invoke-static {v3, v2}, Lrl3;->l(Ljj3;Lorg/xml/sax/Attributes;)V

    .line 312
    invoke-static {v3, v2}, Lrl3;->f(Lbk3;Lorg/xml/sax/Attributes;)V

    move v1, v11

    .line 313
    :goto_14
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v1, v4, :cond_71

    .line 314
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 315
    invoke-static {v2, v1}, Lvn2;->c(Lorg/xml/sax/Attributes;I)I

    move-result v5

    const/16 v6, 0xd

    if-eq v5, v6, :cond_53

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_51

    :goto_15
    move/from16 v23, v1

    goto/16 :goto_22

    .line 316
    :cond_51
    invoke-static {v4}, Lrl3;->p(Ljava/lang/String;)F

    move-result v4

    cmpg-float v4, v4, p2

    if-ltz v4, :cond_52

    goto :goto_15

    .line 317
    :cond_52
    const-string v0, "Invalid <path> element. pathLength cannot be negative"

    invoke-static {v0}, Lcq2;->z(Ljava/lang/String;)V

    goto/16 :goto_23

    .line 318
    :cond_53
    new-instance v5, Le80;

    invoke-direct {v5, v4}, Le80;-><init>(Ljava/lang/String;)V

    .line 319
    new-instance v12, Le80;

    const/4 v4, 0x3

    .line 320
    invoke-direct {v12, v4}, Le80;-><init>(I)V

    .line 321
    iput v11, v12, Le80;->b:I

    .line 322
    iput v11, v12, Le80;->c:I

    const/16 v4, 0x8

    .line 323
    new-array v4, v4, [B

    iput-object v4, v12, Le80;->d:Ljava/lang/Object;

    const/16 v4, 0x10

    .line 324
    new-array v4, v4, [F

    iput-object v4, v12, Le80;->e:Ljava/lang/Object;

    .line 325
    invoke-virtual {v5}, Le80;->v()Z

    move-result v4

    if-eqz v4, :cond_54

    :goto_16
    goto :goto_19

    .line 326
    :cond_54
    invoke-virtual {v5}, Le80;->I()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0x6d

    if-eq v4, v9, :cond_55

    if-eq v4, v6, :cond_55

    goto :goto_16

    :cond_55
    move/from16 v7, p2

    move v8, v7

    move v10, v8

    move v13, v10

    move/from16 v20, v13

    move/from16 v21, v20

    .line 327
    :goto_17
    invoke-virtual {v5}, Le80;->U()V

    const/16 v15, 0x6c

    const/high16 v16, 0x40000000    # 2.0f

    .line 328
    const-string v9, " path segment"

    const-string v14, "Bad path coords for "

    const-string v11, "SVGParser"

    sparse-switch v4, :sswitch_data_0

    goto :goto_16

    .line 329
    :sswitch_0
    invoke-virtual {v12}, Le80;->close()V

    move/from16 v23, v1

    move/from16 v22, v6

    move/from16 v7, v20

    move v8, v7

    move/from16 v10, v21

    :goto_18
    move v13, v10

    goto/16 :goto_1e

    .line 330
    :sswitch_1
    invoke-virtual {v5}, Le80;->J()F

    move-result v13

    .line 331
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_56

    .line 332
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_19
    move/from16 v23, v1

    goto/16 :goto_21

    :cond_56
    const/16 v9, 0x76

    if-ne v4, v9, :cond_57

    add-float/2addr v13, v10

    :cond_57
    move v10, v13

    .line 333
    invoke-virtual {v12, v7, v10}, Le80;->e(FF)V

    move/from16 v23, v1

    move/from16 v22, v6

    goto :goto_18

    :sswitch_2
    mul-float v15, v7, v16

    sub-float v8, v15, v8

    mul-float v16, v16, v10

    sub-float v13, v16, v13

    .line 334
    invoke-virtual {v5}, Le80;->J()F

    move-result v15

    .line 335
    invoke-virtual {v5, v15}, Le80;->j(F)F

    move-result v16

    .line 336
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_58

    .line 337
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :cond_58
    const/16 v9, 0x74

    if-ne v4, v9, :cond_59

    add-float/2addr v15, v7

    add-float v16, v16, v10

    :cond_59
    move v7, v15

    move/from16 v10, v16

    .line 338
    invoke-virtual {v12, v8, v13, v7, v10}, Le80;->a(FFFF)V

    move/from16 v23, v1

    move/from16 v22, v6

    goto/16 :goto_1e

    :sswitch_3
    mul-float v15, v7, v16

    sub-float/2addr v15, v8

    mul-float v16, v16, v10

    sub-float v16, v16, v13

    .line 339
    invoke-virtual {v5}, Le80;->J()F

    move-result v8

    .line 340
    invoke-virtual {v5, v8}, Le80;->j(F)F

    move-result v13

    .line 341
    invoke-virtual {v5, v13}, Le80;->j(F)F

    move-result v6

    .line 342
    invoke-virtual {v5, v6}, Le80;->j(F)F

    move-result v18

    .line 343
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-eqz v19, :cond_5a

    .line 344
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :cond_5a
    const/16 v9, 0x73

    if-ne v4, v9, :cond_5b

    add-float/2addr v6, v7

    add-float v18, v18, v10

    add-float/2addr v8, v7

    add-float/2addr v13, v10

    :cond_5b
    move/from16 v17, v6

    move/from16 v14, v16

    const/16 v6, 0x61

    move/from16 v16, v13

    move v13, v15

    move v15, v8

    .line 345
    invoke-virtual/range {v12 .. v18}, Le80;->c(FFFFFF)V

    move v8, v15

    move/from16 v13, v16

    move/from16 v7, v17

    move/from16 v10, v18

    :goto_1a
    move/from16 v23, v1

    const/16 v22, 0x6d

    goto/16 :goto_1e

    :sswitch_4
    const/16 v6, 0x61

    .line 346
    invoke-virtual {v5}, Le80;->J()F

    move-result v8

    .line 347
    invoke-virtual {v5, v8}, Le80;->j(F)F

    move-result v13

    .line 348
    invoke-virtual {v5, v13}, Le80;->j(F)F

    move-result v15

    .line 349
    invoke-virtual {v5, v15}, Le80;->j(F)F

    move-result v16

    .line 350
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_5c

    .line 351
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    :cond_5c
    const/16 v9, 0x71

    if-ne v4, v9, :cond_5d

    add-float/2addr v15, v7

    add-float v16, v16, v10

    add-float/2addr v8, v7

    add-float/2addr v13, v10

    :cond_5d
    move v7, v15

    move/from16 v10, v16

    .line 352
    invoke-virtual {v12, v8, v13, v7, v10}, Le80;->a(FFFF)V

    goto :goto_1a

    :sswitch_5
    const/16 v6, 0x61

    .line 353
    invoke-virtual {v5}, Le80;->J()F

    move-result v8

    .line 354
    invoke-virtual {v5, v8}, Le80;->j(F)F

    move-result v13

    .line 355
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_5e

    .line 356
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    :cond_5e
    const/16 v9, 0x6d

    if-ne v4, v9, :cond_60

    .line 357
    iget v11, v12, Le80;->b:I

    if-nez v11, :cond_5f

    goto :goto_1b

    :cond_5f
    add-float/2addr v8, v7

    add-float/2addr v13, v10

    :cond_60
    :goto_1b
    move v7, v8

    move v10, v13

    .line 358
    invoke-virtual {v12, v7, v10}, Le80;->b(FF)V

    if-ne v4, v9, :cond_61

    goto :goto_1c

    :cond_61
    const/16 v15, 0x4c

    :goto_1c
    move/from16 v23, v1

    move v8, v7

    move/from16 v20, v8

    move/from16 v22, v9

    move v13, v10

    move/from16 v21, v13

    move v4, v15

    goto/16 :goto_1e

    :sswitch_6
    move/from16 v22, v6

    const/16 v6, 0x61

    .line 359
    invoke-virtual {v5}, Le80;->J()F

    move-result v8

    .line 360
    invoke-virtual {v5, v8}, Le80;->j(F)F

    move-result v13

    .line 361
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_62

    .line 362
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    :cond_62
    if-ne v4, v15, :cond_63

    add-float/2addr v8, v7

    add-float/2addr v13, v10

    :cond_63
    move v7, v8

    move v10, v13

    .line 363
    invoke-virtual {v12, v7, v10}, Le80;->e(FF)V

    move/from16 v23, v1

    move v8, v7

    goto/16 :goto_18

    :sswitch_7
    move/from16 v22, v6

    const/16 v6, 0x61

    .line 364
    invoke-virtual {v5}, Le80;->J()F

    move-result v8

    .line 365
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_64

    .line 366
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    :cond_64
    const/16 v9, 0x68

    if-ne v4, v9, :cond_65

    add-float/2addr v8, v7

    :cond_65
    move v7, v8

    .line 367
    invoke-virtual {v12, v7, v10}, Le80;->e(FF)V

    move/from16 v23, v1

    move v8, v7

    goto/16 :goto_1e

    :sswitch_8
    move/from16 v22, v6

    const/16 v6, 0x61

    .line 368
    invoke-virtual {v5}, Le80;->J()F

    move-result v8

    .line 369
    invoke-virtual {v5, v8}, Le80;->j(F)F

    move-result v13

    .line 370
    invoke-virtual {v5, v13}, Le80;->j(F)F

    move-result v15

    .line 371
    invoke-virtual {v5, v15}, Le80;->j(F)F

    move-result v6

    move/from16 v23, v1

    .line 372
    invoke-virtual {v5, v6}, Le80;->j(F)F

    move-result v1

    .line 373
    invoke-virtual {v5, v1}, Le80;->j(F)F

    move-result v16

    .line 374
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_66

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_21

    :cond_66
    const/16 v9, 0x63

    if-ne v4, v9, :cond_67

    add-float/2addr v1, v7

    add-float v16, v16, v10

    add-float/2addr v8, v7

    add-float/2addr v13, v10

    add-float/2addr v15, v7

    add-float/2addr v6, v10

    :cond_67
    move/from16 v17, v1

    move v14, v13

    move/from16 v18, v16

    move/from16 v16, v6

    move v13, v8

    .line 376
    invoke-virtual/range {v12 .. v18}, Le80;->c(FFFFFF)V

    move v8, v15

    move/from16 v13, v16

    move/from16 v7, v17

    move/from16 v10, v18

    goto :goto_1e

    :sswitch_9
    move/from16 v23, v1

    move/from16 v22, v6

    .line 377
    invoke-virtual {v5}, Le80;->J()F

    move-result v13

    move-object v1, v14

    .line 378
    invoke-virtual {v5, v13}, Le80;->j(F)F

    move-result v14

    .line 379
    invoke-virtual {v5, v14}, Le80;->j(F)F

    move-result v15

    .line 380
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Le80;->i(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v6

    .line 381
    invoke-virtual {v5, v6}, Le80;->i(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_68

    move-object/from16 v17, v6

    move/from16 v6, p1

    goto :goto_1d

    .line 382
    :cond_68
    invoke-virtual {v5}, Le80;->T()Z

    .line 383
    invoke-virtual {v5}, Le80;->J()F

    move-result v16

    move-object/from16 v17, v6

    move/from16 v6, v16

    .line 384
    :goto_1d
    invoke-virtual {v5, v6}, Le80;->j(F)F

    move-result v16

    .line 385
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_70

    cmpg-float v18, v13, p2

    if-ltz v18, :cond_70

    cmpg-float v18, v14, p2

    if-gez v18, :cond_69

    goto :goto_20

    :cond_69
    move/from16 v18, v6

    const/16 v6, 0x61

    if-ne v4, v6, :cond_6a

    add-float v6, v18, v7

    add-float v16, v16, v10

    move/from16 v18, v6

    :cond_6a
    move/from16 v19, v16

    .line 386
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual/range {v12 .. v19}, Le80;->d(FFFZZFF)V

    move/from16 v7, v18

    move v8, v7

    move/from16 v10, v19

    goto/16 :goto_18

    .line 387
    :goto_1e
    invoke-virtual {v5}, Le80;->T()Z

    .line 388
    invoke-virtual {v5}, Le80;->v()Z

    move-result v1

    if-eqz v1, :cond_6b

    goto :goto_21

    .line 389
    :cond_6b
    iget v1, v5, Le80;->b:I

    iget v6, v5, Le80;->c:I

    if-ne v1, v6, :cond_6c

    goto :goto_1f

    .line 390
    :cond_6c
    iget-object v6, v5, Le80;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x61

    if-lt v1, v6, :cond_6d

    const/16 v6, 0x7a

    if-le v1, v6, :cond_6e

    :cond_6d
    const/16 v6, 0x41

    if-lt v1, v6, :cond_6f

    const/16 v6, 0x5a

    if-gt v1, v6, :cond_6f

    .line 391
    :cond_6e
    invoke-virtual {v5}, Le80;->I()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_6f
    :goto_1f
    move/from16 v6, v22

    move/from16 v1, v23

    const/16 v9, 0x4d

    const/4 v11, 0x0

    goto/16 :goto_17

    .line 392
    :cond_70
    :goto_20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v4

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    :goto_21
    iput-object v12, v3, Lrj3;->o:Le80;

    :goto_22
    add-int/lit8 v1, v23, 0x1

    const/16 v9, 0x4d

    const/4 v11, 0x0

    goto/16 :goto_14

    .line 394
    :cond_71
    iget-object v0, v0, Lrl3;->b:Ldk3;

    invoke-interface {v0, v3}, Ldk3;->e(Lhk3;)V

    goto :goto_23

    .line 395
    :cond_72
    invoke-static/range {v21 .. v21}, Lcq2;->z(Ljava/lang/String;)V

    :goto_23
    return-void

    .line 396
    :pswitch_1d
    iget-object v1, v0, Lrl3;->b:Ldk3;

    if-eqz v1, :cond_7d

    .line 397
    new-instance v1, Loj3;

    .line 398
    invoke-direct {v1}, Lck3;-><init>()V

    .line 399
    iget-object v3, v0, Lrl3;->a:Lyk3;

    iput-object v3, v1, Lhk3;->a:Lyk3;

    .line 400
    iget-object v3, v0, Lrl3;->b:Ldk3;

    iput-object v3, v1, Lhk3;->b:Ldk3;

    .line 401
    invoke-static {v1, v2}, Lrl3;->g(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 402
    invoke-static {v1, v2}, Lrl3;->j(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 403
    invoke-static {v1, v2}, Lrl3;->f(Lbk3;Lorg/xml/sax/Attributes;)V

    const/4 v11, 0x0

    .line 404
    :goto_24
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v11, v3, :cond_7c

    .line 405
    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 406
    invoke-static {v2, v11}, Lvn2;->c(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v10, :cond_7a

    const/16 v5, 0x24

    if-eq v4, v5, :cond_77

    if-eq v4, v15, :cond_74

    packed-switch v4, :pswitch_data_5

    goto :goto_25

    .line 407
    :pswitch_1e
    invoke-static {v3}, Lrl3;->s(Ljava/lang/String;)Llj3;

    goto :goto_25

    .line 408
    :pswitch_1f
    invoke-static {v3}, Lrl3;->s(Ljava/lang/String;)Llj3;

    goto :goto_25

    .line 409
    :pswitch_20
    invoke-static {v3}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v3

    iput-object v3, v1, Loj3;->p:Llj3;

    .line 410
    invoke-virtual {v3}, Llj3;->f()Z

    move-result v3

    if-nez v3, :cond_73

    goto :goto_25

    .line 411
    :cond_73
    const-string v0, "Invalid <mask> element. width cannot be negative"

    invoke-static {v0}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 412
    :cond_74
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_75

    .line 413
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Loj3;->n:Ljava/lang/Boolean;

    goto :goto_25

    .line 414
    :cond_75
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    .line 415
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Loj3;->n:Ljava/lang/Boolean;

    goto :goto_25

    .line 416
    :cond_76
    const-string v0, "Invalid value for attribute maskUnits"

    invoke-static {v0}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 417
    :cond_77
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_78

    .line 418
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Loj3;->o:Ljava/lang/Boolean;

    goto :goto_25

    .line 419
    :cond_78
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_79

    .line 420
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Loj3;->o:Ljava/lang/Boolean;

    goto :goto_25

    .line 421
    :cond_79
    const-string v0, "Invalid value for attribute maskContentUnits"

    invoke-static {v0}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 422
    :cond_7a
    invoke-static {v3}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v3

    iput-object v3, v1, Loj3;->q:Llj3;

    .line 423
    invoke-virtual {v3}, Llj3;->f()Z

    move-result v3

    if-nez v3, :cond_7b

    :goto_25
    add-int/lit8 v11, v11, 0x1

    goto :goto_24

    .line 424
    :cond_7b
    const-string v0, "Invalid <mask> element. height cannot be negative"

    invoke-static {v0}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 425
    :cond_7c
    iget-object v2, v0, Lrl3;->b:Ldk3;

    invoke-interface {v2, v1}, Ldk3;->e(Lhk3;)V

    .line 426
    iput-object v1, v0, Lrl3;->b:Ldk3;

    return-void

    .line 427
    :cond_7d
    invoke-static/range {v21 .. v21}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 428
    :pswitch_21
    iget-object v1, v0, Lrl3;->b:Ldk3;

    if-eqz v1, :cond_87

    .line 429
    new-instance v1, Lnj3;

    .line 430
    invoke-direct {v1}, Ljk3;-><init>()V

    .line 431
    iget-object v3, v0, Lrl3;->a:Lyk3;

    iput-object v3, v1, Lhk3;->a:Lyk3;

    .line 432
    iget-object v3, v0, Lrl3;->b:Ldk3;

    iput-object v3, v1, Lhk3;->b:Ldk3;

    .line 433
    invoke-static {v1, v2}, Lrl3;->g(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 434
    invoke-static {v1, v2}, Lrl3;->j(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 435
    invoke-static {v1, v2}, Lrl3;->f(Lbk3;Lorg/xml/sax/Attributes;)V

    .line 436
    invoke-static {v1, v2}, Lrl3;->m(Llk3;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 437
    :goto_26
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_86

    .line 438
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 439
    invoke-static {v2, v3}, Lvn2;->c(Lorg/xml/sax/Attributes;I)I

    move-result v6

    const/16 v7, 0x29

    if-eq v6, v7, :cond_84

    const/16 v7, 0x32

    if-eq v6, v7, :cond_83

    const/16 v7, 0x33

    if-eq v6, v7, :cond_82

    packed-switch v6, :pswitch_data_6

    :goto_27
    const/4 v9, 0x0

    goto/16 :goto_28

    .line 440
    :pswitch_22
    invoke-static {v5}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v5

    iput-object v5, v1, Lnj3;->s:Llj3;

    .line 441
    invoke-virtual {v5}, Llj3;->f()Z

    move-result v5

    if-nez v5, :cond_7e

    goto :goto_27

    .line 442
    :cond_7e
    const-string v0, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-static {v0}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 443
    :pswitch_23
    const-string v6, "strokeWidth"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7f

    const/4 v9, 0x0

    .line 444
    iput-boolean v9, v1, Lnj3;->p:Z

    goto :goto_28

    :cond_7f
    const/4 v9, 0x0

    .line 445
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_80

    .line 446
    iput-boolean v4, v1, Lnj3;->p:Z

    goto :goto_28

    .line 447
    :cond_80
    const-string v0, "Invalid value for attribute markerUnits"

    invoke-static {v0}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    :pswitch_24
    const/4 v9, 0x0

    .line 448
    invoke-static {v5}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v5

    iput-object v5, v1, Lnj3;->t:Llj3;

    .line 449
    invoke-virtual {v5}, Llj3;->f()Z

    move-result v5

    if-nez v5, :cond_81

    goto :goto_28

    .line 450
    :cond_81
    const-string v0, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-static {v0}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    :cond_82
    const/4 v9, 0x0

    .line 451
    invoke-static {v5}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v5

    iput-object v5, v1, Lnj3;->r:Llj3;

    goto :goto_28

    :cond_83
    const/4 v9, 0x0

    .line 452
    invoke-static {v5}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v5

    iput-object v5, v1, Lnj3;->q:Llj3;

    goto :goto_28

    :cond_84
    const/4 v9, 0x0

    .line 453
    const-string v6, "auto"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_85

    .line 454
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v1, Lnj3;->u:Ljava/lang/Float;

    goto :goto_28

    .line 455
    :cond_85
    invoke-static {v5}, Lrl3;->p(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v1, Lnj3;->u:Ljava/lang/Float;

    :goto_28
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_26

    .line 456
    :cond_86
    iget-object v2, v0, Lrl3;->b:Ldk3;

    invoke-interface {v2, v1}, Ldk3;->e(Lhk3;)V

    .line 457
    iput-object v1, v0, Lrl3;->b:Ldk3;

    return-void

    .line 458
    :cond_87
    invoke-static/range {v21 .. v21}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    :pswitch_25
    move v9, v11

    .line 459
    iget-object v1, v0, Lrl3;->b:Ldk3;

    if-eqz v1, :cond_89

    .line 460
    new-instance v1, Lgk3;

    .line 461
    invoke-direct {v1}, Lgj3;-><init>()V

    .line 462
    iget-object v3, v0, Lrl3;->a:Lyk3;

    iput-object v3, v1, Lhk3;->a:Lyk3;

    .line 463
    iget-object v3, v0, Lrl3;->b:Ldk3;

    iput-object v3, v1, Lhk3;->b:Ldk3;

    .line 464
    invoke-static {v1, v2}, Lrl3;->g(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 465
    invoke-static {v1, v2}, Lrl3;->j(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 466
    invoke-static {v1, v2}, Lrl3;->h(Lgj3;Lorg/xml/sax/Attributes;)V

    move v11, v9

    .line 467
    :goto_29
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v11, v3, :cond_88

    .line 468
    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 469
    invoke-static {v2, v11}, Lvn2;->c(Lorg/xml/sax/Attributes;I)I

    move-result v4

    packed-switch v4, :pswitch_data_7

    goto :goto_2a

    .line 470
    :pswitch_26
    invoke-static {v3}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v3

    iput-object v3, v1, Lgk3;->p:Llj3;

    goto :goto_2a

    .line 471
    :pswitch_27
    invoke-static {v3}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v3

    iput-object v3, v1, Lgk3;->o:Llj3;

    goto :goto_2a

    .line 472
    :pswitch_28
    invoke-static {v3}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v3

    iput-object v3, v1, Lgk3;->n:Llj3;

    goto :goto_2a

    .line 473
    :pswitch_29
    invoke-static {v3}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v3

    iput-object v3, v1, Lgk3;->m:Llj3;

    :goto_2a
    add-int/lit8 v11, v11, 0x1

    goto :goto_29

    .line 474
    :cond_88
    iget-object v2, v0, Lrl3;->b:Ldk3;

    invoke-interface {v2, v1}, Ldk3;->e(Lhk3;)V

    .line 475
    iput-object v1, v0, Lrl3;->b:Ldk3;

    return-void

    .line 476
    :cond_89
    invoke-static/range {v21 .. v21}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    :pswitch_2a
    move v9, v11

    .line 477
    iget-object v1, v0, Lrl3;->b:Ldk3;

    if-eqz v1, :cond_8b

    .line 478
    new-instance v3, Lmj3;

    .line 479
    invoke-direct {v3}, Lhj3;-><init>()V

    .line 480
    iget-object v4, v0, Lrl3;->a:Lyk3;

    iput-object v4, v3, Lhk3;->a:Lyk3;

    .line 481
    iput-object v1, v3, Lhk3;->b:Ldk3;

    .line 482
    invoke-static {v3, v2}, Lrl3;->g(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 483
    invoke-static {v3, v2}, Lrl3;->j(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 484
    invoke-static {v3, v2}, Lrl3;->l(Ljj3;Lorg/xml/sax/Attributes;)V

    .line 485
    invoke-static {v3, v2}, Lrl3;->f(Lbk3;Lorg/xml/sax/Attributes;)V

    move v11, v9

    .line 486
    :goto_2b
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v11, v1, :cond_8a

    .line 487
    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 488
    invoke-static {v2, v11}, Lvn2;->c(Lorg/xml/sax/Attributes;I)I

    move-result v4

    packed-switch v4, :pswitch_data_8

    goto :goto_2c

    .line 489
    :pswitch_2b
    invoke-static {v1}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v1

    iput-object v1, v3, Lmj3;->r:Llj3;

    goto :goto_2c

    .line 490
    :pswitch_2c
    invoke-static {v1}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v1

    iput-object v1, v3, Lmj3;->q:Llj3;

    goto :goto_2c

    .line 491
    :pswitch_2d
    invoke-static {v1}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v1

    iput-object v1, v3, Lmj3;->p:Llj3;

    goto :goto_2c

    .line 492
    :pswitch_2e
    invoke-static {v1}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v1

    iput-object v1, v3, Lmj3;->o:Llj3;

    :goto_2c
    add-int/lit8 v11, v11, 0x1

    goto :goto_2b

    .line 493
    :cond_8a
    iget-object v0, v0, Lrl3;->b:Ldk3;

    invoke-interface {v0, v3}, Ldk3;->e(Lhk3;)V

    return-void

    .line 494
    :cond_8b
    invoke-static/range {v21 .. v21}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    :pswitch_2f
    move v9, v11

    .line 495
    iget-object v1, v0, Lrl3;->b:Ldk3;

    if-eqz v1, :cond_94

    .line 496
    new-instance v1, Lkj3;

    .line 497
    invoke-direct {v1}, Ljk3;-><init>()V

    .line 498
    iget-object v3, v0, Lrl3;->a:Lyk3;

    iput-object v3, v1, Lhk3;->a:Lyk3;

    .line 499
    iget-object v3, v0, Lrl3;->b:Ldk3;

    iput-object v3, v1, Lhk3;->b:Ldk3;

    .line 500
    invoke-static {v1, v2}, Lrl3;->g(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 501
    invoke-static {v1, v2}, Lrl3;->j(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 502
    invoke-static {v1, v2}, Lrl3;->l(Ljj3;Lorg/xml/sax/Attributes;)V

    .line 503
    invoke-static {v1, v2}, Lrl3;->f(Lbk3;Lorg/xml/sax/Attributes;)V

    move v11, v9

    .line 504
    :goto_2d
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v11, v3, :cond_93

    .line 505
    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 506
    invoke-static {v2, v11}, Lvn2;->c(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v10, :cond_90

    if-eq v4, v8, :cond_8e

    const/16 v7, 0x30

    if-eq v4, v7, :cond_8d

    packed-switch v4, :pswitch_data_9

    goto :goto_2e

    .line 507
    :pswitch_30
    invoke-static {v3}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v3

    iput-object v3, v1, Lkj3;->q:Llj3;

    goto :goto_2e

    .line 508
    :pswitch_31
    invoke-static {v3}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v3

    iput-object v3, v1, Lkj3;->p:Llj3;

    goto :goto_2e

    .line 509
    :pswitch_32
    invoke-static {v3}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v3

    iput-object v3, v1, Lkj3;->r:Llj3;

    .line 510
    invoke-virtual {v3}, Llj3;->f()Z

    move-result v3

    if-nez v3, :cond_8c

    goto :goto_2e

    .line 511
    :cond_8c
    invoke-static {v14}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 512
    :cond_8d
    invoke-static {v1, v3}, Lrl3;->x(Ljk3;Ljava/lang/String;)V

    goto :goto_2e

    .line 513
    :cond_8e
    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8f

    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_91

    .line 514
    :cond_8f
    iput-object v3, v1, Lkj3;->o:Ljava/lang/String;

    goto :goto_2e

    .line 515
    :cond_90
    invoke-static {v3}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v3

    iput-object v3, v1, Lkj3;->s:Llj3;

    .line 516
    invoke-virtual {v3}, Llj3;->f()Z

    move-result v3

    if-nez v3, :cond_92

    :cond_91
    :goto_2e
    add-int/lit8 v11, v11, 0x1

    goto :goto_2d

    .line 517
    :cond_92
    invoke-static {v13}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 518
    :cond_93
    iget-object v2, v0, Lrl3;->b:Ldk3;

    invoke-interface {v2, v1}, Ldk3;->e(Lhk3;)V

    .line 519
    iput-object v1, v0, Lrl3;->b:Ldk3;

    return-void

    .line 520
    :cond_94
    invoke-static/range {v21 .. v21}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    :pswitch_33
    move v9, v11

    .line 521
    iget-object v1, v0, Lrl3;->b:Ldk3;

    if-eqz v1, :cond_9c

    .line 522
    new-instance v3, Lfj3;

    .line 523
    invoke-direct {v3}, Lhj3;-><init>()V

    .line 524
    iget-object v4, v0, Lrl3;->a:Lyk3;

    iput-object v4, v3, Lhk3;->a:Lyk3;

    .line 525
    iput-object v1, v3, Lhk3;->b:Ldk3;

    .line 526
    invoke-static {v3, v2}, Lrl3;->g(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 527
    invoke-static {v3, v2}, Lrl3;->j(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 528
    invoke-static {v3, v2}, Lrl3;->l(Ljj3;Lorg/xml/sax/Attributes;)V

    .line 529
    invoke-static {v3, v2}, Lrl3;->f(Lbk3;Lorg/xml/sax/Attributes;)V

    move v11, v9

    .line 530
    :goto_2f
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v11, v1, :cond_9b

    .line 531
    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 532
    invoke-static {v2, v11}, Lvn2;->c(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_9a

    const/4 v5, 0x7

    if-eq v4, v5, :cond_99

    const/16 v5, 0x38

    if-eq v4, v5, :cond_97

    const/16 v6, 0x39

    if-eq v4, v6, :cond_95

    goto :goto_30

    .line 533
    :cond_95
    invoke-static {v1}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v1

    iput-object v1, v3, Lfj3;->r:Llj3;

    .line 534
    invoke-virtual {v1}, Llj3;->f()Z

    move-result v1

    if-nez v1, :cond_96

    goto :goto_30

    .line 535
    :cond_96
    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    invoke-static {v0}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    :cond_97
    const/16 v6, 0x39

    .line 536
    invoke-static {v1}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v1

    iput-object v1, v3, Lfj3;->q:Llj3;

    .line 537
    invoke-virtual {v1}, Llj3;->f()Z

    move-result v1

    if-nez v1, :cond_98

    goto :goto_30

    .line 538
    :cond_98
    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    invoke-static {v0}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    :cond_99
    const/16 v5, 0x38

    const/16 v6, 0x39

    .line 539
    invoke-static {v1}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v1

    iput-object v1, v3, Lfj3;->p:Llj3;

    goto :goto_30

    :cond_9a
    const/16 v5, 0x38

    const/16 v6, 0x39

    .line 540
    invoke-static {v1}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v1

    iput-object v1, v3, Lfj3;->o:Llj3;

    :goto_30
    add-int/lit8 v11, v11, 0x1

    goto :goto_2f

    .line 541
    :cond_9b
    iget-object v0, v0, Lrl3;->b:Ldk3;

    invoke-interface {v0, v3}, Ldk3;->e(Lhk3;)V

    return-void

    .line 542
    :cond_9c
    invoke-static/range {v21 .. v21}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 543
    :pswitch_34
    iput-boolean v4, v0, Lrl3;->e:Z

    .line 544
    iput-object v1, v0, Lrl3;->f:Lpl3;

    return-void

    .line 545
    :pswitch_35
    iget-object v1, v0, Lrl3;->b:Ldk3;

    if-eqz v1, :cond_9d

    .line 546
    new-instance v1, Lej3;

    .line 547
    invoke-direct {v1}, Lck3;-><init>()V

    .line 548
    iget-object v3, v0, Lrl3;->a:Lyk3;

    iput-object v3, v1, Lhk3;->a:Lyk3;

    .line 549
    iget-object v3, v0, Lrl3;->b:Ldk3;

    iput-object v3, v1, Lhk3;->b:Ldk3;

    .line 550
    invoke-static {v1, v2}, Lrl3;->g(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 551
    invoke-static {v1, v2}, Lrl3;->j(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 552
    invoke-static {v1, v2}, Lrl3;->l(Ljj3;Lorg/xml/sax/Attributes;)V

    .line 553
    iget-object v2, v0, Lrl3;->b:Ldk3;

    invoke-interface {v2, v1}, Ldk3;->e(Lhk3;)V

    .line 554
    iput-object v1, v0, Lrl3;->b:Ldk3;

    return-void

    .line 555
    :cond_9d
    invoke-static/range {v21 .. v21}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    :pswitch_36
    move v9, v11

    .line 556
    iget-object v1, v0, Lrl3;->b:Ldk3;

    if-eqz v1, :cond_a2

    .line 557
    new-instance v1, Lbj3;

    .line 558
    invoke-direct {v1}, Lck3;-><init>()V

    .line 559
    iget-object v3, v0, Lrl3;->a:Lyk3;

    iput-object v3, v1, Lhk3;->a:Lyk3;

    .line 560
    iget-object v3, v0, Lrl3;->b:Ldk3;

    iput-object v3, v1, Lhk3;->b:Ldk3;

    .line 561
    invoke-static {v1, v2}, Lrl3;->g(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 562
    invoke-static {v1, v2}, Lrl3;->j(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 563
    invoke-static {v1, v2}, Lrl3;->l(Ljj3;Lorg/xml/sax/Attributes;)V

    .line 564
    invoke-static {v1, v2}, Lrl3;->f(Lbk3;Lorg/xml/sax/Attributes;)V

    move v11, v9

    .line 565
    :goto_31
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v11, v3, :cond_a1

    .line 566
    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 567
    invoke-static {v2, v11}, Lvn2;->c(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_9e

    goto :goto_32

    .line 568
    :cond_9e
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9f

    .line 569
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Lbj3;->o:Ljava/lang/Boolean;

    goto :goto_32

    .line 570
    :cond_9f
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a0

    .line 571
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lbj3;->o:Ljava/lang/Boolean;

    :goto_32
    add-int/lit8 v11, v11, 0x1

    goto :goto_31

    .line 572
    :cond_a0
    const-string v0, "Invalid value for attribute clipPathUnits"

    invoke-static {v0}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 573
    :cond_a1
    iget-object v2, v0, Lrl3;->b:Ldk3;

    invoke-interface {v2, v1}, Ldk3;->e(Lhk3;)V

    .line 574
    iput-object v1, v0, Lrl3;->b:Ldk3;

    return-void

    .line 575
    :cond_a2
    invoke-static/range {v21 .. v21}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    :pswitch_37
    move v9, v11

    .line 576
    iget-object v1, v0, Lrl3;->b:Ldk3;

    if-eqz v1, :cond_a8

    .line 577
    new-instance v3, Laj3;

    .line 578
    invoke-direct {v3}, Lhj3;-><init>()V

    .line 579
    iget-object v4, v0, Lrl3;->a:Lyk3;

    iput-object v4, v3, Lhk3;->a:Lyk3;

    .line 580
    iput-object v1, v3, Lhk3;->b:Ldk3;

    .line 581
    invoke-static {v3, v2}, Lrl3;->g(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 582
    invoke-static {v3, v2}, Lrl3;->j(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 583
    invoke-static {v3, v2}, Lrl3;->l(Ljj3;Lorg/xml/sax/Attributes;)V

    .line 584
    invoke-static {v3, v2}, Lrl3;->f(Lbk3;Lorg/xml/sax/Attributes;)V

    move v11, v9

    .line 585
    :goto_33
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v11, v1, :cond_a7

    .line 586
    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 587
    invoke-static {v2, v11}, Lvn2;->c(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_a6

    const/4 v6, 0x7

    if-eq v4, v6, :cond_a5

    const/16 v7, 0x31

    if-eq v4, v7, :cond_a3

    goto :goto_34

    .line 588
    :cond_a3
    invoke-static {v1}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v1

    iput-object v1, v3, Laj3;->q:Llj3;

    .line 589
    invoke-virtual {v1}, Llj3;->f()Z

    move-result v1

    if-nez v1, :cond_a4

    goto :goto_34

    .line 590
    :cond_a4
    const-string v0, "Invalid <circle> element. r cannot be negative"

    invoke-static {v0}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    :cond_a5
    const/16 v7, 0x31

    .line 591
    invoke-static {v1}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v1

    iput-object v1, v3, Laj3;->p:Llj3;

    goto :goto_34

    :cond_a6
    const/4 v6, 0x7

    const/16 v7, 0x31

    .line 592
    invoke-static {v1}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v1

    iput-object v1, v3, Laj3;->o:Llj3;

    :goto_34
    add-int/lit8 v11, v11, 0x1

    goto :goto_33

    .line 593
    :cond_a7
    iget-object v0, v0, Lrl3;->b:Ldk3;

    invoke-interface {v0, v3}, Ldk3;->e(Lhk3;)V

    return-void

    .line 594
    :cond_a8
    invoke-static/range {v21 .. v21}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 595
    :pswitch_38
    iget-object v1, v0, Lrl3;->b:Ldk3;

    if-eqz v1, :cond_a9

    .line 596
    new-instance v1, Lij3;

    .line 597
    invoke-direct {v1}, Lck3;-><init>()V

    .line 598
    iget-object v3, v0, Lrl3;->a:Lyk3;

    iput-object v3, v1, Lhk3;->a:Lyk3;

    .line 599
    iget-object v3, v0, Lrl3;->b:Ldk3;

    iput-object v3, v1, Lhk3;->b:Ldk3;

    .line 600
    invoke-static {v1, v2}, Lrl3;->g(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 601
    invoke-static {v1, v2}, Lrl3;->j(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 602
    invoke-static {v1, v2}, Lrl3;->l(Ljj3;Lorg/xml/sax/Attributes;)V

    .line 603
    invoke-static {v1, v2}, Lrl3;->f(Lbk3;Lorg/xml/sax/Attributes;)V

    .line 604
    iget-object v2, v0, Lrl3;->b:Ldk3;

    invoke-interface {v2, v1}, Ldk3;->e(Lhk3;)V

    .line 605
    iput-object v1, v0, Lrl3;->b:Ldk3;

    return-void

    .line 606
    :cond_a9
    invoke-static/range {v21 .. v21}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    :pswitch_39
    move v9, v11

    .line 607
    new-instance v1, Lak3;

    .line 608
    invoke-direct {v1}, Ljk3;-><init>()V

    .line 609
    iget-object v3, v0, Lrl3;->a:Lyk3;

    iput-object v3, v1, Lhk3;->a:Lyk3;

    .line 610
    iget-object v3, v0, Lrl3;->b:Ldk3;

    iput-object v3, v1, Lhk3;->b:Ldk3;

    .line 611
    invoke-static {v1, v2}, Lrl3;->g(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 612
    invoke-static {v1, v2}, Lrl3;->j(Lfk3;Lorg/xml/sax/Attributes;)V

    .line 613
    invoke-static {v1, v2}, Lrl3;->f(Lbk3;Lorg/xml/sax/Attributes;)V

    .line 614
    invoke-static {v1, v2}, Lrl3;->m(Llk3;Lorg/xml/sax/Attributes;)V

    .line 615
    :goto_35
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v11, v3, :cond_ae

    .line 616
    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 617
    invoke-static {v2, v11}, Lvn2;->c(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v10, :cond_ab

    const/16 v5, 0x4f

    if-eq v4, v5, :cond_ac

    packed-switch v4, :pswitch_data_a

    goto :goto_36

    .line 618
    :pswitch_3a
    invoke-static {v3}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v3

    iput-object v3, v1, Lak3;->q:Llj3;

    goto :goto_36

    .line 619
    :pswitch_3b
    invoke-static {v3}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v3

    iput-object v3, v1, Lak3;->p:Llj3;

    goto :goto_36

    .line 620
    :pswitch_3c
    invoke-static {v3}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v3

    iput-object v3, v1, Lak3;->r:Llj3;

    .line 621
    invoke-virtual {v3}, Llj3;->f()Z

    move-result v3

    if-nez v3, :cond_aa

    goto :goto_36

    .line 622
    :cond_aa
    const-string v0, "Invalid <svg> element. width cannot be negative"

    invoke-static {v0}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 623
    :cond_ab
    invoke-static {v3}, Lrl3;->s(Ljava/lang/String;)Llj3;

    move-result-object v3

    iput-object v3, v1, Lak3;->s:Llj3;

    .line 624
    invoke-virtual {v3}, Llj3;->f()Z

    move-result v3

    if-nez v3, :cond_ad

    :cond_ac
    :goto_36
    add-int/lit8 v11, v11, 0x1

    goto :goto_35

    .line 625
    :cond_ad
    const-string v0, "Invalid <svg> element. height cannot be negative"

    invoke-static {v0}, Lcq2;->z(Ljava/lang/String;)V

    return-void

    .line 626
    :cond_ae
    iget-object v2, v0, Lrl3;->b:Ldk3;

    if-nez v2, :cond_af

    .line 627
    iget-object v2, v0, Lrl3;->a:Lyk3;

    .line 628
    iput-object v1, v2, Lyk3;->a:Lak3;

    goto :goto_37

    .line 629
    :cond_af
    invoke-interface {v2, v1}, Ldk3;->e(Lhk3;)V

    .line 630
    :goto_37
    iput-object v1, v0, Lrl3;->b:Ldk3;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_38
        :pswitch_2f
        :pswitch_2a
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_34
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x51
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x51
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x20
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x54
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x54
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x51
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x51
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrl3;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lrl3;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lrl3;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrl3;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lrl3;->g:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-boolean v0, p0, Lrl3;->h:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lrl3;->i:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lrl3;->i:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_3
    iget-object p0, p0, Lrl3;->i:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lrl3;->b:Ldk3;

    .line 57
    .line 58
    instance-of v0, v0, Lsk3;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lrl3;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_0
    return-void
.end method

.method public final G([CII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrl3;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lrl3;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lrl3;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lrl3;->g:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lrl3;->g:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean v0, p0, Lrl3;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lrl3;->i:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lrl3;->i:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    :cond_3
    iget-object p0, p0, Lrl3;->i:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object v0, p0, Lrl3;->b:Ldk3;

    .line 49
    .line 50
    instance-of v0, v0, Lsk3;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    new-instance v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lrl3;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrl3;->b:Ldk3;

    .line 2
    .line 3
    check-cast v0, Lck3;

    .line 4
    .line 5
    iget-object v1, v0, Lck3;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lck3;->i:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lhk3;

    .line 24
    .line 25
    :goto_0
    instance-of v1, v0, Lvk3;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lvk3;

    .line 35
    .line 36
    iget-object v1, v0, Lvk3;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v1, p1}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Lvk3;->c:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p0, p0, Lrl3;->b:Ldk3;

    .line 46
    .line 47
    new-instance v0, Lvk3;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lvk3;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Ldk3;->e(Lhk3;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrl3;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lrl3;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lrl3;->d:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Lrl3;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p2, p3

    .line 42
    :goto_0
    sget-object p1, Lpl3;->e:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lpl3;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object p1, Lpl3;->d:Lpl3;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    packed-switch p1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :pswitch_0
    goto :goto_3

    .line 63
    :pswitch_1
    iget-object p1, p0, Lrl3;->i:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iput-boolean v2, p0, Lrl3;->h:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lc;

    .line 74
    .line 75
    invoke-direct {p2, v1}, Lc;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lrl3;->a:Lyk3;

    .line 79
    .line 80
    new-instance v0, Lgz;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lgz;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Le80;->U()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lc;->i(Lgz;)Lhx;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p3, Lyk3;->b:Lhx;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lhx;->c(Lhx;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lrl3;->i:Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iput-boolean v2, p0, Lrl3;->e:Z

    .line 104
    .line 105
    iget-object p1, p0, Lrl3;->g:Ljava/lang/StringBuilder;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lrl3;->f:Lpl3;

    .line 110
    .line 111
    sget-object p2, Lpl3;->c:Lpl3;

    .line 112
    .line 113
    if-ne p1, p2, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lrl3;->a:Lyk3;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object p2, Lpl3;->a:Lpl3;

    .line 122
    .line 123
    if-ne p1, p2, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lrl3;->a:Lyk3;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    iget-object p0, p0, Lrl3;->g:Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    return-void

    .line 136
    :pswitch_3
    iget-object p1, p0, Lrl3;->b:Ldk3;

    .line 137
    .line 138
    check-cast p1, Lhk3;

    .line 139
    .line 140
    iget-object p1, p1, Lhk3;->b:Ldk3;

    .line 141
    .line 142
    iput-object p1, p0, Lrl3;->b:Ldk3;

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
