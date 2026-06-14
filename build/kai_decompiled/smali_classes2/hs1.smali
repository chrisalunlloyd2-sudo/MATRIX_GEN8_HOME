.class public final Lhs1;
.super Ljava/lang/Object;

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final b:Lis1;

.field public final c:Lls1;


# direct methods
.method public synthetic constructor <init>(Lis1;Lls1;I)V
    .locals 0

    .line 12
    iput p3, p0, Lhs1;->a:I

    iput-object p1, p0, Lhs1;->b:Lis1;

    iput-object p2, p0, Lhs1;->c:Lls1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lls1;Lis1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhs1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhs1;->c:Lls1;

    .line 8
    .line 9
    iput-object p2, p0, Lhs1;->b:Lis1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhs1;->a:I

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lhs1;->c:Lls1;

    .line 8
    .line 9
    iget-object p0, p0, Lhs1;->b:Lis1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lis1;->a()Lql2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lz60;->k()Lzh4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lzh4;->c()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lv02;

    .line 55
    .line 56
    new-instance v5, Lhv1;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v6, Ly1;

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    invoke-direct {v6, v2, p0, v4, v7}, Ly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v2, v6, v3}, Lhv1;-><init>(Lv02;Ly71;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lis1;->a()Lql2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Lk02;->e:Lpp2;

    .line 79
    .line 80
    sget-object v2, Lj24;->a:Ld61;

    .line 81
    .line 82
    invoke-static {v0, v2}, Lk02;->b(Lql2;Ld61;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    sget-object v2, Lj24;->b:Ld61;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lk02;->b(Lql2;Ld61;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lhv1;

    .line 119
    .line 120
    iget-object v2, v2, Lhv1;->a:Lv02;

    .line 121
    .line 122
    invoke-static {v2}, Lgm0;->c(Lv02;)Lql2;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lql2;->X()Lm60;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v4, Lm60;->b:Lm60;

    .line 134
    .line 135
    if-eq v2, v4, :cond_3

    .line 136
    .line 137
    sget-object v4, Lm60;->e:Lm60;

    .line 138
    .line 139
    if-ne v2, v4, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :goto_2
    new-instance v0, Lhv1;

    .line 143
    .line 144
    invoke-virtual {p0}, Lis1;->a()Lql2;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lim0;->e(Lfi0;)Lk02;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lk02;->e()Liw3;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sget-object v2, Lbr;->j:Lbr;

    .line 157
    .line 158
    invoke-direct {v0, p0, v2, v3}, Lhv1;-><init>(Lv02;Ly71;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_3
    invoke-static {v1}, Lf40;->j(Ljava/util/ArrayList;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_0
    invoke-virtual {p0}, Lis1;->a()Lql2;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lql2;->c0()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 v1, 0xa

    .line 183
    .line 184
    invoke-static {p0, v1}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lri4;

    .line 206
    .line 207
    new-instance v2, Ljv1;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v4, v1}, Ljv1;-><init>(Lkv1;Lri4;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    return-object v0

    .line 220
    :pswitch_1
    iget-object v0, v4, Lls1;->b:Ljava/lang/Class;

    .line 221
    .line 222
    iget-object p0, p0, Lis1;->c:Lv22;

    .line 223
    .line 224
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lwy1;

    .line 229
    .line 230
    if-eqz p0, :cond_c

    .line 231
    .line 232
    invoke-static {p0}, Luq;->a(Lwy1;)Ll60;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v5, Ll60;->g:Ll60;

    .line 237
    .line 238
    if-eq v4, v5, :cond_7

    .line 239
    .line 240
    invoke-static {p0}, Luq;->a(Lwy1;)Ll60;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    sget-object v5, Ll60;->h:Ll60;

    .line 245
    .line 246
    if-eq v4, v5, :cond_7

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_7
    invoke-static {p0}, Luq;->a(Lwy1;)Ll60;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sget-object v5, Ll60;->h:Ll60;

    .line 254
    .line 255
    if-ne v4, v5, :cond_b

    .line 256
    .line 257
    sget-object v4, Lr90;->a:Ljava/util/LinkedHashSet;

    .line 258
    .line 259
    iget-object v5, p0, Lwy1;->b:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v5, :cond_a

    .line 262
    .line 263
    invoke-static {v5}, Lck2;->f0(Ljava/lang/String;)Lk60;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5}, Lk60;->e()Lk60;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v4, v5}, Lj80;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_b

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object p0, p0, Lwy1;->b:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz p0, :cond_9

    .line 284
    .line 285
    const-string v1, "."

    .line 286
    .line 287
    invoke-static {p0, v1, v3}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_8

    .line 292
    .line 293
    const/16 v1, 0x2f

    .line 294
    .line 295
    invoke-static {v1, p0, p0}, Lx44;->h1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    const/16 v1, 0x2e

    .line 300
    .line 301
    invoke-static {v1, p0, p0}, Lx44;->h1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    goto :goto_5

    .line 310
    :cond_8
    const-string v0, "Local class is not supported: "

    .line 311
    .line 312
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_9
    invoke-static {v1}, Lxl1;->Q(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v2

    .line 324
    :cond_a
    invoke-static {v1}, Lxl1;->Q(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v2

    .line 328
    :cond_b
    const-string p0, "INSTANCE"

    .line 329
    .line 330
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    :goto_5
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    :cond_c
    :goto_6
    return-object v2

    .line 342
    :pswitch_2
    iget-object v0, v4, Lls1;->b:Ljava/lang/Class;

    .line 343
    .line 344
    iget-object p0, p0, Lis1;->c:Lv22;

    .line 345
    .line 346
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Lwy1;

    .line 351
    .line 352
    if-eqz p0, :cond_10

    .line 353
    .line 354
    iget-object v4, p0, Lwy1;->b:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v4, :cond_f

    .line 357
    .line 358
    invoke-static {v4}, Lck2;->f0(Ljava/lang/String;)Lk60;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v0}, Lnd3;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object p0, p0, Lwy1;->i:Ljava/util/ArrayList;

    .line 367
    .line 368
    new-instance v4, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    :cond_d
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_11

    .line 382
    .line 383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v5}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v1, v5}, Lk60;->d(Lpp2;)Lk60;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v0, v5, v3}, Lsm4;->h(Ljava/lang/ClassLoader;Lk60;I)Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-eqz v5, :cond_e

    .line 402
    .line 403
    sget-object v6, Lue3;->a:Lve3;

    .line 404
    .line 405
    invoke-virtual {v6, v5}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    goto :goto_8

    .line 410
    :cond_e
    move-object v5, v2

    .line 411
    :goto_8
    if-eqz v5, :cond_d

    .line 412
    .line 413
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_f
    invoke-static {v1}, Lxl1;->Q(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v2

    .line 421
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    new-instance v4, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    array-length v0, p0

    .line 434
    :goto_9
    if-ge v3, v0, :cond_11

    .line 435
    .line 436
    aget-object v1, p0, v3

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    sget-object v2, Lue3;->a:Lve3;

    .line 442
    .line 443
    invoke-virtual {v2, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    add-int/lit8 v3, v3, 0x1

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_11
    return-object v4

    .line 454
    :pswitch_3
    iget-object v0, v4, Lls1;->b:Ljava/lang/Class;

    .line 455
    .line 456
    invoke-static {v0}, Lnd3;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object p0, p0, Lis1;->c:Lv22;

    .line 461
    .line 462
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    check-cast p0, Lwy1;

    .line 467
    .line 468
    if-eqz p0, :cond_14

    .line 469
    .line 470
    iget-object p0, p0, Lwy1;->l:Ljava/util/ArrayList;

    .line 471
    .line 472
    new-instance v0, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    :cond_12
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_1a

    .line 486
    .line 487
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {v4}, Lck2;->f0(Ljava/lang/String;)Lk60;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v1, v4, v3}, Lsm4;->h(Ljava/lang/ClassLoader;Lk60;I)Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    if-eqz v4, :cond_13

    .line 505
    .line 506
    sget-object v5, Lue3;->a:Lve3;

    .line 507
    .line 508
    invoke-virtual {v5, v4}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    goto :goto_b

    .line 513
    :cond_13
    move-object v4, v2

    .line 514
    :goto_b
    if-eqz v4, :cond_12

    .line 515
    .line 516
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_14
    invoke-static {}, Lw60;->K()Li;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    iget-object p0, p0, Li;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p0, Ljava/lang/reflect/Method;

    .line 527
    .line 528
    if-nez p0, :cond_15

    .line 529
    .line 530
    move-object p0, v2

    .line 531
    goto :goto_c

    .line 532
    :cond_15
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    check-cast p0, Ljava/lang/Boolean;

    .line 540
    .line 541
    :goto_c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-static {p0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result p0

    .line 547
    if-eqz p0, :cond_19

    .line 548
    .line 549
    invoke-static {}, Lw60;->K()Li;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Ljava/lang/reflect/Method;

    .line 556
    .line 557
    if-nez p0, :cond_16

    .line 558
    .line 559
    move-object p0, v2

    .line 560
    goto :goto_d

    .line 561
    :cond_16
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    check-cast p0, [Ljava/lang/Class;

    .line 569
    .line 570
    :goto_d
    if-eqz p0, :cond_17

    .line 571
    .line 572
    new-instance v2, Ljava/util/ArrayList;

    .line 573
    .line 574
    array-length v0, p0

    .line 575
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    .line 577
    .line 578
    array-length v0, p0

    .line 579
    :goto_e
    if-ge v3, v0, :cond_17

    .line 580
    .line 581
    aget-object v1, p0, v3

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    sget-object v4, Lue3;->a:Lve3;

    .line 587
    .line 588
    invoke-virtual {v4, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    add-int/lit8 v3, v3, 0x1

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_17
    if-nez v2, :cond_18

    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_18
    move-object v0, v2

    .line 602
    goto :goto_10

    .line 603
    :cond_19
    :goto_f
    sget-object v0, Ljv0;->a:Ljv0;

    .line 604
    .line 605
    :cond_1a
    :goto_10
    return-object v0

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
