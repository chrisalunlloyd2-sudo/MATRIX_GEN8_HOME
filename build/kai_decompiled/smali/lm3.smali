.class public final synthetic Llm3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llm3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Llm3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-ge v3, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v4, Len3;->B:Lm53;

    .line 35
    .line 36
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v2, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    :cond_0
    move-object v2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v4, v4, Lm53;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, La81;

    .line 51
    .line 52
    invoke-interface {v4, v2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcc2;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, Ldc2;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ldc2;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p1, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    new-instance p0, Ltt2;

    .line 82
    .line 83
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, Ltt2;-><init>(J)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    check-cast p0, Ljava/lang/Float;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object p0, v1

    .line 107
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    move-object v1, p1

    .line 121
    check-cast v1, Ljava/lang/Float;

    .line 122
    .line 123
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    int-to-long v0, p0

    .line 135
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    int-to-long p0, p0

    .line 140
    const/16 v2, 0x20

    .line 141
    .line 142
    shl-long/2addr v0, v2

    .line 143
    const-wide v2, 0xffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    and-long/2addr p0, v2

    .line 149
    or-long/2addr p0, v0

    .line 150
    new-instance v0, Ltt2;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1}, Ltt2;-><init>(J)V

    .line 153
    .line 154
    .line 155
    move-object p0, v0

    .line 156
    :goto_3
    return-object p0

    .line 157
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p1, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_6

    .line 166
    .line 167
    new-instance p0, Lhd4;

    .line 168
    .line 169
    const-wide v0, 0x200000000L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v0, v1}, Lhd4;-><init>(J)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p1, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_7

    .line 187
    .line 188
    new-instance p0, Lhd4;

    .line 189
    .line 190
    const-wide v0, 0x100000000L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v0, v1}, Lhd4;-><init>(J)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    new-instance p0, Lhd4;

    .line 200
    .line 201
    const-wide/16 v0, 0x0

    .line 202
    .line 203
    invoke-direct {p0, v0, v1}, Lhd4;-><init>(J)V

    .line 204
    .line 205
    .line 206
    :goto_4
    return-object p0

    .line 207
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {p1, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    sget-wide p0, Lgd4;->c:J

    .line 216
    .line 217
    new-instance v0, Lgd4;

    .line 218
    .line 219
    invoke-direct {v0, p0, p1}, Lgd4;-><init>(J)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    check-cast p1, Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    check-cast v0, Ljava/lang/Float;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    move-object v0, v1

    .line 238
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object v2, Len3;->y:Ldn3;

    .line 250
    .line 251
    invoke-static {p1, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    if-eqz p1, :cond_a

    .line 255
    .line 256
    iget-object p0, v2, Ldn3;->b:La81;

    .line 257
    .line 258
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    move-object v1, p0

    .line 263
    check-cast v1, Lhd4;

    .line 264
    .line 265
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-wide p0, v1, Lhd4;->a:J

    .line 269
    .line 270
    invoke-static {v0, p0, p1}, Lgi2;->G(FJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide p0

    .line 274
    new-instance v0, Lgd4;

    .line 275
    .line 276
    invoke-direct {v0, p0, p1}, Lgd4;-><init>(J)V

    .line 277
    .line 278
    .line 279
    :goto_6
    return-object v0

    .line 280
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    check-cast p1, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    new-instance p1, Lp51;

    .line 290
    .line 291
    invoke-direct {p1, p0}, Lp51;-><init>(I)V

    .line 292
    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    check-cast p1, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    new-instance p1, Lo51;

    .line 305
    .line 306
    invoke-direct {p1, p0}, Lo51;-><init>(I)V

    .line 307
    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    check-cast p1, Ljava/util/List;

    .line 314
    .line 315
    new-instance p0, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    :goto_7
    if-ge v3, v0, :cond_d

    .line 329
    .line 330
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v4, Len3;->c:Lm53;

    .line 335
    .line 336
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-static {v2, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_c

    .line 343
    .line 344
    :cond_b
    move-object v2, v1

    .line 345
    goto :goto_8

    .line 346
    :cond_c
    if-eqz v2, :cond_b

    .line 347
    .line 348
    iget-object v4, v4, Lm53;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v4, La81;

    .line 351
    .line 352
    invoke-interface {v4, v2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lvj;

    .line 357
    .line 358
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    add-int/lit8 v3, v3, 0x1

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_d
    return-object p0

    .line 368
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    check-cast p1, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    new-instance p1, Lhf1;

    .line 378
    .line 379
    invoke-direct {p1, p0}, Lhf1;-><init>(I)V

    .line 380
    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    check-cast p1, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    new-instance p1, Lx94;

    .line 393
    .line 394
    invoke-direct {p1, p0}, Lx94;-><init>(I)V

    .line 395
    .line 396
    .line 397
    return-object p1

    .line 398
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    check-cast p1, Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    if-eqz p0, :cond_e

    .line 408
    .line 409
    check-cast p0, Ljava/lang/String;

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_e
    move-object p0, v1

    .line 413
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    sget-object v0, Len3;->j:Lm53;

    .line 421
    .line 422
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-static {p1, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_f

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_f
    if-eqz p1, :cond_10

    .line 432
    .line 433
    iget-object v0, v0, Lm53;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, La81;

    .line 436
    .line 437
    invoke-interface {v0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    move-object v1, p1

    .line 442
    check-cast v1, Lqc4;

    .line 443
    .line 444
    :cond_10
    :goto_a
    new-instance p1, Lia2;

    .line 445
    .line 446
    const/4 v0, 0x4

    .line 447
    invoke-direct {p1, p0, v1, v0}, Lia2;-><init>(Ljava/lang/String;Lqc4;I)V

    .line 448
    .line 449
    .line 450
    return-object p1

    .line 451
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    check-cast p1, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    new-instance p1, Lo84;

    .line 461
    .line 462
    invoke-direct {p1, p0}, Lo84;-><init>(I)V

    .line 463
    .line 464
    .line 465
    return-object p1

    .line 466
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    check-cast p1, Ljava/util/List;

    .line 470
    .line 471
    new-instance v4, Leu3;

    .line 472
    .line 473
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    sget v3, Lp80;->h:I

    .line 478
    .line 479
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-static {p0, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    if-eqz p0, :cond_12

    .line 485
    .line 486
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-static {p0, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_11

    .line 493
    .line 494
    sget-wide v5, Lp80;->g:J

    .line 495
    .line 496
    new-instance p0, Lp80;

    .line 497
    .line 498
    invoke-direct {p0, v5, v6}, Lp80;-><init>(J)V

    .line 499
    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_11
    check-cast p0, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    invoke-static {p0}, Lm40;->c(I)J

    .line 509
    .line 510
    .line 511
    move-result-wide v5

    .line 512
    new-instance p0, Lp80;

    .line 513
    .line 514
    invoke-direct {p0, v5, v6}, Lp80;-><init>(J)V

    .line 515
    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_12
    move-object p0, v1

    .line 519
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-wide v5, p0, Lp80;->a:J

    .line 523
    .line 524
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    sget-object v2, Len3;->z:Ldn3;

    .line 529
    .line 530
    invoke-static {p0, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    if-eqz p0, :cond_13

    .line 534
    .line 535
    iget-object v2, v2, Ldn3;->b:La81;

    .line 536
    .line 537
    invoke-interface {v2, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    check-cast p0, Ltt2;

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_13
    move-object p0, v1

    .line 545
    :goto_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iget-wide v7, p0, Ltt2;->a:J

    .line 549
    .line 550
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    if-eqz p0, :cond_14

    .line 555
    .line 556
    move-object v1, p0

    .line 557
    check-cast v1, Ljava/lang/Float;

    .line 558
    .line 559
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    invoke-direct/range {v4 .. v9}, Leu3;-><init>(JJF)V

    .line 567
    .line 568
    .line 569
    return-object v4

    .line 570
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    check-cast p1, Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    if-eqz p0, :cond_15

    .line 580
    .line 581
    check-cast p0, Ljava/lang/Integer;

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_15
    move-object p0, v1

    .line 585
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result p0

    .line 592
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    if-eqz p1, :cond_16

    .line 597
    .line 598
    move-object v1, p1

    .line 599
    check-cast v1, Ljava/lang/Integer;

    .line 600
    .line 601
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    invoke-static {p0, p1}, Lgk2;->j(II)J

    .line 609
    .line 610
    .line 611
    move-result-wide p0

    .line 612
    new-instance v0, Luc4;

    .line 613
    .line 614
    invoke-direct {v0, p0, p1}, Luc4;-><init>(J)V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    check-cast p1, Ljava/lang/Float;

    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 624
    .line 625
    .line 626
    move-result p0

    .line 627
    new-instance p1, Los;

    .line 628
    .line 629
    invoke-direct {p1, p0}, Los;-><init>(F)V

    .line 630
    .line 631
    .line 632
    return-object p1

    .line 633
    :pswitch_d
    new-instance p0, Lq51;

    .line 634
    .line 635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    check-cast p1, Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    invoke-direct {p0, p1}, Lq51;-><init>(I)V

    .line 645
    .line 646
    .line 647
    return-object p0

    .line 648
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    check-cast p1, Ljava/util/List;

    .line 652
    .line 653
    new-instance p0, Lvb4;

    .line 654
    .line 655
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    sget-object v3, Lgd4;->b:[Lhd4;

    .line 660
    .line 661
    sget-object v3, Len3;->x:Ldn3;

    .line 662
    .line 663
    iget-object v3, v3, Ldn3;->b:La81;

    .line 664
    .line 665
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-static {v0, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    if-eqz v0, :cond_17

    .line 671
    .line 672
    invoke-interface {v3, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lgd4;

    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_17
    move-object v0, v1

    .line 680
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    iget-wide v5, v0, Lgd4;->a:J

    .line 684
    .line 685
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-static {p1, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    if-eqz p1, :cond_18

    .line 693
    .line 694
    invoke-interface {v3, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    move-object v1, p1

    .line 699
    check-cast v1, Lgd4;

    .line 700
    .line 701
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iget-wide v0, v1, Lgd4;->a:J

    .line 705
    .line 706
    invoke-direct {p0, v5, v6, v0, v1}, Lvb4;-><init>(JJ)V

    .line 707
    .line 708
    .line 709
    return-object p0

    .line 710
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    check-cast p1, Ljava/util/List;

    .line 714
    .line 715
    new-instance p0, Lub4;

    .line 716
    .line 717
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Ljava/lang/Number;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    check-cast p1, Ljava/lang/Number;

    .line 732
    .line 733
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    invoke-direct {p0, v0, p1}, Lub4;-><init>(FF)V

    .line 738
    .line 739
    .line 740
    return-object p0

    .line 741
    :pswitch_10
    new-instance p0, Lu94;

    .line 742
    .line 743
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    check-cast p1, Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    invoke-direct {p0, p1}, Lu94;-><init>(I)V

    .line 753
    .line 754
    .line 755
    return-object p0

    .line 756
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    check-cast p1, Ljava/util/List;

    .line 760
    .line 761
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    sget-object v0, Len3;->b:Lm53;

    .line 766
    .line 767
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-static {p0, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_1a

    .line 774
    .line 775
    :cond_19
    move-object p0, v1

    .line 776
    goto :goto_f

    .line 777
    :cond_1a
    if-eqz p0, :cond_19

    .line 778
    .line 779
    iget-object v0, v0, Lm53;->c:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, La81;

    .line 782
    .line 783
    invoke-interface {v0, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    check-cast p0, Ljava/util/List;

    .line 788
    .line 789
    :goto_f
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    if-eqz p1, :cond_1b

    .line 794
    .line 795
    move-object v1, p1

    .line 796
    check-cast v1, Ljava/lang/String;

    .line 797
    .line 798
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    new-instance p1, Lwj;

    .line 802
    .line 803
    invoke-direct {p1, p0, v1}, Lwj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    return-object p1

    .line 807
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    check-cast p1, Ljava/util/List;

    .line 811
    .line 812
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object p0

    .line 816
    sget-object v3, Len3;->i:Lm53;

    .line 817
    .line 818
    iget-object v3, v3, Lm53;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v3, La81;

    .line 821
    .line 822
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 823
    .line 824
    invoke-static {p0, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-eqz v5, :cond_1d

    .line 829
    .line 830
    :cond_1c
    move-object p0, v1

    .line 831
    goto :goto_10

    .line 832
    :cond_1d
    if-eqz p0, :cond_1c

    .line 833
    .line 834
    invoke-interface {v3, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object p0

    .line 838
    check-cast p0, Lw04;

    .line 839
    .line 840
    :goto_10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-static {v2, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    if-eqz v5, :cond_1f

    .line 849
    .line 850
    :cond_1e
    move-object v2, v1

    .line 851
    goto :goto_11

    .line 852
    :cond_1f
    if-eqz v2, :cond_1e

    .line 853
    .line 854
    invoke-interface {v3, v2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Lw04;

    .line 859
    .line 860
    :goto_11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-eqz v5, :cond_21

    .line 869
    .line 870
    :cond_20
    move-object v0, v1

    .line 871
    goto :goto_12

    .line 872
    :cond_21
    if-eqz v0, :cond_20

    .line 873
    .line 874
    invoke-interface {v3, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Lw04;

    .line 879
    .line 880
    :goto_12
    const/4 v5, 0x3

    .line 881
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    invoke-static {p1, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    if-eqz v4, :cond_22

    .line 890
    .line 891
    goto :goto_13

    .line 892
    :cond_22
    if-eqz p1, :cond_23

    .line 893
    .line 894
    invoke-interface {v3, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    move-object v1, p1

    .line 899
    check-cast v1, Lw04;

    .line 900
    .line 901
    :cond_23
    :goto_13
    new-instance p1, Lqc4;

    .line 902
    .line 903
    invoke-direct {p1, p0, v2, v0, v1}, Lqc4;-><init>(Lw04;Lw04;Lw04;Lw04;)V

    .line 904
    .line 905
    .line 906
    :pswitch_13
    return-object p1

    .line 907
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 908
    .line 909
    invoke-static {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration_androidKt;->a(Ljava/util/List;)Ldv1;

    .line 910
    .line 911
    .line 912
    move-result-object p0

    .line 913
    return-object p0

    .line 914
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 915
    .line 916
    invoke-static {p1}, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->a(Ljava/util/List;)Ldv1;

    .line 917
    .line 918
    .line 919
    move-result-object p0

    .line 920
    return-object p0

    .line 921
    :pswitch_16
    check-cast p1, Ljava/util/Map;

    .line 922
    .line 923
    new-instance p0, Ltm3;

    .line 924
    .line 925
    invoke-direct {p0, p1}, Ltm3;-><init>(Ljava/util/Map;)V

    .line 926
    .line 927
    .line 928
    return-object p0

    .line 929
    :pswitch_17
    check-cast p1, Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;

    .line 930
    .line 931
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->i(Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object p0

    .line 935
    return-object p0

    .line 936
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 937
    .line 938
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->b(Ljava/lang/String;)Z

    .line 939
    .line 940
    .line 941
    move-result p0

    .line 942
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 943
    .line 944
    .line 945
    move-result-object p0

    .line 946
    return-object p0

    .line 947
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 948
    .line 949
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object p0

    .line 953
    return-object p0

    .line 954
    :pswitch_1a
    check-cast p1, Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;

    .line 955
    .line 956
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->c(Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object p0

    .line 960
    return-object p0

    .line 961
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 962
    .line 963
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->f(Ljava/lang/String;)Z

    .line 964
    .line 965
    .line 966
    move-result p0

    .line 967
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 968
    .line 969
    .line 970
    move-result-object p0

    .line 971
    return-object p0

    .line 972
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 973
    .line 974
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object p0

    .line 978
    return-object p0

    .line 979
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
