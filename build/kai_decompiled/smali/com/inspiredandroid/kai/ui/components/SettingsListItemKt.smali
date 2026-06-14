.class public final Lcom/inspiredandroid/kai/ui/components/SettingsListItemKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0085\u0001\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "title",
        "subtitle",
        "Lkotlin/Function0;",
        "Lfl4;",
        "onDelete",
        "deleteContentDescription",
        "Lll2;",
        "modifier",
        "",
        "subtitleMaxLines",
        "onClick",
        "onRefresh",
        "refreshContentDescription",
        "",
        "isRefreshing",
        "SettingsListItem",
        "(Ljava/lang/String;Ljava/lang/String;Ly71;Ljava/lang/String;Lll2;ILy71;Ly71;Ljava/lang/String;ZLfc0;II)V",
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
.method public static final SettingsListItem(Ljava/lang/String;Ljava/lang/String;Ly71;Ljava/lang/String;Lll2;ILy71;Ly71;Ljava/lang/String;ZLfc0;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ly71;",
            "Ljava/lang/String;",
            "Lll2;",
            "I",
            "Ly71;",
            "Ly71;",
            "Ljava/lang/String;",
            "Z",
            "Lfc0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p10

    .line 17
    .line 18
    check-cast v0, Ly91;

    .line 19
    .line 20
    const v1, -0x6349c995

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ly91;->c0(I)Ly91;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v1, v11, 0x6

    .line 27
    .line 28
    move-object/from16 v13, p0

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v13}, Ly91;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v11

    .line 44
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object/from16 v2, p1

    .line 64
    .line 65
    :goto_3
    and-int/lit16 v3, v11, 0x180

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    move-object/from16 v3, p2

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v5

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move-object/from16 v3, p2

    .line 85
    .line 86
    :goto_5
    and-int/lit16 v5, v11, 0xc00

    .line 87
    .line 88
    if-nez v5, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    const/16 v5, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    const/16 v5, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v1, v5

    .line 102
    :cond_7
    and-int/lit8 v5, v12, 0x10

    .line 103
    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    or-int/lit16 v1, v1, 0x6000

    .line 107
    .line 108
    :cond_8
    move-object/from16 v6, p4

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_9
    and-int/lit16 v6, v11, 0x6000

    .line 112
    .line 113
    if-nez v6, :cond_8

    .line 114
    .line 115
    move-object/from16 v6, p4

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ly91;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    const/16 v7, 0x4000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/16 v7, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v1, v7

    .line 129
    :goto_8
    and-int/lit8 v7, v12, 0x20

    .line 130
    .line 131
    const/high16 v8, 0x30000

    .line 132
    .line 133
    if-eqz v7, :cond_c

    .line 134
    .line 135
    or-int/2addr v1, v8

    .line 136
    :cond_b
    move/from16 v8, p5

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_c
    and-int/2addr v8, v11

    .line 140
    if-nez v8, :cond_b

    .line 141
    .line 142
    move/from16 v8, p5

    .line 143
    .line 144
    invoke-virtual {v0, v8}, Ly91;->d(I)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_d

    .line 149
    .line 150
    const/high16 v9, 0x20000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_d
    const/high16 v9, 0x10000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v1, v9

    .line 156
    :goto_a
    and-int/lit8 v9, v12, 0x40

    .line 157
    .line 158
    const/high16 v10, 0x180000

    .line 159
    .line 160
    if-eqz v9, :cond_f

    .line 161
    .line 162
    or-int/2addr v1, v10

    .line 163
    :cond_e
    move-object/from16 v14, p6

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_f
    and-int v14, v11, v10

    .line 167
    .line 168
    if-nez v14, :cond_e

    .line 169
    .line 170
    move-object/from16 v14, p6

    .line 171
    .line 172
    invoke-virtual {v0, v14}, Ly91;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_10

    .line 177
    .line 178
    const/high16 v15, 0x100000

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_10
    const/high16 v15, 0x80000

    .line 182
    .line 183
    :goto_b
    or-int/2addr v1, v15

    .line 184
    :goto_c
    and-int/lit16 v15, v12, 0x80

    .line 185
    .line 186
    const/high16 v16, 0xc00000

    .line 187
    .line 188
    if-eqz v15, :cond_11

    .line 189
    .line 190
    or-int v1, v1, v16

    .line 191
    .line 192
    move/from16 v35, v10

    .line 193
    .line 194
    move-object/from16 v10, p7

    .line 195
    .line 196
    goto :goto_e

    .line 197
    :cond_11
    and-int v16, v11, v16

    .line 198
    .line 199
    move/from16 v35, v10

    .line 200
    .line 201
    move-object/from16 v10, p7

    .line 202
    .line 203
    if-nez v16, :cond_13

    .line 204
    .line 205
    invoke-virtual {v0, v10}, Ly91;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_12

    .line 210
    .line 211
    const/high16 v16, 0x800000

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_12
    const/high16 v16, 0x400000

    .line 215
    .line 216
    :goto_d
    or-int v1, v1, v16

    .line 217
    .line 218
    :cond_13
    :goto_e
    move/from16 p10, v1

    .line 219
    .line 220
    and-int/lit16 v1, v12, 0x100

    .line 221
    .line 222
    const/high16 v16, 0x6000000

    .line 223
    .line 224
    if-eqz v1, :cond_14

    .line 225
    .line 226
    or-int v16, p10, v16

    .line 227
    .line 228
    move/from16 v17, v16

    .line 229
    .line 230
    move/from16 v16, v1

    .line 231
    .line 232
    move-object/from16 v1, p8

    .line 233
    .line 234
    goto :goto_10

    .line 235
    :cond_14
    and-int v16, v11, v16

    .line 236
    .line 237
    if-nez v16, :cond_16

    .line 238
    .line 239
    move/from16 v16, v1

    .line 240
    .line 241
    move-object/from16 v1, p8

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v17

    .line 247
    if-eqz v17, :cond_15

    .line 248
    .line 249
    const/high16 v17, 0x4000000

    .line 250
    .line 251
    goto :goto_f

    .line 252
    :cond_15
    const/high16 v17, 0x2000000

    .line 253
    .line 254
    :goto_f
    or-int v17, p10, v17

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_16
    move/from16 v16, v1

    .line 258
    .line 259
    move-object/from16 v1, p8

    .line 260
    .line 261
    move/from16 v17, p10

    .line 262
    .line 263
    :goto_10
    and-int/lit16 v1, v12, 0x200

    .line 264
    .line 265
    const/high16 v18, 0x30000000

    .line 266
    .line 267
    if-eqz v1, :cond_17

    .line 268
    .line 269
    or-int v17, v17, v18

    .line 270
    .line 271
    move/from16 v18, v1

    .line 272
    .line 273
    move/from16 v36, v17

    .line 274
    .line 275
    move/from16 v1, p9

    .line 276
    .line 277
    goto :goto_13

    .line 278
    :cond_17
    and-int v18, v11, v18

    .line 279
    .line 280
    if-nez v18, :cond_19

    .line 281
    .line 282
    move/from16 v18, v1

    .line 283
    .line 284
    move/from16 v1, p9

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ly91;->g(Z)Z

    .line 287
    .line 288
    .line 289
    move-result v19

    .line 290
    if-eqz v19, :cond_18

    .line 291
    .line 292
    const/high16 v19, 0x20000000

    .line 293
    .line 294
    goto :goto_11

    .line 295
    :cond_18
    const/high16 v19, 0x10000000

    .line 296
    .line 297
    :goto_11
    or-int v17, v17, v19

    .line 298
    .line 299
    :goto_12
    move/from16 v36, v17

    .line 300
    .line 301
    goto :goto_13

    .line 302
    :cond_19
    move/from16 v18, v1

    .line 303
    .line 304
    move/from16 v1, p9

    .line 305
    .line 306
    goto :goto_12

    .line 307
    :goto_13
    const v17, 0x12492493

    .line 308
    .line 309
    .line 310
    and-int v1, v36, v17

    .line 311
    .line 312
    const v2, 0x12492492

    .line 313
    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    if-eq v1, v2, :cond_1a

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    goto :goto_14

    .line 320
    :cond_1a
    move v1, v14

    .line 321
    :goto_14
    and-int/lit8 v2, v36, 0x1

    .line 322
    .line 323
    invoke-virtual {v0, v2, v1}, Ly91;->S(IZ)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_26

    .line 328
    .line 329
    sget-object v1, Lil2;->a:Lil2;

    .line 330
    .line 331
    if-eqz v5, :cond_1b

    .line 332
    .line 333
    move-object v6, v1

    .line 334
    :cond_1b
    if-eqz v7, :cond_1c

    .line 335
    .line 336
    const/4 v8, 0x1

    .line 337
    :cond_1c
    if-eqz v9, :cond_1d

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    goto :goto_15

    .line 341
    :cond_1d
    move-object/from16 v5, p6

    .line 342
    .line 343
    :goto_15
    if-eqz v15, :cond_1e

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    :cond_1e
    if-eqz v16, :cond_1f

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    goto :goto_16

    .line 350
    :cond_1f
    move-object/from16 v7, p8

    .line 351
    .line 352
    :goto_16
    if-eqz v18, :cond_20

    .line 353
    .line 354
    move v9, v14

    .line 355
    goto :goto_17

    .line 356
    :cond_20
    move/from16 v9, p9

    .line 357
    .line 358
    :goto_17
    sget-object v15, Lax3;->a:Ld11;

    .line 359
    .line 360
    invoke-interface {v6, v15}, Lll2;->then(Lll2;)Lll2;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    const/high16 v16, 0x41000000    # 8.0f

    .line 365
    .line 366
    invoke-static/range {v16 .. v16}, Lli3;->b(F)Lki3;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v15, v2, v0, v14, v14}, Lcom/inspiredandroid/kai/ui/ThemeKt;->kaiAdaptiveCardSurface(Lll2;Liu3;Lfc0;II)Lll2;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v5, :cond_21

    .line 375
    .line 376
    const/16 v15, 0xf

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    invoke-static {v1, v14, v3, v5, v15}, Liw4;->q(Lll2;ZLjava/lang/String;Ly71;I)Lll2;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v3}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    goto :goto_18

    .line 388
    :cond_21
    move-object v3, v1

    .line 389
    :goto_18
    invoke-interface {v2, v3}, Lll2;->then(Lll2;)Lll2;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const/high16 v3, 0x41400000    # 12.0f

    .line 394
    .line 395
    invoke-static {v2, v3}, Lhd;->J(Lll2;F)Lll2;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sget-object v3, Lst0;->q:Lzt;

    .line 400
    .line 401
    sget-object v15, Lxl1;->g:Lyo;

    .line 402
    .line 403
    const/16 v14, 0x30

    .line 404
    .line 405
    invoke-static {v15, v3, v0, v14}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-wide v14, v0, Ly91;->T:J

    .line 410
    .line 411
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    invoke-virtual {v0}, Ly91;->l()Ls03;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    invoke-static {v0, v2}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    sget-object v17, Lxb0;->o:Lwb0;

    .line 424
    .line 425
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    move-object/from16 v37, v1

    .line 429
    .line 430
    sget-object v1, Lwb0;->b:Lad0;

    .line 431
    .line 432
    invoke-virtual {v0}, Ly91;->e0()V

    .line 433
    .line 434
    .line 435
    move-object/from16 v38, v5

    .line 436
    .line 437
    iget-boolean v5, v0, Ly91;->S:Z

    .line 438
    .line 439
    if-eqz v5, :cond_22

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ly91;->k(Ly71;)V

    .line 442
    .line 443
    .line 444
    goto :goto_19

    .line 445
    :cond_22
    invoke-virtual {v0}, Ly91;->n0()V

    .line 446
    .line 447
    .line 448
    :goto_19
    sget-object v5, Lwb0;->f:Ldi;

    .line 449
    .line 450
    invoke-static {v0, v5, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    sget-object v3, Lwb0;->e:Ldi;

    .line 454
    .line 455
    invoke-static {v0, v3, v15}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    sget-object v15, Lwb0;->g:Ldi;

    .line 463
    .line 464
    invoke-static {v0, v15, v14}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    sget-object v14, Lwb0;->h:Llc;

    .line 468
    .line 469
    invoke-static {v0, v14}, Lak2;->S(Lfc0;La81;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v39, v6

    .line 473
    .line 474
    sget-object v6, Lwb0;->d:Ldi;

    .line 475
    .line 476
    invoke-static {v0, v6, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v2, Lt22;

    .line 480
    .line 481
    move-object/from16 v40, v7

    .line 482
    .line 483
    const/high16 v7, 0x3f800000    # 1.0f

    .line 484
    .line 485
    move/from16 p4, v8

    .line 486
    .line 487
    const/4 v8, 0x1

    .line 488
    invoke-direct {v2, v7, v8}, Lt22;-><init>(FZ)V

    .line 489
    .line 490
    .line 491
    sget-object v7, Lxl1;->i:Lzo;

    .line 492
    .line 493
    sget-object v8, Lst0;->s:Lyt;

    .line 494
    .line 495
    move/from16 p5, v9

    .line 496
    .line 497
    const/4 v9, 0x0

    .line 498
    invoke-static {v7, v8, v0, v9}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    move-object/from16 p6, v10

    .line 503
    .line 504
    iget-wide v9, v0, Ly91;->T:J

    .line 505
    .line 506
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    invoke-virtual {v0}, Ly91;->l()Ls03;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-static {v0, v2}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v0}, Ly91;->e0()V

    .line 519
    .line 520
    .line 521
    iget-boolean v10, v0, Ly91;->S:Z

    .line 522
    .line 523
    if-eqz v10, :cond_23

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ly91;->k(Ly71;)V

    .line 526
    .line 527
    .line 528
    goto :goto_1a

    .line 529
    :cond_23
    invoke-virtual {v0}, Ly91;->n0()V

    .line 530
    .line 531
    .line 532
    :goto_1a
    invoke-static {v0, v5, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v3, v9}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v8, v0, v15, v0, v14}, Lsz;->p(ILy91;Ldi;Ly91;Llc;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v6, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    sget-object v1, Lbk4;->a:Li34;

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Lzj4;

    .line 551
    .line 552
    iget-object v2, v2, Lzj4;->k:Lcd4;

    .line 553
    .line 554
    sget-object v22, Lq51;->g:Lq51;

    .line 555
    .line 556
    const/16 v28, 0x0

    .line 557
    .line 558
    const v29, 0xfffffb

    .line 559
    .line 560
    .line 561
    const-wide/16 v18, 0x0

    .line 562
    .line 563
    const-wide/16 v20, 0x0

    .line 564
    .line 565
    const/16 v23, 0x0

    .line 566
    .line 567
    const-wide/16 v24, 0x0

    .line 568
    .line 569
    const-wide/16 v26, 0x0

    .line 570
    .line 571
    move-object/from16 v17, v2

    .line 572
    .line 573
    invoke-static/range {v17 .. v29}, Lcd4;->a(Lcd4;JJLq51;Lr74;JJLu92;I)Lcd4;

    .line 574
    .line 575
    .line 576
    move-result-object v30

    .line 577
    sget-object v2, Lx80;->a:Li34;

    .line 578
    .line 579
    invoke-virtual {v0, v2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Lv80;

    .line 584
    .line 585
    iget-wide v5, v3, Lv80;->o:J

    .line 586
    .line 587
    and-int/lit8 v32, v36, 0xe

    .line 588
    .line 589
    const/16 v33, 0x0

    .line 590
    .line 591
    const v34, 0x1fffa

    .line 592
    .line 593
    .line 594
    const/4 v14, 0x0

    .line 595
    const-wide/16 v17, 0x0

    .line 596
    .line 597
    const/16 v19, 0x0

    .line 598
    .line 599
    const/16 v20, 0x0

    .line 600
    .line 601
    const-wide/16 v21, 0x0

    .line 602
    .line 603
    const/16 v26, 0x0

    .line 604
    .line 605
    const/16 v27, 0x0

    .line 606
    .line 607
    const/16 v28, 0x0

    .line 608
    .line 609
    const/16 v29, 0x0

    .line 610
    .line 611
    move-object/from16 v31, v0

    .line 612
    .line 613
    move-wide v15, v5

    .line 614
    const/4 v8, 0x1

    .line 615
    const/4 v9, 0x0

    .line 616
    invoke-static/range {v13 .. v34}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Lzj4;

    .line 624
    .line 625
    iget-object v1, v1, Lzj4;->l:Lcd4;

    .line 626
    .line 627
    invoke-virtual {v0, v2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Lv80;

    .line 632
    .line 633
    iget-wide v2, v2, Lv80;->s:J

    .line 634
    .line 635
    shr-int/lit8 v5, v36, 0x3

    .line 636
    .line 637
    and-int/lit8 v32, v5, 0xe

    .line 638
    .line 639
    const v6, 0xe000

    .line 640
    .line 641
    .line 642
    and-int/2addr v5, v6

    .line 643
    or-int/lit16 v5, v5, 0x180

    .line 644
    .line 645
    const v34, 0x1affa

    .line 646
    .line 647
    .line 648
    const/16 v26, 0x2

    .line 649
    .line 650
    move-object/from16 v13, p1

    .line 651
    .line 652
    move/from16 v28, p4

    .line 653
    .line 654
    move-object/from16 v30, v1

    .line 655
    .line 656
    move-wide v15, v2

    .line 657
    move/from16 v33, v5

    .line 658
    .line 659
    invoke-static/range {v13 .. v34}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v8}, Ly91;->p(Z)V

    .line 663
    .line 664
    .line 665
    if-eqz p6, :cond_25

    .line 666
    .line 667
    const v1, 0x4248e23f

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v1}, Ly91;->b0(I)V

    .line 671
    .line 672
    .line 673
    if-nez v40, :cond_24

    .line 674
    .line 675
    const-string v1, ""

    .line 676
    .line 677
    goto :goto_1b

    .line 678
    :cond_24
    move-object/from16 v1, v40

    .line 679
    .line 680
    :goto_1b
    shr-int/lit8 v2, v36, 0x15

    .line 681
    .line 682
    and-int/lit8 v2, v2, 0xe

    .line 683
    .line 684
    shr-int/lit8 v3, v36, 0x18

    .line 685
    .line 686
    and-int/lit8 v3, v3, 0x70

    .line 687
    .line 688
    or-int/2addr v2, v3

    .line 689
    const/16 v3, 0x8

    .line 690
    .line 691
    const/4 v5, 0x0

    .line 692
    move-object/from16 p4, p6

    .line 693
    .line 694
    move-object/from16 p8, v0

    .line 695
    .line 696
    move-object/from16 p6, v1

    .line 697
    .line 698
    move/from16 p9, v2

    .line 699
    .line 700
    move/from16 p10, v3

    .line 701
    .line 702
    move-object/from16 p7, v5

    .line 703
    .line 704
    invoke-static/range {p4 .. p10}, Lcom/inspiredandroid/kai/ui/components/RefreshIconButtonKt;->RefreshIconButton(Ly71;ZLjava/lang/String;Lll2;Lfc0;II)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v10, p4

    .line 708
    .line 709
    move/from16 v1, p5

    .line 710
    .line 711
    invoke-virtual {v0, v9}, Ly91;->p(Z)V

    .line 712
    .line 713
    .line 714
    goto :goto_1c

    .line 715
    :cond_25
    move/from16 v1, p5

    .line 716
    .line 717
    move-object/from16 v10, p6

    .line 718
    .line 719
    const v2, 0x424bfe13

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v2}, Ly91;->b0(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v9}, Ly91;->p(Z)V

    .line 726
    .line 727
    .line 728
    :goto_1c
    invoke-static/range {v37 .. v37}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 729
    .line 730
    .line 731
    move-result-object v14

    .line 732
    new-instance v2, Ldv;

    .line 733
    .line 734
    const/16 v3, 0xc

    .line 735
    .line 736
    invoke-direct {v2, v4, v3}, Ldv;-><init>(Ljava/lang/String;I)V

    .line 737
    .line 738
    .line 739
    const v3, -0x519fe213

    .line 740
    .line 741
    .line 742
    invoke-static {v3, v2, v0}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 743
    .line 744
    .line 745
    move-result-object v18

    .line 746
    shr-int/lit8 v2, v36, 0x6

    .line 747
    .line 748
    and-int/lit8 v2, v2, 0xe

    .line 749
    .line 750
    or-int v20, v2, v35

    .line 751
    .line 752
    const/16 v21, 0x3c

    .line 753
    .line 754
    const/4 v15, 0x0

    .line 755
    const/16 v16, 0x0

    .line 756
    .line 757
    const/16 v17, 0x0

    .line 758
    .line 759
    move-object/from16 v13, p2

    .line 760
    .line 761
    move-object/from16 v19, v0

    .line 762
    .line 763
    invoke-static/range {v13 .. v21}, Lig3;->f(Ly71;Lll2;ZLif1;Liu3;Lo81;Lfc0;II)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v8}, Ly91;->p(Z)V

    .line 767
    .line 768
    .line 769
    move-object v8, v10

    .line 770
    move/from16 v6, v28

    .line 771
    .line 772
    move-object/from16 v7, v38

    .line 773
    .line 774
    move-object/from16 v5, v39

    .line 775
    .line 776
    move-object/from16 v9, v40

    .line 777
    .line 778
    move v10, v1

    .line 779
    goto :goto_1d

    .line 780
    :cond_26
    invoke-virtual {v0}, Ly91;->V()V

    .line 781
    .line 782
    .line 783
    move-object/from16 v7, p6

    .line 784
    .line 785
    move-object/from16 v9, p8

    .line 786
    .line 787
    move-object v5, v6

    .line 788
    move v6, v8

    .line 789
    move-object v8, v10

    .line 790
    move/from16 v10, p9

    .line 791
    .line 792
    :goto_1d
    invoke-virtual {v0}, Ly91;->t()Lqb3;

    .line 793
    .line 794
    .line 795
    move-result-object v13

    .line 796
    if-eqz v13, :cond_27

    .line 797
    .line 798
    new-instance v0, Lbu3;

    .line 799
    .line 800
    move-object/from16 v1, p0

    .line 801
    .line 802
    move-object/from16 v2, p1

    .line 803
    .line 804
    move-object/from16 v3, p2

    .line 805
    .line 806
    invoke-direct/range {v0 .. v12}, Lbu3;-><init>(Ljava/lang/String;Ljava/lang/String;Ly71;Ljava/lang/String;Lll2;ILy71;Ly71;Ljava/lang/String;ZII)V

    .line 807
    .line 808
    .line 809
    iput-object v0, v13, Lqb3;->d:Lo81;

    .line 810
    .line 811
    :cond_27
    return-void
