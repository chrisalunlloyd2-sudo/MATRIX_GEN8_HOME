.class public final Lic;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lic;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lic;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lic;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lic;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lfl4;->a:Lfl4;

    .line 7
    .line 8
    iget-object v5, p0, Lic;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lic;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, La81;

    .line 16
    .line 17
    sget-object v0, Lgs2;->U:Leh3;

    .line 18
    .line 19
    invoke-interface {p0, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast v5, Lgs2;

    .line 23
    .line 24
    iget-object p0, v5, Lgs2;->H:Liu3;

    .line 25
    .line 26
    iget-object v1, v0, Leh3;->n:Liu3;

    .line 27
    .line 28
    invoke-static {p0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iget-boolean v1, v5, Lgs2;->I:Z

    .line 33
    .line 34
    iget-boolean v6, v0, Leh3;->p:Z

    .line 35
    .line 36
    if-eq v1, v6, :cond_0

    .line 37
    .line 38
    move v2, v3

    .line 39
    :cond_0
    if-eqz p0, :cond_1

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Leh3;->n:Liu3;

    .line 44
    .line 45
    iput-object v1, v5, Lgs2;->H:Liu3;

    .line 46
    .line 47
    iput-boolean v6, v5, Lgs2;->I:Z

    .line 48
    .line 49
    iget-boolean v1, v5, Lgs2;->K:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object p0, v5, Lgs2;->q:Ld22;

    .line 60
    .line 61
    invoke-virtual {p0}, Ld22;->F()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iput-boolean v3, v5, Lgs2;->K:Z

    .line 65
    .line 66
    iget-object p0, v0, Leh3;->n:Liu3;

    .line 67
    .line 68
    iget-wide v1, v0, Leh3;->q:J

    .line 69
    .line 70
    iget-object v3, v0, Leh3;->s:Ln12;

    .line 71
    .line 72
    iget-object v5, v0, Leh3;->r:Lxk0;

    .line 73
    .line 74
    invoke-interface {p0, v1, v2, v3, v5}, Liu3;->a(JLn12;Lxk0;)Lek2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v0, Leh3;->w:Lek2;

    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_0
    check-cast p0, Ld22;

    .line 82
    .line 83
    iget-object p0, p0, Ld22;->I:Lzr2;

    .line 84
    .line 85
    check-cast v5, Lkd3;

    .line 86
    .line 87
    iget-object v0, p0, Lzr2;->f:Lkl2;

    .line 88
    .line 89
    invoke-virtual {v0}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    and-int/lit8 v0, v0, 0x8

    .line 94
    .line 95
    if-eqz v0, :cond_e

    .line 96
    .line 97
    iget-object p0, p0, Lzr2;->e:Lu74;

    .line 98
    .line 99
    :goto_0
    if-eqz p0, :cond_e

    .line 100
    .line 101
    invoke-virtual {p0}, Lkl2;->getKindSet$ui()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    and-int/lit8 v0, v0, 0x8

    .line 106
    .line 107
    if-eqz v0, :cond_d

    .line 108
    .line 109
    move-object v0, p0

    .line 110
    move-object v6, v1

    .line 111
    :goto_1
    if-eqz v0, :cond_d

    .line 112
    .line 113
    instance-of v7, v0, Lpr3;

    .line 114
    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    check-cast v0, Lpr3;

    .line 118
    .line 119
    invoke-interface {v0}, Lpr3;->getShouldClearDescendantSemantics()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    new-instance v7, Lnr3;

    .line 126
    .line 127
    invoke-direct {v7}, Lnr3;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v7, v5, Lkd3;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput-boolean v3, v7, Lnr3;->d:Z

    .line 133
    .line 134
    :cond_4
    invoke-interface {v0}, Lpr3;->getShouldMergeDescendantSemantics()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    iget-object v7, v5, Lkd3;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, Lnr3;

    .line 143
    .line 144
    iput-boolean v3, v7, Lnr3;->c:Z

    .line 145
    .line 146
    :cond_5
    iget-object v7, v5, Lkd3;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Las3;

    .line 149
    .line 150
    invoke-interface {v0, v7}, Lpr3;->applySemantics(Las3;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-virtual {v0}, Lkl2;->getKindSet$ui()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    and-int/lit8 v7, v7, 0x8

    .line 159
    .line 160
    if-eqz v7, :cond_c

    .line 161
    .line 162
    instance-of v7, v0, Lkk0;

    .line 163
    .line 164
    if-eqz v7, :cond_c

    .line 165
    .line 166
    move-object v7, v0

    .line 167
    check-cast v7, Lkk0;

    .line 168
    .line 169
    iget-object v7, v7, Lkk0;->b:Lkl2;

    .line 170
    .line 171
    move v8, v2

    .line 172
    :goto_2
    if-eqz v7, :cond_b

    .line 173
    .line 174
    invoke-virtual {v7}, Lkl2;->getKindSet$ui()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    and-int/lit8 v9, v9, 0x8

    .line 179
    .line 180
    if-eqz v9, :cond_a

    .line 181
    .line 182
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    if-ne v8, v3, :cond_7

    .line 185
    .line 186
    move-object v0, v7

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    if-nez v6, :cond_8

    .line 189
    .line 190
    new-instance v6, Ldp2;

    .line 191
    .line 192
    const/16 v9, 0x10

    .line 193
    .line 194
    new-array v9, v9, [Lkl2;

    .line 195
    .line 196
    invoke-direct {v6, v9}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-virtual {v6, v0}, Ldp2;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v0, v1

    .line 205
    :cond_9
    invoke-virtual {v6, v7}, Ldp2;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_3
    invoke-virtual {v7}, Lkl2;->getChild$ui()Lkl2;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    goto :goto_2

    .line 213
    :cond_b
    if-ne v8, v3, :cond_c

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_c
    :goto_4
    invoke-static {v6}, Lq60;->k(Ldp2;)Lkl2;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_1

    .line 221
    :cond_d
    invoke-virtual {p0}, Lkl2;->getParent$ui()Lkl2;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    goto :goto_0

    .line 226
    :cond_e
    return-object v4

    .line 227
    :pswitch_1
    check-cast p0, Lsd1;

    .line 228
    .line 229
    check-cast v5, Lkl2;

    .line 230
    .line 231
    invoke-virtual {p0, v5}, Lsd1;->d(Lkl2;)V

    .line 232
    .line 233
    .line 234
    return-object v4

    .line 235
    :pswitch_2
    check-cast p0, Lkd3;

    .line 236
    .line 237
    check-cast v5, Ll41;

    .line 238
    .line 239
    invoke-virtual {v5}, Ll41;->s0()Lb41;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lkd3;->a:Ljava/lang/Object;

    .line 244
    .line 245
    return-object v4

    .line 246
    :pswitch_3
    check-cast p0, Luz;

    .line 247
    .line 248
    iget-object p0, p0, Luz;->c:La81;

    .line 249
    .line 250
    check-cast v5, Lvz;

    .line 251
    .line 252
    invoke-interface {p0, v5}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    return-object v4

    .line 256
    :pswitch_4
    check-cast p0, Ly71;

    .line 257
    .line 258
    if-eqz p0, :cond_10

    .line 259
    .line 260
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lac3;

    .line 265
    .line 266
    if-nez p0, :cond_f

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_f
    move-object v1, p0

    .line 270
    goto :goto_7

    .line 271
    :cond_10
    :goto_5
    check-cast v5, Lgs2;

    .line 272
    .line 273
    invoke-virtual {v5}, Lgs2;->j()Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_11

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_11
    move-object v5, v1

    .line 281
    :goto_6
    if-eqz v5, :cond_12

    .line 282
    .line 283
    iget-wide v0, v5, Lp13;->c:J

    .line 284
    .line 285
    invoke-static {v0, v1}, Ld40;->Q0(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    const-wide/16 v2, 0x0

    .line 290
    .line 291
    invoke-static {v2, v3, v0, v1}, Lck2;->c(JJ)Lac3;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :cond_12
    :goto_7
    return-object v1

    .line 296
    :pswitch_5
    check-cast v5, Lyc;

    .line 297
    .line 298
    check-cast p0, Lyn3;

    .line 299
    .line 300
    iget-object v0, p0, Lyn3;->e:Lpn3;

    .line 301
    .line 302
    iget-object v1, p0, Lyn3;->f:Lpn3;

    .line 303
    .line 304
    iget-object v2, p0, Lyn3;->c:Ljava/lang/Float;

    .line 305
    .line 306
    iget-object v3, p0, Lyn3;->d:Ljava/lang/Float;

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    if-eqz v0, :cond_13

    .line 310
    .line 311
    if-eqz v2, :cond_13

    .line 312
    .line 313
    iget-object v7, v0, Lpn3;->a:Ly71;

    .line 314
    .line 315
    invoke-interface {v7}, Ly71;->invoke()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    sub-float/2addr v7, v2

    .line 330
    goto :goto_8

    .line 331
    :cond_13
    move v7, v6

    .line 332
    :goto_8
    if-eqz v1, :cond_14

    .line 333
    .line 334
    if-eqz v3, :cond_14

    .line 335
    .line 336
    iget-object v2, v1, Lpn3;->a:Ly71;

    .line 337
    .line 338
    invoke-interface {v2}, Ly71;->invoke()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    sub-float/2addr v2, v3

    .line 353
    goto :goto_9

    .line 354
    :cond_14
    move v2, v6

    .line 355
    :goto_9
    cmpg-float v3, v7, v6

    .line 356
    .line 357
    if-nez v3, :cond_15

    .line 358
    .line 359
    cmpg-float v2, v2, v6

    .line 360
    .line 361
    if-nez v2, :cond_15

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_15
    iget v2, p0, Lyn3;->a:I

    .line 365
    .line 366
    invoke-virtual {v5, v2}, Lyc;->A(I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {v5}, Lyc;->s()Lzj1;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget v6, v5, Lyc;->l:I

    .line 375
    .line 376
    invoke-virtual {v3, v6}, Lzj1;->b(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ltr3;

    .line 381
    .line 382
    if-eqz v3, :cond_16

    .line 383
    .line 384
    :try_start_0
    iget-object v6, v5, Lyc;->n:Ly2;

    .line 385
    .line 386
    if-eqz v6, :cond_16

    .line 387
    .line 388
    invoke-virtual {v5, v3}, Lyc;->k(Ltr3;)Landroid/graphics/Rect;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v6, v3}, Ly2;->i(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    .line 394
    .line 395
    :catch_0
    :cond_16
    invoke-virtual {v5}, Lyc;->s()Lzj1;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iget v6, v5, Lyc;->m:I

    .line 400
    .line 401
    invoke-virtual {v3, v6}, Lzj1;->b(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Ltr3;

    .line 406
    .line 407
    if-eqz v3, :cond_17

    .line 408
    .line 409
    :try_start_1
    iget-object v6, v5, Lyc;->p:Ly2;

    .line 410
    .line 411
    if-eqz v6, :cond_17

    .line 412
    .line 413
    invoke-virtual {v5, v3}, Lyc;->k(Ltr3;)Landroid/graphics/Rect;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v6, v3}, Ly2;->i(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 418
    .line 419
    .line 420
    :catch_1
    :cond_17
    iget-object v3, v5, Lyc;->d:Lsc;

    .line 421
    .line 422
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Lyc;->s()Lzj1;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3, v2}, Lzj1;->b(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Ltr3;

    .line 434
    .line 435
    if-eqz v3, :cond_1a

    .line 436
    .line 437
    iget-object v3, v3, Ltr3;->a:Lrr3;

    .line 438
    .line 439
    if-eqz v3, :cond_1a

    .line 440
    .line 441
    iget-object v3, v3, Lrr3;->c:Ld22;

    .line 442
    .line 443
    if-eqz v3, :cond_1a

    .line 444
    .line 445
    if-eqz v0, :cond_18

    .line 446
    .line 447
    iget-object v6, v5, Lyc;->r:Lon2;

    .line 448
    .line 449
    invoke-virtual {v6, v2, v0}, Lon2;->h(ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_18
    if-eqz v1, :cond_19

    .line 453
    .line 454
    iget-object v6, v5, Lyc;->s:Lon2;

    .line 455
    .line 456
    invoke-virtual {v6, v2, v1}, Lon2;->h(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_19
    invoke-virtual {v5, v3}, Lyc;->w(Ld22;)V

    .line 460
    .line 461
    .line 462
    :cond_1a
    :goto_a
    if-eqz v0, :cond_1b

    .line 463
    .line 464
    iget-object v0, v0, Lpn3;->a:Ly71;

    .line 465
    .line 466
    invoke-interface {v0}, Ly71;->invoke()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/lang/Float;

    .line 471
    .line 472
    iput-object v0, p0, Lyn3;->c:Ljava/lang/Float;

    .line 473
    .line 474
    :cond_1b
    if-eqz v1, :cond_1c

    .line 475
    .line 476
    iget-object v0, v1, Lpn3;->a:Ly71;

    .line 477
    .line 478
    invoke-interface {v0}, Ly71;->invoke()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/lang/Float;

    .line 483
    .line 484
    iput-object v0, p0, Lyn3;->d:Ljava/lang/Float;

    .line 485
    .line 486
    :cond_1c
    return-object v4

    .line 487
    :pswitch_6
    check-cast p0, Lsc;

    .line 488
    .line 489
    check-cast v5, Landroid/view/MotionEvent;

    .line 490
    .line 491
    invoke-static {p0, v5}, Lsc;->b(Lsc;Landroid/view/MotionEvent;)Z

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :pswitch_7
    check-cast p0, Lsc;

    .line 501
    .line 502
    check-cast v5, Landroid/view/KeyEvent;

    .line 503
    .line 504
    invoke-static {p0, v5}, Lsc;->c(Lsc;Landroid/view/KeyEvent;)Z

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    return-object p0

    .line 513
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
