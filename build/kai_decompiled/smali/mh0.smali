.class public final Lmh0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Lsc;

.field public final b:Lbo;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lrb4;

.field public k:Lkc4;

.field public l:Lvt2;

.field public m:La81;

.field public n:Lac3;

.field public o:Lac3;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lsc;Lbo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh0;->a:Lsc;

    .line 5
    .line 6
    iput-object p2, p0, Lmh0;->b:Lbo;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmh0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Llc;->v:Llc;

    .line 16
    .line 17
    iput-object p1, p0, Lmh0;->m:La81;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lmh0;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    invoke-static {}, Lbh2;->a()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lmh0;->q:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lmh0;->r:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmh0;->b:Lbo;

    .line 4
    .line 5
    iget-object v2, v1, Lbo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lv22;

    .line 8
    .line 9
    invoke-interface {v2}, Lv22;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    iget-object v1, v1, Lbo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v3, v0, Lmh0;->m:La81;

    .line 27
    .line 28
    new-instance v4, Lbh2;

    .line 29
    .line 30
    iget-object v5, v0, Lmh0;->q:[F

    .line 31
    .line 32
    invoke-direct {v4, v5}, Lbh2;-><init>([F)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lmh0;->a:Lsc;

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Lsc;->q([F)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lmh0;->r:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-static {v3, v5}, Lhw4;->M(Landroid/graphics/Matrix;[F)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lmh0;->j:Lrb4;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-wide v5, v4, Lrb4;->b:J

    .line 54
    .line 55
    iget-object v7, v0, Lmh0;->l:Lvt2;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v8, v0, Lmh0;->k:Lkc4;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v9, v8, Lkc4;->b:Lym2;

    .line 66
    .line 67
    iget-object v10, v0, Lmh0;->n:Lac3;

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v11, v10, Lac3;->d:F

    .line 73
    .line 74
    iget v12, v10, Lac3;->b:F

    .line 75
    .line 76
    iget-object v13, v0, Lmh0;->o:Lac3;

    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-boolean v14, v0, Lmh0;->f:Z

    .line 82
    .line 83
    iget-boolean v15, v0, Lmh0;->g:Z

    .line 84
    .line 85
    move-object/from16 v16, v2

    .line 86
    .line 87
    iget-boolean v2, v0, Lmh0;->h:Z

    .line 88
    .line 89
    move/from16 v17, v2

    .line 90
    .line 91
    iget-boolean v2, v0, Lmh0;->i:Z

    .line 92
    .line 93
    move/from16 v25, v2

    .line 94
    .line 95
    iget-object v2, v0, Lmh0;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 101
    .line 102
    .line 103
    iget-object v3, v4, Lrb4;->c:Luc4;

    .line 104
    .line 105
    move-wide/from16 v18, v5

    .line 106
    .line 107
    invoke-static/range {v18 .. v19}, Luc4;->f(J)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static/range {v18 .. v19}, Luc4;->e(J)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v2, v5, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 116
    .line 117
    .line 118
    sget-object v6, Lbg3;->b:Lbg3;

    .line 119
    .line 120
    move-object/from16 v18, v2

    .line 121
    .line 122
    const/16 v26, 0x1

    .line 123
    .line 124
    if-eqz v14, :cond_8

    .line 125
    .line 126
    if-gez v5, :cond_1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_1
    invoke-interface {v7, v5}, Lvt2;->s(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v8, v5}, Lkc4;->c(I)Lac3;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    iget v2, v14, Lac3;->a:F

    .line 138
    .line 139
    move-object/from16 v27, v1

    .line 140
    .line 141
    iget-wide v0, v8, Lkc4;->c:J

    .line 142
    .line 143
    const/16 v19, 0x20

    .line 144
    .line 145
    shr-long v0, v0, v19

    .line 146
    .line 147
    long-to-int v0, v0

    .line 148
    int-to-float v0, v0

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {v2, v1, v0}, Lck2;->g(FFF)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget v1, v14, Lac3;->b:F

    .line 155
    .line 156
    invoke-static {v10, v0, v1}, Lq60;->u(Lac3;FF)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget v2, v14, Lac3;->d:F

    .line 161
    .line 162
    invoke-static {v10, v0, v2}, Lq60;->u(Lac3;FF)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v8, v5}, Lkc4;->a(I)Lbg3;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-ne v5, v6, :cond_2

    .line 171
    .line 172
    move/from16 v5, v26

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    const/4 v5, 0x0

    .line 176
    :goto_0
    if-nez v1, :cond_4

    .line 177
    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const/16 v19, 0x0

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    :goto_1
    move/from16 v19, v26

    .line 185
    .line 186
    :goto_2
    if-eqz v1, :cond_5

    .line 187
    .line 188
    if-nez v2, :cond_6

    .line 189
    .line 190
    :cond_5
    or-int/lit8 v19, v19, 0x2

    .line 191
    .line 192
    :cond_6
    if-eqz v5, :cond_7

    .line 193
    .line 194
    or-int/lit8 v19, v19, 0x4

    .line 195
    .line 196
    :cond_7
    move/from16 v23, v19

    .line 197
    .line 198
    iget v1, v14, Lac3;->b:F

    .line 199
    .line 200
    iget v2, v14, Lac3;->d:F

    .line 201
    .line 202
    move/from16 v22, v2

    .line 203
    .line 204
    move/from16 v19, v0

    .line 205
    .line 206
    move/from16 v20, v1

    .line 207
    .line 208
    move/from16 v21, v2

    .line 209
    .line 210
    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    :goto_3
    move-object/from16 v27, v1

    .line 215
    .line 216
    :goto_4
    move-object/from16 v0, v18

    .line 217
    .line 218
    if-eqz v15, :cond_12

    .line 219
    .line 220
    const/4 v1, -0x1

    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    iget-wide v14, v3, Luc4;->a:J

    .line 224
    .line 225
    invoke-static {v14, v15}, Luc4;->f(J)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    goto :goto_5

    .line 230
    :cond_9
    move v2, v1

    .line 231
    :goto_5
    if-eqz v3, :cond_a

    .line 232
    .line 233
    iget-wide v14, v3, Luc4;->a:J

    .line 234
    .line 235
    invoke-static {v14, v15}, Luc4;->e(J)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    :cond_a
    if-ltz v2, :cond_12

    .line 240
    .line 241
    if-ge v2, v1, :cond_12

    .line 242
    .line 243
    iget-object v3, v4, Lrb4;->a:Lwj;

    .line 244
    .line 245
    iget-object v3, v3, Lwj;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 252
    .line 253
    .line 254
    invoke-interface {v7, v2}, Lvt2;->s(I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-interface {v7, v1}, Lvt2;->s(I)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    sub-int v5, v4, v3

    .line 263
    .line 264
    mul-int/lit8 v5, v5, 0x4

    .line 265
    .line 266
    new-array v5, v5, [F

    .line 267
    .line 268
    invoke-static {v3, v4}, Lgk2;->j(II)J

    .line 269
    .line 270
    .line 271
    move-result-wide v14

    .line 272
    invoke-virtual {v9, v14, v15, v5}, Lym2;->a(J[F)V

    .line 273
    .line 274
    .line 275
    :goto_6
    if-ge v2, v1, :cond_12

    .line 276
    .line 277
    invoke-interface {v7, v2}, Lvt2;->s(I)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    sub-int v14, v4, v3

    .line 282
    .line 283
    mul-int/lit8 v14, v14, 0x4

    .line 284
    .line 285
    aget v15, v5, v14

    .line 286
    .line 287
    add-int/lit8 v18, v14, 0x1

    .line 288
    .line 289
    move-object/from16 v19, v0

    .line 290
    .line 291
    aget v0, v5, v18

    .line 292
    .line 293
    add-int/lit8 v18, v14, 0x2

    .line 294
    .line 295
    move/from16 v28, v1

    .line 296
    .line 297
    aget v1, v5, v18

    .line 298
    .line 299
    add-int/lit8 v14, v14, 0x3

    .line 300
    .line 301
    aget v14, v5, v14

    .line 302
    .line 303
    move/from16 v18, v2

    .line 304
    .line 305
    iget v2, v10, Lac3;->a:F

    .line 306
    .line 307
    cmpg-float v2, v2, v1

    .line 308
    .line 309
    if-gez v2, :cond_b

    .line 310
    .line 311
    move/from16 v20, v26

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_b
    const/16 v20, 0x0

    .line 315
    .line 316
    :goto_7
    iget v2, v10, Lac3;->c:F

    .line 317
    .line 318
    cmpg-float v2, v15, v2

    .line 319
    .line 320
    if-gez v2, :cond_c

    .line 321
    .line 322
    move/from16 v2, v26

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_c
    const/4 v2, 0x0

    .line 326
    :goto_8
    and-int v2, v20, v2

    .line 327
    .line 328
    cmpg-float v20, v12, v14

    .line 329
    .line 330
    if-gez v20, :cond_d

    .line 331
    .line 332
    move/from16 v20, v26

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_d
    const/16 v20, 0x0

    .line 336
    .line 337
    :goto_9
    and-int v2, v2, v20

    .line 338
    .line 339
    cmpg-float v20, v0, v11

    .line 340
    .line 341
    if-gez v20, :cond_e

    .line 342
    .line 343
    move/from16 v20, v26

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_e
    const/16 v20, 0x0

    .line 347
    .line 348
    :goto_a
    and-int v2, v2, v20

    .line 349
    .line 350
    invoke-static {v10, v15, v0}, Lq60;->u(Lac3;FF)Z

    .line 351
    .line 352
    .line 353
    move-result v20

    .line 354
    if-eqz v20, :cond_f

    .line 355
    .line 356
    invoke-static {v10, v1, v14}, Lq60;->u(Lac3;FF)Z

    .line 357
    .line 358
    .line 359
    move-result v20

    .line 360
    if-nez v20, :cond_10

    .line 361
    .line 362
    :cond_f
    or-int/lit8 v2, v2, 0x2

    .line 363
    .line 364
    :cond_10
    invoke-virtual {v8, v4}, Lkc4;->a(I)Lbg3;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-ne v4, v6, :cond_11

    .line 369
    .line 370
    or-int/lit8 v2, v2, 0x4

    .line 371
    .line 372
    :cond_11
    move-object/from16 v20, v19

    .line 373
    .line 374
    move/from16 v19, v18

    .line 375
    .line 376
    move-object/from16 v18, v20

    .line 377
    .line 378
    move/from16 v21, v0

    .line 379
    .line 380
    move/from16 v22, v1

    .line 381
    .line 382
    move/from16 v24, v2

    .line 383
    .line 384
    move/from16 v23, v14

    .line 385
    .line 386
    move/from16 v20, v15

    .line 387
    .line 388
    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 389
    .line 390
    .line 391
    move-object/from16 v0, v18

    .line 392
    .line 393
    move/from16 v18, v19

    .line 394
    .line 395
    add-int/lit8 v2, v18, 0x1

    .line 396
    .line 397
    move/from16 v1, v28

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 401
    .line 402
    const/16 v2, 0x21

    .line 403
    .line 404
    if-lt v1, v2, :cond_13

    .line 405
    .line 406
    if-eqz v17, :cond_13

    .line 407
    .line 408
    invoke-static {}, Lr2;->k()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v13}, Lak2;->d0(Lac3;)Landroid/graphics/RectF;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v2, v3}, Lr2;->l(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v13}, Lak2;->d0(Lac3;)Landroid/graphics/RectF;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v2, v3}, Lr2;->B(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2}, Lr2;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v0, v2}, Lr2;->j(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 433
    .line 434
    .line 435
    :cond_13
    const/16 v2, 0x22

    .line 436
    .line 437
    if-lt v1, v2, :cond_15

    .line 438
    .line 439
    if-eqz v25, :cond_15

    .line 440
    .line 441
    invoke-virtual {v10}, Lac3;->g()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_15

    .line 446
    .line 447
    iget v1, v9, Lym2;->f:I

    .line 448
    .line 449
    add-int/lit8 v1, v1, -0x1

    .line 450
    .line 451
    if-gez v1, :cond_14

    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    :cond_14
    invoke-virtual {v9, v12}, Lym2;->e(F)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    const/4 v3, 0x0

    .line 459
    invoke-static {v2, v3, v1}, Lck2;->h(III)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-virtual {v9, v11}, Lym2;->e(F)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-static {v4, v3, v1}, Lck2;->h(III)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-gt v2, v1, :cond_15

    .line 472
    .line 473
    :goto_b
    invoke-virtual {v8, v2}, Lkc4;->e(I)F

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-virtual {v9, v2}, Lym2;->f(I)F

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    invoke-virtual {v8, v2}, Lkc4;->f(I)F

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-virtual {v9, v2}, Lym2;->b(I)F

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-static {v0, v3, v4, v5, v6}, Lwe;->o(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 490
    .line 491
    .line 492
    if-eq v2, v1, :cond_15

    .line 493
    .line 494
    add-int/lit8 v2, v2, 0x1

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_15
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface/range {v16 .. v16}, Lv22;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 506
    .line 507
    move-object/from16 v2, v27

    .line 508
    .line 509
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 510
    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    move-object/from16 v0, p0

    .line 514
    .line 515
    iput-boolean v3, v0, Lmh0;->e:Z

    .line 516
    .line 517
    return-void
.end method
