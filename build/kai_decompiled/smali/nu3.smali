.class public final Lnu3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:[Lxu3;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lxu3;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lxu3;

    .line 6
    .line 7
    iput-object v1, p0, Lnu3;->a:[Lxu3;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Lnu3;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Lnu3;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lnu3;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lnu3;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lnu3;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Lxu3;

    .line 39
    .line 40
    invoke-direct {v1}, Lxu3;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lnu3;->g:Lxu3;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Lnu3;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lnu3;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lnu3;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lnu3;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lnu3;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lnu3;->a:[Lxu3;

    .line 75
    .line 76
    new-instance v3, Lxu3;

    .line 77
    .line 78
    invoke-direct {v3}, Lxu3;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Lnu3;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Lnu3;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method public static b()Lnu3;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lmu3;->a:Lnu3;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lnu3;

    .line 19
    .line 20
    invoke-direct {v0}, Lnu3;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Llu3;[FFLandroid/graphics/RectF;Llg2;Landroid/graphics/Path;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lnu3;->e:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Lnu3;->f:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 22
    .line 23
    .line 24
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    .line 26
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    iget-object v9, v0, Lnu3;->c:[Landroid/graphics/Matrix;

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    const/4 v11, 0x3

    .line 34
    iget-object v12, v0, Lnu3;->h:[F

    .line 35
    .line 36
    const/4 v13, 0x4

    .line 37
    iget-object v14, v0, Lnu3;->a:[Lxu3;

    .line 38
    .line 39
    iget-object v15, v0, Lnu3;->b:[Landroid/graphics/Matrix;

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-ge v8, v13, :cond_a

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    if-eq v8, v7, :cond_2

    .line 49
    .line 50
    if-eq v8, v10, :cond_1

    .line 51
    .line 52
    if-eq v8, v11, :cond_0

    .line 53
    .line 54
    iget-object v13, v1, Llu3;->f:Lzg0;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v13, v1, Llu3;->e:Lzg0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v13, v1, Llu3;->h:Lzg0;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v13, v1, Llu3;->g:Lzg0;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v13, Lx50;

    .line 67
    .line 68
    aget v11, p2, v8

    .line 69
    .line 70
    invoke-direct {v13, v11}, Lx50;-><init>(F)V

    .line 71
    .line 72
    .line 73
    :goto_1
    if-eq v8, v7, :cond_6

    .line 74
    .line 75
    if-eq v8, v10, :cond_5

    .line 76
    .line 77
    const/4 v11, 0x3

    .line 78
    if-eq v8, v11, :cond_4

    .line 79
    .line 80
    iget-object v11, v1, Llu3;->b:Lh40;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v11, v1, Llu3;->a:Lh40;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object v11, v1, Llu3;->d:Lh40;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iget-object v11, v1, Llu3;->c:Lh40;

    .line 90
    .line 91
    :goto_2
    aget-object v10, v14, v8

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {v13, v2}, Lzg0;->a(Landroid/graphics/RectF;)F

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    move/from16 v7, p3

    .line 101
    .line 102
    invoke-virtual {v11, v10, v7, v13}, Lh40;->K(Lxu3;FF)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v10, v8, 0x1

    .line 106
    .line 107
    rem-int/lit8 v11, v10, 0x4

    .line 108
    .line 109
    mul-int/lit8 v11, v11, 0x5a

    .line 110
    .line 111
    int-to-float v11, v11

    .line 112
    aget-object v13, v15, v8

    .line 113
    .line 114
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 115
    .line 116
    .line 117
    iget-object v13, v0, Lnu3;->d:Landroid/graphics/PointF;

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    if-eq v8, v7, :cond_9

    .line 121
    .line 122
    const/4 v7, 0x2

    .line 123
    if-eq v8, v7, :cond_8

    .line 124
    .line 125
    const/4 v7, 0x3

    .line 126
    if-eq v8, v7, :cond_7

    .line 127
    .line 128
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 129
    .line 130
    move/from16 v17, v8

    .line 131
    .line 132
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move/from16 v17, v8

    .line 139
    .line 140
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 141
    .line 142
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move/from16 v17, v8

    .line 149
    .line 150
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 151
    .line 152
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    move/from16 v17, v8

    .line 159
    .line 160
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 161
    .line 162
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 165
    .line 166
    .line 167
    :goto_3
    aget-object v7, v15, v17

    .line 168
    .line 169
    iget v8, v13, Landroid/graphics/PointF;->x:F

    .line 170
    .line 171
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 172
    .line 173
    invoke-virtual {v7, v8, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 174
    .line 175
    .line 176
    aget-object v7, v15, v17

    .line 177
    .line 178
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 179
    .line 180
    .line 181
    aget-object v7, v14, v17

    .line 182
    .line 183
    iget v8, v7, Lxu3;->b:F

    .line 184
    .line 185
    aput v8, v12, v16

    .line 186
    .line 187
    iget v7, v7, Lxu3;->c:F

    .line 188
    .line 189
    const/16 v18, 0x1

    .line 190
    .line 191
    aput v7, v12, v18

    .line 192
    .line 193
    aget-object v7, v15, v17

    .line 194
    .line 195
    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 196
    .line 197
    .line 198
    aget-object v7, v9, v17

    .line 199
    .line 200
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 201
    .line 202
    .line 203
    aget-object v7, v9, v17

    .line 204
    .line 205
    aget v8, v12, v16

    .line 206
    .line 207
    aget v12, v12, v18

    .line 208
    .line 209
    invoke-virtual {v7, v8, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 210
    .line 211
    .line 212
    aget-object v7, v9, v17

    .line 213
    .line 214
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 215
    .line 216
    .line 217
    move v8, v10

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_a
    move/from16 v7, v16

    .line 221
    .line 222
    :goto_4
    if-ge v7, v13, :cond_14

    .line 223
    .line 224
    aget-object v8, v14, v7

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    aput v10, v12, v16

    .line 231
    .line 232
    iget v8, v8, Lxu3;->a:F

    .line 233
    .line 234
    const/16 v18, 0x1

    .line 235
    .line 236
    aput v8, v12, v18

    .line 237
    .line 238
    aget-object v8, v15, v7

    .line 239
    .line 240
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 241
    .line 242
    .line 243
    if-nez v7, :cond_b

    .line 244
    .line 245
    aget v8, v12, v16

    .line 246
    .line 247
    aget v11, v12, v18

    .line 248
    .line 249
    invoke-virtual {v4, v8, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    aget v8, v12, v16

    .line 254
    .line 255
    aget v11, v12, v18

    .line 256
    .line 257
    invoke-virtual {v4, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 258
    .line 259
    .line 260
    :goto_5
    aget-object v8, v14, v7

    .line 261
    .line 262
    aget-object v11, v15, v7

    .line 263
    .line 264
    invoke-virtual {v8, v11, v4}, Lxu3;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 265
    .line 266
    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    aget-object v8, v14, v7

    .line 270
    .line 271
    aget-object v11, v15, v7

    .line 272
    .line 273
    iget-object v13, v3, Llg2;->a:Log2;

    .line 274
    .line 275
    move/from16 p2, v10

    .line 276
    .line 277
    iget-object v10, v13, Log2;->e:Ljava/util/BitSet;

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move/from16 v2, v16

    .line 283
    .line 284
    invoke-virtual {v10, v7, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v13, Log2;->c:[Lwu3;

    .line 288
    .line 289
    iget v10, v8, Lxu3;->e:F

    .line 290
    .line 291
    invoke-virtual {v8, v10}, Lxu3;->a(F)V

    .line 292
    .line 293
    .line 294
    new-instance v10, Landroid/graphics/Matrix;

    .line 295
    .line 296
    invoke-direct {v10, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 297
    .line 298
    .line 299
    new-instance v11, Ljava/util/ArrayList;

    .line 300
    .line 301
    iget-object v8, v8, Lxu3;->g:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 304
    .line 305
    .line 306
    new-instance v8, Lqu3;

    .line 307
    .line 308
    invoke-direct {v8, v11, v10}, Lqu3;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 309
    .line 310
    .line 311
    aput-object v8, v2, v7

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_c
    move/from16 p2, v10

    .line 315
    .line 316
    :goto_6
    add-int/lit8 v2, v7, 0x1

    .line 317
    .line 318
    rem-int/lit8 v8, v2, 0x4

    .line 319
    .line 320
    aget-object v10, v14, v7

    .line 321
    .line 322
    iget v11, v10, Lxu3;->b:F

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    aput v11, v12, v16

    .line 327
    .line 328
    iget v10, v10, Lxu3;->c:F

    .line 329
    .line 330
    const/16 v18, 0x1

    .line 331
    .line 332
    aput v10, v12, v18

    .line 333
    .line 334
    aget-object v10, v15, v7

    .line 335
    .line 336
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 337
    .line 338
    .line 339
    aget-object v10, v14, v8

    .line 340
    .line 341
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v11, v0, Lnu3;->i:[F

    .line 345
    .line 346
    aput p2, v11, v16

    .line 347
    .line 348
    iget v10, v10, Lxu3;->a:F

    .line 349
    .line 350
    aput v10, v11, v18

    .line 351
    .line 352
    aget-object v10, v15, v8

    .line 353
    .line 354
    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 355
    .line 356
    .line 357
    aget v10, v12, v16

    .line 358
    .line 359
    aget v13, v11, v16

    .line 360
    .line 361
    sub-float/2addr v10, v13

    .line 362
    move-object v13, v9

    .line 363
    float-to-double v9, v10

    .line 364
    aget v19, v12, v18

    .line 365
    .line 366
    aget v11, v11, v18

    .line 367
    .line 368
    sub-float v11, v19, v11

    .line 369
    .line 370
    move-object/from16 p3, v13

    .line 371
    .line 372
    move-object/from16 v19, v14

    .line 373
    .line 374
    float-to-double v13, v11

    .line 375
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 376
    .line 377
    .line 378
    move-result-wide v9

    .line 379
    double-to-float v9, v9

    .line 380
    const v10, 0x3a83126f    # 0.001f

    .line 381
    .line 382
    .line 383
    sub-float/2addr v9, v10

    .line 384
    move/from16 v10, p2

    .line 385
    .line 386
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    aget-object v10, v19, v7

    .line 391
    .line 392
    iget v11, v10, Lxu3;->b:F

    .line 393
    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    aput v11, v12, v16

    .line 397
    .line 398
    iget v10, v10, Lxu3;->c:F

    .line 399
    .line 400
    const/4 v11, 0x1

    .line 401
    aput v10, v12, v11

    .line 402
    .line 403
    aget-object v10, v15, v7

    .line 404
    .line 405
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 406
    .line 407
    .line 408
    if-eq v7, v11, :cond_d

    .line 409
    .line 410
    const/4 v10, 0x3

    .line 411
    if-eq v7, v10, :cond_d

    .line 412
    .line 413
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    aget v13, v12, v11

    .line 418
    .line 419
    sub-float/2addr v10, v13

    .line 420
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    aget v11, v12, v16

    .line 431
    .line 432
    sub-float/2addr v10, v11

    .line 433
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 434
    .line 435
    .line 436
    :goto_7
    const/high16 v10, 0x43870000    # 270.0f

    .line 437
    .line 438
    iget-object v11, v0, Lnu3;->g:Lxu3;

    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    invoke-virtual {v11, v13, v10, v13}, Lxu3;->d(FFF)V

    .line 442
    .line 443
    .line 444
    const/4 v10, 0x1

    .line 445
    if-eq v7, v10, :cond_10

    .line 446
    .line 447
    const/4 v10, 0x2

    .line 448
    if-eq v7, v10, :cond_f

    .line 449
    .line 450
    const/4 v13, 0x3

    .line 451
    if-eq v7, v13, :cond_e

    .line 452
    .line 453
    iget-object v14, v1, Llu3;->j:Lst0;

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_e
    iget-object v14, v1, Llu3;->i:Lst0;

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_f
    const/4 v13, 0x3

    .line 460
    iget-object v14, v1, Llu3;->l:Lst0;

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_10
    const/4 v10, 0x2

    .line 464
    const/4 v13, 0x3

    .line 465
    iget-object v14, v1, Llu3;->k:Lst0;

    .line 466
    .line 467
    :goto_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    const/4 v14, 0x0

    .line 471
    invoke-virtual {v11, v9, v14}, Lxu3;->c(FF)V

    .line 472
    .line 473
    .line 474
    iget-object v9, v0, Lnu3;->j:Landroid/graphics/Path;

    .line 475
    .line 476
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 477
    .line 478
    .line 479
    aget-object v14, p3, v7

    .line 480
    .line 481
    invoke-virtual {v11, v14, v9}, Lxu3;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 482
    .line 483
    .line 484
    iget-boolean v14, v0, Lnu3;->l:Z

    .line 485
    .line 486
    if-eqz v14, :cond_11

    .line 487
    .line 488
    invoke-virtual {v0, v9, v7}, Lnu3;->c(Landroid/graphics/Path;I)Z

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    if-nez v14, :cond_12

    .line 493
    .line 494
    invoke-virtual {v0, v9, v8}, Lnu3;->c(Landroid/graphics/Path;I)Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-eqz v8, :cond_11

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_11
    const/16 v18, 0x1

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_12
    :goto_9
    sget-object v8, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 505
    .line 506
    invoke-virtual {v9, v9, v6, v8}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 507
    .line 508
    .line 509
    const/4 v14, 0x0

    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    aput v14, v12, v16

    .line 513
    .line 514
    iget v8, v11, Lxu3;->a:F

    .line 515
    .line 516
    const/16 v18, 0x1

    .line 517
    .line 518
    aput v8, v12, v18

    .line 519
    .line 520
    aget-object v8, p3, v7

    .line 521
    .line 522
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 523
    .line 524
    .line 525
    aget v8, v12, v16

    .line 526
    .line 527
    aget v9, v12, v18

    .line 528
    .line 529
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 530
    .line 531
    .line 532
    aget-object v8, p3, v7

    .line 533
    .line 534
    invoke-virtual {v11, v8, v5}, Lxu3;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :goto_a
    aget-object v8, p3, v7

    .line 539
    .line 540
    invoke-virtual {v11, v8, v4}, Lxu3;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 541
    .line 542
    .line 543
    :goto_b
    if-eqz v3, :cond_13

    .line 544
    .line 545
    aget-object v8, p3, v7

    .line 546
    .line 547
    iget-object v9, v3, Llg2;->a:Log2;

    .line 548
    .line 549
    iget-object v14, v9, Log2;->e:Ljava/util/BitSet;

    .line 550
    .line 551
    add-int/lit8 v10, v7, 0x4

    .line 552
    .line 553
    const/4 v13, 0x0

    .line 554
    invoke-virtual {v14, v10, v13}, Ljava/util/BitSet;->set(IZ)V

    .line 555
    .line 556
    .line 557
    iget-object v9, v9, Log2;->d:[Lwu3;

    .line 558
    .line 559
    iget v10, v11, Lxu3;->e:F

    .line 560
    .line 561
    invoke-virtual {v11, v10}, Lxu3;->a(F)V

    .line 562
    .line 563
    .line 564
    new-instance v10, Landroid/graphics/Matrix;

    .line 565
    .line 566
    invoke-direct {v10, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 567
    .line 568
    .line 569
    new-instance v8, Ljava/util/ArrayList;

    .line 570
    .line 571
    iget-object v11, v11, Lxu3;->g:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 574
    .line 575
    .line 576
    new-instance v11, Lqu3;

    .line 577
    .line 578
    invoke-direct {v11, v8, v10}, Lqu3;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 579
    .line 580
    .line 581
    aput-object v11, v9, v7

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_13
    const/4 v13, 0x0

    .line 585
    :goto_c
    move-object/from16 v9, p3

    .line 586
    .line 587
    move v7, v2

    .line 588
    move/from16 v16, v13

    .line 589
    .line 590
    move-object/from16 v14, v19

    .line 591
    .line 592
    const/4 v13, 0x4

    .line 593
    move-object/from16 v2, p4

    .line 594
    .line 595
    goto/16 :goto_4

    .line 596
    .line 597
    :cond_14
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_15

    .line 608
    .line 609
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 610
    .line 611
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 612
    .line 613
    .line 614
    :cond_15
    return-void
.end method

.method public final c(Landroid/graphics/Path;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnu3;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnu3;->a:[Lxu3;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object p0, p0, Lnu3;->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p0, p0, p2

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, Lxu3;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    cmpl-float p0, p0, v0

    .line 58
    .line 59
    if-lez p0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_1
    :goto_0
    return p2
.end method