.end method

.method private static final SettingsListItem$lambda$0$1(Ljava/lang/String;Lfc0;I)Lfl4;
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
    invoke-static {}, Lw60;->A()Lhg1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object p1, Lx80;->a:Li34;

    .line 25
    .line 26
    invoke-virtual {v6, p1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lv80;

    .line 31
    .line 32
    iget-wide v4, p1, Lv80;->s:J

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x4

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v2, p0

    .line 38
    invoke-static/range {v1 .. v8}, Lmf1;->a(Lhg1;Ljava/lang/String;Lll2;JLfc0;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Ly91;->V()V

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 46
    .line 47
    return-object p0
.end method

.method private static final SettingsListItem$lambda$1(Ljava/lang/String;Ljava/lang/String;Ly71;Ljava/lang/String;Lll2;ILy71;Ly71;Ljava/lang/String;ZIILfc0;I)Lfl4;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move/from16 v10, p9

    .line 24
    .line 25
    move/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, Lcom/inspiredandroid/kai/ui/components/SettingsListItemKt;->SettingsListItem(Ljava/lang/String;Ljava/lang/String;Ly71;Ljava/lang/String;Lll2;ILy71;Ly71;Ljava/lang/String;ZLfc0;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lfl4;->a:Lfl4;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/components/SettingsListItemKt;->SettingsListItem$lambda$0$1(Ljava/lang/String;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ly71;Ljava/lang/String;Lll2;ILy71;Ly71;Ljava/lang/String;ZIILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/inspiredandroid/kai/ui/components/SettingsListItemKt;->SettingsListItem$lambda$1(Ljava/lang/String;Ljava/lang/String;Ly71;Ljava/lang/String;Lll2;ILy71;Ly71;Ljava/lang/String;ZIILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
