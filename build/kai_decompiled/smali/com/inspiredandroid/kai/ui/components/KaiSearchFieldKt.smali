.class public final Lcom/inspiredandroid/kai/ui/components/KaiSearchFieldKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aI\u0010\t\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "query",
        "Lkotlin/Function1;",
        "Lfl4;",
        "onQueryChange",
        "placeholder",
        "Lll2;",
        "modifier",
        "clearContentDescription",
        "KaiSearchField",
        "(Ljava/lang/String;La81;Ljava/lang/String;Lll2;Ljava/lang/String;Lfc0;II)V",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final KaiSearchField(Ljava/lang/String;La81;Ljava/lang/String;Lll2;Ljava/lang/String;Lfc0;II)V
    .locals 105
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La81;",
            "Ljava/lang/String;",
            "Lll2;",
            "Ljava/lang/String;",
            "Lfc0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p5

    .line 17
    .line 18
    check-cast v3, Ly91;

    .line 19
    .line 20
    const v4, 0x2c69fb98

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ly91;->c0(I)Ly91;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object/from16 v4, p0

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v6, v5

    .line 42
    :goto_0
    or-int/2addr v6, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object/from16 v4, p0

    .line 45
    .line 46
    move v6, v2

    .line 47
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v6, v7

    .line 63
    :cond_3
    and-int/lit16 v7, v2, 0x180

    .line 64
    .line 65
    if-nez v7, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v6, v7

    .line 79
    :cond_5
    and-int/lit8 v7, p7, 0x8

    .line 80
    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    or-int/lit16 v6, v6, 0xc00

    .line 84
    .line 85
    :cond_6
    move-object/from16 v8, p3

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    and-int/lit16 v8, v2, 0xc00

    .line 89
    .line 90
    if-nez v8, :cond_6

    .line 91
    .line 92
    move-object/from16 v8, p3

    .line 93
    .line 94
    invoke-virtual {v3, v8}, Ly91;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    const/16 v9, 0x800

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    const/16 v9, 0x400

    .line 104
    .line 105
    :goto_4
    or-int/2addr v6, v9

    .line 106
    :goto_5
    and-int/lit8 v9, p7, 0x10

    .line 107
    .line 108
    if-eqz v9, :cond_a

    .line 109
    .line 110
    or-int/lit16 v6, v6, 0x6000

    .line 111
    .line 112
    :cond_9
    move-object/from16 v10, p4

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    and-int/lit16 v10, v2, 0x6000

    .line 116
    .line 117
    if-nez v10, :cond_9

    .line 118
    .line 119
    move-object/from16 v10, p4

    .line 120
    .line 121
    invoke-virtual {v3, v10}, Ly91;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_b

    .line 126
    .line 127
    const/16 v11, 0x4000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    const/16 v11, 0x2000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v6, v11

    .line 133
    :goto_7
    and-int/lit16 v11, v6, 0x2493

    .line 134
    .line 135
    const/16 v12, 0x2492

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    if-eq v11, v12, :cond_c

    .line 139
    .line 140
    const/4 v11, 0x1

    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move v11, v13

    .line 143
    :goto_8
    and-int/lit8 v12, v6, 0x1

    .line 144
    .line 145
    invoke-virtual {v3, v12, v11}, Ly91;->S(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_10

    .line 150
    .line 151
    if-eqz v7, :cond_d

    .line 152
    .line 153
    sget-object v7, Lil2;->a:Lil2;

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_d
    move-object v7, v8

    .line 157
    :goto_9
    const/4 v8, 0x0

    .line 158
    if-eqz v9, :cond_e

    .line 159
    .line 160
    move-object v9, v8

    .line 161
    goto :goto_a

    .line 162
    :cond_e
    move-object v9, v10

    .line 163
    :goto_a
    sget-object v10, Lax3;->a:Ld11;

    .line 164
    .line 165
    invoke-interface {v7, v10}, Lll2;->then(Lll2;)Lll2;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const/high16 v11, 0x41000000    # 8.0f

    .line 170
    .line 171
    invoke-static {v10, v11, v11}, Lhd;->K(Lll2;FF)Lll2;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const/high16 v11, 0x41e00000    # 28.0f

    .line 176
    .line 177
    invoke-static {v11}, Lli3;->b(F)Lki3;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-lez v11, :cond_f

    .line 186
    .line 187
    const v8, -0x7ea188e5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v8}, Ly91;->b0(I)V

    .line 191
    .line 192
    .line 193
    new-instance v8, Lkt;

    .line 194
    .line 195
    const/16 v11, 0xc

    .line 196
    .line 197
    invoke-direct {v8, v11, v1, v9, v13}, Lkt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 198
    .line 199
    .line 200
    const v11, -0x5ae22bfe

    .line 201
    .line 202
    .line 203
    invoke-static {v11, v8, v3}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v3, v13}, Ly91;->p(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_f
    const v11, -0x7e9cfcd2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v11}, Ly91;->b0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v13}, Ly91;->p(Z)V

    .line 218
    .line 219
    .line 220
    :goto_b
    sget-wide v41, Lp80;->f:J

    .line 221
    .line 222
    sget-object v11, Lx80;->a:Li34;

    .line 223
    .line 224
    invoke-virtual {v3, v11}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, Lv80;

    .line 229
    .line 230
    iget-wide v12, v12, Lv80;->G:J

    .line 231
    .line 232
    invoke-virtual {v3, v11}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    check-cast v14, Lv80;

    .line 237
    .line 238
    iget-wide v14, v14, Lv80;->G:J

    .line 239
    .line 240
    sget-wide v20, Lp80;->g:J

    .line 241
    .line 242
    invoke-virtual {v3, v11}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, Lv80;

    .line 247
    .line 248
    invoke-static {v11, v3}, Lrh1;->i(Lv80;Lfc0;)Lba4;

    .line 249
    .line 250
    .line 251
    move-result-object v19

    .line 252
    const/16 v40, 0x0

    .line 253
    .line 254
    move-wide/from16 v22, v20

    .line 255
    .line 256
    move-wide/from16 v24, v20

    .line 257
    .line 258
    move-wide/from16 v26, v20

    .line 259
    .line 260
    move-wide/from16 v32, v20

    .line 261
    .line 262
    move-wide/from16 v34, v20

    .line 263
    .line 264
    move-wide/from16 v36, v20

    .line 265
    .line 266
    move-wide/from16 v38, v20

    .line 267
    .line 268
    move-wide/from16 v43, v41

    .line 269
    .line 270
    move-wide/from16 v45, v41

    .line 271
    .line 272
    move-wide/from16 v47, v20

    .line 273
    .line 274
    move-wide/from16 v49, v20

    .line 275
    .line 276
    move-wide/from16 v51, v20

    .line 277
    .line 278
    move-wide/from16 v53, v20

    .line 279
    .line 280
    move-wide/from16 v55, v20

    .line 281
    .line 282
    move-wide/from16 v57, v20

    .line 283
    .line 284
    move-wide/from16 v59, v20

    .line 285
    .line 286
    move-wide/from16 v61, v20

    .line 287
    .line 288
    move-wide/from16 v63, v20

    .line 289
    .line 290
    move-wide/from16 v65, v20

    .line 291
    .line 292
    move-wide/from16 v67, v20

    .line 293
    .line 294
    move-wide/from16 v69, v20

    .line 295
    .line 296
    move-wide/from16 v71, v20

    .line 297
    .line 298
    move-wide/from16 v73, v20

    .line 299
    .line 300
    move-wide/from16 v75, v20

    .line 301
    .line 302
    move-wide/from16 v77, v20

    .line 303
    .line 304
    move-wide/from16 v79, v20

    .line 305
    .line 306
    move-wide/from16 v81, v20

    .line 307
    .line 308
    move-wide/from16 v83, v20

    .line 309
    .line 310
    move-wide/from16 v85, v20

    .line 311
    .line 312
    move-wide/from16 v87, v20

    .line 313
    .line 314
    move-wide/from16 v89, v20

    .line 315
    .line 316
    move-wide/from16 v91, v20

    .line 317
    .line 318
    move-wide/from16 v93, v20

    .line 319
    .line 320
    move-wide/from16 v95, v20

    .line 321
    .line 322
    move-wide/from16 v97, v20

    .line 323
    .line 324
    move-wide/from16 v99, v20

    .line 325
    .line 326
    move-wide/from16 v101, v20

    .line 327
    .line 328
    move-wide/from16 v103, v20

    .line 329
    .line 330
    move-wide/from16 v28, v12

    .line 331
    .line 332
    move-wide/from16 v30, v14

    .line 333
    .line 334
    invoke-virtual/range {v19 .. v104}, Lba4;->a(JJJJJJJJJJLwc4;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Lba4;

    .line 335
    .line 336
    .line 337
    move-result-object v19

    .line 338
    new-instance v11, Ldv;

    .line 339
    .line 340
    invoke-direct {v11, v0, v5}, Ldv;-><init>(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    const v5, -0x2ae5cac1

    .line 344
    .line 345
    .line 346
    invoke-static {v5, v11, v3}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    sget-object v11, Lcom/inspiredandroid/kai/ui/components/ComposableSingletons$KaiSearchFieldKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/components/ComposableSingletons$KaiSearchFieldKt;

    .line 351
    .line 352
    invoke-virtual {v11}, Lcom/inspiredandroid/kai/ui/components/ComposableSingletons$KaiSearchFieldKt;->getLambda$-1422298560$composeApp()Lo81;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    and-int/lit8 v12, v6, 0xe

    .line 357
    .line 358
    const/high16 v13, 0x6c00000

    .line 359
    .line 360
    or-int/2addr v12, v13

    .line 361
    and-int/lit8 v6, v6, 0x70

    .line 362
    .line 363
    or-int v21, v12, v6

    .line 364
    .line 365
    const/high16 v22, 0xc00000

    .line 366
    .line 367
    const v23, 0x1dfc78

    .line 368
    .line 369
    .line 370
    move-object/from16 v20, v3

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    const/4 v4, 0x0

    .line 374
    move-object v6, v7

    .line 375
    move-object v7, v5

    .line 376
    const/4 v5, 0x0

    .line 377
    move-object v12, v6

    .line 378
    const/4 v6, 0x0

    .line 379
    move-object v2, v10

    .line 380
    const/4 v10, 0x0

    .line 381
    move-object v13, v9

    .line 382
    move-object v9, v8

    .line 383
    move-object v8, v11

    .line 384
    const/4 v11, 0x0

    .line 385
    move-object v14, v12

    .line 386
    const/4 v12, 0x0

    .line 387
    move-object v15, v13

    .line 388
    const/4 v13, 0x0

    .line 389
    move-object/from16 v16, v14

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    move-object/from16 v17, v15

    .line 393
    .line 394
    const/4 v15, 0x1

    .line 395
    move-object/from16 v24, v16

    .line 396
    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    move-object/from16 v25, v17

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    move-object/from16 v0, p0

    .line 404
    .line 405
    invoke-static/range {v0 .. v23}, Lgk2;->d(Ljava/lang/String;La81;Lll2;ZZLcd4;Lo81;Lo81;Lo81;Lo81;Lo81;ZLnr4;Lkx1;Ljx1;ZIILiu3;Lba4;Lfc0;III)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v4, v24

    .line 409
    .line 410
    move-object/from16 v5, v25

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_10
    move-object/from16 v20, v3

    .line 414
    .line 415
    invoke-virtual/range {v20 .. v20}, Ly91;->V()V

    .line 416
    .line 417
    .line 418
    move-object v4, v8

    .line 419
    move-object v5, v10

    .line 420
    :goto_c
    invoke-virtual/range {v20 .. v20}, Ly91;->t()Lqb3;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    if-eqz v8, :cond_11

    .line 425
    .line 426
    new-instance v0, Lsv1;

    .line 427
    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    move-object/from16 v2, p1

    .line 431
    .line 432
    move-object/from16 v3, p2

    .line 433
    .line 434
    move/from16 v6, p6

    .line 435
    .line 436
    move/from16 v7, p7

    .line 437
    .line 438
    invoke-direct/range {v0 .. v7}, Lsv1;-><init>(Ljava/lang/String;La81;Ljava/lang/String;Lll2;Ljava/lang/String;II)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v8, Lqb3;->d:Lo81;

    .line 442
    .line 443
    :cond_11
    return-void
.end method

.method private static final KaiSearchField$lambda$0(La81;Ljava/lang/String;Lfc0;I)Lfl4;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p3, v2

    .line 11
    move-object v7, p2

    .line 12
    check-cast v7, Ly91;

    .line 13
    .line 14
    invoke-virtual {v7, p3, v0}, Ly91;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v7, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {v7}, Ly91;->P()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v0, 0x3

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    sget-object p2, Lec0;->a:Lap;

    .line 32
    .line 33
    if-ne p3, p2, :cond_2

    .line 34
    .line 35
    :cond_1
    new-instance p3, Lvy0;

    .line 36
    .line 37
    invoke-direct {p3, p0, v0}, Lvy0;-><init>(La81;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, p3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object v1, p3

    .line 44
    check-cast v1, Ly71;

    .line 45
    .line 46
    sget-object p0, Lil2;->a:Lil2;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance p0, Ldv;

    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, Ldv;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const p1, 0x4e130a4

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0, v7}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/high16 v8, 0x180000

    .line 65
    .line 66
    const/16 v9, 0x3c

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v1 .. v9}, Lig3;->f(Ly71;Lll2;ZLif1;Liu3;Lo81;Lfc0;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v7}, Ly91;->V()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 79
    .line 80
    return-object p0
.end method

.method private static final KaiSearchField$lambda$0$0$0(La81;)Lfl4;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-interface {p0, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfl4;->a:Lfl4;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final KaiSearchField$lambda$0$1(Ljava/lang/String;Lfc0;I)Lfl4;
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Ly91;

    .line 13
    .line 14
    invoke-virtual {v6, p2, v0}, Ly91;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lf40;->y()Lhg1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0xc

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-static/range {v1 .. v8}, Lmf1;->a(Lhg1;Ljava/lang/String;Lll2;JLfc0;II)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v6}, Ly91;->V()V

    .line 36
    .line 37
    .line 38
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final KaiSearchField$lambda$1(Ljava/lang/String;Lfc0;I)Lfl4;
    .locals 24

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ly91;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Ly91;->S(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v22, 0x0

    .line 23
    .line 24
    const v23, 0x3fffe

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const-wide/16 v13, 0x0

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    move-object/from16 v20, v2

    .line 51
    .line 52
    move-object/from16 v2, p0

    .line 53
    .line 54
    invoke-static/range {v2 .. v23}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object/from16 v20, v2

    .line 59
    .line 60
    invoke-virtual/range {v20 .. v20}, Ly91;->V()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object v0, Lfl4;->a:Lfl4;

    .line 64
    .line 65
    return-object v0
.end method

.method private static final KaiSearchField$lambda$2(Ljava/lang/String;La81;Ljava/lang/String;Lll2;Ljava/lang/String;IILfc0;I)Lfl4;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/inspiredandroid/kai/ui/components/KaiSearchFieldKt;->KaiSearchField(Ljava/lang/String;La81;Ljava/lang/String;Lll2;Ljava/lang/String;Lfc0;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lfl4;->a:Lfl4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;La81;Ljava/lang/String;Lll2;Ljava/lang/String;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/inspiredandroid/kai/ui/components/KaiSearchFieldKt;->KaiSearchField$lambda$2(Ljava/lang/String;La81;Ljava/lang/String;Lll2;Ljava/lang/String;IILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(La81;Ljava/lang/String;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/components/KaiSearchFieldKt;->KaiSearchField$lambda$0(La81;Ljava/lang/String;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(La81;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/components/KaiSearchFieldKt;->KaiSearchField$lambda$0$0$0(La81;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/components/KaiSearchFieldKt;->KaiSearchField$lambda$0$1(Ljava/lang/String;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/components/KaiSearchFieldKt;->KaiSearchField$lambda$1(Ljava/lang/String;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
