.class public final synthetic Lm5;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Lm5;->a:I

    iput-object p1, p0, Lm5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lm5;->e:Ljava/lang/Object;

    iput-object p5, p0, Lm5;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Ly71;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Ly71;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lm5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lm5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lm5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lm5;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lm5;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm5;->a:I

    .line 4
    .line 5
    sget-object v2, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    iget-object v9, v0, Lm5;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v10, v0, Lm5;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v11, v0, Lm5;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v12, v0, Lm5;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lm5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Loh0;

    .line 23
    .line 24
    check-cast v12, Lvt2;

    .line 25
    .line 26
    check-cast v11, Lrb4;

    .line 27
    .line 28
    check-cast v10, Lb92;

    .line 29
    .line 30
    check-cast v9, Lp04;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lte0;

    .line 35
    .line 36
    check-cast v1, Lf22;

    .line 37
    .line 38
    invoke-virtual {v1}, Lf22;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v13, v1, Lf22;->a:Ll10;

    .line 42
    .line 43
    iget-object v0, v0, Loh0;->c:Lcz2;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcz2;->f()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v14, 0x0

    .line 50
    cmpg-float v15, v0, v14

    .line 51
    .line 52
    if-nez v15, :cond_0

    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_0
    const/16 v15, 0x20

    .line 57
    .line 58
    const-wide v16, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iget-wide v4, v11, Lrb4;->b:J

    .line 64
    .line 65
    sget v6, Luc4;->c:I

    .line 66
    .line 67
    shr-long/2addr v4, v15

    .line 68
    long-to-int v4, v4

    .line 69
    invoke-interface {v12, v4}, Lvt2;->s(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v10}, Lb92;->d()Llc4;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget-object v5, v5, Llc4;->a:Lkc4;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Lkc4;->c(I)Lac3;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v4, Lac3;

    .line 87
    .line 88
    invoke-direct {v4, v14, v14, v14, v14}, Lac3;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Lf22;->V(F)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    float-to-double v10, v1

    .line 98
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    double-to-float v1, v10

    .line 103
    const/high16 v6, 0x3f800000    # 1.0f

    .line 104
    .line 105
    cmpg-float v10, v1, v6

    .line 106
    .line 107
    if-gez v10, :cond_2

    .line 108
    .line 109
    move v1, v6

    .line 110
    :cond_2
    iget v6, v4, Lac3;->a:F

    .line 111
    .line 112
    div-float v5, v1, v5

    .line 113
    .line 114
    add-float/2addr v6, v5

    .line 115
    invoke-interface {v13}, Lqr0;->c()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    shr-long/2addr v10, v15

    .line 120
    long-to-int v10, v10

    .line 121
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    sub-float/2addr v10, v5

    .line 126
    cmpl-float v11, v6, v10

    .line 127
    .line 128
    if-lez v11, :cond_3

    .line 129
    .line 130
    move v6, v10

    .line 131
    :cond_3
    cmpg-float v10, v6, v5

    .line 132
    .line 133
    if-gez v10, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move v5, v6

    .line 137
    :goto_1
    float-to-int v6, v1

    .line 138
    rem-int/lit8 v6, v6, 0x2

    .line 139
    .line 140
    if-ne v6, v7, :cond_5

    .line 141
    .line 142
    float-to-double v5, v5

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    double-to-float v5, v5

    .line 148
    const/high16 v6, 0x3f000000    # 0.5f

    .line 149
    .line 150
    add-float/2addr v5, v6

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    float-to-double v5, v5

    .line 153
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    double-to-float v5, v5

    .line 158
    :goto_2
    iget v6, v4, Lac3;->b:F

    .line 159
    .line 160
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    int-to-long v10, v10

    .line 165
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    move-object/from16 p0, v9

    .line 170
    .line 171
    int-to-long v8, v6

    .line 172
    shl-long/2addr v10, v15

    .line 173
    and-long v8, v8, v16

    .line 174
    .line 175
    or-long v19, v10, v8

    .line 176
    .line 177
    iget v4, v4, Lac3;->d:F

    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    int-to-long v5, v5

    .line 184
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    int-to-long v8, v4

    .line 189
    shl-long v4, v5, v15

    .line 190
    .line 191
    and-long v8, v8, v16

    .line 192
    .line 193
    or-long v21, v4, v8

    .line 194
    .line 195
    iget-object v4, v13, Ll10;->a:Lk10;

    .line 196
    .line 197
    iget-object v4, v4, Lk10;->c:Lj10;

    .line 198
    .line 199
    iget-object v5, v13, Ll10;->d:Ljf;

    .line 200
    .line 201
    if-nez v5, :cond_6

    .line 202
    .line 203
    invoke-static {}, Lhd;->f()Ljf;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5, v7}, Ljf;->l(I)V

    .line 208
    .line 209
    .line 210
    iput-object v5, v13, Ll10;->d:Ljf;

    .line 211
    .line 212
    :cond_6
    iget-object v6, v5, Ljf;->a:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-interface {v13}, Lqr0;->c()J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    move-object/from16 v10, p0

    .line 219
    .line 220
    invoke-virtual {v10, v0, v8, v9, v5}, Lp04;->a(FJLfy2;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v5, Ljf;->d:Lr80;

    .line 224
    .line 225
    invoke-static {v0, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    invoke-virtual {v5, v3}, Ljf;->f(Lr80;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    iget v0, v5, Ljf;->b:I

    .line 235
    .line 236
    const/4 v3, 0x3

    .line 237
    if-ne v0, v3, :cond_8

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    invoke-virtual {v5, v3}, Ljf;->d(I)V

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    cmpg-float v0, v0, v1

    .line 248
    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    invoke-virtual {v5, v1}, Ljf;->k(F)V

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/high16 v1, 0x40800000    # 4.0f

    .line 260
    .line 261
    cmpg-float v0, v0, v1

    .line 262
    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 267
    .line 268
    .line 269
    :goto_5
    invoke-virtual {v5}, Ljf;->a()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_b

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    goto :goto_6

    .line 277
    :cond_b
    const/4 v14, 0x0

    .line 278
    invoke-virtual {v5, v14}, Ljf;->i(I)V

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-virtual {v5}, Ljf;->b()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_c

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_c
    invoke-virtual {v5, v14}, Ljf;->j(I)V

    .line 289
    .line 290
    .line 291
    :goto_7
    invoke-virtual {v6}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-ne v0, v7, :cond_d

    .line 296
    .line 297
    :goto_8
    move-object/from16 v18, v4

    .line 298
    .line 299
    move-object/from16 v23, v5

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_d
    invoke-virtual {v5, v7}, Ljf;->g(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :goto_9
    invoke-interface/range {v18 .. v23}, Lj10;->a(JJLfy2;)V

    .line 307
    .line 308
    .line 309
    :goto_a
    return-object v2

    .line 310
    :pswitch_0
    move-object v8, v0

    .line 311
    check-cast v8, Lkotlinx/collections/immutable/ImmutableList;

    .line 312
    .line 313
    check-cast v12, Lkotlinx/collections/immutable/ImmutableSet;

    .line 314
    .line 315
    check-cast v11, Lkotlinx/collections/immutable/ImmutableSet;

    .line 316
    .line 317
    check-cast v10, La81;

    .line 318
    .line 319
    check-cast v9, La81;

    .line 320
    .line 321
    move-object/from16 v13, p1

    .line 322
    .line 323
    check-cast v13, Lg72;

    .line 324
    .line 325
    move-object/from16 v24, v12

    .line 326
    .line 327
    move-object v12, v9

    .line 328
    move-object/from16 v9, v24

    .line 329
    .line 330
    move-object/from16 v24, v11

    .line 331
    .line 332
    move-object v11, v10

    .line 333
    move-object/from16 v10, v24

    .line 334
    .line 335
    invoke-static/range {v8 .. v13}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt;->e(Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableSet;Lkotlinx/collections/immutable/ImmutableSet;La81;La81;Lg72;)Lfl4;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_1
    move-object v1, v0

    .line 341
    check-cast v1, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 342
    .line 343
    move-object v2, v12

    .line 344
    check-cast v2, La81;

    .line 345
    .line 346
    move-object v3, v11

    .line 347
    check-cast v3, La81;

    .line 348
    .line 349
    move-object v4, v10

    .line 350
    check-cast v4, La81;

    .line 351
    .line 352
    move-object v5, v9

    .line 353
    check-cast v5, La81;

    .line 354
    .line 355
    move-object/from16 v6, p1

    .line 356
    .line 357
    check-cast v6, Lg72;

    .line 358
    .line 359
    invoke-static/range {v1 .. v6}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->j(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;La81;La81;La81;La81;Lg72;)Lfl4;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_2
    move-object v1, v0

    .line 365
    check-cast v1, Lgd3;

    .line 366
    .line 367
    move-object v2, v12

    .line 368
    check-cast v2, Ljava/util/List;

    .line 369
    .line 370
    move-object v3, v11

    .line 371
    check-cast v3, Lid3;

    .line 372
    .line 373
    move-object v4, v10

    .line 374
    check-cast v4, Landroidx/navigation/internal/NavControllerImpl;

    .line 375
    .line 376
    move-object v5, v9

    .line 377
    check-cast v5, Landroid/os/Bundle;

    .line 378
    .line 379
    move-object/from16 v6, p1

    .line 380
    .line 381
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 382
    .line 383
    invoke-static/range {v1 .. v6}, Landroidx/navigation/internal/NavControllerImpl;->g(Lgd3;Ljava/util/List;Lid3;Landroidx/navigation/internal/NavControllerImpl;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;)Lfl4;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_3
    const/16 v15, 0x20

    .line 389
    .line 390
    const-wide v16, 0xffffffffL

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    check-cast v0, Lsm2;

    .line 396
    .line 397
    check-cast v12, Lkd3;

    .line 398
    .line 399
    check-cast v11, Lhd3;

    .line 400
    .line 401
    check-cast v10, Lxo3;

    .line 402
    .line 403
    check-cast v9, Lgd3;

    .line 404
    .line 405
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Ljava/lang/Float;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    iget-object v2, v0, Lsm2;->g:Lkotlinx/coroutines/channels/Channel;

    .line 414
    .line 415
    invoke-static {v2}, Lsm2;->g(Lkotlinx/coroutines/channels/Channel;)Lom2;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_e

    .line 420
    .line 421
    iget-object v0, v0, Lns2;->e:Ly93;

    .line 422
    .line 423
    iget-wide v3, v2, Lom2;->b:J

    .line 424
    .line 425
    iget-wide v5, v2, Lom2;->a:J

    .line 426
    .line 427
    iget-object v8, v0, Ly93;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v8, Lno4;

    .line 430
    .line 431
    shr-long v14, v5, v15

    .line 432
    .line 433
    long-to-int v13, v14

    .line 434
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    invoke-virtual {v8, v13, v3, v4}, Lno4;->a(FJ)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v0, Ly93;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lno4;

    .line 444
    .line 445
    and-long v5, v5, v16

    .line 446
    .line 447
    long-to-int v5, v5

    .line 448
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-virtual {v0, v5, v3, v4}, Lno4;->a(FJ)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v12, Lkd3;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lom2;

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Lom2;->a(Lom2;)Lom2;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v12, Lkd3;->a:Ljava/lang/Object;

    .line 464
    .line 465
    iget-wide v3, v0, Lom2;->a:J

    .line 466
    .line 467
    invoke-virtual {v10, v3, v4}, Lxo3;->e(J)J

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    invoke-virtual {v10, v3, v4}, Lxo3;->i(J)F

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iput v0, v11, Lhd3;->a:F

    .line 476
    .line 477
    sub-float/2addr v0, v1

    .line 478
    invoke-static {v0}, Lek2;->c(F)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    xor-int/2addr v0, v7

    .line 483
    iput-boolean v0, v9, Lgd3;->a:Z

    .line 484
    .line 485
    :cond_e
    if-eqz v2, :cond_f

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_f
    const/4 v7, 0x0

    .line 489
    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_4
    move-object v1, v0

    .line 495
    check-cast v1, Lkotlinx/collections/immutable/ImmutableList;

    .line 496
    .line 497
    move-object v2, v11

    .line 498
    check-cast v2, Ljava/lang/String;

    .line 499
    .line 500
    move-object v3, v12

    .line 501
    check-cast v3, Ly71;

    .line 502
    .line 503
    move-object v4, v10

    .line 504
    check-cast v4, Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 505
    .line 506
    move-object v5, v9

    .line 507
    check-cast v5, Ly71;

    .line 508
    .line 509
    move-object/from16 v6, p1

    .line 510
    .line 511
    check-cast v6, Lg72;

    .line 512
    .line 513
    invoke-static/range {v1 .. v6}, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt;->f(Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Ly71;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Ly71;Lg72;)Lfl4;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_5
    check-cast v0, Lrb4;

    .line 519
    .line 520
    check-cast v12, Lcf;

    .line 521
    .line 522
    check-cast v11, Lmg1;

    .line 523
    .line 524
    check-cast v10, Lb3;

    .line 525
    .line 526
    check-cast v9, La81;

    .line 527
    .line 528
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Lc92;

    .line 531
    .line 532
    iget-object v4, v12, Lv82;->a:Lk82;

    .line 533
    .line 534
    iput-object v0, v1, Lc92;->h:Lrb4;

    .line 535
    .line 536
    iput-object v11, v1, Lc92;->i:Lmg1;

    .line 537
    .line 538
    iput-object v10, v1, Lc92;->c:La81;

    .line 539
    .line 540
    iput-object v9, v1, Lc92;->d:La81;

    .line 541
    .line 542
    if-eqz v4, :cond_10

    .line 543
    .line 544
    iget-object v0, v4, Lk82;->b:Lb92;

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_10
    move-object v0, v3

    .line 548
    :goto_c
    iput-object v0, v1, Lc92;->e:Lb92;

    .line 549
    .line 550
    if-eqz v4, :cond_11

    .line 551
    .line 552
    iget-object v0, v4, Lk82;->c:Ljb4;

    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_11
    move-object v0, v3

    .line 556
    :goto_d
    iput-object v0, v1, Lc92;->f:Ljb4;

    .line 557
    .line 558
    if-eqz v4, :cond_12

    .line 559
    .line 560
    sget-object v0, Lbd0;->t:Li34;

    .line 561
    .line 562
    invoke-static {v4, v0}, Lj60;->q(Lxc0;Lba3;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move-object v3, v0

    .line 567
    check-cast v3, Ltp4;

    .line 568
    .line 569
    :cond_12
    iput-object v3, v1, Lc92;->g:Ltp4;

    .line 570
    .line 571
    return-object v2

    .line 572
    :pswitch_6
    check-cast v0, Lg5;

    .line 573
    .line 574
    check-cast v12, Ll5;

    .line 575
    .line 576
    check-cast v11, Ljava/lang/String;

    .line 577
    .line 578
    check-cast v10, Lw4;

    .line 579
    .line 580
    check-cast v9, Lbp2;

    .line 581
    .line 582
    move-object/from16 v1, p1

    .line 583
    .line 584
    check-cast v1, Lto0;

    .line 585
    .line 586
    new-instance v1, Ln5;

    .line 587
    .line 588
    const/4 v14, 0x0

    .line 589
    invoke-direct {v1, v9, v14}, Ln5;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v12, v11, v10, v1}, Ll5;->c(Ljava/lang/String;Lw4;Lu4;)Lk5;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iput-object v1, v0, Lg5;->a:Lk5;

    .line 597
    .line 598
    new-instance v1, Lo5;

    .line 599
    .line 600
    invoke-direct {v1, v0, v14}, Lo5;-><init>(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    return-object v1

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
