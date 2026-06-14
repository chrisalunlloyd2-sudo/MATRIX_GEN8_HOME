.class public final synthetic Lo41;
.super Lj91;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lo41;->a:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Li91;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo41;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lv02;

    .line 10
    .line 11
    check-cast p2, Lv02;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Li00;->receiver:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lrr2;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lrr2;->a(Lv02;Lv02;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lv02;

    .line 33
    .line 34
    check-cast p2, Lv02;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Li00;->receiver:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Loi4;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lqr2;->b:Lpr2;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lpr2;->b:Lrr2;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lrr2;->b(Lv02;Lv02;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, Lrr2;->b(Lv02;Lv02;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_0

    .line 67
    .line 68
    move v1, v3

    .line 69
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    check-cast p2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object p0, p0, Li00;->receiver:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, La82;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-array v0, p2, [I

    .line 94
    .line 95
    iget-object v4, p0, La82;->b:Lgz2;

    .line 96
    .line 97
    invoke-virtual {v4}, Lgz2;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lx72;

    .line 102
    .line 103
    iget-object v4, v4, Lx72;->a:Lmu0;

    .line 104
    .line 105
    if-ltz p1, :cond_2

    .line 106
    .line 107
    iget-object v4, v4, Lmu0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lse;

    .line 110
    .line 111
    iget v5, v4, Lse;->a:I

    .line 112
    .line 113
    if-lt p1, v5, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v4, p1}, Lse;->e(I)Lll1;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object p0, p0, Lll1;->c:Ln52;

    .line 121
    .line 122
    invoke-static {}, Lqn0;->h()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_10

    .line 126
    .line 127
    :cond_2
    :goto_0
    iget-object p0, p0, La82;->c:Lse;

    .line 128
    .line 129
    add-int v4, p1, p2

    .line 130
    .line 131
    iget-object v5, p0, Lse;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lip;

    .line 134
    .line 135
    iget v6, p0, Lse;->a:I

    .line 136
    .line 137
    sub-int v7, v4, v6

    .line 138
    .line 139
    const/4 v8, 0x2

    .line 140
    const/high16 v9, 0x20000

    .line 141
    .line 142
    if-ltz v7, :cond_3

    .line 143
    .line 144
    if-ge v7, v9, :cond_3

    .line 145
    .line 146
    add-int/2addr v7, v3

    .line 147
    invoke-virtual {p0, v7, v1}, Lse;->d(II)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object v7, p0, Lse;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, [I

    .line 154
    .line 155
    array-length v7, v7

    .line 156
    div-int/2addr v7, v8

    .line 157
    sub-int/2addr v4, v7

    .line 158
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iput v4, p0, Lse;->a:I

    .line 163
    .line 164
    sub-int/2addr v4, v6

    .line 165
    iget-object v6, p0, Lse;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, [I

    .line 168
    .line 169
    if-ltz v4, :cond_5

    .line 170
    .line 171
    array-length v7, v6

    .line 172
    if-ge v4, v7, :cond_4

    .line 173
    .line 174
    array-length v7, v6

    .line 175
    invoke-static {v1, v6, v4, v7, v6}, Lyp;->M(I[III[I)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v6, p0, Lse;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, [I

    .line 181
    .line 182
    array-length v7, v6

    .line 183
    sub-int/2addr v7, v4

    .line 184
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iget-object v7, p0, Lse;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v7, [I

    .line 191
    .line 192
    array-length v7, v7

    .line 193
    invoke-static {v6, v4, v7, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    neg-int v4, v4

    .line 198
    array-length v7, v6

    .line 199
    add-int/2addr v7, v4

    .line 200
    if-ge v7, v9, :cond_6

    .line 201
    .line 202
    array-length v6, v6

    .line 203
    add-int/2addr v6, v4

    .line 204
    add-int/2addr v6, v3

    .line 205
    invoke-virtual {p0, v6, v4}, Lse;->d(II)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    array-length v7, v6

    .line 210
    if-ge v4, v7, :cond_7

    .line 211
    .line 212
    array-length v7, v6

    .line 213
    sub-int/2addr v7, v4

    .line 214
    invoke-static {v4, v6, v1, v7, v6}, Lyp;->M(I[III[I)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v6, p0, Lse;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v6, [I

    .line 220
    .line 221
    array-length v7, v6

    .line 222
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v6, v1, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 227
    .line 228
    .line 229
    :goto_1
    invoke-virtual {v5}, Lip;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_1a

    .line 234
    .line 235
    invoke-virtual {v5}, Lip;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_19

    .line 240
    .line 241
    iget v2, p0, Lse;->a:I

    .line 242
    .line 243
    const/4 v4, -0x1

    .line 244
    if-lt p1, v2, :cond_9

    .line 245
    .line 246
    iget-object v5, p0, Lse;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, [I

    .line 249
    .line 250
    array-length v6, v5

    .line 251
    add-int/2addr v6, v2

    .line 252
    if-lt p1, v6, :cond_8

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    sub-int v2, p1, v2

    .line 256
    .line 257
    aget v2, v5, v2

    .line 258
    .line 259
    sub-int/2addr v2, v3

    .line 260
    goto :goto_3

    .line 261
    :cond_9
    :goto_2
    move v2, v4

    .line 262
    :goto_3
    const/4 v5, -0x2

    .line 263
    if-eq v2, v5, :cond_b

    .line 264
    .line 265
    if-eq v2, v4, :cond_b

    .line 266
    .line 267
    if-ltz v2, :cond_a

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v6, "Expected positive lane number, got "

    .line 273
    .line 274
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v6, " instead."

    .line 281
    .line 282
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Lfi1;->a(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    :cond_b
    add-int/lit8 v2, v1, -0x1

    .line 297
    .line 298
    move v6, p1

    .line 299
    :goto_5
    if-ge v4, v2, :cond_12

    .line 300
    .line 301
    sub-int/2addr v6, v3

    .line 302
    :goto_6
    if-ge v4, v6, :cond_f

    .line 303
    .line 304
    iget v7, p0, Lse;->a:I

    .line 305
    .line 306
    if-lt v6, v7, :cond_d

    .line 307
    .line 308
    iget-object v9, p0, Lse;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v9, [I

    .line 311
    .line 312
    array-length v10, v9

    .line 313
    add-int/2addr v10, v7

    .line 314
    if-lt v6, v10, :cond_c

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_c
    sub-int v7, v6, v7

    .line 318
    .line 319
    aget v7, v9, v7

    .line 320
    .line 321
    sub-int/2addr v7, v3

    .line 322
    goto :goto_8

    .line 323
    :cond_d
    :goto_7
    move v7, v4

    .line 324
    :goto_8
    if-eq v7, v2, :cond_10

    .line 325
    .line 326
    if-eq v7, v4, :cond_10

    .line 327
    .line 328
    if-ne v7, v5, :cond_e

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_e
    add-int/lit8 v6, v6, -0x1

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_f
    move v6, v4

    .line 335
    :cond_10
    :goto_9
    aput v6, v0, v2

    .line 336
    .line 337
    if-ne v6, v4, :cond_11

    .line 338
    .line 339
    invoke-static {v0, v4, v2, v8}, Lyp;->X([IIII)V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_11
    add-int/lit8 v2, v2, -0x1

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_12
    :goto_a
    aput p1, v0, v1

    .line 347
    .line 348
    add-int/2addr v1, v3

    .line 349
    :goto_b
    if-ge v1, p2, :cond_18

    .line 350
    .line 351
    add-int/2addr p1, v3

    .line 352
    iget v2, p0, Lse;->a:I

    .line 353
    .line 354
    iget-object v6, p0, Lse;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v6, [I

    .line 357
    .line 358
    array-length v6, v6

    .line 359
    add-int/2addr v2, v6

    .line 360
    :goto_c
    iget v6, p0, Lse;->a:I

    .line 361
    .line 362
    if-ge p1, v2, :cond_16

    .line 363
    .line 364
    if-lt p1, v6, :cond_14

    .line 365
    .line 366
    iget-object v7, p0, Lse;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v7, [I

    .line 369
    .line 370
    array-length v8, v7

    .line 371
    add-int/2addr v8, v6

    .line 372
    if-lt p1, v8, :cond_13

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_13
    sub-int v6, p1, v6

    .line 376
    .line 377
    aget v6, v7, v6

    .line 378
    .line 379
    sub-int/2addr v6, v3

    .line 380
    goto :goto_e

    .line 381
    :cond_14
    :goto_d
    move v6, v4

    .line 382
    :goto_e
    if-eq v6, v1, :cond_17

    .line 383
    .line 384
    if-eq v6, v4, :cond_17

    .line 385
    .line 386
    if-ne v6, v5, :cond_15

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_15
    add-int/lit8 p1, p1, 0x1

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_16
    iget-object p1, p0, Lse;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, [I

    .line 395
    .line 396
    array-length p1, p1

    .line 397
    add-int/2addr v6, p1

    .line 398
    move p1, v6

    .line 399
    :cond_17
    :goto_f
    aput p1, v0, v1

    .line 400
    .line 401
    add-int/lit8 v1, v1, 0x1

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_18
    move-object v2, v0

    .line 405
    goto :goto_10

    .line 406
    :cond_19
    invoke-virtual {v5}, Lip;->last()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lqn0;->h()V

    .line 414
    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_1a
    invoke-virtual {v5}, Lip;->first()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lqn0;->h()V

    .line 425
    .line 426
    .line 427
    :goto_10
    return-object v2

    .line 428
    :pswitch_2
    check-cast p1, Ljs3;

    .line 429
    .line 430
    check-cast p2, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object p0, p0, Li00;->receiver:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Lqo1;

    .line 442
    .line 443
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-interface {p1, p2}, Ljs3;->j(I)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_1b

    .line 451
    .line 452
    invoke-interface {p1, p2}, Ljs3;->i(I)Ljs3;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-interface {p1}, Ljs3;->c()Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_1b

    .line 461
    .line 462
    move v1, v3

    .line 463
    :cond_1b
    iput-boolean v1, p0, Lqo1;->b:Z

    .line 464
    .line 465
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    :pswitch_3
    check-cast p1, Li41;

    .line 471
    .line 472
    check-cast p2, Li41;

    .line 473
    .line 474
    iget-object p0, p0, Li00;->receiver:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Lp41;

    .line 477
    .line 478
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_1c

    .line 483
    .line 484
    goto/16 :goto_13

    .line 485
    .line 486
    :cond_1c
    check-cast p2, Lj41;

    .line 487
    .line 488
    invoke-virtual {p2}, Lj41;->b()Z

    .line 489
    .line 490
    .line 491
    move-result p2

    .line 492
    check-cast p1, Lj41;

    .line 493
    .line 494
    invoke-virtual {p1}, Lj41;->b()Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-ne p2, p1, :cond_1d

    .line 499
    .line 500
    goto/16 :goto_13

    .line 501
    .line 502
    :cond_1d
    iget-object p1, p0, Lp41;->d:La81;

    .line 503
    .line 504
    if-eqz p1, :cond_1e

    .line 505
    .line 506
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {p1, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    :cond_1e
    sget-object p1, Lq41;->a:Lsu0;

    .line 514
    .line 515
    if-eqz p2, :cond_20

    .line 516
    .line 517
    invoke-virtual {p0}, Lkl2;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    new-instance v7, Lvi0;

    .line 522
    .line 523
    invoke-direct {v7, p0, v2, v3}, Lvi0;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 524
    .line 525
    .line 526
    const/4 v8, 0x3

    .line 527
    const/4 v9, 0x0

    .line 528
    const/4 v5, 0x0

    .line 529
    const/4 v6, 0x0

    .line 530
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 531
    .line 532
    .line 533
    new-instance v0, Lkd3;

    .line 534
    .line 535
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 536
    .line 537
    .line 538
    new-instance v1, La3;

    .line 539
    .line 540
    const/16 v3, 0x19

    .line 541
    .line 542
    invoke-direct {v1, v3, v0, p0}, La3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-static {p0, v1}, Lgk2;->U(Lkl2;Ly71;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v0, Lkd3;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lg62;

    .line 551
    .line 552
    if-eqz v0, :cond_1f

    .line 553
    .line 554
    invoke-virtual {v0}, Lg62;->a()Lg62;

    .line 555
    .line 556
    .line 557
    goto :goto_11

    .line 558
    :cond_1f
    move-object v0, v2

    .line 559
    :goto_11
    iput-object v0, p0, Lp41;->f:Lg62;

    .line 560
    .line 561
    iget-object v0, p0, Lp41;->g:Lgs2;

    .line 562
    .line 563
    if-eqz v0, :cond_22

    .line 564
    .line 565
    invoke-virtual {v0}, Lgs2;->j()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_22

    .line 570
    .line 571
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_22

    .line 576
    .line 577
    invoke-static {p0, p1}, Lek2;->j(Lkk0;Ljava/lang/Object;)Leh4;

    .line 578
    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_20
    iget-object v0, p0, Lp41;->f:Lg62;

    .line 582
    .line 583
    if-eqz v0, :cond_21

    .line 584
    .line 585
    invoke-virtual {v0}, Lg62;->b()V

    .line 586
    .line 587
    .line 588
    :cond_21
    iput-object v2, p0, Lp41;->f:Lg62;

    .line 589
    .line 590
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_22

    .line 595
    .line 596
    invoke-static {p0, p1}, Lek2;->j(Lkk0;Ljava/lang/Object;)Leh4;

    .line 597
    .line 598
    .line 599
    :cond_22
    :goto_12
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-virtual {p1}, Ld22;->F()V

    .line 604
    .line 605
    .line 606
    iget-object p1, p0, Lp41;->c:Lrn2;

    .line 607
    .line 608
    if-eqz p1, :cond_25

    .line 609
    .line 610
    iget-object v0, p0, Lp41;->e:Lr31;

    .line 611
    .line 612
    if-eqz p2, :cond_24

    .line 613
    .line 614
    if-eqz v0, :cond_23

    .line 615
    .line 616
    new-instance p2, Ls31;

    .line 617
    .line 618
    invoke-direct {p2, v0}, Ls31;-><init>(Lr31;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0, p1, p2}, Lp41;->t0(Lrn2;Lsk1;)V

    .line 622
    .line 623
    .line 624
    iput-object v2, p0, Lp41;->e:Lr31;

    .line 625
    .line 626
    :cond_23
    new-instance p2, Lr31;

    .line 627
    .line 628
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0, p1, p2}, Lp41;->t0(Lrn2;Lsk1;)V

    .line 632
    .line 633
    .line 634
    iput-object p2, p0, Lp41;->e:Lr31;

    .line 635
    .line 636
    goto :goto_13

    .line 637
    :cond_24
    if-eqz v0, :cond_25

    .line 638
    .line 639
    new-instance p2, Ls31;

    .line 640
    .line 641
    invoke-direct {p2, v0}, Ls31;-><init>(Lr31;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, p1, p2}, Lp41;->t0(Lrn2;Lsk1;)V

    .line 645
    .line 646
    .line 647
    iput-object v2, p0, Lp41;->e:Lr31;

    .line 648
    .line 649
    :cond_25
    :goto_13
    sget-object p0, Lfl4;->a:Lfl4;

    .line 650
    .line 651
    return-object p0

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
