.class public final Lsh/calvin/reorderable/ReorderableLazyCollectionKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aY\u0010\r\u001a\u00020\u000b2\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\tH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u0010\u001a\u00020\u000f8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014\u00b2\u0006\u000e\u0010\u0013\u001a\u00020\u00128\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lsh/calvin/reorderable/ReorderableLazyCollectionState;",
        "state",
        "",
        "key",
        "Lll2;",
        "modifier",
        "",
        "enabled",
        "dragging",
        "Lkotlin/Function2;",
        "Lsh/calvin/reorderable/ReorderableCollectionItemScope;",
        "Lfl4;",
        "content",
        "ReorderableCollectionItem",
        "(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Ljava/lang/Object;Lll2;ZZLq81;Lfc0;II)V",
        "",
        "ScrollAmountMultiplier",
        "F",
        "Ltt2;",
        "itemPosition",
        "reorderable_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ScrollAmountMultiplier:F = 0.05f


# direct methods
.method public static final ReorderableCollectionItem(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Ljava/lang/Object;Lll2;ZZLq81;Lfc0;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/ReorderableLazyCollectionState<",
            "*>;",
            "Ljava/lang/Object;",
            "Lll2;",
            "ZZ",
            "Lq81;",
            "Lfc0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p6

    .line 19
    .line 20
    check-cast v0, Ly91;

    .line 21
    .line 22
    const v3, 0x4350632d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ly91;->c0(I)Ly91;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v3, p8, 0x1

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    or-int/lit8 v3, v7, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v3, v7, 0x6

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    :goto_0
    or-int/2addr v3, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v7

    .line 51
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v5, v7, 0x30

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v5, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v3, v5

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    or-int/lit16 v3, v3, 0x180

    .line 79
    .line 80
    :cond_6
    move-object/from16 v8, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v8, v7, 0x180

    .line 84
    .line 85
    if-nez v8, :cond_6

    .line 86
    .line 87
    move-object/from16 v8, p2

    .line 88
    .line 89
    invoke-virtual {v0, v8}, Ly91;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_8

    .line 94
    .line 95
    const/16 v9, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v9, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v3, v9

    .line 101
    :goto_5
    and-int/lit8 v9, p8, 0x8

    .line 102
    .line 103
    if-eqz v9, :cond_a

    .line 104
    .line 105
    or-int/lit16 v3, v3, 0xc00

    .line 106
    .line 107
    :cond_9
    move/from16 v11, p3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v11, v7, 0xc00

    .line 111
    .line 112
    if-nez v11, :cond_9

    .line 113
    .line 114
    move/from16 v11, p3

    .line 115
    .line 116
    invoke-virtual {v0, v11}, Ly91;->g(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_b

    .line 121
    .line 122
    const/16 v12, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v12, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v3, v12

    .line 128
    :goto_7
    and-int/lit8 v12, p8, 0x10

    .line 129
    .line 130
    if-eqz v12, :cond_d

    .line 131
    .line 132
    or-int/lit16 v3, v3, 0x6000

    .line 133
    .line 134
    :cond_c
    move/from16 v12, p4

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_d
    and-int/lit16 v12, v7, 0x6000

    .line 138
    .line 139
    if-nez v12, :cond_c

    .line 140
    .line 141
    move/from16 v12, p4

    .line 142
    .line 143
    invoke-virtual {v0, v12}, Ly91;->g(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_e

    .line 148
    .line 149
    const/16 v13, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/16 v13, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v3, v13

    .line 155
    :goto_9
    and-int/lit8 v13, p8, 0x20

    .line 156
    .line 157
    const/high16 v14, 0x30000

    .line 158
    .line 159
    if-eqz v13, :cond_f

    .line 160
    .line 161
    or-int/2addr v3, v14

    .line 162
    goto :goto_b

    .line 163
    :cond_f
    and-int v13, v7, v14

    .line 164
    .line 165
    if-nez v13, :cond_11

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Ly91;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_10

    .line 172
    .line 173
    const/high16 v13, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v13, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v3, v13

    .line 179
    :cond_11
    :goto_b
    const v13, 0x12493

    .line 180
    .line 181
    .line 182
    and-int/2addr v13, v3

    .line 183
    const v14, 0x12492

    .line 184
    .line 185
    .line 186
    if-ne v13, v14, :cond_13

    .line 187
    .line 188
    invoke-virtual {v0}, Ly91;->E()Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-nez v13, :cond_12

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_12
    invoke-virtual {v0}, Ly91;->V()V

    .line 196
    .line 197
    .line 198
    :goto_c
    move-object v3, v8

    .line 199
    move v4, v11

    .line 200
    goto/16 :goto_13

    .line 201
    .line 202
    :cond_13
    :goto_d
    if-eqz v5, :cond_14

    .line 203
    .line 204
    sget-object v5, Lil2;->a:Lil2;

    .line 205
    .line 206
    move-object v8, v5

    .line 207
    :cond_14
    if-eqz v9, :cond_15

    .line 208
    .line 209
    const/4 v11, 0x1

    .line 210
    :cond_15
    const v9, -0x7321ecb3

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v9}, Ly91;->b0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    sget-object v13, Lec0;->a:Lap;

    .line 221
    .line 222
    if-ne v9, v13, :cond_16

    .line 223
    .line 224
    new-instance v9, Ltt2;

    .line 225
    .line 226
    const-wide/16 v14, 0x0

    .line 227
    .line 228
    invoke-direct {v9, v14, v15}, Ltt2;-><init>(J)V

    .line 229
    .line 230
    .line 231
    invoke-static {v9}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v0, v9}, Ly91;->k0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_16
    check-cast v9, Lbp2;

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    invoke-virtual {v0, v14}, Ly91;->p(Z)V

    .line 242
    .line 243
    .line 244
    const v15, -0x7321e181

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v15}, Ly91;->b0(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    if-ne v15, v13, :cond_17

    .line 255
    .line 256
    new-instance v15, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$1$1;

    .line 257
    .line 258
    invoke-direct {v15, v9}, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$1$1;-><init>(Lbp2;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v15}, Ly91;->k0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_17
    check-cast v15, La81;

    .line 265
    .line 266
    invoke-virtual {v0, v14}, Ly91;->p(Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {v8, v15}, Lxl1;->I(Lll2;La81;)Lll2;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    sget-object v10, Lst0;->e:Lau;

    .line 274
    .line 275
    invoke-static {v10, v14}, Law;->d(Lna;Z)Lnh2;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-static {v0}, Lf40;->C(Lfc0;)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v0}, Ly91;->l()Ls03;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-static {v0, v15}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    sget-object v16, Lxb0;->o:Lwb0;

    .line 292
    .line 293
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v4, Lwb0;->b:Lad0;

    .line 297
    .line 298
    invoke-virtual {v0}, Ly91;->e0()V

    .line 299
    .line 300
    .line 301
    iget-boolean v7, v0, Ly91;->S:Z

    .line 302
    .line 303
    if-eqz v7, :cond_18

    .line 304
    .line 305
    invoke-virtual {v0, v4}, Ly91;->k(Ly71;)V

    .line 306
    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_18
    invoke-virtual {v0}, Ly91;->n0()V

    .line 310
    .line 311
    .line 312
    :goto_e
    sget-object v4, Lwb0;->f:Ldi;

    .line 313
    .line 314
    invoke-static {v0, v4, v10}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object v4, Lwb0;->e:Ldi;

    .line 318
    .line 319
    invoke-static {v0, v4, v14}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v4, Lwb0;->g:Ldi;

    .line 323
    .line 324
    iget-boolean v7, v0, Ly91;->S:Z

    .line 325
    .line 326
    if-nez v7, :cond_19

    .line 327
    .line 328
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-static {v7, v10}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-nez v7, :cond_1a

    .line 341
    .line 342
    :cond_19
    invoke-static {v5, v0, v5, v4}, Lq04;->u(ILy91;ILdi;)V

    .line 343
    .line 344
    .line 345
    :cond_1a
    sget-object v4, Lwb0;->d:Ldi;

    .line 346
    .line 347
    invoke-static {v0, v4, v15}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const v4, 0x33f9dd0e

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v4}, Ly91;->b0(I)V

    .line 354
    .line 355
    .line 356
    and-int/lit8 v4, v3, 0xe

    .line 357
    .line 358
    const/4 v5, 0x4

    .line 359
    if-ne v4, v5, :cond_1b

    .line 360
    .line 361
    const/4 v5, 0x1

    .line 362
    goto :goto_f

    .line 363
    :cond_1b
    const/4 v5, 0x0

    .line 364
    :goto_f
    invoke-virtual {v0, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    or-int/2addr v5, v7

    .line 369
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-nez v5, :cond_1c

    .line 374
    .line 375
    if-ne v7, v13, :cond_1d

    .line 376
    .line 377
    :cond_1c
    new-instance v7, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 378
    .line 379
    new-instance v5, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$2$itemScope$1$1;

    .line 380
    .line 381
    invoke-direct {v5, v9}, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$2$itemScope$1$1;-><init>(Lbp2;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v7, v1, v2, v5}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Ljava/lang/Object;Ly71;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v7}, Ly91;->k0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_1d
    check-cast v7, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    invoke-virtual {v0, v5}, Ly91;->p(Z)V

    .line 394
    .line 395
    .line 396
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    shr-int/lit8 v9, v3, 0x9

    .line 401
    .line 402
    and-int/lit16 v9, v9, 0x3f0

    .line 403
    .line 404
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-interface {v6, v7, v5, v0, v9}, Lq81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    const/4 v5, 0x1

    .line 412
    invoke-virtual {v0, v5}, Ly91;->p(Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getReorderableKeys$reorderable_release()Ljava/util/HashSet;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    const v10, -0x7321aca9

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v10}, Ly91;->b0(I)V

    .line 427
    .line 428
    .line 429
    and-int/lit16 v3, v3, 0x1c00

    .line 430
    .line 431
    const/16 v10, 0x800

    .line 432
    .line 433
    if-ne v3, v10, :cond_1e

    .line 434
    .line 435
    move v3, v5

    .line 436
    :goto_10
    const/4 v10, 0x4

    .line 437
    goto :goto_11

    .line 438
    :cond_1e
    const/4 v3, 0x0

    .line 439
    goto :goto_10

    .line 440
    :goto_11
    if-ne v4, v10, :cond_1f

    .line 441
    .line 442
    goto :goto_12

    .line 443
    :cond_1f
    const/4 v5, 0x0

    .line 444
    :goto_12
    or-int/2addr v3, v5

    .line 445
    invoke-virtual {v0, v2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    or-int/2addr v3, v4

    .line 450
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    if-nez v3, :cond_20

    .line 455
    .line 456
    if-ne v4, v13, :cond_21

    .line 457
    .line 458
    :cond_20
    new-instance v4, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$3$1;

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    invoke-direct {v4, v11, v1, v2, v3}, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$3$1;-><init>(ZLsh/calvin/reorderable/ReorderableLazyCollectionState;Ljava/lang/Object;Lvf0;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_21
    check-cast v4, Lo81;

    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    invoke-virtual {v0, v5}, Ly91;->p(Z)V

    .line 471
    .line 472
    .line 473
    invoke-static {v7, v9, v4, v0}, Lwt0;->e(Ljava/lang/Object;Ljava/lang/Object;Lo81;Lfc0;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_c

    .line 477
    .line 478
    :goto_13
    invoke-virtual {v0}, Ly91;->t()Lqb3;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    if-eqz v9, :cond_22

    .line 483
    .line 484
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$4;

    .line 485
    .line 486
    move/from16 v7, p7

    .line 487
    .line 488
    move/from16 v8, p8

    .line 489
    .line 490
    move v5, v12

    .line 491
    invoke-direct/range {v0 .. v8}, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$4;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Ljava/lang/Object;Lll2;ZZLq81;II)V

    .line 492
    .line 493
    .line 494
    iput-object v0, v9, Lqb3;->d:Lo81;

    .line 495
    .line 496
    :cond_22
    return-void
.end method

.method private static final ReorderableCollectionItem$lambda$1(Lbp2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltt2;

    .line 6
    .line 7
    iget-wide v0, p0, Ltt2;->a:J

    .line 8
    .line 9
    return-wide v0
.end method

.method private static final ReorderableCollectionItem$lambda$2(Lbp2;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            "J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltt2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ltt2;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$ReorderableCollectionItem$lambda$1(Lbp2;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionKt;->ReorderableCollectionItem$lambda$1(Lbp2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$ReorderableCollectionItem$lambda$2(Lbp2;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionKt;->ReorderableCollectionItem$lambda$2(Lbp2;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
