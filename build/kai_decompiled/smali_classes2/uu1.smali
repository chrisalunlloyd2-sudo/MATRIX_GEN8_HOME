.class public final Luu1;
.super Ljava/lang/Object;

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final b:Lav1;


# direct methods
.method public synthetic constructor <init>(Lav1;I)V
    .locals 0

    .line 1
    iput p2, p0, Luu1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luu1;->b:Lav1;

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
    .locals 14

    .line 1
    iget v0, p0, Luu1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Luu1;->b:Lav1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lav1;->h:Lxs1;

    .line 10
    .line 11
    iget-object v2, p0, Lav1;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lav1;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, Lxs1;->a:Laf3;

    .line 25
    .line 26
    invoke-virtual {v3, p0}, Laf3;->d(Ljava/lang/CharSequence;)Lnf2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lnf2;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Llf2;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Llf2;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lxs1;->o(I)La73;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    new-instance v1, Ls02;

    .line 57
    .line 58
    const-string v2, "Local property #"

    .line 59
    .line 60
    const-string v3, " not found in "

    .line 61
    .line 62
    invoke-static {v2, p0, v3}, Lq04;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {v0}, Ly50;->b()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_1
    invoke-static {v2}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Lxs1;->r(Lpp2;)Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v6, v5

    .line 111
    check-cast v6, La73;

    .line 112
    .line 113
    invoke-static {v6}, Lzi3;->b(La73;)Lh40;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Lh40;->g()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const-string v5, ") not resolved in "

    .line 136
    .line 137
    const-string v6, "\' (JVM signature: "

    .line 138
    .line 139
    const-string v7, "Property \'"

    .line 140
    .line 141
    if-nez v3, :cond_9

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eq v3, v1, :cond_8

    .line 148
    .line 149
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_5

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object v9, v8

    .line 169
    check-cast v9, La73;

    .line 170
    .line 171
    invoke-interface {v9}, Lth2;->getVisibility()Ljm0;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-nez v10, :cond_4

    .line 180
    .line 181
    new-instance v10, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_4
    check-cast v10, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    new-instance v4, Lm41;

    .line 196
    .line 197
    const/16 v8, 0xe

    .line 198
    .line 199
    invoke-direct {v4, v8}, Lm41;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v8, Ljava/util/TreeMap;

    .line 203
    .line 204
    invoke-direct {v8, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v3}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    check-cast v3, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-static {v3}, Lj80;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-ne v4, v1, :cond_6

    .line 230
    .line 231
    invoke-static {v3}, Lj80;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    move-object v1, p0

    .line 236
    check-cast v1, La73;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    invoke-static {v2}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Lxs1;->r(Lpp2;)Ljava/util/Collection;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object v8, v1

    .line 248
    check-cast v8, Ljava/lang/Iterable;

    .line 249
    .line 250
    sget-object v12, Lgk;->H:Lgk;

    .line 251
    .line 252
    const/16 v13, 0x1e

    .line 253
    .line 254
    const-string v9, "\n"

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    invoke-static/range {v8 .. v13}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v3, Ls02;

    .line 263
    .line 264
    invoke-static {v7, v2, v6, p0, v5}, Lvn2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x3a

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_7

    .line 281
    .line 282
    const-string v0, " no members found"

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_7
    const-string v0, "\n"

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-direct {v3, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v3

    .line 302
    :cond_8
    invoke-static {v4}, Lj80;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    move-object v1, p0

    .line 307
    check-cast v1, La73;

    .line 308
    .line 309
    :goto_3
    return-object v1

    .line 310
    :cond_9
    new-instance v1, Ls02;

    .line 311
    .line 312
    invoke-static {v7, v2, v6, p0, v5}, Lvn2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-direct {v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :pswitch_0
    sget-object v0, Lzi3;->a:Lk60;

    .line 328
    .line 329
    invoke-virtual {p0}, Lav1;->u()La73;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object p0, p0, Lav1;->h:Lxs1;

    .line 334
    .line 335
    invoke-static {v0}, Lzi3;->b(La73;)Lh40;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    instance-of v2, v0, Ldr1;

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    if-eqz v2, :cond_14

    .line 343
    .line 344
    check-cast v0, Ldr1;

    .line 345
    .line 346
    iget-object v2, v0, Ldr1;->q:Ls83;

    .line 347
    .line 348
    iget-object v4, v0, Ldr1;->p:La73;

    .line 349
    .line 350
    sget-object v5, Lrr1;->a:Lhz0;

    .line 351
    .line 352
    iget-object v5, v0, Ldr1;->s:Lqp2;

    .line 353
    .line 354
    iget-object v0, v0, Ldr1;->t:Lsl2;

    .line 355
    .line 356
    invoke-static {v2, v5, v0, v1}, Lrr1;->b(Ls83;Lqp2;Lsl2;Z)Ltq1;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_18

    .line 361
    .line 362
    invoke-interface {v4}, Lg00;->h()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    const/4 v6, 0x2

    .line 367
    if-ne v5, v6, :cond_a

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_a
    invoke-interface {v4}, Lfi0;->f()Lfi0;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-eqz v5, :cond_13

    .line 375
    .line 376
    invoke-static {v5}, Lgm0;->l(Lfi0;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_d

    .line 381
    .line 382
    invoke-interface {v5}, Lfi0;->f()Lfi0;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    sget-object v7, Lm60;->a:Lm60;

    .line 387
    .line 388
    invoke-static {v6, v7}, Lgm0;->m(Lfi0;Lm60;)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-nez v7, :cond_b

    .line 393
    .line 394
    sget-object v7, Lm60;->c:Lm60;

    .line 395
    .line 396
    invoke-static {v6, v7}, Lgm0;->m(Lfi0;Lm60;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_d

    .line 401
    .line 402
    :cond_b
    check-cast v5, Lql2;

    .line 403
    .line 404
    sget-object v6, Lr90;->a:Ljava/util/LinkedHashSet;

    .line 405
    .line 406
    invoke-static {v5}, Lgm0;->l(Lfi0;)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_10

    .line 411
    .line 412
    sget-object v6, Lr90;->a:Ljava/util/LinkedHashSet;

    .line 413
    .line 414
    invoke-static {v5}, Lim0;->f(Lz60;)Lk60;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    if-eqz v5, :cond_c

    .line 419
    .line 420
    invoke-virtual {v5}, Lk60;->e()Lk60;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    goto :goto_4

    .line 425
    :cond_c
    move-object v5, v3

    .line 426
    :goto_4
    invoke-static {v6, v5}, Lj80;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_10

    .line 431
    .line 432
    :cond_d
    invoke-interface {v4}, Lfi0;->f()Lfi0;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-static {v5}, Lgm0;->l(Lfi0;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_f

    .line 441
    .line 442
    invoke-interface {v4}, La73;->N()Lzz0;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    if-eqz v5, :cond_e

    .line 447
    .line 448
    invoke-virtual {v5}, Lh1;->getAnnotations()Ltk;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    sget-object v6, Lwp1;->a:Lc61;

    .line 453
    .line 454
    invoke-interface {v5, v6}, Ltk;->c(Lc61;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_e

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_e
    invoke-interface {v4}, Lrj;->getAnnotations()Ltk;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    sget-object v5, Lwp1;->a:Lc61;

    .line 466
    .line 467
    invoke-interface {v1, v5}, Ltk;->c(Lc61;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    :goto_5
    if-eqz v1, :cond_f

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_f
    :goto_6
    invoke-static {v2}, Lrr1;->d(Ls83;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_11

    .line 479
    .line 480
    :cond_10
    :goto_7
    invoke-interface {p0}, Ly50;->b()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    goto :goto_8

    .line 489
    :cond_11
    invoke-interface {v4}, Lfi0;->f()Lfi0;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    instance-of v2, v1, Lql2;

    .line 494
    .line 495
    if-eqz v2, :cond_12

    .line 496
    .line 497
    check-cast v1, Lql2;

    .line 498
    .line 499
    invoke-static {v1}, Lsm4;->j(Lql2;)Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    goto :goto_8

    .line 504
    :cond_12
    invoke-interface {p0}, Ly50;->b()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    :goto_8
    if-eqz p0, :cond_18

    .line 509
    .line 510
    :try_start_0
    iget-object v0, v0, Ltq1;->j:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 513
    .line 514
    .line 515
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    goto :goto_9

    .line 517
    :cond_13
    const/4 p0, 0x3

    .line 518
    new-array p0, p0, [Ljava/lang/Object;

    .line 519
    .line 520
    const-string v0, "companionObject"

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    aput-object v0, p0, v2

    .line 524
    .line 525
    const-string v0, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    .line 526
    .line 527
    aput-object v0, p0, v1

    .line 528
    .line 529
    const-string v0, "isClassCompanionObjectWithBackingFieldsInOuter"

    .line 530
    .line 531
    aput-object v0, p0, v6

    .line 532
    .line 533
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 534
    .line 535
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 540
    .line 541
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_14
    instance-of p0, v0, Lbr1;

    .line 546
    .line 547
    if-eqz p0, :cond_15

    .line 548
    .line 549
    check-cast v0, Lbr1;

    .line 550
    .line 551
    iget-object v3, v0, Lbr1;->p:Ljava/lang/reflect/Field;

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_15
    instance-of p0, v0, Lcr1;

    .line 555
    .line 556
    if-eqz p0, :cond_16

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_16
    instance-of p0, v0, Ler1;

    .line 560
    .line 561
    if-eqz p0, :cond_17

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_17
    invoke-static {}, Lnp3;->e()V

    .line 565
    .line 566
    .line 567
    :catch_0
    :cond_18
    :goto_9
    return-object v3

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
