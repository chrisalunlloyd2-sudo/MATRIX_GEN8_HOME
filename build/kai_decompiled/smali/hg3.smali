.class public abstract Lhg3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lfg3;

.field public static final b:Li34;

.field public static final c:Lgg3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfg3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhg3;->a:Lfg3;

    .line 7
    .line 8
    new-instance v0, Lzu2;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lzu2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Li34;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lba3;-><init>(Ly71;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lhg3;->b:Li34;

    .line 21
    .line 22
    sget-object v0, Lgg3;->a:Lgg3;

    .line 23
    .line 24
    sput-object v0, Lhg3;->c:Lgg3;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lcg3;Leg3;)Lkg3;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcg3;->b:Ljava/util/Set;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v0}, Lj80;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Leg3;->a:Lg12;

    .line 16
    .line 17
    iget-object v2, p1, Leg3;->b:Lcf3;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Lkg3;

    .line 40
    .line 41
    iget-object v6, v6, Lkg3;->a:Ljava/util/Set;

    .line 42
    .line 43
    check-cast v6, Ljava/lang/Iterable;

    .line 44
    .line 45
    instance-of v7, v6, Ljava/util/Collection;

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    move-object v7, v6

    .line 50
    check-cast v7, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lea3;

    .line 74
    .line 75
    invoke-static {v7, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v6, v5

    .line 105
    check-cast v6, Lkg3;

    .line 106
    .line 107
    iget-object v6, v6, Lkg3;->a:Ljava/util/Set;

    .line 108
    .line 109
    check-cast v6, Ljava/lang/Iterable;

    .line 110
    .line 111
    instance-of v7, v6, Ljava/util/Collection;

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    move-object v7, v6

    .line 116
    check-cast v7, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lea3;

    .line 140
    .line 141
    invoke-static {v7, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object v4, v3

    .line 179
    check-cast v4, Lkg3;

    .line 180
    .line 181
    iget-object v4, v4, Lkg3;->a:Ljava/util/Set;

    .line 182
    .line 183
    check-cast v4, Ljava/lang/Iterable;

    .line 184
    .line 185
    instance-of v5, v4, Ljava/util/Collection;

    .line 186
    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    move-object v5, v4

    .line 190
    check-cast v5, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_b

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lea3;

    .line 214
    .line 215
    instance-of v5, v5, Lcf3;

    .line 216
    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_b
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_d

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_12

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v3, v2

    .line 251
    check-cast v3, Lkg3;

    .line 252
    .line 253
    iget-object v3, v3, Lkg3;->a:Ljava/util/Set;

    .line 254
    .line 255
    check-cast v3, Ljava/lang/Iterable;

    .line 256
    .line 257
    instance-of v4, v3, Ljava/util/Collection;

    .line 258
    .line 259
    if-eqz v4, :cond_f

    .line 260
    .line 261
    move-object v4, v3

    .line 262
    check-cast v4, Ljava/util/Collection;

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_f

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_11

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lea3;

    .line 286
    .line 287
    instance-of v5, v4, Lg12;

    .line 288
    .line 289
    if-nez v5, :cond_e

    .line 290
    .line 291
    instance-of v4, v4, Lcf3;

    .line 292
    .line 293
    if-eqz v4, :cond_10

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_11
    :goto_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_12
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/4 v2, 0x1

    .line 305
    if-ne v0, v2, :cond_13

    .line 306
    .line 307
    invoke-static {v1}, Lj80;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lkg3;

    .line 312
    .line 313
    return-object p0

    .line 314
    :cond_13
    iget-object v0, p1, Leg3;->c:Lnd4;

    .line 315
    .line 316
    new-instance v3, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    :cond_14
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_17

    .line 330
    .line 331
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    move-object v6, v5

    .line 336
    check-cast v6, Lkg3;

    .line 337
    .line 338
    iget-object v6, v6, Lkg3;->a:Ljava/util/Set;

    .line 339
    .line 340
    check-cast v6, Ljava/lang/Iterable;

    .line 341
    .line 342
    instance-of v7, v6, Ljava/util/Collection;

    .line 343
    .line 344
    if-eqz v7, :cond_15

    .line 345
    .line 346
    move-object v7, v6

    .line 347
    check-cast v7, Ljava/util/Collection;

    .line 348
    .line 349
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_15

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_15
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_14

    .line 365
    .line 366
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    check-cast v7, Lea3;

    .line 371
    .line 372
    invoke-static {v7, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_16

    .line 377
    .line 378
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_18

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_1c

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    move-object v4, v1

    .line 409
    check-cast v4, Lkg3;

    .line 410
    .line 411
    iget-object v4, v4, Lkg3;->a:Ljava/util/Set;

    .line 412
    .line 413
    check-cast v4, Ljava/lang/Iterable;

    .line 414
    .line 415
    instance-of v5, v4, Ljava/util/Collection;

    .line 416
    .line 417
    if-eqz v5, :cond_19

    .line 418
    .line 419
    move-object v5, v4

    .line 420
    check-cast v5, Ljava/util/Collection;

    .line 421
    .line 422
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_19

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_1b

    .line 438
    .line 439
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Lea3;

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    const-class v6, Lnd4;

    .line 450
    .line 451
    if-ne v5, v6, :cond_1a

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_1b
    :goto_9
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_1c
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-ne v0, v2, :cond_1d

    .line 463
    .line 464
    invoke-static {v3}, Lj80;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    check-cast p0, Lkg3;

    .line 469
    .line 470
    return-object p0

    .line 471
    :cond_1d
    iget-object p1, p1, Leg3;->d:Lbl0;

    .line 472
    .line 473
    iget p1, p1, Lbl0;->a:I

    .line 474
    .line 475
    new-instance v0, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    sget-object v1, Lbl0;->k:Lyw0;

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    :cond_1e
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_1f

    .line 491
    .line 492
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    move-object v6, v5

    .line 497
    check-cast v6, Lbl0;

    .line 498
    .line 499
    iget v6, v6, Lbl0;->a:I

    .line 500
    .line 501
    if-lt v6, p1, :cond_1e

    .line 502
    .line 503
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_1f
    new-instance v4, Lm41;

    .line 508
    .line 509
    const/16 v5, 0x10

    .line 510
    .line 511
    invoke-direct {v4, v5}, Lm41;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v4}, Lj80;->j1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sget-object v4, Ljv0;->a:Ljv0;

    .line 523
    .line 524
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_25

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Lbl0;

    .line 535
    .line 536
    new-instance v5, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    :cond_20
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_23

    .line 550
    .line 551
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    move-object v8, v7

    .line 556
    check-cast v8, Lkg3;

    .line 557
    .line 558
    iget-object v8, v8, Lkg3;->a:Ljava/util/Set;

    .line 559
    .line 560
    check-cast v8, Ljava/lang/Iterable;

    .line 561
    .line 562
    instance-of v9, v8, Ljava/util/Collection;

    .line 563
    .line 564
    if-eqz v9, :cond_21

    .line 565
    .line 566
    move-object v9, v8

    .line 567
    check-cast v9, Ljava/util/Collection;

    .line 568
    .line 569
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    if-eqz v9, :cond_21

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_21
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    :cond_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    if-eqz v9, :cond_20

    .line 585
    .line 586
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    check-cast v9, Lea3;

    .line 591
    .line 592
    if-ne v9, v4, :cond_22

    .line 593
    .line 594
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_23
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-nez v4, :cond_24

    .line 603
    .line 604
    move-object v4, v5

    .line 605
    goto :goto_e

    .line 606
    :cond_24
    move-object v4, v5

    .line 607
    goto :goto_c

    .line 608
    :cond_25
    :goto_e
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_27

    .line 613
    .line 614
    :cond_26
    :goto_f
    move-object v6, v4

    .line 615
    goto/16 :goto_15

    .line 616
    .line 617
    :cond_27
    sget-object v0, Lbl0;->c:Lbl0;

    .line 618
    .line 619
    invoke-static {v1, v0}, Lj80;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-instance v5, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    :cond_28
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-eqz v6, :cond_29

    .line 637
    .line 638
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    move-object v7, v6

    .line 643
    check-cast v7, Lbl0;

    .line 644
    .line 645
    iget v7, v7, Lbl0;->a:I

    .line 646
    .line 647
    if-ge v7, p1, :cond_28

    .line 648
    .line 649
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_29
    new-instance p1, Lm41;

    .line 654
    .line 655
    const/16 v1, 0x11

    .line 656
    .line 657
    invoke-direct {p1, v1}, Lm41;-><init>(I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v5, p1}, Lj80;->j1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    :cond_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_2f

    .line 673
    .line 674
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lbl0;

    .line 679
    .line 680
    new-instance v4, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    :cond_2b
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    if-eqz v6, :cond_2e

    .line 694
    .line 695
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    move-object v7, v6

    .line 700
    check-cast v7, Lkg3;

    .line 701
    .line 702
    iget-object v7, v7, Lkg3;->a:Ljava/util/Set;

    .line 703
    .line 704
    check-cast v7, Ljava/lang/Iterable;

    .line 705
    .line 706
    instance-of v8, v7, Ljava/util/Collection;

    .line 707
    .line 708
    if-eqz v8, :cond_2c

    .line 709
    .line 710
    move-object v8, v7

    .line 711
    check-cast v8, Ljava/util/Collection;

    .line 712
    .line 713
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    if-eqz v8, :cond_2c

    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_2c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    :cond_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    if-eqz v8, :cond_2b

    .line 729
    .line 730
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    check-cast v8, Lea3;

    .line 735
    .line 736
    if-ne v8, v1, :cond_2d

    .line 737
    .line 738
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_2e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-nez v1, :cond_2a

    .line 747
    .line 748
    :cond_2f
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    if-nez p1, :cond_30

    .line 753
    .line 754
    goto/16 :goto_f

    .line 755
    .line 756
    :cond_30
    new-instance v4, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_34

    .line 770
    .line 771
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    move-object v5, v1

    .line 776
    check-cast v5, Lkg3;

    .line 777
    .line 778
    iget-object v5, v5, Lkg3;->a:Ljava/util/Set;

    .line 779
    .line 780
    check-cast v5, Ljava/lang/Iterable;

    .line 781
    .line 782
    instance-of v6, v5, Ljava/util/Collection;

    .line 783
    .line 784
    if-eqz v6, :cond_31

    .line 785
    .line 786
    move-object v6, v5

    .line 787
    check-cast v6, Ljava/util/Collection;

    .line 788
    .line 789
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-eqz v6, :cond_31

    .line 794
    .line 795
    goto :goto_13

    .line 796
    :cond_31
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    :cond_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    if-eqz v6, :cond_33

    .line 805
    .line 806
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    check-cast v6, Lea3;

    .line 811
    .line 812
    instance-of v6, v6, Lbl0;

    .line 813
    .line 814
    if-eqz v6, :cond_32

    .line 815
    .line 816
    goto :goto_12

    .line 817
    :cond_33
    :goto_13
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    goto :goto_12

    .line 821
    :cond_34
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result p1

    .line 825
    if-nez p1, :cond_35

    .line 826
    .line 827
    goto/16 :goto_f

    .line 828
    .line 829
    :cond_35
    new-instance v4, Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    :cond_36
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_26

    .line 843
    .line 844
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    move-object v3, v1

    .line 849
    check-cast v3, Lkg3;

    .line 850
    .line 851
    iget-object v3, v3, Lkg3;->a:Ljava/util/Set;

    .line 852
    .line 853
    check-cast v3, Ljava/lang/Iterable;

    .line 854
    .line 855
    instance-of v5, v3, Ljava/util/Collection;

    .line 856
    .line 857
    if-eqz v5, :cond_37

    .line 858
    .line 859
    move-object v5, v3

    .line 860
    check-cast v5, Ljava/util/Collection;

    .line 861
    .line 862
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-eqz v5, :cond_37

    .line 867
    .line 868
    goto :goto_14

    .line 869
    :cond_37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-eqz v5, :cond_36

    .line 878
    .line 879
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    check-cast v5, Lea3;

    .line 884
    .line 885
    if-ne v5, v0, :cond_38

    .line 886
    .line 887
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    goto :goto_14

    .line 891
    :goto_15
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 892
    .line 893
    .line 894
    move-result p1

    .line 895
    if-ne p1, v2, :cond_39

    .line 896
    .line 897
    invoke-static {v6}, Lj80;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object p0

    .line 901
    check-cast p0, Lkg3;

    .line 902
    .line 903
    return-object p0

    .line 904
    :cond_39
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 905
    .line 906
    .line 907
    move-result p1

    .line 908
    iget-object p0, p0, Lcg3;->a:Ljava/lang/String;

    .line 909
    .line 910
    const-string v0, "Resource with ID=\'"

    .line 911
    .line 912
    if-eqz p1, :cond_3a

    .line 913
    .line 914
    const-string p1, "\' not found"

    .line 915
    .line 916
    invoke-static {v0, p0, p1}, Lnp3;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    const/4 p0, 0x0

    .line 920
    return-object p0

    .line 921
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 922
    .line 923
    new-instance v10, Lsr2;

    .line 924
    .line 925
    const/16 v1, 0x17

    .line 926
    .line 927
    invoke-direct {v10, v1}, Lsr2;-><init>(I)V

    .line 928
    .line 929
    .line 930
    const/16 v11, 0x1f

    .line 931
    .line 932
    const/4 v7, 0x0

    .line 933
    const/4 v8, 0x0

    .line 934
    const/4 v9, 0x0

    .line 935
    invoke-static/range {v6 .. v11}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    new-instance v2, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    const-string p0, "\' has more than one file: "

    .line 948
    .line 949
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object p0

    .line 959
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object p0

    .line 963
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    throw p1
.end method
