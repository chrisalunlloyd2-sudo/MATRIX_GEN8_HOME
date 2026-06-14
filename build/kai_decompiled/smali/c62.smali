.class public final synthetic Lc62;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lc62;->a:I

    iput-object p1, p0, Lc62;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc62;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc62;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc62;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo81;Lmf0;Lp81;Ly71;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lc62;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc62;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lc62;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lc62;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lc62;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc62;->a:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Lfl4;->a:Lfl4;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Lec0;->a:Lap;

    .line 14
    .line 15
    iget-object v10, v0, Lc62;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Lc62;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Lc62;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lc62;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lp04;

    .line 27
    .line 28
    check-cast v12, Lb92;

    .line 29
    .line 30
    check-cast v11, Lrb4;

    .line 31
    .line 32
    iget-wide v1, v11, Lrb4;->b:J

    .line 33
    .line 34
    move-object v15, v10

    .line 35
    check-cast v15, Lvt2;

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    check-cast v3, Lll2;

    .line 40
    .line 41
    move-object/from16 v4, p2

    .line 42
    .line 43
    check-cast v4, Lfc0;

    .line 44
    .line 45
    move-object/from16 v5, p3

    .line 46
    .line 47
    check-cast v5, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v4, Ly91;

    .line 53
    .line 54
    const v5, -0x5097aed    # -6.4000205E35f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ly91;->b0(I)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Lbd0;->x:Li34;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Ly91;->g(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v4}, Ly91;->P()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    if-nez v10, :cond_0

    .line 81
    .line 82
    if-ne v13, v8, :cond_1

    .line 83
    .line 84
    :cond_0
    new-instance v13, Loh0;

    .line 85
    .line 86
    invoke-direct {v13, v5}, Loh0;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v13}, Ly91;->k0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    move-object v14, v13

    .line 93
    check-cast v14, Loh0;

    .line 94
    .line 95
    iget-wide v9, v0, Lp04;->a:J

    .line 96
    .line 97
    const-wide/16 v16, 0x10

    .line 98
    .line 99
    cmp-long v5, v9, v16

    .line 100
    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    :cond_2
    sget-object v5, Lbd0;->u:Li34;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lis4;

    .line 111
    .line 112
    check-cast v5, Lg82;

    .line 113
    .line 114
    iget-object v5, v5, Lg82;->c:Lgz2;

    .line 115
    .line 116
    invoke-virtual {v5}, Lgz2;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    invoke-virtual {v12}, Lb92;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    invoke-static {v1, v2}, Luc4;->c(J)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    const v5, -0x2a2b68da

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ly91;->b0(I)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v11, Lrb4;->a:Lwj;

    .line 149
    .line 150
    new-instance v7, Luc4;

    .line 151
    .line 152
    invoke-direct {v7, v1, v2}, Luc4;-><init>(J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v14}, Ly91;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v4}, Ly91;->P()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    if-ne v2, v8, :cond_4

    .line 166
    .line 167
    :cond_3
    new-instance v2, Lvi0;

    .line 168
    .line 169
    const/16 v1, 0xc

    .line 170
    .line 171
    invoke-direct {v2, v14, v6, v1}, Lvi0;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    check-cast v2, Lo81;

    .line 178
    .line 179
    invoke-static {v5, v7, v2, v4}, Lwt0;->e(Ljava/lang/Object;Ljava/lang/Object;Lo81;Lfc0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v14}, Ly91;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v4, v15}, Ly91;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    or-int/2addr v1, v2

    .line 191
    invoke-virtual {v4, v11}, Ly91;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    or-int/2addr v1, v2

    .line 196
    invoke-virtual {v4, v12}, Ly91;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    or-int/2addr v1, v2

    .line 201
    invoke-virtual {v4, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    or-int/2addr v1, v2

    .line 206
    invoke-virtual {v4}, Ly91;->P()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-nez v1, :cond_5

    .line 211
    .line 212
    if-ne v2, v8, :cond_6

    .line 213
    .line 214
    :cond_5
    new-instance v13, Lm5;

    .line 215
    .line 216
    const/16 v19, 0x7

    .line 217
    .line 218
    move-object/from16 v18, v0

    .line 219
    .line 220
    move-object/from16 v16, v11

    .line 221
    .line 222
    move-object/from16 v17, v12

    .line 223
    .line 224
    invoke-direct/range {v13 .. v19}, Lm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v13}, Ly91;->k0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object v2, v13

    .line 231
    :cond_6
    check-cast v2, La81;

    .line 232
    .line 233
    invoke-static {v3, v2}, Lxl1;->y(Lll2;La81;)Lll2;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-virtual {v4, v1}, Ly91;->p(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_7
    const/4 v1, 0x0

    .line 243
    const v0, -0x2a0caad9

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0}, Ly91;->b0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v1}, Ly91;->p(Z)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lil2;->a:Lil2;

    .line 253
    .line 254
    :goto_0
    invoke-virtual {v4, v1}, Ly91;->p(Z)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_0
    check-cast v0, Lyy3;

    .line 259
    .line 260
    check-cast v12, Lyy3;

    .line 261
    .line 262
    check-cast v11, Lqz0;

    .line 263
    .line 264
    check-cast v10, Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Lo81;

    .line 269
    .line 270
    move-object/from16 v9, p2

    .line 271
    .line 272
    check-cast v9, Lfc0;

    .line 273
    .line 274
    move-object/from16 v13, p3

    .line 275
    .line 276
    check-cast v13, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    and-int/lit8 v14, v13, 0x6

    .line 283
    .line 284
    if-nez v14, :cond_9

    .line 285
    .line 286
    move-object v14, v9

    .line 287
    check-cast v14, Ly91;

    .line 288
    .line 289
    invoke-virtual {v14, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-eqz v14, :cond_8

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_8
    move v3, v4

    .line 297
    :goto_1
    or-int/2addr v13, v3

    .line 298
    :cond_9
    and-int/lit8 v3, v13, 0x13

    .line 299
    .line 300
    if-eq v3, v2, :cond_a

    .line 301
    .line 302
    move v2, v7

    .line 303
    goto :goto_2

    .line 304
    :cond_a
    const/4 v2, 0x0

    .line 305
    :goto_2
    and-int/lit8 v3, v13, 0x1

    .line 306
    .line 307
    check-cast v9, Ly91;

    .line 308
    .line 309
    invoke-virtual {v9, v3, v2}, Ly91;->S(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_1a

    .line 314
    .line 315
    invoke-static {v0, v12}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    sget-object v3, Lim2;->d:Lim2;

    .line 320
    .line 321
    invoke-static {v3, v9}, Lak2;->h0(Lim2;Lfc0;)Lb24;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v9, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {v9, v11}, Ly91;->h(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    or-int/2addr v4, v12

    .line 334
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    if-nez v4, :cond_b

    .line 339
    .line 340
    if-ne v12, v8, :cond_c

    .line 341
    .line 342
    :cond_b
    new-instance v12, Ldh2;

    .line 343
    .line 344
    const/16 v4, 0x15

    .line 345
    .line 346
    invoke-direct {v12, v4, v0, v11}, Ldh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v12}, Ly91;->k0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_c
    check-cast v12, Ly71;

    .line 353
    .line 354
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-ne v4, v8, :cond_e

    .line 359
    .line 360
    if-nez v2, :cond_d

    .line 361
    .line 362
    const/high16 v4, 0x3f800000    # 1.0f

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_d
    const/4 v4, 0x0

    .line 366
    :goto_3
    invoke-static {v4}, Lig3;->b(F)Luh;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v9, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_e
    move-object v15, v4

    .line 374
    check-cast v15, Luh;

    .line 375
    .line 376
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v9, v15}, Ly91;->h(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    invoke-virtual {v9, v2}, Ly91;->g(Z)Z

    .line 385
    .line 386
    .line 387
    move-result v16

    .line 388
    or-int v14, v14, v16

    .line 389
    .line 390
    invoke-virtual {v9, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v16

    .line 394
    or-int v14, v14, v16

    .line 395
    .line 396
    invoke-virtual {v9, v12}, Ly91;->f(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v16

    .line 400
    or-int v14, v14, v16

    .line 401
    .line 402
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    if-nez v14, :cond_f

    .line 407
    .line 408
    if-ne v11, v8, :cond_10

    .line 409
    .line 410
    :cond_f
    new-instance v14, Lq52;

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    move/from16 v16, v2

    .line 415
    .line 416
    move-object/from16 v17, v3

    .line 417
    .line 418
    move-object/from16 v18, v12

    .line 419
    .line 420
    invoke-direct/range {v14 .. v19}, Lq52;-><init>(Luh;ZLb24;Ly71;Lvf0;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v14}, Ly91;->k0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    move-object v11, v14

    .line 427
    :cond_10
    check-cast v11, Lo81;

    .line 428
    .line 429
    invoke-static {v9, v11, v4}, Lwt0;->d(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v15, Luh;->c:Lkj;

    .line 433
    .line 434
    sget-object v4, Lim2;->b:Lim2;

    .line 435
    .line 436
    invoke-static {v4, v9}, Lak2;->h0(Lim2;Lfc0;)Lb24;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    if-ne v11, v8, :cond_12

    .line 445
    .line 446
    if-nez v2, :cond_11

    .line 447
    .line 448
    const/high16 v11, 0x3f800000    # 1.0f

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_11
    const v11, 0x3f4ccccd    # 0.8f

    .line 452
    .line 453
    .line 454
    :goto_4
    invoke-static {v11}, Lig3;->b(F)Luh;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    invoke-virtual {v9, v11}, Ly91;->k0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_12
    check-cast v11, Luh;

    .line 462
    .line 463
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    invoke-virtual {v9, v11}, Ly91;->h(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    invoke-virtual {v9, v2}, Ly91;->g(Z)Z

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    or-int/2addr v14, v15

    .line 476
    invoke-virtual {v9, v4}, Ly91;->h(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    or-int/2addr v14, v15

    .line 481
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    if-nez v14, :cond_13

    .line 486
    .line 487
    if-ne v15, v8, :cond_14

    .line 488
    .line 489
    :cond_13
    new-instance v15, Lbz3;

    .line 490
    .line 491
    invoke-direct {v15, v11, v2, v4, v6}, Lbz3;-><init>(Luh;ZLb24;Lvf0;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9, v15}, Ly91;->k0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_14
    check-cast v15, Lo81;

    .line 498
    .line 499
    invoke-static {v9, v15, v12}, Lwt0;->d(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v4, v11, Luh;->c:Lkj;

    .line 503
    .line 504
    iget-object v6, v4, Lkj;->b:Lgz2;

    .line 505
    .line 506
    invoke-virtual {v6}, Lgz2;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Ljava/lang/Number;

    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 513
    .line 514
    .line 515
    move-result v14

    .line 516
    iget-object v4, v4, Lkj;->b:Lgz2;

    .line 517
    .line 518
    invoke-virtual {v4}, Lgz2;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Ljava/lang/Number;

    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    iget-object v3, v3, Lkj;->b:Lgz2;

    .line 529
    .line 530
    invoke-virtual {v3}, Lgz2;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Ljava/lang/Number;

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 537
    .line 538
    .line 539
    move-result v16

    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    const v19, 0x1fff8

    .line 543
    .line 544
    .line 545
    const/16 v17, 0x0

    .line 546
    .line 547
    invoke-static/range {v14 .. v19}, Lwl1;->t(FFFFLiu3;I)Lll2;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v9, v2}, Ly91;->g(Z)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    invoke-virtual {v9, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    or-int/2addr v4, v6

    .line 560
    invoke-virtual {v9, v10}, Ly91;->f(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    or-int/2addr v4, v6

    .line 565
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    if-nez v4, :cond_15

    .line 570
    .line 571
    if-ne v6, v8, :cond_16

    .line 572
    .line 573
    :cond_15
    new-instance v6, Lao0;

    .line 574
    .line 575
    invoke-direct {v6, v2, v10, v0}, Lao0;-><init>(ZLjava/lang/String;Lyy3;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9, v6}, Ly91;->k0(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_16
    check-cast v6, La81;

    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    invoke-static {v3, v0, v6}, Lor3;->a(Lll2;ZLa81;)Lll2;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    sget-object v3, Lst0;->e:Lau;

    .line 589
    .line 590
    invoke-static {v3, v0}, Law;->d(Lna;Z)Lnh2;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v9}, Lf40;->C(Lfc0;)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    invoke-virtual {v9}, Ly91;->l()Ls03;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-static {v9, v2}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    sget-object v6, Lxb0;->o:Lwb0;

    .line 607
    .line 608
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    sget-object v6, Lwb0;->b:Lad0;

    .line 612
    .line 613
    invoke-virtual {v9}, Ly91;->e0()V

    .line 614
    .line 615
    .line 616
    iget-boolean v8, v9, Ly91;->S:Z

    .line 617
    .line 618
    if-eqz v8, :cond_17

    .line 619
    .line 620
    invoke-virtual {v9, v6}, Ly91;->k(Ly71;)V

    .line 621
    .line 622
    .line 623
    goto :goto_5

    .line 624
    :cond_17
    invoke-virtual {v9}, Ly91;->n0()V

    .line 625
    .line 626
    .line 627
    :goto_5
    sget-object v6, Lwb0;->f:Ldi;

    .line 628
    .line 629
    invoke-static {v9, v6, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    sget-object v0, Lwb0;->e:Ldi;

    .line 633
    .line 634
    invoke-static {v9, v0, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    sget-object v0, Lwb0;->g:Ldi;

    .line 638
    .line 639
    iget-boolean v4, v9, Ly91;->S:Z

    .line 640
    .line 641
    if-nez v4, :cond_18

    .line 642
    .line 643
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-static {v4, v6}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-nez v4, :cond_19

    .line 656
    .line 657
    :cond_18
    invoke-static {v3, v9, v3, v0}, Lq04;->u(ILy91;ILdi;)V

    .line 658
    .line 659
    .line 660
    :cond_19
    sget-object v0, Lwb0;->d:Ldi;

    .line 661
    .line 662
    invoke-static {v9, v0, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    and-int/lit8 v0, v13, 0xe

    .line 666
    .line 667
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-interface {v1, v9, v0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9, v7}, Ly91;->p(Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_6

    .line 678
    :cond_1a
    invoke-virtual {v9}, Ly91;->V()V

    .line 679
    .line 680
    .line 681
    :goto_6
    return-object v5

    .line 682
    :pswitch_1
    check-cast v0, Lkotlinx/collections/immutable/ImmutableList;

    .line 683
    .line 684
    check-cast v12, Lcom/inspiredandroid/kai/data/ServiceEntry;

    .line 685
    .line 686
    check-cast v11, La81;

    .line 687
    .line 688
    move-object v13, v10

    .line 689
    check-cast v13, Lbp2;

    .line 690
    .line 691
    move-object/from16 v14, p1

    .line 692
    .line 693
    check-cast v14, Lgw;

    .line 694
    .line 695
    move-object/from16 v15, p2

    .line 696
    .line 697
    check-cast v15, Lfc0;

    .line 698
    .line 699
    move-object/from16 v1, p3

    .line 700
    .line 701
    check-cast v1, Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v16

    .line 707
    move-object v10, v12

    .line 708
    move-object v12, v11

    .line 709
    move-object v11, v10

    .line 710
    move-object v10, v0

    .line 711
    invoke-static/range {v10 .. v16}, Lcom/inspiredandroid/kai/ui/chat/composables/ServiceSelectorKt;->f(Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/data/ServiceEntry;La81;Lbp2;Lgw;Lfc0;I)Lfl4;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    return-object v0

    .line 716
    :pswitch_2
    move-object v1, v0

    .line 717
    check-cast v1, Lkotlinx/collections/immutable/ImmutableList;

    .line 718
    .line 719
    move-object v2, v12

    .line 720
    check-cast v2, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;

    .line 721
    .line 722
    move-object v3, v11

    .line 723
    check-cast v3, La81;

    .line 724
    .line 725
    move-object v4, v10

    .line 726
    check-cast v4, Lbp2;

    .line 727
    .line 728
    move-object/from16 v5, p1

    .line 729
    .line 730
    check-cast v5, Lg90;

    .line 731
    .line 732
    move-object/from16 v6, p2

    .line 733
    .line 734
    check-cast v6, Lfc0;

    .line 735
    .line 736
    move-object/from16 v0, p3

    .line 737
    .line 738
    check-cast v0, Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    invoke-static/range {v1 .. v7}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->d(Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/SettingsModel;La81;Lbp2;Lg90;Lfc0;I)Lfl4;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    return-object v0

    .line 749
    :pswitch_3
    move-object v1, v0

    .line 750
    check-cast v1, La81;

    .line 751
    .line 752
    move-object v2, v12

    .line 753
    check-cast v2, Ljava/lang/String;

    .line 754
    .line 755
    move-object v3, v11

    .line 756
    check-cast v3, Lkotlinx/collections/immutable/ImmutableList;

    .line 757
    .line 758
    move-object v4, v10

    .line 759
    check-cast v4, Lbp2;

    .line 760
    .line 761
    move-object/from16 v5, p1

    .line 762
    .line 763
    check-cast v5, Lg90;

    .line 764
    .line 765
    move-object/from16 v6, p2

    .line 766
    .line 767
    check-cast v6, Lfc0;

    .line 768
    .line 769
    move-object/from16 v0, p3

    .line 770
    .line 771
    check-cast v0, Ljava/lang/Integer;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    invoke-static/range {v1 .. v7}, Lcom/inspiredandroid/kai/ui/settings/HeartbeatSectionKt;->h(La81;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lbp2;Lg90;Lfc0;I)Lfl4;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :pswitch_4
    move-object v1, v0

    .line 783
    check-cast v1, Ljava/util/List;

    .line 784
    .line 785
    move-object v2, v12

    .line 786
    check-cast v2, Lcom/inspiredandroid/kai/data/ThemeMode;

    .line 787
    .line 788
    move-object v3, v11

    .line 789
    check-cast v3, La81;

    .line 790
    .line 791
    move-object v4, v10

    .line 792
    check-cast v4, Lbp2;

    .line 793
    .line 794
    move-object/from16 v5, p1

    .line 795
    .line 796
    check-cast v5, Lg90;

    .line 797
    .line 798
    move-object/from16 v6, p2

    .line 799
    .line 800
    check-cast v6, Lfc0;

    .line 801
    .line 802
    move-object/from16 v0, p3

    .line 803
    .line 804
    check-cast v0, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    invoke-static/range {v1 .. v7}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->x(Ljava/util/List;Lcom/inspiredandroid/kai/data/ThemeMode;La81;Lbp2;Lg90;Lfc0;I)Lfl4;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    return-object v0

    .line 815
    :pswitch_5
    check-cast v0, Lo81;

    .line 816
    .line 817
    check-cast v12, Lmf0;

    .line 818
    .line 819
    move-object/from16 v25, v11

    .line 820
    .line 821
    check-cast v25, Lp81;

    .line 822
    .line 823
    move-object/from16 v26, v10

    .line 824
    .line 825
    check-cast v26, Ly71;

    .line 826
    .line 827
    move-object/from16 v1, p1

    .line 828
    .line 829
    check-cast v1, Llf0;

    .line 830
    .line 831
    move-object/from16 v6, p2

    .line 832
    .line 833
    check-cast v6, Lfc0;

    .line 834
    .line 835
    move-object/from16 v8, p3

    .line 836
    .line 837
    check-cast v8, Ljava/lang/Integer;

    .line 838
    .line 839
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    and-int/lit8 v9, v8, 0x6

    .line 844
    .line 845
    if-nez v9, :cond_1c

    .line 846
    .line 847
    move-object v9, v6

    .line 848
    check-cast v9, Ly91;

    .line 849
    .line 850
    invoke-virtual {v9, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v9

    .line 854
    if-eqz v9, :cond_1b

    .line 855
    .line 856
    goto :goto_7

    .line 857
    :cond_1b
    move v3, v4

    .line 858
    :goto_7
    or-int/2addr v8, v3

    .line 859
    :cond_1c
    and-int/lit8 v3, v8, 0x13

    .line 860
    .line 861
    if-eq v3, v2, :cond_1d

    .line 862
    .line 863
    goto :goto_8

    .line 864
    :cond_1d
    const/4 v7, 0x0

    .line 865
    :goto_8
    and-int/lit8 v2, v8, 0x1

    .line 866
    .line 867
    check-cast v6, Ly91;

    .line 868
    .line 869
    invoke-virtual {v6, v2, v7}, Ly91;->S(IZ)Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_1f

    .line 874
    .line 875
    const/16 v20, 0x0

    .line 876
    .line 877
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-interface {v0, v6, v2}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    move-object/from16 v22, v0

    .line 886
    .line 887
    check-cast v22, Ljava/lang/String;

    .line 888
    .line 889
    invoke-static/range {v22 .. v22}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_1e

    .line 894
    .line 895
    const-string v0, "Label must not be blank"

    .line 896
    .line 897
    invoke-static {v0}, Lfi1;->c(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    :cond_1e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    sget-object v21, Lwl1;->c:Lua0;

    .line 904
    .line 905
    sget-object v23, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 906
    .line 907
    shl-int/lit8 v0, v8, 0x9

    .line 908
    .line 909
    and-int/lit16 v0, v0, 0x1c00

    .line 910
    .line 911
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v28

    .line 915
    move-object/from16 v24, v1

    .line 916
    .line 917
    move-object/from16 v27, v6

    .line 918
    .line 919
    invoke-virtual/range {v21 .. v28}, Lua0;->d(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly91;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    goto :goto_9

    .line 923
    :cond_1f
    move-object/from16 v27, v6

    .line 924
    .line 925
    invoke-virtual/range {v27 .. v27}, Ly91;->V()V

    .line 926
    .line 927
    .line 928
    :goto_9
    return-object v5

    .line 929
    :pswitch_6
    move-object v6, v0

    .line 930
    check-cast v6, Lkotlinx/collections/immutable/ImmutableList;

    .line 931
    .line 932
    move-object v7, v12

    .line 933
    check-cast v7, La81;

    .line 934
    .line 935
    move-object v8, v11

    .line 936
    check-cast v8, Ljava/lang/String;

    .line 937
    .line 938
    move-object v9, v10

    .line 939
    check-cast v9, La81;

    .line 940
    .line 941
    move-object/from16 v10, p1

    .line 942
    .line 943
    check-cast v10, Lg90;

    .line 944
    .line 945
    move-object/from16 v11, p2

    .line 946
    .line 947
    check-cast v11, Lfc0;

    .line 948
    .line 949
    move-object/from16 v0, p3

    .line 950
    .line 951
    check-cast v0, Ljava/lang/Integer;

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 954
    .line 955
    .line 956
    move-result v12

    .line 957
    invoke-static/range {v6 .. v12}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->i(Lkotlinx/collections/immutable/ImmutableList;La81;Ljava/lang/String;La81;Lg90;Lfc0;I)Lfl4;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    return-object v0

    .line 962
    :pswitch_7
    check-cast v0, Lk62;

    .line 963
    .line 964
    move-object v1, v12

    .line 965
    check-cast v1, Lll2;

    .line 966
    .line 967
    move-object v2, v11

    .line 968
    check-cast v2, Lm32;

    .line 969
    .line 970
    check-cast v10, Lbp2;

    .line 971
    .line 972
    move-object/from16 v3, p1

    .line 973
    .line 974
    check-cast v3, Lrm3;

    .line 975
    .line 976
    move-object/from16 v4, p2

    .line 977
    .line 978
    check-cast v4, Lfc0;

    .line 979
    .line 980
    move-object/from16 v7, p3

    .line 981
    .line 982
    check-cast v7, Ljava/lang/Integer;

    .line 983
    .line 984
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    check-cast v4, Ly91;

    .line 988
    .line 989
    invoke-virtual {v4}, Ly91;->P()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    if-ne v7, v8, :cond_20

    .line 994
    .line 995
    new-instance v7, La62;

    .line 996
    .line 997
    new-instance v9, Lyc1;

    .line 998
    .line 999
    const/4 v11, 0x5

    .line 1000
    invoke-direct {v9, v10, v11}, Lyc1;-><init>(Lbp2;I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v7, v3, v9}, La62;-><init>(Lrm3;Lyc1;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v4, v7}, Ly91;->k0(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_20
    move-object v11, v7

    .line 1010
    check-cast v11, La62;

    .line 1011
    .line 1012
    invoke-virtual {v4}, Ly91;->P()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    if-ne v3, v8, :cond_21

    .line 1017
    .line 1018
    new-instance v3, Lw54;

    .line 1019
    .line 1020
    new-instance v7, Ly93;

    .line 1021
    .line 1022
    invoke-direct {v7, v11}, Ly93;-><init>(La62;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {v3, v7}, Lw54;-><init>(Lz54;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v4, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_21
    move-object v12, v3

    .line 1032
    check-cast v12, Lw54;

    .line 1033
    .line 1034
    if-eqz v0, :cond_29

    .line 1035
    .line 1036
    const v3, 0x67eb8deb

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4, v3}, Ly91;->b0(I)V

    .line 1040
    .line 1041
    .line 1042
    const v3, 0x34e696b7

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4, v3}, Ly91;->b0(I)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v3, Lx43;->a:Lw43;

    .line 1049
    .line 1050
    if-eqz v3, :cond_22

    .line 1051
    .line 1052
    const v6, 0x503387d0

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v4, v6}, Ly91;->b0(I)V

    .line 1056
    .line 1057
    .line 1058
    :goto_a
    const/4 v6, 0x0

    .line 1059
    invoke-virtual {v4, v6}, Ly91;->p(Z)V

    .line 1060
    .line 1061
    .line 1062
    move-object v13, v3

    .line 1063
    goto :goto_b

    .line 1064
    :cond_22
    const v3, 0x50344781

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v4, v3}, Ly91;->b0(I)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v3, Ljd;->f:Li34;

    .line 1071
    .line 1072
    invoke-virtual {v4, v3}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    check-cast v3, Landroid/view/View;

    .line 1077
    .line 1078
    invoke-virtual {v4, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v7

    .line 1082
    invoke-virtual {v4}, Ly91;->P()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    if-nez v7, :cond_23

    .line 1087
    .line 1088
    if-ne v9, v8, :cond_26

    .line 1089
    .line 1090
    :cond_23
    const v7, 0x7f080089

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    instance-of v10, v9, Lv43;

    .line 1098
    .line 1099
    if-eqz v10, :cond_24

    .line 1100
    .line 1101
    move-object v6, v9

    .line 1102
    check-cast v6, Lv43;

    .line 1103
    .line 1104
    :cond_24
    if-nez v6, :cond_25

    .line 1105
    .line 1106
    new-instance v6, Ljg;

    .line 1107
    .line 1108
    invoke-direct {v6, v3}, Ljg;-><init>(Landroid/view/View;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_25
    move-object v9, v6

    .line 1115
    invoke-virtual {v4, v9}, Ly91;->k0(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_26
    move-object v3, v9

    .line 1119
    check-cast v3, Lv43;

    .line 1120
    .line 1121
    goto :goto_a

    .line 1122
    :goto_b
    invoke-virtual {v4, v6}, Ly91;->p(Z)V

    .line 1123
    .line 1124
    .line 1125
    filled-new-array {v0, v11, v12, v13}, [Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-virtual {v4, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    invoke-virtual {v4, v11}, Ly91;->h(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v7

    .line 1137
    or-int/2addr v6, v7

    .line 1138
    invoke-virtual {v4, v12}, Ly91;->h(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v7

    .line 1142
    or-int/2addr v6, v7

    .line 1143
    invoke-virtual {v4, v13}, Ly91;->h(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v7

    .line 1147
    or-int/2addr v6, v7

    .line 1148
    invoke-virtual {v4}, Ly91;->P()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    if-nez v6, :cond_28

    .line 1153
    .line 1154
    if-ne v7, v8, :cond_27

    .line 1155
    .line 1156
    goto :goto_c

    .line 1157
    :cond_27
    move-object v10, v0

    .line 1158
    goto :goto_d

    .line 1159
    :cond_28
    :goto_c
    new-instance v9, Lxb;

    .line 1160
    .line 1161
    const/4 v14, 0x6

    .line 1162
    move-object v10, v0

    .line 1163
    invoke-direct/range {v9 .. v14}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v4, v9}, Ly91;->k0(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    move-object v7, v9

    .line 1170
    :goto_d
    check-cast v7, La81;

    .line 1171
    .line 1172
    invoke-static {v3, v7, v4}, Lwt0;->c([Ljava/lang/Object;La81;Lfc0;)V

    .line 1173
    .line 1174
    .line 1175
    const/4 v6, 0x0

    .line 1176
    invoke-virtual {v4, v6}, Ly91;->p(Z)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_e

    .line 1180
    :cond_29
    move-object v10, v0

    .line 1181
    const/4 v6, 0x0

    .line 1182
    const v0, 0x67f47fcd

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v4, v0}, Ly91;->b0(I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v4, v6}, Ly91;->p(Z)V

    .line 1189
    .line 1190
    .line 1191
    :goto_e
    sget v0, Ll62;->a:I

    .line 1192
    .line 1193
    if-eqz v10, :cond_2b

    .line 1194
    .line 1195
    new-instance v0, Lfh4;

    .line 1196
    .line 1197
    invoke-direct {v0, v10}, Lfh4;-><init>(Lk62;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v1, v0}, Lll2;->then(Lll2;)Lll2;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    if-nez v0, :cond_2a

    .line 1205
    .line 1206
    goto :goto_f

    .line 1207
    :cond_2a
    move-object v1, v0

    .line 1208
    :cond_2b
    :goto_f
    invoke-virtual {v4, v11}, Ly91;->f(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    invoke-virtual {v4, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    or-int/2addr v0, v3

    .line 1217
    invoke-virtual {v4}, Ly91;->P()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    if-nez v0, :cond_2c

    .line 1222
    .line 1223
    if-ne v3, v8, :cond_2d

    .line 1224
    .line 1225
    :cond_2c
    new-instance v3, Lkt;

    .line 1226
    .line 1227
    const/16 v0, 0xf

    .line 1228
    .line 1229
    invoke-direct {v3, v0, v11, v2}, Lkt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v4, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_2d
    check-cast v3, Lo81;

    .line 1236
    .line 1237
    const/16 v0, 0x8

    .line 1238
    .line 1239
    invoke-static {v12, v1, v3, v4, v0}, Lyj4;->h(Lw54;Lll2;Lo81;Lfc0;I)V

    .line 1240
    .line 1241
    .line 1242
    return-object v5

    .line 1243
    :pswitch_data_0
    .packed-switch 0x0
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
