.class public final Lbe;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lnh2;


# static fields
.field public static final b:Lbe;

.field public static final c:Lbe;

.field public static final d:Lbe;

.field public static final e:Lbe;

.field public static final f:Lbe;

.field public static final g:Lxf1;

.field public static final h:Lbe;

.field public static final i:Lbe;

.field public static final j:Lbe;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbe;->b:Lbe;

    .line 8
    .line 9
    new-instance v0, Lbe;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbe;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbe;->c:Lbe;

    .line 16
    .line 17
    new-instance v0, Lbe;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lbe;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbe;->d:Lbe;

    .line 24
    .line 25
    new-instance v0, Lbe;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lbe;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbe;->e:Lbe;

    .line 32
    .line 33
    new-instance v0, Lbe;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lbe;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbe;->f:Lbe;

    .line 40
    .line 41
    new-instance v0, Lxf1;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lxf1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lbe;->g:Lxf1;

    .line 48
    .line 49
    new-instance v0, Lbe;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {v0, v1}, Lbe;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lbe;->h:Lbe;

    .line 56
    .line 57
    new-instance v0, Lbe;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {v0, v1}, Lbe;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lbe;->i:Lbe;

    .line 64
    .line 65
    new-instance v0, Lbe;

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-direct {v0, v1}, Lbe;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lbe;->j:Lbe;

    .line 72
    .line 73
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbe;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lph2;Ljava/util/List;J)Loh2;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget v2, v2, Lbe;->a:I

    .line 10
    .line 11
    sget-object v9, Lkv0;->a:Lkv0;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Lie0;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v5, 0x44160000    # 600.0f

    .line 21
    .line 22
    invoke-interface {v0, v5}, Lxk0;->f0(F)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    if-ge v5, v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    move-object v12, v7

    .line 42
    check-cast v12, Lih2;

    .line 43
    .line 44
    invoke-static {v12}, Lpi4;->n(Lih2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    const-string v13, "action"

    .line 49
    .line 50
    invoke-static {v12, v13}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v7, 0x0

    .line 61
    :goto_1
    check-cast v7, Lih2;

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    invoke-interface {v7, v3, v4}, Lih2;->u(J)Lp13;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v15, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v15, 0x0

    .line 72
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_3
    if-ge v5, v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move-object v12, v7

    .line 84
    check-cast v12, Lih2;

    .line 85
    .line 86
    invoke-static {v12}, Lpi4;->n(Lih2;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const-string v13, "dismissAction"

    .line 91
    .line 92
    invoke-static {v12, v13}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_3

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v7, 0x0

    .line 103
    :goto_4
    check-cast v7, Lih2;

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    invoke-interface {v7, v3, v4}, Lih2;->u(J)Lp13;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v12, v2

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const/4 v12, 0x0

    .line 114
    :goto_5
    if-eqz v15, :cond_6

    .line 115
    .line 116
    iget v2, v15, Lp13;->a:I

    .line 117
    .line 118
    move v13, v2

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const/4 v13, 0x0

    .line 121
    :goto_6
    if-eqz v15, :cond_7

    .line 122
    .line 123
    iget v2, v15, Lp13;->b:I

    .line 124
    .line 125
    move v14, v2

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    const/4 v14, 0x0

    .line 128
    :goto_7
    if-eqz v12, :cond_8

    .line 129
    .line 130
    iget v2, v12, Lp13;->a:I

    .line 131
    .line 132
    move/from16 v16, v2

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    const/16 v16, 0x0

    .line 136
    .line 137
    :goto_8
    if-eqz v12, :cond_9

    .line 138
    .line 139
    iget v2, v12, Lp13;->b:I

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_9
    const/4 v2, 0x0

    .line 143
    :goto_9
    if-nez v16, :cond_a

    .line 144
    .line 145
    const/high16 v5, 0x41000000    # 8.0f

    .line 146
    .line 147
    invoke-interface {v0, v5}, Lxk0;->f0(F)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    goto :goto_a

    .line 152
    :cond_a
    const/4 v5, 0x0

    .line 153
    :goto_a
    sub-int v7, v11, v13

    .line 154
    .line 155
    sub-int v7, v7, v16

    .line 156
    .line 157
    sub-int/2addr v7, v5

    .line 158
    invoke-static {v3, v4}, Lie0;->j(J)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-ge v7, v5, :cond_b

    .line 163
    .line 164
    move v7, v5

    .line 165
    :cond_b
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/4 v6, 0x0

    .line 170
    :goto_b
    if-ge v6, v5, :cond_13

    .line 171
    .line 172
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    move-object/from16 v8, v17

    .line 177
    .line 178
    check-cast v8, Lih2;

    .line 179
    .line 180
    invoke-static {v8}, Lpi4;->n(Lih2;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    move/from16 v19, v2

    .line 185
    .line 186
    const-string v2, "text"

    .line 187
    .line 188
    invoke-static {v10, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_12

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    move v4, v7

    .line 196
    const/16 v7, 0x9

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    move-wide/from16 v1, p3

    .line 201
    .line 202
    move/from16 v10, v19

    .line 203
    .line 204
    invoke-static/range {v1 .. v7}, Lie0;->a(JIIIII)J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    invoke-interface {v8, v1, v2}, Lih2;->u(J)Lp13;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v2, Lra;->a:Lke1;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lp13;->l0(Loa;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    sget-object v4, Lra;->b:Lke1;

    .line 219
    .line 220
    invoke-virtual {v1, v4}, Lp13;->l0(Loa;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/high16 v5, -0x80000000

    .line 225
    .line 226
    if-eq v3, v5, :cond_c

    .line 227
    .line 228
    if-eq v4, v5, :cond_c

    .line 229
    .line 230
    const/4 v6, 0x1

    .line 231
    goto :goto_c

    .line 232
    :cond_c
    const/4 v6, 0x0

    .line 233
    :goto_c
    if-eq v3, v4, :cond_e

    .line 234
    .line 235
    if-nez v6, :cond_d

    .line 236
    .line 237
    goto :goto_d

    .line 238
    :cond_d
    const/4 v8, 0x0

    .line 239
    goto :goto_e

    .line 240
    :cond_e
    :goto_d
    const/4 v8, 0x1

    .line 241
    :goto_e
    sub-int v19, v11, v16

    .line 242
    .line 243
    sub-int v16, v19, v13

    .line 244
    .line 245
    if-eqz v8, :cond_10

    .line 246
    .line 247
    sget v4, Lhw4;->L:F

    .line 248
    .line 249
    invoke-interface {v0, v4}, Lxk0;->f0(F)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    iget v6, v1, Lp13;->b:I

    .line 262
    .line 263
    sub-int v6, v4, v6

    .line 264
    .line 265
    div-int/lit8 v6, v6, 0x2

    .line 266
    .line 267
    if-eqz v15, :cond_f

    .line 268
    .line 269
    invoke-virtual {v15, v2}, Lp13;->l0(Loa;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eq v2, v5, :cond_f

    .line 274
    .line 275
    add-int/2addr v3, v6

    .line 276
    sub-int v2, v3, v2

    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_f
    const/4 v2, 0x0

    .line 280
    :goto_f
    move v14, v6

    .line 281
    goto :goto_10

    .line 282
    :cond_10
    const/high16 v2, 0x41f00000    # 30.0f

    .line 283
    .line 284
    invoke-interface {v0, v2}, Lxk0;->f0(F)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    sub-int v6, v2, v3

    .line 289
    .line 290
    sget v2, Lhw4;->M:F

    .line 291
    .line 292
    invoke-interface {v0, v2}, Lxk0;->f0(F)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iget v3, v1, Lp13;->b:I

    .line 297
    .line 298
    add-int/2addr v3, v6

    .line 299
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v15, :cond_f

    .line 304
    .line 305
    iget v2, v15, Lp13;->b:I

    .line 306
    .line 307
    sub-int v2, v4, v2

    .line 308
    .line 309
    div-int/lit8 v2, v2, 0x2

    .line 310
    .line 311
    goto :goto_f

    .line 312
    :goto_10
    if-eqz v12, :cond_11

    .line 313
    .line 314
    iget v3, v12, Lp13;->b:I

    .line 315
    .line 316
    sub-int v3, v4, v3

    .line 317
    .line 318
    div-int/lit8 v10, v3, 0x2

    .line 319
    .line 320
    move/from16 v20, v10

    .line 321
    .line 322
    :goto_11
    move-object/from16 v18, v12

    .line 323
    .line 324
    goto :goto_12

    .line 325
    :cond_11
    const/16 v20, 0x0

    .line 326
    .line 327
    goto :goto_11

    .line 328
    :goto_12
    new-instance v12, Lkz3;

    .line 329
    .line 330
    move-object v13, v1

    .line 331
    move/from16 v17, v2

    .line 332
    .line 333
    invoke-direct/range {v12 .. v20}, Lkz3;-><init>(Lp13;ILp13;IILp13;II)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v11, v4, v9, v12}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    goto :goto_13

    .line 341
    :cond_12
    move-object v2, v12

    .line 342
    move/from16 v10, v19

    .line 343
    .line 344
    add-int/lit8 v6, v6, 0x1

    .line 345
    .line 346
    move v2, v10

    .line 347
    goto/16 :goto_b

    .line 348
    .line 349
    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    .line 350
    .line 351
    invoke-static {v0}, Llb2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lp8;->s()V

    .line 355
    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    :goto_13
    return-object v6

    .line 359
    :pswitch_0
    invoke-static {v3, v4}, Lie0;->f(J)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_14

    .line 364
    .line 365
    invoke-static {v3, v4}, Lie0;->h(J)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    goto :goto_14

    .line 370
    :cond_14
    const/4 v1, 0x0

    .line 371
    :goto_14
    invoke-static {v3, v4}, Lie0;->e(J)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_15

    .line 376
    .line 377
    invoke-static {v3, v4}, Lie0;->g(J)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    goto :goto_15

    .line 382
    :cond_15
    const/4 v2, 0x0

    .line 383
    :goto_15
    new-instance v3, Lxf1;

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-direct {v3, v4}, Lxf1;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, v1, v2, v9, v3}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_1
    new-instance v2, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    const/4 v6, 0x0

    .line 408
    const/4 v7, 0x0

    .line 409
    const/4 v10, 0x0

    .line 410
    :goto_16
    if-ge v10, v5, :cond_16

    .line 411
    .line 412
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Lih2;

    .line 417
    .line 418
    invoke-interface {v8, v3, v4}, Lih2;->u(J)Lp13;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    iget v11, v8, Lp13;->a:I

    .line 423
    .line 424
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    iget v11, v8, Lp13;->b:I

    .line 429
    .line 430
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    add-int/lit8 v10, v10, 0x1

    .line 438
    .line 439
    goto :goto_16

    .line 440
    :cond_16
    new-instance v1, Lyj;

    .line 441
    .line 442
    const/4 v3, 0x1

    .line 443
    invoke-direct {v1, v3, v2}, Lyj;-><init>(ILjava/util/ArrayList;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v0, v6, v7, v9, v1}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_2
    invoke-static {v3, v4}, Lie0;->j(J)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-static {v3, v4}, Lie0;->i(J)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    new-instance v3, Lxf1;

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    invoke-direct {v3, v5}, Lxf1;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v0, v1, v2, v9, v3}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_3
    invoke-static {v3, v4}, Lie0;->h(J)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-static {v3, v4}, Lie0;->g(J)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    sget-object v3, Lbe;->g:Lxf1;

    .line 479
    .line 480
    invoke-interface {v0, v1, v2, v9, v3}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_4
    const/4 v5, 0x0

    .line 486
    invoke-static {v3, v4}, Lie0;->j(J)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-static {v3, v4}, Lie0;->i(J)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    new-instance v3, Lxf1;

    .line 495
    .line 496
    invoke-direct {v3, v5}, Lxf1;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v0, v1, v2, v9, v3}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_5
    new-instance v2, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    const/4 v6, 0x0

    .line 518
    :goto_17
    if-ge v6, v5, :cond_17

    .line 519
    .line 520
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    check-cast v7, Lih2;

    .line 525
    .line 526
    invoke-interface {v7, v3, v4}, Lih2;->u(J)Lp13;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    add-int/lit8 v6, v6, 0x1

    .line 534
    .line 535
    goto :goto_17

    .line 536
    :cond_17
    invoke-static {v3, v4}, Lie0;->h(J)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-static {v3, v4}, Lie0;->g(J)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    new-instance v4, Lyj;

    .line 545
    .line 546
    const/4 v5, 0x0

    .line 547
    invoke-direct {v4, v5, v2}, Lyj;-><init>(ILjava/util/ArrayList;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v0, v1, v3, v9, v4}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_1a

    .line 560
    .line 561
    const/4 v5, 0x1

    .line 562
    if-eq v2, v5, :cond_19

    .line 563
    .line 564
    new-instance v2, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    const/4 v6, 0x0

    .line 578
    const/4 v7, 0x0

    .line 579
    const/4 v10, 0x0

    .line 580
    :goto_18
    if-ge v10, v5, :cond_18

    .line 581
    .line 582
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    check-cast v8, Lih2;

    .line 587
    .line 588
    invoke-interface {v8, v3, v4}, Lih2;->u(J)Lp13;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    iget v11, v8, Lp13;->a:I

    .line 593
    .line 594
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    iget v11, v8, Lp13;->b:I

    .line 599
    .line 600
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    add-int/lit8 v10, v10, 0x1

    .line 608
    .line 609
    goto :goto_18

    .line 610
    :cond_18
    new-instance v1, Lae;

    .line 611
    .line 612
    const/4 v5, 0x1

    .line 613
    invoke-direct {v1, v5, v2}, Lae;-><init>(ILjava/util/ArrayList;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v0, v6, v7, v9, v1}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    goto :goto_19

    .line 621
    :cond_19
    const/4 v2, 0x0

    .line 622
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Lih2;

    .line 627
    .line 628
    invoke-interface {v1, v3, v4}, Lih2;->u(J)Lp13;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iget v2, v1, Lp13;->a:I

    .line 633
    .line 634
    iget v3, v1, Lp13;->b:I

    .line 635
    .line 636
    new-instance v4, Ldc;

    .line 637
    .line 638
    invoke-direct {v4, v1, v5}, Ldc;-><init>(Lp13;I)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v0, v2, v3, v9, v4}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto :goto_19

    .line 646
    :cond_1a
    const/4 v2, 0x0

    .line 647
    sget-object v1, Llc;->k:Llc;

    .line 648
    .line 649
    invoke-interface {v0, v2, v2, v9, v1}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    :goto_19
    return-object v0

    .line 654
    :pswitch_7
    new-instance v2, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    const/4 v6, 0x0

    .line 668
    const/4 v7, 0x0

    .line 669
    const/4 v8, 0x0

    .line 670
    :goto_1a
    if-ge v6, v5, :cond_1b

    .line 671
    .line 672
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    check-cast v10, Lih2;

    .line 677
    .line 678
    invoke-interface {v10, v3, v4}, Lih2;->u(J)Lp13;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    iget v11, v10, Lp13;->a:I

    .line 683
    .line 684
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    iget v11, v10, Lp13;->b:I

    .line 689
    .line 690
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    add-int/lit8 v6, v6, 0x1

    .line 698
    .line 699
    goto :goto_1a

    .line 700
    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_1c

    .line 705
    .line 706
    invoke-static {v3, v4}, Lie0;->j(J)I

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    invoke-static {v3, v4}, Lie0;->i(J)I

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    :cond_1c
    new-instance v1, Lae;

    .line 715
    .line 716
    const/4 v5, 0x0

    .line 717
    invoke-direct {v1, v5, v2}, Lae;-><init>(ILjava/util/ArrayList;)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v0, v7, v8, v9, v1}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    return-object v0

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
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
