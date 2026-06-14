.class public final Llb1;
.super Lkk0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lor0;


# instance fields
.field public final synthetic c:I

.field public final d:Lie;

.field public final e:Ljt0;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld74;Lie;Ljt0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llb1;->c:I

    .line 17
    invoke-direct {p0}, Lkk0;-><init>()V

    .line 18
    iput-object p2, p0, Llb1;->d:Lie;

    .line 19
    iput-object p3, p0, Llb1;->e:Ljt0;

    .line 20
    invoke-virtual {p0, p1}, Lkk0;->q0(Ljk0;)V

    return-void
.end method

.method public constructor <init>(Ld74;Lie;Ljt0;Lzx2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llb1;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Lkk0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llb1;->d:Lie;

    .line 8
    .line 9
    iput-object p3, p0, Llb1;->e:Ljt0;

    .line 10
    .line 11
    iput-object p4, p0, Llb1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkk0;->q0(Ljk0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static t0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method public static u0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shr-long v1, p1, p0

    .line 11
    .line 12
    long-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    return p0
.end method


# virtual methods
.method public final draw(Lte0;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Llb1;->c:I

    .line 6
    .line 7
    iget-object v3, v0, Llb1;->d:Lie;

    .line 8
    .line 9
    iget-object v7, v0, Llb1;->e:Ljt0;

    .line 10
    .line 11
    const/high16 v11, 0x42b40000    # 90.0f

    .line 12
    .line 13
    const/high16 v12, 0x43870000    # 270.0f

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lf22;

    .line 20
    .line 21
    iget-object v14, v2, Lf22;->a:Ll10;

    .line 22
    .line 23
    const-wide v15, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v14}, Lqr0;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    invoke-virtual {v3, v8, v9}, Lie;->i(J)V

    .line 33
    .line 34
    .line 35
    iget-object v8, v14, Ll10;->b:Lbo;

    .line 36
    .line 37
    invoke-virtual {v8}, Lbo;->u()Lj10;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8}, Lwb;->a(Lj10;)Landroid/graphics/Canvas;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v9, v3, Lie;->d:Lgz2;

    .line 46
    .line 47
    invoke-virtual {v9}, Lgz2;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v14}, Lqr0;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v17

    .line 54
    invoke-static/range {v17 .. v18}, Luw3;->e(J)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Lf22;->b()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_15

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v8}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_9

    .line 70
    .line 71
    iget-object v0, v7, Ljt0;->d:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, v7, Ljt0;->e:Landroid/widget/EdgeEffect;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, v7, Ljt0;->f:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, v7, Ljt0;->g:Landroid/widget/EdgeEffect;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v0, v7, Ljt0;->h:Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v0, v7, Ljt0;->i:Landroid/widget/EdgeEffect;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v0, v7, Ljt0;->j:Landroid/widget/EdgeEffect;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v0, v7, Ljt0;->k:Landroid/widget/EdgeEffect;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-virtual {v2}, Lf22;->b()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_15

    .line 131
    .line 132
    :cond_9
    const/high16 v9, 0x41f00000    # 30.0f

    .line 133
    .line 134
    invoke-virtual {v2, v9}, Lf22;->V(F)F

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    iget-object v4, v7, Ljt0;->d:Landroid/widget/EdgeEffect;

    .line 139
    .line 140
    invoke-static {v4}, Ljt0;->f(Landroid/widget/EdgeEffect;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_b

    .line 145
    .line 146
    iget-object v4, v7, Ljt0;->h:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    invoke-static {v4}, Ljt0;->g(Landroid/widget/EdgeEffect;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_b

    .line 153
    .line 154
    iget-object v4, v7, Ljt0;->e:Landroid/widget/EdgeEffect;

    .line 155
    .line 156
    invoke-static {v4}, Ljt0;->f(Landroid/widget/EdgeEffect;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_b

    .line 161
    .line 162
    iget-object v4, v7, Ljt0;->i:Landroid/widget/EdgeEffect;

    .line 163
    .line 164
    invoke-static {v4}, Ljt0;->g(Landroid/widget/EdgeEffect;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_a

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_a
    const/4 v4, 0x0

    .line 172
    goto :goto_1

    .line 173
    :cond_b
    :goto_0
    const/4 v4, 0x1

    .line 174
    :goto_1
    iget-object v6, v7, Ljt0;->f:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    invoke-static {v6}, Ljt0;->f(Landroid/widget/EdgeEffect;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_d

    .line 181
    .line 182
    iget-object v6, v7, Ljt0;->j:Landroid/widget/EdgeEffect;

    .line 183
    .line 184
    invoke-static {v6}, Ljt0;->g(Landroid/widget/EdgeEffect;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_d

    .line 189
    .line 190
    iget-object v6, v7, Ljt0;->g:Landroid/widget/EdgeEffect;

    .line 191
    .line 192
    invoke-static {v6}, Ljt0;->f(Landroid/widget/EdgeEffect;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_d

    .line 197
    .line 198
    iget-object v6, v7, Ljt0;->k:Landroid/widget/EdgeEffect;

    .line 199
    .line 200
    invoke-static {v6}, Ljt0;->g(Landroid/widget/EdgeEffect;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_c

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_c
    const/4 v6, 0x0

    .line 208
    goto :goto_3

    .line 209
    :cond_d
    :goto_2
    const/4 v6, 0x1

    .line 210
    :goto_3
    if-eqz v4, :cond_e

    .line 211
    .line 212
    if-eqz v6, :cond_e

    .line 213
    .line 214
    const/16 v19, 0x20

    .line 215
    .line 216
    invoke-virtual {v0}, Llb1;->v0()Landroid/graphics/RenderNode;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    move-wide/from16 v20, v15

    .line 221
    .line 222
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-static {v10, v15, v5}, Lwb1;->q(Landroid/graphics/RenderNode;II)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_e
    move-wide/from16 v20, v15

    .line 235
    .line 236
    const/16 v19, 0x20

    .line 237
    .line 238
    if-eqz v4, :cond_f

    .line 239
    .line 240
    invoke-virtual {v0}, Llb1;->v0()Landroid/graphics/RenderNode;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-static {v9}, Lsg2;->y(F)I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    mul-int/lit8 v15, v15, 0x2

    .line 253
    .line 254
    add-int/2addr v15, v10

    .line 255
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-static {v5, v15, v10}, Lwb1;->q(Landroid/graphics/RenderNode;II)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_f
    if-eqz v6, :cond_33

    .line 264
    .line 265
    invoke-virtual {v0}, Llb1;->v0()Landroid/graphics/RenderNode;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    invoke-static {v9}, Lsg2;->y(F)I

    .line 278
    .line 279
    .line 280
    move-result v22

    .line 281
    mul-int/lit8 v22, v22, 0x2

    .line 282
    .line 283
    add-int v15, v22, v15

    .line 284
    .line 285
    invoke-static {v5, v10, v15}, Lwb1;->q(Landroid/graphics/RenderNode;II)V

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-virtual {v0}, Llb1;->v0()Landroid/graphics/RenderNode;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v5}, Lwb1;->f(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v10, v7, Ljt0;->j:Landroid/widget/EdgeEffect;

    .line 297
    .line 298
    invoke-static {v10}, Ljt0;->g(Landroid/widget/EdgeEffect;)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    sget-object v15, Llw2;->b:Llw2;

    .line 303
    .line 304
    if-eqz v10, :cond_11

    .line 305
    .line 306
    iget-object v10, v7, Ljt0;->j:Landroid/widget/EdgeEffect;

    .line 307
    .line 308
    if-nez v10, :cond_10

    .line 309
    .line 310
    invoke-virtual {v7, v15}, Ljt0;->a(Llw2;)Landroid/widget/EdgeEffect;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    iput-object v10, v7, Ljt0;->j:Landroid/widget/EdgeEffect;

    .line 315
    .line 316
    :cond_10
    invoke-static {v11, v10, v5}, Llb1;->t0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->finish()V

    .line 320
    .line 321
    .line 322
    :cond_11
    iget-object v10, v7, Ljt0;->f:Landroid/widget/EdgeEffect;

    .line 323
    .line 324
    invoke-static {v10}, Ljt0;->f(Landroid/widget/EdgeEffect;)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    const/high16 v22, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/16 v11, 0x1f

    .line 331
    .line 332
    if-eqz v10, :cond_16

    .line 333
    .line 334
    invoke-virtual {v7}, Ljt0;->c()Landroid/widget/EdgeEffect;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v12, v10, v5}, Llb1;->t0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 339
    .line 340
    .line 341
    move-result v23

    .line 342
    iget-object v12, v7, Ljt0;->f:Landroid/widget/EdgeEffect;

    .line 343
    .line 344
    invoke-static {v12}, Ljt0;->g(Landroid/widget/EdgeEffect;)Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-eqz v12, :cond_15

    .line 349
    .line 350
    invoke-virtual {v3}, Lie;->c()J

    .line 351
    .line 352
    .line 353
    move-result-wide v24

    .line 354
    move-object/from16 v26, v14

    .line 355
    .line 356
    and-long v13, v24, v20

    .line 357
    .line 358
    long-to-int v13, v13

    .line 359
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    iget-object v14, v7, Ljt0;->j:Landroid/widget/EdgeEffect;

    .line 364
    .line 365
    if-nez v14, :cond_12

    .line 366
    .line 367
    invoke-virtual {v7, v15}, Ljt0;->a(Llw2;)Landroid/widget/EdgeEffect;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    iput-object v14, v7, Ljt0;->j:Landroid/widget/EdgeEffect;

    .line 372
    .line 373
    :cond_12
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 374
    .line 375
    if-lt v12, v11, :cond_13

    .line 376
    .line 377
    invoke-static {v10}, Ldl;->c(Landroid/widget/EdgeEffect;)F

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    goto :goto_5

    .line 382
    :cond_13
    const/4 v10, 0x0

    .line 383
    :goto_5
    sub-float v13, v22, v13

    .line 384
    .line 385
    if-lt v12, v11, :cond_14

    .line 386
    .line 387
    invoke-static {v14, v10, v13}, Ldl;->d(Landroid/widget/EdgeEffect;FF)F

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_14
    invoke-virtual {v14, v10, v13}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_15
    move-object/from16 v26, v14

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_16
    move-object/from16 v26, v14

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    :goto_6
    iget-object v10, v7, Ljt0;->h:Landroid/widget/EdgeEffect;

    .line 403
    .line 404
    invoke-static {v10}, Ljt0;->g(Landroid/widget/EdgeEffect;)Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    sget-object v13, Llw2;->a:Llw2;

    .line 409
    .line 410
    if-eqz v10, :cond_18

    .line 411
    .line 412
    iget-object v10, v7, Ljt0;->h:Landroid/widget/EdgeEffect;

    .line 413
    .line 414
    if-nez v10, :cond_17

    .line 415
    .line 416
    invoke-virtual {v7, v13}, Ljt0;->a(Llw2;)Landroid/widget/EdgeEffect;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    iput-object v10, v7, Ljt0;->h:Landroid/widget/EdgeEffect;

    .line 421
    .line 422
    :cond_17
    const/high16 v12, 0x43340000    # 180.0f

    .line 423
    .line 424
    invoke-static {v12, v10, v5}, Llb1;->t0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->finish()V

    .line 428
    .line 429
    .line 430
    :cond_18
    iget-object v10, v7, Ljt0;->d:Landroid/widget/EdgeEffect;

    .line 431
    .line 432
    invoke-static {v10}, Ljt0;->f(Landroid/widget/EdgeEffect;)Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-eqz v10, :cond_1e

    .line 437
    .line 438
    invoke-virtual {v7}, Ljt0;->e()Landroid/widget/EdgeEffect;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    const/4 v14, 0x0

    .line 443
    invoke-static {v14, v10, v5}, Llb1;->t0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 444
    .line 445
    .line 446
    move-result v24

    .line 447
    if-nez v24, :cond_1a

    .line 448
    .line 449
    if-eqz v23, :cond_19

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_19
    const/16 v23, 0x0

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_1a
    :goto_7
    const/16 v23, 0x1

    .line 456
    .line 457
    :goto_8
    iget-object v14, v7, Ljt0;->d:Landroid/widget/EdgeEffect;

    .line 458
    .line 459
    invoke-static {v14}, Ljt0;->g(Landroid/widget/EdgeEffect;)Z

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    if-eqz v14, :cond_1e

    .line 464
    .line 465
    invoke-virtual {v3}, Lie;->c()J

    .line 466
    .line 467
    .line 468
    move-result-wide v24

    .line 469
    shr-long v11, v24, v19

    .line 470
    .line 471
    long-to-int v11, v11

    .line 472
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    iget-object v12, v7, Ljt0;->h:Landroid/widget/EdgeEffect;

    .line 477
    .line 478
    if-nez v12, :cond_1b

    .line 479
    .line 480
    invoke-virtual {v7, v13}, Ljt0;->a(Llw2;)Landroid/widget/EdgeEffect;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    iput-object v12, v7, Ljt0;->h:Landroid/widget/EdgeEffect;

    .line 485
    .line 486
    :cond_1b
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 487
    .line 488
    move-object/from16 v25, v2

    .line 489
    .line 490
    const/16 v2, 0x1f

    .line 491
    .line 492
    if-lt v14, v2, :cond_1c

    .line 493
    .line 494
    invoke-static {v10}, Ldl;->c(Landroid/widget/EdgeEffect;)F

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    goto :goto_9

    .line 499
    :cond_1c
    const/4 v10, 0x0

    .line 500
    :goto_9
    if-lt v14, v2, :cond_1d

    .line 501
    .line 502
    invoke-static {v12, v10, v11}, Ldl;->d(Landroid/widget/EdgeEffect;FF)F

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_1d
    invoke-virtual {v12, v10, v11}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_1e
    move-object/from16 v25, v2

    .line 511
    .line 512
    :goto_a
    iget-object v2, v7, Ljt0;->k:Landroid/widget/EdgeEffect;

    .line 513
    .line 514
    invoke-static {v2}, Ljt0;->g(Landroid/widget/EdgeEffect;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_20

    .line 519
    .line 520
    iget-object v2, v7, Ljt0;->k:Landroid/widget/EdgeEffect;

    .line 521
    .line 522
    if-nez v2, :cond_1f

    .line 523
    .line 524
    invoke-virtual {v7, v15}, Ljt0;->a(Llw2;)Landroid/widget/EdgeEffect;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iput-object v2, v7, Ljt0;->k:Landroid/widget/EdgeEffect;

    .line 529
    .line 530
    :cond_1f
    const/high16 v10, 0x43870000    # 270.0f

    .line 531
    .line 532
    invoke-static {v10, v2, v5}, Llb1;->t0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 536
    .line 537
    .line 538
    :cond_20
    iget-object v2, v7, Ljt0;->g:Landroid/widget/EdgeEffect;

    .line 539
    .line 540
    invoke-static {v2}, Ljt0;->f(Landroid/widget/EdgeEffect;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_26

    .line 545
    .line 546
    invoke-virtual {v7}, Ljt0;->d()Landroid/widget/EdgeEffect;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    const/high16 v10, 0x42b40000    # 90.0f

    .line 551
    .line 552
    invoke-static {v10, v2, v5}, Llb1;->t0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    if-nez v10, :cond_22

    .line 557
    .line 558
    if-eqz v23, :cond_21

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_21
    const/16 v23, 0x0

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_22
    :goto_b
    const/16 v23, 0x1

    .line 565
    .line 566
    :goto_c
    iget-object v10, v7, Ljt0;->g:Landroid/widget/EdgeEffect;

    .line 567
    .line 568
    invoke-static {v10}, Ljt0;->g(Landroid/widget/EdgeEffect;)Z

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    if-eqz v10, :cond_26

    .line 573
    .line 574
    invoke-virtual {v3}, Lie;->c()J

    .line 575
    .line 576
    .line 577
    move-result-wide v10

    .line 578
    and-long v10, v10, v20

    .line 579
    .line 580
    long-to-int v10, v10

    .line 581
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    iget-object v11, v7, Ljt0;->k:Landroid/widget/EdgeEffect;

    .line 586
    .line 587
    if-nez v11, :cond_23

    .line 588
    .line 589
    invoke-virtual {v7, v15}, Ljt0;->a(Llw2;)Landroid/widget/EdgeEffect;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    iput-object v11, v7, Ljt0;->k:Landroid/widget/EdgeEffect;

    .line 594
    .line 595
    :cond_23
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 596
    .line 597
    const/16 v14, 0x1f

    .line 598
    .line 599
    if-lt v12, v14, :cond_24

    .line 600
    .line 601
    invoke-static {v2}, Ldl;->c(Landroid/widget/EdgeEffect;)F

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    goto :goto_d

    .line 606
    :cond_24
    const/4 v2, 0x0

    .line 607
    :goto_d
    if-lt v12, v14, :cond_25

    .line 608
    .line 609
    invoke-static {v11, v2, v10}, Ldl;->d(Landroid/widget/EdgeEffect;FF)F

    .line 610
    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_25
    invoke-virtual {v11, v2, v10}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 614
    .line 615
    .line 616
    :cond_26
    :goto_e
    iget-object v2, v7, Ljt0;->i:Landroid/widget/EdgeEffect;

    .line 617
    .line 618
    invoke-static {v2}, Ljt0;->g(Landroid/widget/EdgeEffect;)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_28

    .line 623
    .line 624
    iget-object v2, v7, Ljt0;->i:Landroid/widget/EdgeEffect;

    .line 625
    .line 626
    if-nez v2, :cond_27

    .line 627
    .line 628
    invoke-virtual {v7, v13}, Ljt0;->a(Llw2;)Landroid/widget/EdgeEffect;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iput-object v2, v7, Ljt0;->i:Landroid/widget/EdgeEffect;

    .line 633
    .line 634
    :cond_27
    const/4 v10, 0x0

    .line 635
    invoke-static {v10, v2, v5}, Llb1;->t0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 639
    .line 640
    .line 641
    :cond_28
    iget-object v2, v7, Ljt0;->e:Landroid/widget/EdgeEffect;

    .line 642
    .line 643
    invoke-static {v2}, Ljt0;->f(Landroid/widget/EdgeEffect;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_2f

    .line 648
    .line 649
    invoke-virtual {v7}, Ljt0;->b()Landroid/widget/EdgeEffect;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const/high16 v12, 0x43340000    # 180.0f

    .line 654
    .line 655
    invoke-static {v12, v2, v5}, Llb1;->t0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    if-nez v10, :cond_2a

    .line 660
    .line 661
    if-eqz v23, :cond_29

    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_29
    const/16 v17, 0x0

    .line 665
    .line 666
    goto :goto_10

    .line 667
    :cond_2a
    :goto_f
    const/16 v17, 0x1

    .line 668
    .line 669
    :goto_10
    iget-object v10, v7, Ljt0;->e:Landroid/widget/EdgeEffect;

    .line 670
    .line 671
    invoke-static {v10}, Ljt0;->g(Landroid/widget/EdgeEffect;)Z

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    if-eqz v10, :cond_2e

    .line 676
    .line 677
    invoke-virtual {v3}, Lie;->c()J

    .line 678
    .line 679
    .line 680
    move-result-wide v10

    .line 681
    shr-long v10, v10, v19

    .line 682
    .line 683
    long-to-int v10, v10

    .line 684
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    iget-object v11, v7, Ljt0;->i:Landroid/widget/EdgeEffect;

    .line 689
    .line 690
    if-nez v11, :cond_2b

    .line 691
    .line 692
    invoke-virtual {v7, v13}, Ljt0;->a(Llw2;)Landroid/widget/EdgeEffect;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    iput-object v11, v7, Ljt0;->i:Landroid/widget/EdgeEffect;

    .line 697
    .line 698
    :cond_2b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 699
    .line 700
    const/16 v14, 0x1f

    .line 701
    .line 702
    if-lt v7, v14, :cond_2c

    .line 703
    .line 704
    invoke-static {v2}, Ldl;->c(Landroid/widget/EdgeEffect;)F

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    goto :goto_11

    .line 709
    :cond_2c
    const/4 v2, 0x0

    .line 710
    :goto_11
    sub-float v10, v22, v10

    .line 711
    .line 712
    if-lt v7, v14, :cond_2d

    .line 713
    .line 714
    invoke-static {v11, v2, v10}, Ldl;->d(Landroid/widget/EdgeEffect;FF)F

    .line 715
    .line 716
    .line 717
    goto :goto_12

    .line 718
    :cond_2d
    invoke-virtual {v11, v2, v10}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 719
    .line 720
    .line 721
    :cond_2e
    :goto_12
    move/from16 v23, v17

    .line 722
    .line 723
    :cond_2f
    if-eqz v23, :cond_30

    .line 724
    .line 725
    invoke-virtual {v3}, Lie;->d()V

    .line 726
    .line 727
    .line 728
    :cond_30
    if-eqz v6, :cond_31

    .line 729
    .line 730
    const/4 v2, 0x0

    .line 731
    goto :goto_13

    .line 732
    :cond_31
    move v2, v9

    .line 733
    :goto_13
    if-eqz v4, :cond_32

    .line 734
    .line 735
    const/4 v9, 0x0

    .line 736
    :cond_32
    invoke-virtual/range {v25 .. v25}, Lf22;->getLayoutDirection()Ln12;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    new-instance v4, Lvb;

    .line 741
    .line 742
    invoke-direct {v4}, Lvb;-><init>()V

    .line 743
    .line 744
    .line 745
    iput-object v5, v4, Lvb;->a:Landroid/graphics/Canvas;

    .line 746
    .line 747
    invoke-interface/range {v26 .. v26}, Lqr0;->c()J

    .line 748
    .line 749
    .line 750
    move-result-wide v5

    .line 751
    move-object/from16 v7, v26

    .line 752
    .line 753
    iget-object v10, v7, Ll10;->b:Lbo;

    .line 754
    .line 755
    iget-object v11, v10, Lbo;->d:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v11, Ll10;

    .line 758
    .line 759
    iget-object v11, v11, Ll10;->a:Lk10;

    .line 760
    .line 761
    iget-object v12, v11, Lk10;->a:Lxk0;

    .line 762
    .line 763
    iget-object v11, v11, Lk10;->b:Ln12;

    .line 764
    .line 765
    invoke-virtual {v10}, Lbo;->u()Lj10;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    iget-object v13, v7, Ll10;->b:Lbo;

    .line 770
    .line 771
    invoke-virtual {v13}, Lbo;->H()J

    .line 772
    .line 773
    .line 774
    move-result-wide v13

    .line 775
    iget-object v15, v7, Ll10;->b:Lbo;

    .line 776
    .line 777
    iget-object v0, v15, Lbo;->c:Ljava/lang/Object;

    .line 778
    .line 779
    move-object/from16 v22, v8

    .line 780
    .line 781
    move-object v8, v0

    .line 782
    check-cast v8, Lpb1;

    .line 783
    .line 784
    invoke-virtual {v15, v1}, Lbo;->U(Lxk0;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v15, v3}, Lbo;->W(Ln12;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v15, v4}, Lbo;->T(Lj10;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v15, v5, v6}, Lbo;->X(J)V

    .line 794
    .line 795
    .line 796
    const/4 v0, 0x0

    .line 797
    iput-object v0, v15, Lbo;->c:Ljava/lang/Object;

    .line 798
    .line 799
    invoke-virtual {v4}, Lvb;->f()V

    .line 800
    .line 801
    .line 802
    :try_start_0
    move-object v0, v1

    .line 803
    check-cast v0, Lf22;

    .line 804
    .line 805
    iget-object v0, v0, Lf22;->a:Ll10;

    .line 806
    .line 807
    iget-object v0, v0, Ll10;->b:Lbo;

    .line 808
    .line 809
    iget-object v0, v0, Lbo;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lq5;

    .line 812
    .line 813
    invoke-virtual {v0, v2, v9}, Lq5;->C(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    .line 815
    .line 816
    :try_start_1
    invoke-virtual/range {v25 .. v25}, Lf22;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 817
    .line 818
    .line 819
    :try_start_2
    move-object v0, v1

    .line 820
    check-cast v0, Lf22;

    .line 821
    .line 822
    iget-object v0, v0, Lf22;->a:Ll10;

    .line 823
    .line 824
    iget-object v0, v0, Ll10;->b:Lbo;

    .line 825
    .line 826
    iget-object v0, v0, Lbo;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lq5;

    .line 829
    .line 830
    neg-float v1, v2

    .line 831
    neg-float v2, v9

    .line 832
    invoke-virtual {v0, v1, v2}, Lq5;->C(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4}, Lvb;->p()V

    .line 836
    .line 837
    .line 838
    iget-object v0, v7, Ll10;->b:Lbo;

    .line 839
    .line 840
    invoke-virtual {v0, v12}, Lbo;->U(Lxk0;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v11}, Lbo;->W(Ln12;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v10}, Lbo;->T(Lj10;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v13, v14}, Lbo;->X(J)V

    .line 850
    .line 851
    .line 852
    iput-object v8, v0, Lbo;->c:Ljava/lang/Object;

    .line 853
    .line 854
    invoke-virtual/range {p0 .. p0}, Llb1;->v0()Landroid/graphics/RenderNode;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0}, Lwb1;->y(Landroid/graphics/RenderNode;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Canvas;->save()I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    move-object/from16 v3, v22

    .line 866
    .line 867
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 868
    .line 869
    .line 870
    invoke-virtual/range {p0 .. p0}, Llb1;->v0()Landroid/graphics/RenderNode;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-static {v3, v1}, Lwb1;->l(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 878
    .line 879
    .line 880
    goto :goto_15

    .line 881
    :catchall_0
    move-exception v0

    .line 882
    goto :goto_14

    .line 883
    :catchall_1
    move-exception v0

    .line 884
    :try_start_3
    check-cast v1, Lf22;

    .line 885
    .line 886
    iget-object v1, v1, Lf22;->a:Ll10;

    .line 887
    .line 888
    iget-object v1, v1, Ll10;->b:Lbo;

    .line 889
    .line 890
    iget-object v1, v1, Lbo;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Lq5;

    .line 893
    .line 894
    neg-float v2, v2

    .line 895
    neg-float v3, v9

    .line 896
    invoke-virtual {v1, v2, v3}, Lq5;->C(FF)V

    .line 897
    .line 898
    .line 899
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 900
    :goto_14
    invoke-virtual {v4}, Lvb;->p()V

    .line 901
    .line 902
    .line 903
    iget-object v1, v7, Ll10;->b:Lbo;

    .line 904
    .line 905
    invoke-virtual {v1, v12}, Lbo;->U(Lxk0;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v11}, Lbo;->W(Ln12;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v10}, Lbo;->T(Lj10;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v13, v14}, Lbo;->X(J)V

    .line 915
    .line 916
    .line 917
    iput-object v8, v1, Lbo;->c:Ljava/lang/Object;

    .line 918
    .line 919
    throw v0

    .line 920
    :cond_33
    move-object/from16 v25, v2

    .line 921
    .line 922
    invoke-virtual/range {v25 .. v25}, Lf22;->b()V

    .line 923
    .line 924
    .line 925
    :goto_15
    return-void

    .line 926
    :pswitch_0
    const/16 v19, 0x20

    .line 927
    .line 928
    const-wide v20, 0xffffffffL

    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    iget-object v0, v0, Llb1;->f:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lzx2;

    .line 936
    .line 937
    check-cast v1, Lf22;

    .line 938
    .line 939
    iget-object v2, v1, Lf22;->a:Ll10;

    .line 940
    .line 941
    invoke-interface {v2}, Lqr0;->c()J

    .line 942
    .line 943
    .line 944
    move-result-wide v4

    .line 945
    invoke-virtual {v3, v4, v5}, Lie;->i(J)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v2}, Lqr0;->c()J

    .line 949
    .line 950
    .line 951
    move-result-wide v4

    .line 952
    invoke-static {v4, v5}, Luw3;->e(J)Z

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    if-eqz v4, :cond_34

    .line 957
    .line 958
    invoke-virtual {v1}, Lf22;->b()V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_1d

    .line 962
    .line 963
    :cond_34
    invoke-virtual {v1}, Lf22;->b()V

    .line 964
    .line 965
    .line 966
    iget-object v4, v3, Lie;->d:Lgz2;

    .line 967
    .line 968
    invoke-virtual {v4}, Lgz2;->getValue()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    iget-object v4, v2, Ll10;->b:Lbo;

    .line 972
    .line 973
    invoke-virtual {v4}, Lbo;->u()Lj10;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-static {v4}, Lwb;->a(Lj10;)Landroid/graphics/Canvas;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    iget-object v5, v7, Ljt0;->f:Landroid/widget/EdgeEffect;

    .line 982
    .line 983
    invoke-static {v5}, Ljt0;->f(Landroid/widget/EdgeEffect;)Z

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    if-eqz v5, :cond_35

    .line 988
    .line 989
    invoke-virtual {v7}, Ljt0;->c()Landroid/widget/EdgeEffect;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    invoke-interface {v2}, Lqr0;->c()J

    .line 994
    .line 995
    .line 996
    move-result-wide v8

    .line 997
    and-long v8, v8, v20

    .line 998
    .line 999
    long-to-int v6, v8

    .line 1000
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    neg-float v6, v6

    .line 1005
    invoke-virtual {v1}, Lf22;->getLayoutDirection()Ln12;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    move-object v9, v0

    .line 1010
    check-cast v9, Lby2;

    .line 1011
    .line 1012
    invoke-virtual {v9, v8}, Lby2;->a(Ln12;)F

    .line 1013
    .line 1014
    .line 1015
    move-result v8

    .line 1016
    invoke-virtual {v1, v8}, Lf22;->V(F)F

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    int-to-long v9, v6

    .line 1025
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    int-to-long v13, v6

    .line 1030
    shl-long v8, v9, v19

    .line 1031
    .line 1032
    and-long v10, v13, v20

    .line 1033
    .line 1034
    or-long/2addr v8, v10

    .line 1035
    const/high16 v10, 0x43870000    # 270.0f

    .line 1036
    .line 1037
    invoke-static {v10, v8, v9, v5, v4}, Llb1;->u0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    goto :goto_16

    .line 1042
    :cond_35
    const/4 v5, 0x0

    .line 1043
    :goto_16
    iget-object v6, v7, Ljt0;->d:Landroid/widget/EdgeEffect;

    .line 1044
    .line 1045
    invoke-static {v6}, Ljt0;->f(Landroid/widget/EdgeEffect;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    if-eqz v6, :cond_38

    .line 1050
    .line 1051
    invoke-virtual {v7}, Ljt0;->e()Landroid/widget/EdgeEffect;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    move-object v8, v0

    .line 1056
    check-cast v8, Lby2;

    .line 1057
    .line 1058
    iget v8, v8, Lby2;->b:F

    .line 1059
    .line 1060
    invoke-virtual {v1, v8}, Lf22;->V(F)F

    .line 1061
    .line 1062
    .line 1063
    move-result v8

    .line 1064
    const/4 v14, 0x0

    .line 1065
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1066
    .line 1067
    .line 1068
    move-result v9

    .line 1069
    int-to-long v9, v9

    .line 1070
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1071
    .line 1072
    .line 1073
    move-result v8

    .line 1074
    int-to-long v12, v8

    .line 1075
    shl-long v8, v9, v19

    .line 1076
    .line 1077
    and-long v10, v12, v20

    .line 1078
    .line 1079
    or-long/2addr v8, v10

    .line 1080
    invoke-static {v14, v8, v9, v6, v4}, Llb1;->u0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v6

    .line 1084
    if-nez v6, :cond_37

    .line 1085
    .line 1086
    if-eqz v5, :cond_36

    .line 1087
    .line 1088
    goto :goto_17

    .line 1089
    :cond_36
    const/4 v5, 0x0

    .line 1090
    goto :goto_18

    .line 1091
    :cond_37
    :goto_17
    const/4 v5, 0x1

    .line 1092
    :cond_38
    :goto_18
    iget-object v6, v7, Ljt0;->g:Landroid/widget/EdgeEffect;

    .line 1093
    .line 1094
    invoke-static {v6}, Ljt0;->f(Landroid/widget/EdgeEffect;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    if-eqz v6, :cond_3b

    .line 1099
    .line 1100
    invoke-virtual {v7}, Ljt0;->d()Landroid/widget/EdgeEffect;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    invoke-interface {v2}, Lqr0;->c()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v8

    .line 1108
    shr-long v8, v8, v19

    .line 1109
    .line 1110
    long-to-int v8, v8

    .line 1111
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1112
    .line 1113
    .line 1114
    move-result v8

    .line 1115
    invoke-static {v8}, Lsg2;->y(F)I

    .line 1116
    .line 1117
    .line 1118
    move-result v8

    .line 1119
    invoke-virtual {v1}, Lf22;->getLayoutDirection()Ln12;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v9

    .line 1123
    move-object v10, v0

    .line 1124
    check-cast v10, Lby2;

    .line 1125
    .line 1126
    invoke-virtual {v10, v9}, Lby2;->b(Ln12;)F

    .line 1127
    .line 1128
    .line 1129
    move-result v9

    .line 1130
    int-to-float v8, v8

    .line 1131
    neg-float v8, v8

    .line 1132
    invoke-virtual {v1, v9}, Lf22;->V(F)F

    .line 1133
    .line 1134
    .line 1135
    move-result v9

    .line 1136
    add-float/2addr v9, v8

    .line 1137
    const/16 v16, 0x0

    .line 1138
    .line 1139
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1140
    .line 1141
    .line 1142
    move-result v8

    .line 1143
    int-to-long v10, v8

    .line 1144
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1145
    .line 1146
    .line 1147
    move-result v8

    .line 1148
    int-to-long v8, v8

    .line 1149
    shl-long v10, v10, v19

    .line 1150
    .line 1151
    and-long v8, v8, v20

    .line 1152
    .line 1153
    or-long/2addr v8, v10

    .line 1154
    const/high16 v10, 0x42b40000    # 90.0f

    .line 1155
    .line 1156
    invoke-static {v10, v8, v9, v6, v4}, Llb1;->u0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    if-nez v6, :cond_3a

    .line 1161
    .line 1162
    if-eqz v5, :cond_39

    .line 1163
    .line 1164
    goto :goto_19

    .line 1165
    :cond_39
    const/4 v5, 0x0

    .line 1166
    goto :goto_1a

    .line 1167
    :cond_3a
    :goto_19
    const/4 v5, 0x1

    .line 1168
    :cond_3b
    :goto_1a
    iget-object v6, v7, Ljt0;->e:Landroid/widget/EdgeEffect;

    .line 1169
    .line 1170
    invoke-static {v6}, Ljt0;->f(Landroid/widget/EdgeEffect;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    if-eqz v6, :cond_3e

    .line 1175
    .line 1176
    invoke-virtual {v7}, Ljt0;->b()Landroid/widget/EdgeEffect;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    check-cast v0, Lby2;

    .line 1181
    .line 1182
    iget v0, v0, Lby2;->d:F

    .line 1183
    .line 1184
    invoke-virtual {v1, v0}, Lf22;->V(F)F

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    invoke-interface {v2}, Lqr0;->c()J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v7

    .line 1192
    shr-long v7, v7, v19

    .line 1193
    .line 1194
    long-to-int v1, v7

    .line 1195
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    neg-float v1, v1

    .line 1200
    invoke-interface {v2}, Lqr0;->c()J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v7

    .line 1204
    and-long v7, v7, v20

    .line 1205
    .line 1206
    long-to-int v2, v7

    .line 1207
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    neg-float v2, v2

    .line 1212
    add-float/2addr v2, v0

    .line 1213
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    int-to-long v0, v0

    .line 1218
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    int-to-long v7, v2

    .line 1223
    shl-long v0, v0, v19

    .line 1224
    .line 1225
    and-long v7, v7, v20

    .line 1226
    .line 1227
    or-long/2addr v0, v7

    .line 1228
    const/high16 v12, 0x43340000    # 180.0f

    .line 1229
    .line 1230
    invoke-static {v12, v0, v1, v6, v4}, Llb1;->u0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-nez v0, :cond_3d

    .line 1235
    .line 1236
    if-eqz v5, :cond_3c

    .line 1237
    .line 1238
    goto :goto_1b

    .line 1239
    :cond_3c
    const/4 v4, 0x0

    .line 1240
    goto :goto_1c

    .line 1241
    :cond_3d
    :goto_1b
    const/4 v4, 0x1

    .line 1242
    :goto_1c
    move v5, v4

    .line 1243
    :cond_3e
    if-eqz v5, :cond_3f

    .line 1244
    .line 1245
    invoke-virtual {v3}, Lie;->d()V

    .line 1246
    .line 1247
    .line 1248
    :cond_3f
    :goto_1d
    return-void

    .line 1249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v0()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Llb1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/RenderNode;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lwb1;->g()Landroid/graphics/RenderNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llb1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
