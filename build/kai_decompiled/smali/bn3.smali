.class public final synthetic Lbn3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbn3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lbn3;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Les1;

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v4, Let3;->a:Lps3;

    .line 25
    .line 26
    invoke-static {v4, v3, v1}, Lck2;->a0(Lbt3;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, Lzs3;

    .line 34
    .line 35
    invoke-direct {v4, v2, v3}, Lzs3;-><init>(ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v4}, Lck2;->K(Les1;Ljava/util/ArrayList;Ly71;)Ldv1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Lan3;

    .line 46
    .line 47
    move-object/from16 v0, p2

    .line 48
    .line 49
    check-cast v0, Lkr3;

    .line 50
    .line 51
    iget-object v0, v0, Lkr3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_1
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lan3;

    .line 65
    .line 66
    move-object/from16 v0, p2

    .line 67
    .line 68
    check-cast v0, Lbo3;

    .line 69
    .line 70
    iget-object v0, v0, Lbo3;->a:Ldz2;

    .line 71
    .line 72
    invoke-virtual {v0}, Ldz2;->f()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_2
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Lan3;

    .line 84
    .line 85
    move-object/from16 v0, p2

    .line 86
    .line 87
    check-cast v0, Lrc4;

    .line 88
    .line 89
    iget v0, v0, Lrc4;->a:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_3
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Lan3;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Lsc4;

    .line 103
    .line 104
    iget v2, v1, Lsc4;->a:I

    .line 105
    .line 106
    new-instance v3, Lrc4;

    .line 107
    .line 108
    invoke-direct {v3, v2}, Lrc4;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lig3;->T:Lm53;

    .line 112
    .line 113
    invoke-static {v3, v2, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-boolean v1, v1, Lsc4;->b:Z

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lh40;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_4
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Lan3;

    .line 135
    .line 136
    move-object/from16 v0, p2

    .line 137
    .line 138
    check-cast v0, Lp92;

    .line 139
    .line 140
    iget v0, v0, Lp92;->a:I

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_5
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, Lan3;

    .line 150
    .line 151
    move-object/from16 v0, p2

    .line 152
    .line 153
    check-cast v0, Lxu0;

    .line 154
    .line 155
    iget v0, v0, Lxu0;->a:I

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_6
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Lan3;

    .line 165
    .line 166
    move-object/from16 v1, p2

    .line 167
    .line 168
    check-cast v1, Lf23;

    .line 169
    .line 170
    iget-boolean v2, v1, Lf23;->a:Z

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v3, Len3;->a:Lm53;

    .line 177
    .line 178
    iget v1, v1, Lf23;->b:I

    .line 179
    .line 180
    new-instance v3, Lxu0;

    .line 181
    .line 182
    invoke-direct {v3, v1}, Lxu0;-><init>(I)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lig3;->Q:Lm53;

    .line 186
    .line 187
    invoke-static {v3, v1, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lh40;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_7
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Lan3;

    .line 203
    .line 204
    move-object/from16 v1, p2

    .line 205
    .line 206
    check-cast v1, Lqc4;

    .line 207
    .line 208
    iget-object v2, v1, Lqc4;->a:Lw04;

    .line 209
    .line 210
    sget-object v3, Len3;->i:Lm53;

    .line 211
    .line 212
    invoke-static {v2, v3, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v4, v1, Lqc4;->b:Lw04;

    .line 217
    .line 218
    invoke-static {v4, v3, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v5, v1, Lqc4;->c:Lw04;

    .line 223
    .line 224
    invoke-static {v5, v3, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v1, v1, Lqc4;->d:Lw04;

    .line 229
    .line 230
    invoke-static {v1, v3, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lh40;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_8
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, Lan3;

    .line 246
    .line 247
    move-object/from16 v1, p2

    .line 248
    .line 249
    check-cast v1, Lw04;

    .line 250
    .line 251
    iget-object v2, v1, Lw04;->a:Ltb4;

    .line 252
    .line 253
    invoke-interface {v2}, Ltb4;->a()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    new-instance v4, Lp80;

    .line 258
    .line 259
    invoke-direct {v4, v2, v3}, Lp80;-><init>(J)V

    .line 260
    .line 261
    .line 262
    sget-object v2, Len3;->r:Ldn3;

    .line 263
    .line 264
    invoke-static {v4, v2, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-wide v3, v1, Lw04;->b:J

    .line 269
    .line 270
    new-instance v6, Lgd4;

    .line 271
    .line 272
    invoke-direct {v6, v3, v4}, Lgd4;-><init>(J)V

    .line 273
    .line 274
    .line 275
    sget-object v3, Len3;->x:Ldn3;

    .line 276
    .line 277
    invoke-static {v6, v3, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iget-object v4, v1, Lw04;->c:Lq51;

    .line 282
    .line 283
    sget-object v7, Lq51;->b:Lq51;

    .line 284
    .line 285
    sget-object v7, Len3;->n:Lm53;

    .line 286
    .line 287
    invoke-static {v4, v7, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    iget-object v4, v1, Lw04;->d:Lo51;

    .line 292
    .line 293
    sget-object v8, Len3;->v:Lm53;

    .line 294
    .line 295
    invoke-static {v4, v8, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    iget-object v4, v1, Lw04;->e:Lp51;

    .line 300
    .line 301
    sget-object v9, Len3;->w:Lm53;

    .line 302
    .line 303
    invoke-static {v4, v9, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    const/4 v4, -0x1

    .line 308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    iget-object v11, v1, Lw04;->g:Ljava/lang/String;

    .line 313
    .line 314
    iget-wide v12, v1, Lw04;->h:J

    .line 315
    .line 316
    new-instance v4, Lgd4;

    .line 317
    .line 318
    invoke-direct {v4, v12, v13}, Lgd4;-><init>(J)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v3, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    iget-object v3, v1, Lw04;->i:Los;

    .line 326
    .line 327
    sget-object v4, Len3;->o:Lm53;

    .line 328
    .line 329
    invoke-static {v3, v4, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    iget-object v3, v1, Lw04;->j:Lub4;

    .line 334
    .line 335
    sget-object v4, Len3;->l:Lm53;

    .line 336
    .line 337
    invoke-static {v3, v4, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    iget-object v3, v1, Lw04;->k:Ldc2;

    .line 342
    .line 343
    sget-object v4, Ldc2;->c:Ldc2;

    .line 344
    .line 345
    sget-object v4, Len3;->A:Lm53;

    .line 346
    .line 347
    invoke-static {v3, v4, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    iget-wide v3, v1, Lw04;->l:J

    .line 352
    .line 353
    move-object/from16 p0, v5

    .line 354
    .line 355
    new-instance v5, Lp80;

    .line 356
    .line 357
    invoke-direct {v5, v3, v4}, Lp80;-><init>(J)V

    .line 358
    .line 359
    .line 360
    invoke-static {v5, v2, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    iget-object v2, v1, Lw04;->m:Lu94;

    .line 365
    .line 366
    sget-object v3, Len3;->k:Lm53;

    .line 367
    .line 368
    invoke-static {v2, v3, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v17

    .line 372
    iget-object v1, v1, Lw04;->n:Leu3;

    .line 373
    .line 374
    sget-object v2, Leu3;->d:Leu3;

    .line 375
    .line 376
    sget-object v2, Len3;->q:Lm53;

    .line 377
    .line 378
    invoke-static {v1, v2, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v18

    .line 382
    move-object/from16 v5, p0

    .line 383
    .line 384
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lh40;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_9
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, Lan3;

    .line 396
    .line 397
    move-object/from16 v0, p2

    .line 398
    .line 399
    check-cast v0, Lhm4;

    .line 400
    .line 401
    iget-object v0, v0, Lhm4;->a:Ljava/lang/String;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_a
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Lan3;

    .line 407
    .line 408
    move-object/from16 v1, p2

    .line 409
    .line 410
    check-cast v1, Lpy2;

    .line 411
    .line 412
    iget v2, v1, Lpy2;->a:I

    .line 413
    .line 414
    new-instance v3, Lo84;

    .line 415
    .line 416
    invoke-direct {v3, v2}, Lo84;-><init>(I)V

    .line 417
    .line 418
    .line 419
    sget-object v2, Len3;->s:Ldn3;

    .line 420
    .line 421
    invoke-static {v3, v2, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iget v2, v1, Lpy2;->b:I

    .line 426
    .line 427
    new-instance v3, Lx94;

    .line 428
    .line 429
    invoke-direct {v3, v2}, Lx94;-><init>(I)V

    .line 430
    .line 431
    .line 432
    sget-object v2, Len3;->t:Ldn3;

    .line 433
    .line 434
    invoke-static {v3, v2, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    iget-wide v2, v1, Lpy2;->c:J

    .line 439
    .line 440
    new-instance v6, Lgd4;

    .line 441
    .line 442
    invoke-direct {v6, v2, v3}, Lgd4;-><init>(J)V

    .line 443
    .line 444
    .line 445
    sget-object v2, Len3;->x:Ldn3;

    .line 446
    .line 447
    invoke-static {v6, v2, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    iget-object v2, v1, Lpy2;->d:Lvb4;

    .line 452
    .line 453
    sget-object v3, Lvb4;->c:Lvb4;

    .line 454
    .line 455
    sget-object v3, Len3;->m:Lm53;

    .line 456
    .line 457
    invoke-static {v2, v3, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    iget-object v2, v1, Lpy2;->e:Lf23;

    .line 462
    .line 463
    sget-object v3, Lig3;->P:Lm53;

    .line 464
    .line 465
    invoke-static {v2, v3, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    iget-object v2, v1, Lpy2;->f:Lu92;

    .line 470
    .line 471
    sget-object v3, Lu92;->d:Lu92;

    .line 472
    .line 473
    sget-object v3, Len3;->C:Lm53;

    .line 474
    .line 475
    invoke-static {v2, v3, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    iget v2, v1, Lpy2;->g:I

    .line 480
    .line 481
    new-instance v3, Lp92;

    .line 482
    .line 483
    invoke-direct {v3, v2}, Lp92;-><init>(I)V

    .line 484
    .line 485
    .line 486
    sget-object v2, Lig3;->R:Lm53;

    .line 487
    .line 488
    invoke-static {v3, v2, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    iget v2, v1, Lpy2;->h:I

    .line 493
    .line 494
    new-instance v3, Lhf1;

    .line 495
    .line 496
    invoke-direct {v3, v2}, Lhf1;-><init>(I)V

    .line 497
    .line 498
    .line 499
    sget-object v2, Len3;->u:Ldn3;

    .line 500
    .line 501
    invoke-static {v3, v2, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    iget-object v1, v1, Lpy2;->i:Lsc4;

    .line 506
    .line 507
    sget-object v2, Lig3;->S:Lm53;

    .line 508
    .line 509
    invoke-static {v1, v2, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Lh40;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_b
    move-object/from16 v0, p1

    .line 523
    .line 524
    check-cast v0, Lan3;

    .line 525
    .line 526
    move-object/from16 v0, p2

    .line 527
    .line 528
    check-cast v0, Lro4;

    .line 529
    .line 530
    iget-object v0, v0, Lro4;->a:Ljava/lang/String;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_c
    move-object/from16 v0, p1

    .line 534
    .line 535
    check-cast v0, Lan3;

    .line 536
    .line 537
    move-object/from16 v0, p2

    .line 538
    .line 539
    check-cast v0, Ls92;

    .line 540
    .line 541
    iget v0, v0, Ls92;->a:I

    .line 542
    .line 543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_d
    move-object/from16 v0, p1

    .line 549
    .line 550
    check-cast v0, Lan3;

    .line 551
    .line 552
    move-object/from16 v0, p2

    .line 553
    .line 554
    check-cast v0, Lt92;

    .line 555
    .line 556
    iget v0, v0, Lt92;->a:I

    .line 557
    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_e
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, Lan3;

    .line 566
    .line 567
    move-object/from16 v0, p2

    .line 568
    .line 569
    check-cast v0, Lr92;

    .line 570
    .line 571
    iget v0, v0, Lr92;->a:F

    .line 572
    .line 573
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_f
    move-object/from16 v0, p1

    .line 579
    .line 580
    check-cast v0, Lan3;

    .line 581
    .line 582
    move-object/from16 v1, p2

    .line 583
    .line 584
    check-cast v1, Lu92;

    .line 585
    .line 586
    iget v2, v1, Lu92;->a:F

    .line 587
    .line 588
    new-instance v3, Lr92;

    .line 589
    .line 590
    invoke-direct {v3, v2}, Lr92;-><init>(F)V

    .line 591
    .line 592
    .line 593
    sget-object v2, Len3;->D:Ldn3;

    .line 594
    .line 595
    invoke-static {v3, v2, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iget v3, v1, Lu92;->b:I

    .line 600
    .line 601
    new-instance v4, Lt92;

    .line 602
    .line 603
    invoke-direct {v4, v3}, Lt92;-><init>(I)V

    .line 604
    .line 605
    .line 606
    sget-object v3, Len3;->E:Ldn3;

    .line 607
    .line 608
    invoke-static {v4, v3, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    iget v1, v1, Lu92;->c:I

    .line 613
    .line 614
    new-instance v4, Ls92;

    .line 615
    .line 616
    invoke-direct {v4, v1}, Ls92;-><init>(I)V

    .line 617
    .line 618
    .line 619
    sget-object v1, Len3;->F:Ldn3;

    .line 620
    .line 621
    invoke-static {v4, v1, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Lh40;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    :pswitch_10
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, Lan3;

    .line 637
    .line 638
    move-object/from16 v0, p2

    .line 639
    .line 640
    check-cast v0, Lcc2;

    .line 641
    .line 642
    iget-object v0, v0, Lcc2;->a:Ljava/util/Locale;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :pswitch_11
    move-object/from16 v0, p1

    .line 650
    .line 651
    check-cast v0, Lan3;

    .line 652
    .line 653
    move-object/from16 v1, p2

    .line 654
    .line 655
    check-cast v1, Ldc2;

    .line 656
    .line 657
    iget-object v1, v1, Ldc2;->a:Ljava/util/List;

    .line 658
    .line 659
    new-instance v3, Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    :goto_0
    if-ge v2, v4, :cond_0

    .line 673
    .line 674
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Lcc2;

    .line 679
    .line 680
    sget-object v6, Len3;->B:Lm53;

    .line 681
    .line 682
    invoke-static {v5, v6, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    add-int/lit8 v2, v2, 0x1

    .line 690
    .line 691
    goto :goto_0

    .line 692
    :cond_0
    return-object v3

    .line 693
    :pswitch_12
    move-object/from16 v0, p1

    .line 694
    .line 695
    check-cast v0, Lan3;

    .line 696
    .line 697
    move-object/from16 v1, p2

    .line 698
    .line 699
    check-cast v1, Lvj;

    .line 700
    .line 701
    iget-object v2, v1, Lvj;->a:Ljava/lang/Object;

    .line 702
    .line 703
    instance-of v3, v2, Lpy2;

    .line 704
    .line 705
    if-eqz v3, :cond_1

    .line 706
    .line 707
    sget-object v3, Lmk;->a:Lmk;

    .line 708
    .line 709
    goto :goto_1

    .line 710
    :cond_1
    instance-of v3, v2, Lw04;

    .line 711
    .line 712
    if-eqz v3, :cond_2

    .line 713
    .line 714
    sget-object v3, Lmk;->b:Lmk;

    .line 715
    .line 716
    goto :goto_1

    .line 717
    :cond_2
    instance-of v3, v2, Lro4;

    .line 718
    .line 719
    if-eqz v3, :cond_3

    .line 720
    .line 721
    sget-object v3, Lmk;->c:Lmk;

    .line 722
    .line 723
    goto :goto_1

    .line 724
    :cond_3
    instance-of v3, v2, Lhm4;

    .line 725
    .line 726
    if-eqz v3, :cond_4

    .line 727
    .line 728
    sget-object v3, Lmk;->d:Lmk;

    .line 729
    .line 730
    goto :goto_1

    .line 731
    :cond_4
    instance-of v3, v2, Lia2;

    .line 732
    .line 733
    if-eqz v3, :cond_5

    .line 734
    .line 735
    sget-object v3, Lmk;->e:Lmk;

    .line 736
    .line 737
    goto :goto_1

    .line 738
    :cond_5
    instance-of v3, v2, Lha2;

    .line 739
    .line 740
    if-eqz v3, :cond_6

    .line 741
    .line 742
    sget-object v3, Lmk;->f:Lmk;

    .line 743
    .line 744
    goto :goto_1

    .line 745
    :cond_6
    instance-of v3, v2, Lj44;

    .line 746
    .line 747
    if-eqz v3, :cond_7

    .line 748
    .line 749
    sget-object v3, Lmk;->g:Lmk;

    .line 750
    .line 751
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    packed-switch v4, :pswitch_data_1

    .line 756
    .line 757
    .line 758
    invoke-static {}, Lnp3;->e()V

    .line 759
    .line 760
    .line 761
    const/4 v0, 0x0

    .line 762
    goto :goto_3

    .line 763
    :pswitch_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    check-cast v2, Lj44;

    .line 767
    .line 768
    iget-object v0, v2, Lj44;->a:Ljava/lang/String;

    .line 769
    .line 770
    goto :goto_2

    .line 771
    :pswitch_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    check-cast v2, Lha2;

    .line 775
    .line 776
    sget-object v4, Len3;->g:Lm53;

    .line 777
    .line 778
    invoke-static {v2, v4, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    goto :goto_2

    .line 783
    :pswitch_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    check-cast v2, Lia2;

    .line 787
    .line 788
    sget-object v4, Len3;->f:Lm53;

    .line 789
    .line 790
    invoke-static {v2, v4, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    goto :goto_2

    .line 795
    :pswitch_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    check-cast v2, Lhm4;

    .line 799
    .line 800
    sget-object v4, Len3;->e:Lm53;

    .line 801
    .line 802
    invoke-static {v2, v4, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    goto :goto_2

    .line 807
    :pswitch_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    check-cast v2, Lro4;

    .line 811
    .line 812
    sget-object v4, Len3;->d:Lm53;

    .line 813
    .line 814
    invoke-static {v2, v4, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    goto :goto_2

    .line 819
    :pswitch_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    check-cast v2, Lw04;

    .line 823
    .line 824
    sget-object v4, Len3;->i:Lm53;

    .line 825
    .line 826
    invoke-static {v2, v4, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    goto :goto_2

    .line 831
    :pswitch_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    check-cast v2, Lpy2;

    .line 835
    .line 836
    sget-object v4, Len3;->h:Lm53;

    .line 837
    .line 838
    invoke-static {v2, v4, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    :goto_2
    iget v2, v1, Lvj;->b:I

    .line 843
    .line 844
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    iget v4, v1, Lvj;->c:I

    .line 849
    .line 850
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    iget-object v1, v1, Lvj;->d:Ljava/lang/String;

    .line 855
    .line 856
    filled-new-array {v3, v0, v2, v4, v1}, [Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v0}, Lh40;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    :goto_3
    return-object v0

    .line 865
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 866
    .line 867
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :pswitch_1a
    move-object/from16 v0, p1

    .line 872
    .line 873
    check-cast v0, Lan3;

    .line 874
    .line 875
    move-object/from16 v0, p2

    .line 876
    .line 877
    check-cast v0, Ltt2;

    .line 878
    .line 879
    if-nez v0, :cond_8

    .line 880
    .line 881
    goto :goto_4

    .line 882
    :cond_8
    iget-wide v1, v0, Ltt2;->a:J

    .line 883
    .line 884
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    invoke-static {v1, v2, v3, v4}, Ltt2;->c(JJ)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    :goto_4
    if-eqz v2, :cond_9

    .line 894
    .line 895
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 896
    .line 897
    goto :goto_5

    .line 898
    :cond_9
    iget-wide v1, v0, Ltt2;->a:J

    .line 899
    .line 900
    const/16 v3, 0x20

    .line 901
    .line 902
    shr-long/2addr v1, v3

    .line 903
    long-to-int v1, v1

    .line 904
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    iget-wide v2, v0, Ltt2;->a:J

    .line 913
    .line 914
    const-wide v4, 0xffffffffL

    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    and-long/2addr v2, v4

    .line 920
    long-to-int v0, v2

    .line 921
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v0}, Lh40;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    :goto_5
    return-object v0

    .line 938
    :pswitch_1b
    move-object/from16 v0, p1

    .line 939
    .line 940
    check-cast v0, Lan3;

    .line 941
    .line 942
    move-object/from16 v0, p2

    .line 943
    .line 944
    check-cast v0, Lhd4;

    .line 945
    .line 946
    iget-wide v3, v0, Lhd4;->a:J

    .line 947
    .line 948
    const-wide v5, 0x200000000L

    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    invoke-static {v3, v4, v5, v6}, Lhd4;->a(JJ)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_a

    .line 958
    .line 959
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    goto :goto_6

    .line 964
    :cond_a
    const-wide v5, 0x100000000L

    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    invoke-static {v3, v4, v5, v6}, Lhd4;->a(JJ)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_b

    .line 974
    .line 975
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    goto :goto_6

    .line 980
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 981
    .line 982
    :goto_6
    return-object v0

    .line 983
    :pswitch_1c
    move-object/from16 v0, p1

    .line 984
    .line 985
    check-cast v0, Lan3;

    .line 986
    .line 987
    move-object/from16 v1, p2

    .line 988
    .line 989
    check-cast v1, Lha2;

    .line 990
    .line 991
    iget-object v2, v1, Lha2;->a:Ljava/lang/String;

    .line 992
    .line 993
    iget-object v1, v1, Lha2;->b:Lqc4;

    .line 994
    .line 995
    sget-object v3, Len3;->j:Lm53;

    .line 996
    .line 997
    invoke-static {v1, v3, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v0}, Lh40;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    return-object v0

    .line 1010
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1011
    .line 1012
    check-cast v0, Lan3;

    .line 1013
    .line 1014
    move-object/from16 v1, p2

    .line 1015
    .line 1016
    check-cast v1, Lgd4;

    .line 1017
    .line 1018
    sget-wide v3, Lgd4;->c:J

    .line 1019
    .line 1020
    if-nez v1, :cond_c

    .line 1021
    .line 1022
    goto :goto_7

    .line 1023
    :cond_c
    iget-wide v5, v1, Lgd4;->a:J

    .line 1024
    .line 1025
    invoke-static {v5, v6, v3, v4}, Lgd4;->a(JJ)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    :goto_7
    if-eqz v2, :cond_d

    .line 1030
    .line 1031
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1032
    .line 1033
    goto :goto_8

    .line 1034
    :cond_d
    iget-wide v2, v1, Lgd4;->a:J

    .line 1035
    .line 1036
    invoke-static {v2, v3}, Lgd4;->c(J)F

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    iget-wide v3, v1, Lgd4;->a:J

    .line 1045
    .line 1046
    invoke-static {v3, v4}, Lgd4;->b(J)J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v3

    .line 1050
    new-instance v1, Lhd4;

    .line 1051
    .line 1052
    invoke-direct {v1, v3, v4}, Lhd4;-><init>(J)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v3, Len3;->y:Ldn3;

    .line 1056
    .line 1057
    invoke-static {v1, v3, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v0}, Lh40;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    :goto_8
    return-object v0

    .line 1070
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1071
    .line 1072
    check-cast v0, Lan3;

    .line 1073
    .line 1074
    move-object/from16 v0, p2

    .line 1075
    .line 1076
    check-cast v0, Lp51;

    .line 1077
    .line 1078
    iget v0, v0, Lp51;->a:I

    .line 1079
    .line 1080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    return-object v0

    .line 1085
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1086
    .line 1087
    check-cast v0, Lan3;

    .line 1088
    .line 1089
    move-object/from16 v0, p2

    .line 1090
    .line 1091
    check-cast v0, Lo51;

    .line 1092
    .line 1093
    iget v0, v0, Lo51;->a:I

    .line 1094
    .line 1095
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    return-object v0

    .line 1100
    :pswitch_20
    move-object/from16 v0, p1

    .line 1101
    .line 1102
    check-cast v0, Lan3;

    .line 1103
    .line 1104
    move-object/from16 v0, p2

    .line 1105
    .line 1106
    check-cast v0, Lhf1;

    .line 1107
    .line 1108
    iget v0, v0, Lhf1;->a:I

    .line 1109
    .line 1110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    return-object v0

    .line 1115
    :pswitch_21
    move-object/from16 v0, p1

    .line 1116
    .line 1117
    check-cast v0, Lan3;

    .line 1118
    .line 1119
    move-object/from16 v0, p2

    .line 1120
    .line 1121
    check-cast v0, Lx94;

    .line 1122
    .line 1123
    iget v0, v0, Lx94;->a:I

    .line 1124
    .line 1125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    return-object v0

    .line 1130
    :pswitch_22
    move-object/from16 v0, p1

    .line 1131
    .line 1132
    check-cast v0, Lan3;

    .line 1133
    .line 1134
    move-object/from16 v0, p2

    .line 1135
    .line 1136
    check-cast v0, Lo84;

    .line 1137
    .line 1138
    iget v0, v0, Lo84;->a:I

    .line 1139
    .line 1140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    return-object v0

    .line 1145
    :pswitch_23
    move-object/from16 v0, p1

    .line 1146
    .line 1147
    check-cast v0, Lan3;

    .line 1148
    .line 1149
    move-object/from16 v1, p2

    .line 1150
    .line 1151
    check-cast v1, Leu3;

    .line 1152
    .line 1153
    iget-wide v2, v1, Leu3;->a:J

    .line 1154
    .line 1155
    new-instance v4, Lp80;

    .line 1156
    .line 1157
    invoke-direct {v4, v2, v3}, Lp80;-><init>(J)V

    .line 1158
    .line 1159
    .line 1160
    sget-object v2, Len3;->r:Ldn3;

    .line 1161
    .line 1162
    invoke-static {v4, v2, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    iget-wide v3, v1, Leu3;->b:J

    .line 1167
    .line 1168
    new-instance v5, Ltt2;

    .line 1169
    .line 1170
    invoke-direct {v5, v3, v4}, Ltt2;-><init>(J)V

    .line 1171
    .line 1172
    .line 1173
    sget-object v3, Len3;->z:Ldn3;

    .line 1174
    .line 1175
    invoke-static {v5, v3, v0}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    iget v1, v1, Leu3;->c:F

    .line 1180
    .line 1181
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-static {v0}, Lh40;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    return-object v0

    .line 1194
    nop

    .line 1195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
