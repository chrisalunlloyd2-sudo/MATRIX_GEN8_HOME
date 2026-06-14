.class public final synthetic Lq40;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:Ls24;

.field public final synthetic b:Ls24;

.field public final synthetic c:Lf54;

.field public final synthetic d:Ls24;

.field public final synthetic e:Ls24;

.field public final synthetic f:Ls24;

.field public final synthetic g:Lf54;

.field public final synthetic h:Le40;


# direct methods
.method public synthetic constructor <init>(Ls24;Ls24;Lf54;Ls24;Llg4;Llg4;Lf54;Le40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq40;->a:Ls24;

    .line 5
    .line 6
    iput-object p2, p0, Lq40;->b:Ls24;

    .line 7
    .line 8
    iput-object p3, p0, Lq40;->c:Lf54;

    .line 9
    .line 10
    iput-object p4, p0, Lq40;->d:Ls24;

    .line 11
    .line 12
    iput-object p5, p0, Lq40;->e:Ls24;

    .line 13
    .line 14
    iput-object p6, p0, Lq40;->f:Ls24;

    .line 15
    .line 16
    iput-object p7, p0, Lq40;->g:Lf54;

    .line 17
    .line 18
    iput-object p8, p0, Lq40;->h:Le40;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqr0;

    .line 6
    .line 7
    iget-object v2, v0, Lq40;->a:Ls24;

    .line 8
    .line 9
    invoke-interface {v2}, Ls24;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lp80;

    .line 14
    .line 15
    iget-wide v2, v2, Lp80;->a:J

    .line 16
    .line 17
    iget-object v4, v0, Lq40;->b:Ls24;

    .line 18
    .line 19
    invoke-interface {v4}, Ls24;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lp80;

    .line 24
    .line 25
    iget-wide v12, v4, Lp80;->a:J

    .line 26
    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-interface {v1, v4}, Lxk0;->V(F)F

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    iget-object v15, v0, Lq40;->c:Lf54;

    .line 34
    .line 35
    iget v5, v15, Lf54;->a:F

    .line 36
    .line 37
    div-float v16, v5, v4

    .line 38
    .line 39
    invoke-interface {v1}, Lqr0;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const/16 v17, 0x20

    .line 44
    .line 45
    shr-long v6, v6, v17

    .line 46
    .line 47
    long-to-int v6, v6

    .line 48
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v18

    .line 52
    invoke-static {v2, v3, v12, v13}, Lp80;->c(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x0

    .line 57
    sget-object v10, Lc11;->a:Lc11;

    .line 58
    .line 59
    const-wide v19, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-long v4, v4

    .line 71
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-long v8, v6

    .line 76
    shl-long v4, v4, v17

    .line 77
    .line 78
    and-long v8, v8, v19

    .line 79
    .line 80
    or-long/2addr v4, v8

    .line 81
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-long v8, v6

    .line 86
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    int-to-long v11, v6

    .line 91
    shl-long v8, v8, v17

    .line 92
    .line 93
    and-long v11, v11, v19

    .line 94
    .line 95
    or-long/2addr v8, v11

    .line 96
    const/16 v11, 0xe2

    .line 97
    .line 98
    move v12, v7

    .line 99
    move-wide v6, v4

    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    invoke-static/range {v1 .. v11}, Lqr0;->j0(Lqr0;JJJJLrr0;I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_0
    move v6, v7

    .line 108
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    int-to-long v7, v7

    .line 113
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    move/from16 p1, v4

    .line 118
    .line 119
    move v11, v5

    .line 120
    int-to-long v4, v9

    .line 121
    shl-long v7, v7, v17

    .line 122
    .line 123
    and-long v4, v4, v19

    .line 124
    .line 125
    or-long/2addr v4, v7

    .line 126
    mul-float v7, v11, p1

    .line 127
    .line 128
    sub-float v7, v18, v7

    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    int-to-long v8, v8

    .line 135
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    int-to-long v6, v7

    .line 140
    shl-long v8, v8, v17

    .line 141
    .line 142
    and-long v6, v6, v19

    .line 143
    .line 144
    or-long/2addr v6, v8

    .line 145
    sub-float v8, v14, v11

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    move-object/from16 v21, v1

    .line 157
    .line 158
    move-wide/from16 v22, v2

    .line 159
    .line 160
    int-to-long v1, v9

    .line 161
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    int-to-long v8, v3

    .line 166
    shl-long v1, v1, v17

    .line 167
    .line 168
    and-long v8, v8, v19

    .line 169
    .line 170
    or-long/2addr v8, v1

    .line 171
    move v1, v11

    .line 172
    const/16 v11, 0xe0

    .line 173
    .line 174
    move-object/from16 v2, v21

    .line 175
    .line 176
    move/from16 v21, v1

    .line 177
    .line 178
    move-object v1, v2

    .line 179
    move-wide/from16 v2, v22

    .line 180
    .line 181
    move-wide/from16 v22, v12

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    invoke-static/range {v1 .. v11}, Lqr0;->j0(Lqr0;JJJJLrr0;I)V

    .line 185
    .line 186
    .line 187
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    int-to-long v2, v2

    .line 192
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    int-to-long v4, v4

    .line 197
    shl-long v2, v2, v17

    .line 198
    .line 199
    and-long v4, v4, v19

    .line 200
    .line 201
    or-long/2addr v4, v2

    .line 202
    sub-float v18, v18, v21

    .line 203
    .line 204
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    int-to-long v2, v2

    .line 209
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    int-to-long v6, v6

    .line 214
    shl-long v2, v2, v17

    .line 215
    .line 216
    and-long v6, v6, v19

    .line 217
    .line 218
    or-long/2addr v6, v2

    .line 219
    sub-float v14, v14, v16

    .line 220
    .line 221
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    int-to-long v2, v2

    .line 226
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    int-to-long v8, v8

    .line 231
    shl-long v2, v2, v17

    .line 232
    .line 233
    and-long v8, v8, v19

    .line 234
    .line 235
    or-long/2addr v8, v2

    .line 236
    move-object v10, v15

    .line 237
    move-wide/from16 v2, v22

    .line 238
    .line 239
    invoke-static/range {v1 .. v11}, Lqr0;->j0(Lqr0;JJJJLrr0;I)V

    .line 240
    .line 241
    .line 242
    :goto_0
    iget-object v2, v0, Lq40;->d:Ls24;

    .line 243
    .line 244
    invoke-interface {v2}, Ls24;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lp80;

    .line 249
    .line 250
    iget-wide v2, v2, Lp80;->a:J

    .line 251
    .line 252
    iget-object v4, v0, Lq40;->e:Ls24;

    .line 253
    .line 254
    invoke-interface {v4}, Ls24;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    iget-object v5, v0, Lq40;->f:Ls24;

    .line 265
    .line 266
    invoke-interface {v5}, Ls24;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-interface {v1}, Lqr0;->c()J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    shr-long v6, v6, v17

    .line 281
    .line 282
    long-to-int v6, v6

    .line 283
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-static {}, Lr40;->d()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_1

    .line 292
    .line 293
    const v7, 0x3f266666    # 0.65f

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_1
    const v7, 0x3f333333    # 0.7f

    .line 298
    .line 299
    .line 300
    :goto_1
    invoke-static {}, Lr40;->d()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_2

    .line 305
    .line 306
    const/high16 v8, 0x3e800000    # 0.25f

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_2
    const v8, 0x3e4ccccd    # 0.2f

    .line 310
    .line 311
    .line 312
    :goto_2
    invoke-static {}, Lr40;->d()Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_3

    .line 317
    .line 318
    const/high16 v9, 0x3f400000    # 0.75f

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_3
    const v9, 0x3f4ccccd    # 0.8f

    .line 322
    .line 323
    .line 324
    :goto_3
    const v10, 0x3ecccccd    # 0.4f

    .line 325
    .line 326
    .line 327
    const/high16 v11, 0x3f000000    # 0.5f

    .line 328
    .line 329
    invoke-static {v10, v11, v5}, Lj60;->I(FFF)F

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    invoke-static {v7, v11, v5}, Lj60;->I(FFF)F

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-static {v11, v11, v5}, Lj60;->I(FFF)F

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    const v14, 0x3e99999a    # 0.3f

    .line 342
    .line 343
    .line 344
    invoke-static {v14, v11, v5}, Lj60;->I(FFF)F

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    iget-object v11, v0, Lq40;->h:Le40;

    .line 349
    .line 350
    iget-object v14, v11, Le40;->a:Lrf;

    .line 351
    .line 352
    iget-object v15, v11, Le40;->c:Lrf;

    .line 353
    .line 354
    iget-object v12, v11, Le40;->b:Lsf;

    .line 355
    .line 356
    invoke-virtual {v14}, Lrf;->g()V

    .line 357
    .line 358
    .line 359
    move-object/from16 v21, v1

    .line 360
    .line 361
    iget-object v1, v14, Lrf;->a:Landroid/graphics/Path;

    .line 362
    .line 363
    mul-float/2addr v8, v6

    .line 364
    mul-float/2addr v13, v6

    .line 365
    invoke-virtual {v1, v8, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 366
    .line 367
    .line 368
    mul-float/2addr v10, v6

    .line 369
    mul-float/2addr v7, v6

    .line 370
    invoke-virtual {v1, v10, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 371
    .line 372
    .line 373
    mul-float/2addr v9, v6

    .line 374
    mul-float/2addr v6, v5

    .line 375
    invoke-virtual {v1, v9, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v12, Lsf;->a:Landroid/graphics/PathMeasure;

    .line 379
    .line 380
    if-eqz v14, :cond_4

    .line 381
    .line 382
    iget-object v5, v14, Lrf;->a:Landroid/graphics/Path;

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_4
    const/4 v5, 0x0

    .line 386
    :goto_4
    const/4 v6, 0x0

    .line 387
    invoke-virtual {v1, v5, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15}, Lrf;->g()V

    .line 391
    .line 392
    .line 393
    iget-object v1, v12, Lsf;->a:Landroid/graphics/PathMeasure;

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    mul-float/2addr v1, v4

    .line 400
    const/4 v6, 0x0

    .line 401
    invoke-virtual {v12, v6, v1, v15}, Lsf;->a(FFLrf;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v11, Le40;->c:Lrf;

    .line 405
    .line 406
    const/16 v5, 0x34

    .line 407
    .line 408
    iget-object v4, v0, Lq40;->g:Lf54;

    .line 409
    .line 410
    move-object/from16 v0, v21

    .line 411
    .line 412
    invoke-static/range {v0 .. v5}, Lqr0;->E(Lqr0;Lrf;JLrr0;I)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Lfl4;->a:Lfl4;

    .line 416
    .line 417
    return-object v0
.end method
