.class public final synthetic Lua4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:Lkd3;

.field public final synthetic b:Lva4;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lph2;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lp13;

.field public final synthetic j:Lp13;

.field public final synthetic k:Lp13;

.field public final synthetic l:Lp13;

.field public final synthetic m:Lp13;

.field public final synthetic n:Lp13;

.field public final synthetic p:Lp13;

.field public final synthetic q:Lp13;

.field public final synthetic r:F


# direct methods
.method public synthetic constructor <init>(Lkd3;Lva4;IILph2;IILp13;Lp13;Lp13;Lp13;Lp13;Lp13;Lp13;Lp13;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua4;->a:Lkd3;

    .line 5
    .line 6
    iput-object p2, p0, Lua4;->b:Lva4;

    .line 7
    .line 8
    iput p3, p0, Lua4;->c:I

    .line 9
    .line 10
    iput p4, p0, Lua4;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lua4;->e:Lph2;

    .line 13
    .line 14
    iput p6, p0, Lua4;->f:I

    .line 15
    .line 16
    iput p7, p0, Lua4;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lua4;->h:Lp13;

    .line 19
    .line 20
    iput-object p9, p0, Lua4;->j:Lp13;

    .line 21
    .line 22
    iput-object p10, p0, Lua4;->k:Lp13;

    .line 23
    .line 24
    iput-object p11, p0, Lua4;->l:Lp13;

    .line 25
    .line 26
    iput-object p12, p0, Lua4;->m:Lp13;

    .line 27
    .line 28
    iput-object p13, p0, Lua4;->n:Lp13;

    .line 29
    .line 30
    iput-object p14, p0, Lua4;->p:Lp13;

    .line 31
    .line 32
    iput-object p15, p0, Lua4;->q:Lp13;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lua4;->r:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lo13;

    .line 6
    .line 7
    iget-object v2, v0, Lua4;->a:Lkd3;

    .line 8
    .line 9
    iget-object v3, v2, Lkd3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v0, Lua4;->b:Lva4;

    .line 12
    .line 13
    iget-object v5, v0, Lua4;->e:Lph2;

    .line 14
    .line 15
    iget v6, v0, Lua4;->f:I

    .line 16
    .line 17
    iget v7, v0, Lua4;->g:I

    .line 18
    .line 19
    iget-object v8, v0, Lua4;->h:Lp13;

    .line 20
    .line 21
    iget-object v9, v0, Lua4;->j:Lp13;

    .line 22
    .line 23
    iget-object v10, v0, Lua4;->k:Lp13;

    .line 24
    .line 25
    iget-object v11, v0, Lua4;->l:Lp13;

    .line 26
    .line 27
    iget-object v12, v0, Lua4;->m:Lp13;

    .line 28
    .line 29
    iget-object v13, v0, Lua4;->n:Lp13;

    .line 30
    .line 31
    iget-object v14, v0, Lua4;->p:Lp13;

    .line 32
    .line 33
    iget-object v15, v0, Lua4;->q:Lp13;

    .line 34
    .line 35
    const/high16 v16, 0x40000000    # 2.0f

    .line 36
    .line 37
    const/high16 v17, 0x3f800000    # 1.0f

    .line 38
    .line 39
    move-object/from16 p1, v3

    .line 40
    .line 41
    if-eqz p1, :cond_11

    .line 42
    .line 43
    iget-boolean v3, v4, Lva4;->a:Z

    .line 44
    .line 45
    move/from16 v18, v3

    .line 46
    .line 47
    iget v3, v0, Lua4;->d:I

    .line 48
    .line 49
    if-eqz v18, :cond_0

    .line 50
    .line 51
    move/from16 v18, v6

    .line 52
    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    check-cast v6, Lp13;

    .line 56
    .line 57
    iget v6, v6, Lp13;->b:I

    .line 58
    .line 59
    move/from16 p1, v6

    .line 60
    .line 61
    iget v6, v0, Lua4;->c:I

    .line 62
    .line 63
    sub-int v6, v6, p1

    .line 64
    .line 65
    int-to-float v6, v6

    .line 66
    div-float v6, v6, v16

    .line 67
    .line 68
    mul-float v6, v6, v17

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move/from16 v18, v6

    .line 76
    .line 77
    iget v6, v4, Lva4;->e:F

    .line 78
    .line 79
    invoke-interface {v5, v6}, Lxk0;->f0(F)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/2addr v6, v3

    .line 84
    :goto_0
    iget-object v2, v2, Lkd3;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lp13;

    .line 87
    .line 88
    move-object/from16 p1, v5

    .line 89
    .line 90
    iget v5, v2, Lp13;->b:I

    .line 91
    .line 92
    add-int/2addr v5, v3

    .line 93
    move/from16 v19, v7

    .line 94
    .line 95
    invoke-interface/range {p1 .. p1}, Lpl1;->getLayoutDirection()Ln12;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v4, v4, Lva4;->b:Lta4;

    .line 100
    .line 101
    move-object/from16 v20, v13

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    invoke-static {v1, v14, v13, v13}, Lo13;->j(Lo13;Lp13;II)V

    .line 105
    .line 106
    .line 107
    if-eqz v15, :cond_1

    .line 108
    .line 109
    iget v13, v15, Lp13;->b:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v13, 0x0

    .line 113
    :goto_1
    sub-int v13, v19, v13

    .line 114
    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    iget v14, v10, Lp13;->b:I

    .line 118
    .line 119
    sub-int v14, v13, v14

    .line 120
    .line 121
    int-to-float v14, v14

    .line 122
    div-float v14, v14, v16

    .line 123
    .line 124
    mul-float v14, v14, v17

    .line 125
    .line 126
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    move/from16 p1, v13

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    invoke-static {v1, v10, v13, v14}, Lo13;->n(Lo13;Lp13;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move/from16 p1, v13

    .line 138
    .line 139
    :goto_2
    iget v0, v0, Lua4;->r:F

    .line 140
    .line 141
    invoke-static {v0, v6, v3}, Lj60;->J(FII)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    sget-object v6, Ln12;->a:Ln12;

    .line 146
    .line 147
    if-ne v7, v6, :cond_4

    .line 148
    .line 149
    if-eqz v10, :cond_3

    .line 150
    .line 151
    iget v6, v10, Lp13;->a:I

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    const/4 v6, 0x0

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    if-eqz v11, :cond_3

    .line 157
    .line 158
    iget v6, v11, Lp13;->a:I

    .line 159
    .line 160
    :goto_3
    iget-object v13, v4, Lta4;->b:Lyt;

    .line 161
    .line 162
    iget v14, v2, Lp13;->a:I

    .line 163
    .line 164
    move-object/from16 v21, v4

    .line 165
    .line 166
    if-eqz v10, :cond_5

    .line 167
    .line 168
    iget v4, v10, Lp13;->a:I

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    const/4 v4, 0x0

    .line 172
    :goto_4
    sub-int v4, v18, v4

    .line 173
    .line 174
    move/from16 p0, v4

    .line 175
    .line 176
    if-eqz v11, :cond_6

    .line 177
    .line 178
    iget v4, v11, Lp13;->a:I

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    const/4 v4, 0x0

    .line 182
    :goto_5
    sub-int v4, p0, v4

    .line 183
    .line 184
    invoke-virtual {v13, v14, v4, v7}, Lyt;->a(IILn12;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    add-int/2addr v4, v6

    .line 189
    invoke-static/range {v21 .. v21}, Lgk2;->E(Lta4;)Lla;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    iget v14, v2, Lp13;->a:I

    .line 194
    .line 195
    move/from16 p0, v6

    .line 196
    .line 197
    if-eqz v10, :cond_7

    .line 198
    .line 199
    iget v6, v10, Lp13;->a:I

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    const/4 v6, 0x0

    .line 203
    :goto_6
    sub-int v6, v18, v6

    .line 204
    .line 205
    move/from16 v19, v6

    .line 206
    .line 207
    if-eqz v11, :cond_8

    .line 208
    .line 209
    iget v6, v11, Lp13;->a:I

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_8
    const/4 v6, 0x0

    .line 213
    :goto_7
    sub-int v6, v19, v6

    .line 214
    .line 215
    check-cast v13, Lyt;

    .line 216
    .line 217
    invoke-virtual {v13, v14, v6, v7}, Lyt;->a(IILn12;)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int v6, v6, p0

    .line 222
    .line 223
    invoke-static {v0, v4, v6}, Lj60;->J(FII)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-virtual {v1, v2, v0, v3, v4}, Lo13;->i(Lp13;IIF)V

    .line 229
    .line 230
    .line 231
    if-eqz v12, :cond_a

    .line 232
    .line 233
    if-eqz v10, :cond_9

    .line 234
    .line 235
    iget v0, v10, Lp13;->a:I

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_9
    const/4 v0, 0x0

    .line 239
    :goto_8
    invoke-static {v1, v12, v0, v5}, Lo13;->n(Lo13;Lp13;II)V

    .line 240
    .line 241
    .line 242
    :cond_a
    if-eqz v10, :cond_b

    .line 243
    .line 244
    iget v0, v10, Lp13;->a:I

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_b
    const/4 v0, 0x0

    .line 248
    :goto_9
    if-eqz v12, :cond_c

    .line 249
    .line 250
    iget v2, v12, Lp13;->a:I

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_c
    const/4 v2, 0x0

    .line 254
    :goto_a
    add-int/2addr v0, v2

    .line 255
    invoke-static {v1, v8, v0, v5}, Lo13;->n(Lo13;Lp13;II)V

    .line 256
    .line 257
    .line 258
    if-eqz v9, :cond_d

    .line 259
    .line 260
    invoke-static {v1, v9, v0, v5}, Lo13;->n(Lo13;Lp13;II)V

    .line 261
    .line 262
    .line 263
    :cond_d
    if-eqz v20, :cond_f

    .line 264
    .line 265
    if-eqz v11, :cond_e

    .line 266
    .line 267
    iget v0, v11, Lp13;->a:I

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_e
    const/4 v0, 0x0

    .line 271
    :goto_b
    sub-int v6, v18, v0

    .line 272
    .line 273
    move-object/from16 v0, v20

    .line 274
    .line 275
    iget v2, v0, Lp13;->a:I

    .line 276
    .line 277
    sub-int/2addr v6, v2

    .line 278
    invoke-static {v1, v0, v6, v5}, Lo13;->n(Lo13;Lp13;II)V

    .line 279
    .line 280
    .line 281
    :cond_f
    if-eqz v11, :cond_10

    .line 282
    .line 283
    iget v0, v11, Lp13;->a:I

    .line 284
    .line 285
    sub-int v6, v18, v0

    .line 286
    .line 287
    iget v0, v11, Lp13;->b:I

    .line 288
    .line 289
    sub-int v13, p1, v0

    .line 290
    .line 291
    int-to-float v0, v13

    .line 292
    div-float v0, v0, v16

    .line 293
    .line 294
    mul-float v0, v0, v17

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v1, v11, v6, v0}, Lo13;->n(Lo13;Lp13;II)V

    .line 301
    .line 302
    .line 303
    :cond_10
    if-eqz v15, :cond_1c

    .line 304
    .line 305
    move/from16 v7, p1

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    invoke-static {v1, v15, v13, v7}, Lo13;->n(Lo13;Lp13;II)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_11

    .line 312
    .line 313
    :cond_11
    move-object/from16 p1, v5

    .line 314
    .line 315
    move/from16 v18, v6

    .line 316
    .line 317
    move/from16 v19, v7

    .line 318
    .line 319
    move-object v0, v13

    .line 320
    invoke-interface/range {p1 .. p1}, Lxk0;->a()F

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const-wide/16 v5, 0x0

    .line 325
    .line 326
    invoke-static {v1, v14, v5, v6}, Lo13;->k(Lo13;Lp13;J)V

    .line 327
    .line 328
    .line 329
    if-eqz v15, :cond_12

    .line 330
    .line 331
    iget v3, v15, Lp13;->b:I

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_12
    const/4 v3, 0x0

    .line 335
    :goto_c
    sub-int v7, v19, v3

    .line 336
    .line 337
    iget-object v3, v4, Lva4;->d:Lzx2;

    .line 338
    .line 339
    check-cast v3, Lby2;

    .line 340
    .line 341
    iget v3, v3, Lby2;->b:F

    .line 342
    .line 343
    mul-float/2addr v3, v2

    .line 344
    invoke-static {v3}, Lsg2;->y(F)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v10, :cond_13

    .line 349
    .line 350
    iget v3, v10, Lp13;->b:I

    .line 351
    .line 352
    sub-int v3, v7, v3

    .line 353
    .line 354
    int-to-float v3, v3

    .line 355
    div-float v3, v3, v16

    .line 356
    .line 357
    mul-float v3, v3, v17

    .line 358
    .line 359
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    const/4 v13, 0x0

    .line 364
    invoke-static {v1, v10, v13, v3}, Lo13;->n(Lo13;Lp13;II)V

    .line 365
    .line 366
    .line 367
    :cond_13
    if-eqz v12, :cond_15

    .line 368
    .line 369
    if-eqz v10, :cond_14

    .line 370
    .line 371
    iget v13, v10, Lp13;->a:I

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_14
    const/4 v13, 0x0

    .line 375
    :goto_d
    invoke-static {v4, v7, v2, v12}, Lva4;->d(Lva4;IILp13;)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-static {v1, v12, v13, v3}, Lo13;->n(Lo13;Lp13;II)V

    .line 380
    .line 381
    .line 382
    :cond_15
    if-eqz v10, :cond_16

    .line 383
    .line 384
    iget v13, v10, Lp13;->a:I

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_16
    const/4 v13, 0x0

    .line 388
    :goto_e
    if-eqz v12, :cond_17

    .line 389
    .line 390
    iget v3, v12, Lp13;->a:I

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_17
    const/4 v3, 0x0

    .line 394
    :goto_f
    add-int/2addr v13, v3

    .line 395
    invoke-static {v4, v7, v2, v8}, Lva4;->d(Lva4;IILp13;)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-static {v1, v8, v13, v3}, Lo13;->n(Lo13;Lp13;II)V

    .line 400
    .line 401
    .line 402
    if-eqz v9, :cond_18

    .line 403
    .line 404
    invoke-static {v4, v7, v2, v9}, Lva4;->d(Lva4;IILp13;)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v1, v9, v13, v3}, Lo13;->n(Lo13;Lp13;II)V

    .line 409
    .line 410
    .line 411
    :cond_18
    if-eqz v0, :cond_1a

    .line 412
    .line 413
    if-eqz v11, :cond_19

    .line 414
    .line 415
    iget v13, v11, Lp13;->a:I

    .line 416
    .line 417
    goto :goto_10

    .line 418
    :cond_19
    const/4 v13, 0x0

    .line 419
    :goto_10
    sub-int v6, v18, v13

    .line 420
    .line 421
    iget v3, v0, Lp13;->a:I

    .line 422
    .line 423
    sub-int/2addr v6, v3

    .line 424
    invoke-static {v4, v7, v2, v0}, Lva4;->d(Lva4;IILp13;)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-static {v1, v0, v6, v2}, Lo13;->n(Lo13;Lp13;II)V

    .line 429
    .line 430
    .line 431
    :cond_1a
    if-eqz v11, :cond_1b

    .line 432
    .line 433
    iget v0, v11, Lp13;->a:I

    .line 434
    .line 435
    sub-int v6, v18, v0

    .line 436
    .line 437
    iget v0, v11, Lp13;->b:I

    .line 438
    .line 439
    sub-int v0, v7, v0

    .line 440
    .line 441
    int-to-float v0, v0

    .line 442
    div-float v0, v0, v16

    .line 443
    .line 444
    mul-float v0, v0, v17

    .line 445
    .line 446
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-static {v1, v11, v6, v0}, Lo13;->n(Lo13;Lp13;II)V

    .line 451
    .line 452
    .line 453
    :cond_1b
    if-eqz v15, :cond_1c

    .line 454
    .line 455
    const/4 v13, 0x0

    .line 456
    invoke-static {v1, v15, v13, v7}, Lo13;->n(Lo13;Lp13;II)V

    .line 457
    .line 458
    .line 459
    :cond_1c
    :goto_11
    sget-object v0, Lfl4;->a:Lfl4;

    .line 460
    .line 461
    return-object v0
.end method
