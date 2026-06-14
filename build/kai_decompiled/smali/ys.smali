.class public abstract Lys;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lw40;->g(FF)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lrb4;La81;Lll2;ZLcd4;Lkx1;Ljx1;IILnr4;La81;Lrn2;Lp04;Lua0;Lfc0;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p14

    .line 8
    .line 9
    check-cast v3, Ly91;

    .line 10
    .line 11
    const v4, -0x39e1fa71

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ly91;->c0(I)Ly91;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p15, v4

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v7, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v7

    .line 40
    move-object/from16 v7, p2

    .line 41
    .line 42
    invoke-virtual {v3, v7}, Ly91;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    const/16 v10, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v10, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v10

    .line 54
    move/from16 v13, p3

    .line 55
    .line 56
    invoke-virtual {v3, v13}, Ly91;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_3

    .line 61
    .line 62
    const/16 v10, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v10, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v10

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-virtual {v3, v10}, Ly91;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    const/16 v16, 0x4000

    .line 74
    .line 75
    if-eqz v14, :cond_4

    .line 76
    .line 77
    move/from16 v14, v16

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v14, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v4, v14

    .line 83
    move-object/from16 v14, p4

    .line 84
    .line 85
    invoke-virtual {v3, v14}, Ly91;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    if-eqz v17, :cond_5

    .line 90
    .line 91
    const/high16 v17, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v17, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int v4, v4, v17

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    if-eqz v17, :cond_6

    .line 103
    .line 104
    const/high16 v17, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v17, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int v4, v4, v17

    .line 110
    .line 111
    move-object/from16 v5, p6

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ly91;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    if-eqz v17, :cond_7

    .line 118
    .line 119
    const/high16 v17, 0x800000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/high16 v17, 0x400000

    .line 123
    .line 124
    :goto_7
    or-int v4, v4, v17

    .line 125
    .line 126
    invoke-virtual {v3, v10}, Ly91;->g(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    if-eqz v17, :cond_8

    .line 131
    .line 132
    const/high16 v17, 0x4000000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    const/high16 v17, 0x2000000

    .line 136
    .line 137
    :goto_8
    or-int v4, v4, v17

    .line 138
    .line 139
    move/from16 v8, p7

    .line 140
    .line 141
    invoke-virtual {v3, v8}, Ly91;->d(I)Z

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    if-eqz v18, :cond_9

    .line 146
    .line 147
    const/high16 v18, 0x20000000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_9
    const/high16 v18, 0x10000000

    .line 151
    .line 152
    :goto_9
    or-int v4, v4, v18

    .line 153
    .line 154
    move/from16 v11, p8

    .line 155
    .line 156
    invoke-virtual {v3, v11}, Ly91;->d(I)Z

    .line 157
    .line 158
    .line 159
    move-result v19

    .line 160
    if-eqz v19, :cond_a

    .line 161
    .line 162
    const/16 v19, 0x4

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_a
    const/16 v19, 0x2

    .line 166
    .line 167
    :goto_a
    const/high16 v20, 0x30000

    .line 168
    .line 169
    or-int v19, v20, v19

    .line 170
    .line 171
    move-object/from16 v12, p9

    .line 172
    .line 173
    invoke-virtual {v3, v12}, Ly91;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v21

    .line 177
    if-eqz v21, :cond_b

    .line 178
    .line 179
    const/16 v17, 0x20

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_b
    const/16 v17, 0x10

    .line 183
    .line 184
    :goto_b
    or-int v15, v19, v17

    .line 185
    .line 186
    or-int/lit16 v15, v15, 0x180

    .line 187
    .line 188
    move-object/from16 v9, p11

    .line 189
    .line 190
    invoke-virtual {v3, v9}, Ly91;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v19

    .line 194
    if-eqz v19, :cond_c

    .line 195
    .line 196
    const/16 v18, 0x800

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_c
    const/16 v18, 0x400

    .line 200
    .line 201
    :goto_c
    or-int v15, v15, v18

    .line 202
    .line 203
    move-object/from16 v6, p12

    .line 204
    .line 205
    invoke-virtual {v3, v6}, Ly91;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    if-eqz v18, :cond_d

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_d
    const/16 v16, 0x2000

    .line 213
    .line 214
    :goto_d
    or-int v15, v15, v16

    .line 215
    .line 216
    const v16, 0x12492493

    .line 217
    .line 218
    .line 219
    and-int v10, v4, v16

    .line 220
    .line 221
    const v5, 0x12492492

    .line 222
    .line 223
    .line 224
    const/16 v16, 0x1

    .line 225
    .line 226
    if-ne v10, v5, :cond_f

    .line 227
    .line 228
    const v5, 0x12493

    .line 229
    .line 230
    .line 231
    and-int/2addr v5, v15

    .line 232
    const v10, 0x12492

    .line 233
    .line 234
    .line 235
    if-eq v5, v10, :cond_e

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_e
    const/4 v5, 0x0

    .line 239
    goto :goto_f

    .line 240
    :cond_f
    :goto_e
    move/from16 v5, v16

    .line 241
    .line 242
    :goto_f
    and-int/lit8 v10, v4, 0x1

    .line 243
    .line 244
    invoke-virtual {v3, v10, v5}, Ly91;->S(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_17

    .line 249
    .line 250
    invoke-virtual {v3}, Ly91;->X()V

    .line 251
    .line 252
    .line 253
    and-int/lit8 v5, p15, 0x1

    .line 254
    .line 255
    sget-object v10, Lec0;->a:Lap;

    .line 256
    .line 257
    if-eqz v5, :cond_11

    .line 258
    .line 259
    invoke-virtual {v3}, Ly91;->B()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_10

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_10
    invoke-virtual {v3}, Ly91;->V()V

    .line 267
    .line 268
    .line 269
    move-object/from16 v5, p10

    .line 270
    .line 271
    goto :goto_11

    .line 272
    :cond_11
    :goto_10
    invoke-virtual {v3}, Ly91;->P()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-ne v5, v10, :cond_12

    .line 277
    .line 278
    new-instance v5, Lg3;

    .line 279
    .line 280
    const/16 v6, 0xd

    .line 281
    .line 282
    invoke-direct {v5, v6}, Lg3;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_12
    check-cast v5, La81;

    .line 289
    .line 290
    :goto_11
    invoke-virtual {v3}, Ly91;->q()V

    .line 291
    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-virtual {v2, v6}, Lkx1;->a(Z)Lmg1;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    and-int/lit8 v6, v4, 0xe

    .line 299
    .line 300
    const/4 v2, 0x4

    .line 301
    if-ne v6, v2, :cond_13

    .line 302
    .line 303
    move/from16 v6, v16

    .line 304
    .line 305
    goto :goto_12

    .line 306
    :cond_13
    const/4 v6, 0x0

    .line 307
    :goto_12
    and-int/lit8 v2, v4, 0x70

    .line 308
    .line 309
    move-object/from16 p10, v5

    .line 310
    .line 311
    const/16 v5, 0x20

    .line 312
    .line 313
    if-ne v2, v5, :cond_14

    .line 314
    .line 315
    goto :goto_13

    .line 316
    :cond_14
    const/16 v16, 0x0

    .line 317
    .line 318
    :goto_13
    or-int v2, v6, v16

    .line 319
    .line 320
    invoke-virtual {v3}, Ly91;->P()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-nez v2, :cond_15

    .line 325
    .line 326
    if-ne v5, v10, :cond_16

    .line 327
    .line 328
    :cond_15
    new-instance v5, Lvs;

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    invoke-direct {v5, v0, v1, v6}, Lvs;-><init>(Lrb4;La81;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_16
    check-cast v5, La81;

    .line 338
    .line 339
    and-int/lit16 v2, v4, 0x38e

    .line 340
    .line 341
    shr-int/lit8 v6, v4, 0x6

    .line 342
    .line 343
    and-int/lit16 v6, v6, 0x1c00

    .line 344
    .line 345
    or-int/2addr v2, v6

    .line 346
    shl-int/lit8 v6, v15, 0x9

    .line 347
    .line 348
    const v10, 0xe000

    .line 349
    .line 350
    .line 351
    and-int v15, v6, v10

    .line 352
    .line 353
    or-int/2addr v2, v15

    .line 354
    or-int v2, v2, v20

    .line 355
    .line 356
    const/high16 v15, 0x380000

    .line 357
    .line 358
    and-int/2addr v15, v6

    .line 359
    or-int/2addr v2, v15

    .line 360
    const/high16 v15, 0x1c00000

    .line 361
    .line 362
    and-int/2addr v6, v15

    .line 363
    or-int v17, v2, v6

    .line 364
    .line 365
    shr-int/lit8 v2, v4, 0xf

    .line 366
    .line 367
    and-int/lit16 v2, v2, 0x380

    .line 368
    .line 369
    and-int/lit16 v6, v4, 0x1c00

    .line 370
    .line 371
    or-int/2addr v2, v6

    .line 372
    and-int/2addr v4, v10

    .line 373
    or-int/2addr v2, v4

    .line 374
    or-int v18, v2, v20

    .line 375
    .line 376
    const/4 v8, 0x1

    .line 377
    const/4 v14, 0x0

    .line 378
    move/from16 v10, p8

    .line 379
    .line 380
    move-object/from16 v15, p13

    .line 381
    .line 382
    move-object/from16 v16, v3

    .line 383
    .line 384
    move-object v1, v5

    .line 385
    move-object v2, v7

    .line 386
    move-object v6, v9

    .line 387
    move-object v4, v12

    .line 388
    move-object/from16 v3, p4

    .line 389
    .line 390
    move-object/from16 v12, p6

    .line 391
    .line 392
    move/from16 v9, p7

    .line 393
    .line 394
    move-object/from16 v5, p10

    .line 395
    .line 396
    move-object/from16 v7, p12

    .line 397
    .line 398
    invoke-static/range {v0 .. v18}, Ld40;->a(Lrb4;La81;Lll2;Lcd4;Lnr4;La81;Lrn2;Lp04;ZIILmg1;Ljx1;ZZLua0;Lfc0;II)V

    .line 399
    .line 400
    .line 401
    move-object v11, v5

    .line 402
    goto :goto_14

    .line 403
    :cond_17
    move-object/from16 v16, v3

    .line 404
    .line 405
    invoke-virtual/range {v16 .. v16}, Ly91;->V()V

    .line 406
    .line 407
    .line 408
    move-object/from16 v11, p10

    .line 409
    .line 410
    :goto_14
    invoke-virtual/range {v16 .. v16}, Ly91;->t()Lqb3;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_18

    .line 415
    .line 416
    move-object v1, v0

    .line 417
    new-instance v0, Lws;

    .line 418
    .line 419
    move-object/from16 v2, p1

    .line 420
    .line 421
    move-object/from16 v3, p2

    .line 422
    .line 423
    move/from16 v4, p3

    .line 424
    .line 425
    move-object/from16 v5, p4

    .line 426
    .line 427
    move-object/from16 v6, p5

    .line 428
    .line 429
    move-object/from16 v7, p6

    .line 430
    .line 431
    move/from16 v8, p7

    .line 432
    .line 433
    move/from16 v9, p8

    .line 434
    .line 435
    move-object/from16 v10, p9

    .line 436
    .line 437
    move-object/from16 v12, p11

    .line 438
    .line 439
    move-object/from16 v13, p12

    .line 440
    .line 441
    move-object/from16 v14, p13

    .line 442
    .line 443
    move/from16 v15, p15

    .line 444
    .line 445
    move-object/from16 v22, v1

    .line 446
    .line 447
    move-object/from16 v1, p0

    .line 448
    .line 449
    invoke-direct/range {v0 .. v15}, Lws;-><init>(Lrb4;La81;Lll2;ZLcd4;Lkx1;Ljx1;IILnr4;La81;Lrn2;Lp04;Lua0;I)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v1, v22

    .line 453
    .line 454
    iput-object v0, v1, Lqb3;->d:Lo81;

    .line 455
    .line 456
    :cond_18
    return-void
.end method

.method public static final b(Ljava/lang/String;La81;Lll2;ZZLcd4;Lkx1;Ljx1;ZIILnr4;La81;Lrn2;Lp04;Lua0;Lfc0;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v9, p8

    .line 1
    move-object/from16 v0, p16

    check-cast v0, Ly91;

    const v3, 0x78d0d0fc

    invoke-virtual {v0, v3}, Ly91;->c0(I)Ly91;

    invoke-virtual {v0, v1}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p17, v3

    invoke-virtual {v0, v2}, Ly91;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    move-object/from16 v12, p2

    invoke-virtual {v0, v12}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    move/from16 v6, p3

    invoke-virtual {v0, v6}, Ly91;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v3, v11

    move/from16 v11, p4

    invoke-virtual {v0, v11}, Ly91;->g(Z)Z

    move-result v15

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v15, :cond_4

    move/from16 v15, v17

    goto :goto_4

    :cond_4
    move/from16 v15, v16

    :goto_4
    or-int/2addr v3, v15

    move-object/from16 v15, p5

    invoke-virtual {v0, v15}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/high16 v18, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v18, 0x10000

    :goto_5
    or-int v3, v3, v18

    invoke-virtual {v0, v7}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x80000

    :goto_6
    or-int v3, v3, v18

    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x400000

    :goto_7
    or-int v3, v3, v18

    invoke-virtual {v0, v9}, Ly91;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x2000000

    :goto_8
    or-int v3, v3, v18

    move/from16 v5, p9

    invoke-virtual {v0, v5}, Ly91;->d(I)Z

    move-result v19

    if-eqz v19, :cond_9

    const/high16 v19, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v19, 0x10000000

    :goto_9
    or-int v3, v3, v19

    move/from16 v10, p10

    invoke-virtual {v0, v10}, Ly91;->d(I)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v20, 0x4

    goto :goto_a

    :cond_a
    const/16 v20, 0x2

    :goto_a
    const/high16 v21, 0x30000

    or-int v20, v21, v20

    move-object/from16 v13, p11

    invoke-virtual {v0, v13}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    const/16 v23, 0x20

    goto :goto_b

    :cond_b
    const/16 v23, 0x10

    :goto_b
    or-int v14, v20, v23

    or-int/lit16 v14, v14, 0x180

    move-object/from16 v4, p13

    invoke-virtual {v0, v4}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/16 v22, 0x800

    goto :goto_c

    :cond_c
    const/16 v22, 0x400

    :goto_c
    or-int v14, v14, v22

    move-object/from16 v4, p14

    invoke-virtual {v0, v4}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v16, v17

    :cond_d
    or-int v14, v14, v16

    const v16, 0x12492493

    and-int v4, v3, v16

    const v5, 0x12492492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ne v4, v5, :cond_f

    const v4, 0x12493

    and-int/2addr v4, v14

    const v5, 0x12492

    if-eq v4, v5, :cond_e

    goto :goto_d

    :cond_e
    move/from16 v4, v16

    goto :goto_e

    :cond_f
    :goto_d
    move/from16 v4, v17

    :goto_e
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5, v4}, Ly91;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v0}, Ly91;->X()V

    and-int/lit8 v4, p17, 0x1

    sget-object v5, Lec0;->a:Lap;

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Ly91;->B()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_f

    .line 2
    :cond_10
    invoke-virtual {v0}, Ly91;->V()V

    move-object/from16 v4, p12

    goto :goto_10

    .line 3
    :cond_11
    :goto_f
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_12

    .line 4
    new-instance v4, Lg3;

    const/16 v6, 0xd

    invoke-direct {v4, v6}, Lg3;-><init>(I)V

    .line 5
    invoke-virtual {v0, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 6
    :cond_12
    check-cast v4, La81;

    .line 7
    :goto_10
    invoke-virtual {v0}, Ly91;->q()V

    .line 8
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_13

    .line 9
    new-instance v6, Lrb4;

    const-wide/16 v10, 0x0

    move-object/from16 p12, v4

    const/4 v4, 0x6

    invoke-direct {v6, v1, v10, v11, v4}, Lrb4;-><init>(Ljava/lang/String;JI)V

    invoke-static {v6}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    move-result-object v6

    .line 10
    invoke-virtual {v0, v6}, Ly91;->k0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_13
    move-object/from16 p12, v4

    .line 11
    :goto_11
    check-cast v6, Lbp2;

    .line 12
    invoke-interface {v6}, Ls24;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrb4;

    .line 13
    iget-wide v10, v4, Lrb4;->b:J

    .line 14
    iget-object v4, v4, Lrb4;->c:Luc4;

    .line 15
    new-instance v8, Lrb4;

    new-instance v12, Lwj;

    invoke-direct {v12, v1}, Lwj;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v12, v10, v11, v4}, Lrb4;-><init>(Lwj;JLuc4;)V

    .line 16
    invoke-virtual {v0, v8}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v4

    .line 17
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x9

    if-nez v4, :cond_14

    if-ne v10, v5, :cond_15

    .line 18
    :cond_14
    new-instance v10, La3;

    invoke-direct {v10, v11, v8, v6}, La3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v10}, Ly91;->k0(Ljava/lang/Object;)V

    .line 20
    :cond_15
    check-cast v10, Ly71;

    invoke-static {v10, v0}, Lwt0;->g(Ly71;Lfc0;)V

    and-int/lit8 v4, v3, 0xe

    const/4 v10, 0x4

    if-ne v4, v10, :cond_16

    move/from16 v4, v17

    goto :goto_12

    :cond_16
    move/from16 v4, v16

    .line 21
    :goto_12
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_17

    if-ne v10, v5, :cond_18

    .line 22
    :cond_17
    invoke-static {v1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    move-result-object v10

    .line 23
    invoke-virtual {v0, v10}, Ly91;->k0(Ljava/lang/Object;)V

    .line 24
    :cond_18
    check-cast v10, Lbp2;

    move/from16 v4, v21

    .line 25
    invoke-virtual {v7, v9}, Lkx1;->a(Z)Lmg1;

    move-result-object v21

    const/4 v12, 0x2

    xor-int/lit8 v18, v9, 0x1

    if-eqz v9, :cond_19

    move/from16 v20, v17

    goto :goto_13

    :cond_19
    move/from16 v20, p10

    :goto_13
    if-eqz v9, :cond_1a

    move/from16 v19, v17

    :goto_14
    const/16 v22, 0x20

    goto :goto_15

    :cond_1a
    move/from16 v19, p9

    goto :goto_14

    .line 26
    :goto_15
    invoke-virtual {v0, v10}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v23

    move/from16 p16, v4

    and-int/lit8 v4, v3, 0x70

    move/from16 v24, v11

    move/from16 v11, v22

    if-ne v4, v11, :cond_1b

    move/from16 v16, v17

    :cond_1b
    or-int v4, v23, v16

    .line 27
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_1c

    if-ne v11, v5, :cond_1d

    .line 28
    :cond_1c
    new-instance v11, Lb3;

    invoke-direct {v11, v2, v6, v10, v12}, Lb3;-><init>(La81;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v0, v11}, Ly91;->k0(Ljava/lang/Object;)V

    .line 30
    :cond_1d
    check-cast v11, La81;

    and-int/lit16 v4, v3, 0x380

    shr-int/lit8 v5, v3, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    shl-int/lit8 v5, v14, 0x9

    const v6, 0xe000

    and-int v10, v5, v6

    or-int/2addr v4, v10

    or-int v4, v4, p16

    const/high16 v10, 0x380000

    and-int/2addr v10, v5

    or-int/2addr v4, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v5, v10

    or-int v27, v4, v5

    shr-int/lit8 v4, v3, 0xf

    and-int/lit16 v4, v4, 0x380

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    or-int v28, v3, p16

    move-object/from16 v12, p2

    move/from16 v23, p3

    move/from16 v24, p4

    move-object/from16 v22, p7

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v25, p15

    move-object/from16 v26, v0

    move-object v10, v8

    move-object v14, v13

    move-object v13, v15

    move-object/from16 v15, p12

    .line 31
    invoke-static/range {v10 .. v28}, Ld40;->a(Lrb4;La81;Lll2;Lcd4;Lnr4;La81;Lrn2;Lp04;ZIILmg1;Ljx1;ZZLua0;Lfc0;II)V

    move-object v13, v15

    goto :goto_16

    :cond_1e
    move-object/from16 v26, v0

    .line 32
    invoke-virtual/range {v26 .. v26}, Ly91;->V()V

    move-object/from16 v13, p12

    .line 33
    :goto_16
    invoke-virtual/range {v26 .. v26}, Ly91;->t()Lqb3;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v3, v0

    new-instance v0, Lxs;

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v29, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v17}, Lxs;-><init>(Ljava/lang/String;La81;Lll2;ZZLcd4;Lkx1;Ljx1;ZIILnr4;La81;Lrn2;Lp04;Lua0;I)V

    move-object/from16 v3, v29

    .line 34
    iput-object v0, v3, Lqb3;->d:Lo81;

    :cond_1f
    return-void
.end method
