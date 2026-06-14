.class public abstract Lqy0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# direct methods
.method public static b(Lqy0;Lll2;)Lll2;
    .locals 10

    .line 1
    check-cast p0, Lzy0;

    .line 2
    .line 3
    iget-object v0, p0, Lzy0;->a:Lc41;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lhw4;->y(Lll2;Lc41;)Lll2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lly0;

    .line 10
    .line 11
    iget-object v1, p0, Lzy0;->h:Lbp2;

    .line 12
    .line 13
    new-instance v2, Lg9;

    .line 14
    .line 15
    const/16 v3, 0x17

    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Lg9;-><init>(Lbp2;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Lly0;-><init>(Lg9;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lll2;->then(Lll2;)Lll2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean v3, p0, Lzy0;->b:Z

    .line 28
    .line 29
    iget-object v0, p0, Lzy0;->i:La81;

    .line 30
    .line 31
    new-instance v7, Lxy0;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-direct {v7, v9, v1, v0, v3}, Lxy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzy0;->c:Lbp2;

    .line 38
    .line 39
    iget-object v4, p0, Lzy0;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Lzy0;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, p0, Lzy0;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, p0, Lzy0;->g:Ll04;

    .line 46
    .line 47
    new-instance p0, Lhe;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p0, v7, v1}, Lhe;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lil2;->a:Lil2;

    .line 54
    .line 55
    invoke-static {v1, v7, p0}, Lz64;->a(Lll2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lll2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Lr1;

    .line 60
    .line 61
    invoke-direct {v1, v7, v3, v0}, Lr1;-><init>(Lxy0;ZLbp2;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1}, Lwl1;->z(Lll2;La81;)Lll2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v2, Lo;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v8}, Lo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy0;Ll04;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v9, v2}, Lor3;->a(Lll2;ZLa81;)Lll2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p1, p0}, Lll2;->then(Lll2;)Lll2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a(ZLy71;Lll2;Lbo3;ZLiu3;JFLua0;Lfc0;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p11

    .line 6
    .line 7
    check-cast v13, Ly91;

    .line 8
    .line 9
    const v0, -0x78f8dc3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Ly91;->c0(I)Ly91;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v12}, Ly91;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p12, v0

    .line 25
    .line 26
    const v4, 0x36c96580

    .line 27
    .line 28
    .line 29
    or-int/2addr v0, v4

    .line 30
    and-int/lit8 v4, p13, 0x6

    .line 31
    .line 32
    move-object/from16 v11, p10

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v13, v11}, Ly91;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    :goto_1
    or-int v4, p13, v4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move/from16 v4, p13

    .line 49
    .line 50
    :goto_2
    and-int/lit8 v5, p13, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {v13, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v5

    .line 66
    :cond_4
    const v5, 0x12492493

    .line 67
    .line 68
    .line 69
    and-int/2addr v5, v0

    .line 70
    const v7, 0x12492492

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    if-ne v5, v7, :cond_6

    .line 75
    .line 76
    and-int/lit8 v4, v4, 0x13

    .line 77
    .line 78
    const/16 v5, 0x12

    .line 79
    .line 80
    if-eq v4, v5, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/4 v4, 0x0

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    :goto_4
    move v4, v8

    .line 86
    :goto_5
    and-int/2addr v0, v8

    .line 87
    invoke-virtual {v13, v0, v4}, Ly91;->S(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_23

    .line 92
    .line 93
    invoke-virtual {v13}, Ly91;->X()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v0, p12, 0x1

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {v13}, Ly91;->B()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    invoke-virtual {v13}, Ly91;->V()V

    .line 108
    .line 109
    .line 110
    move-object/from16 v7, p3

    .line 111
    .line 112
    move-object/from16 v0, p4

    .line 113
    .line 114
    move/from16 v4, p5

    .line 115
    .line 116
    move-object/from16 v5, p6

    .line 117
    .line 118
    move-wide/from16 v9, p7

    .line 119
    .line 120
    move/from16 v15, p9

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_8
    :goto_6
    invoke-static {v13}, Lyj4;->K(Lfc0;)Lbo3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget v4, Loi2;->a:F

    .line 128
    .line 129
    sget-object v4, Liw4;->j:Lpu3;

    .line 130
    .line 131
    invoke-static {v4, v13}, Lbv3;->b(Lpu3;Lfc0;)Liu3;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v5, Liw4;->h:Lw80;

    .line 136
    .line 137
    invoke-static {v5, v13}, Lx80;->e(Lw80;Lfc0;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    sget v5, Loi2;->a:F

    .line 142
    .line 143
    sget-object v7, Lil2;->a:Lil2;

    .line 144
    .line 145
    move v15, v5

    .line 146
    move-object v5, v4

    .line 147
    move v4, v8

    .line 148
    :goto_7
    invoke-virtual {v13}, Ly91;->q()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Ly91;->P()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v8, Lec0;->a:Lap;

    .line 156
    .line 157
    if-ne v6, v8, :cond_9

    .line 158
    .line 159
    sget-object v6, Lrh1;->y:Lrh1;

    .line 160
    .line 161
    const/16 v16, 0x4

    .line 162
    .line 163
    new-instance v3, Lgz2;

    .line 164
    .line 165
    sget-object v2, Lfl4;->a:Lfl4;

    .line 166
    .line 167
    invoke-direct {v3, v2, v6}, Lgz2;-><init>(Ljava/lang/Object;Lb04;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v6, v3

    .line 174
    goto :goto_8

    .line 175
    :cond_9
    const/16 v16, 0x4

    .line 176
    .line 177
    :goto_8
    check-cast v6, Lbp2;

    .line 178
    .line 179
    sget-object v2, Lbd0;->h:Li34;

    .line 180
    .line 181
    invoke-virtual {v13, v2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lxk0;

    .line 186
    .line 187
    sget-object v3, Lqt4;->w:Ljava/util/WeakHashMap;

    .line 188
    .line 189
    invoke-static {v13}, Lm34;->f(Lfc0;)Lqt4;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v3, v3, Lqt4;->f:Lph;

    .line 194
    .line 195
    invoke-virtual {v3}, Lph;->e()Lzi1;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget v3, v3, Lzi1;->b:I

    .line 200
    .line 201
    if-eqz v12, :cond_b

    .line 202
    .line 203
    const v14, 0x258caaec

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v14}, Ly91;->b0(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13}, Ly91;->P()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    if-ne v14, v8, :cond_a

    .line 214
    .line 215
    new-instance v14, Lg9;

    .line 216
    .line 217
    move-object/from16 p5, v0

    .line 218
    .line 219
    const/16 v0, 0x16

    .line 220
    .line 221
    invoke-direct {v14, v6, v0}, Lg9;-><init>(Lbp2;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v14}, Ly91;->k0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_a
    move-object/from16 p5, v0

    .line 229
    .line 230
    :goto_9
    check-cast v14, Ly71;

    .line 231
    .line 232
    const/4 v0, 0x6

    .line 233
    invoke-static {v14, v13, v0}, Lw60;->e(Ly71;Lfc0;I)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    :goto_a
    invoke-virtual {v13, v0}, Ly91;->p(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_b
    move-object/from16 p5, v0

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    const v14, 0x24a16e65    # 7.0009636E-17f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v14}, Ly91;->b0(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_b
    invoke-virtual {v13}, Ly91;->P()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v8, :cond_c

    .line 256
    .line 257
    new-instance v0, Lcp2;

    .line 258
    .line 259
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-direct {v0, v14}, Lcp2;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    check-cast v0, Lcp2;

    .line 268
    .line 269
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    iget-object v1, v0, Lcp2;->c:Lgz2;

    .line 274
    .line 275
    invoke-virtual {v1, v14}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lcp2;->b:Lgz2;

    .line 279
    .line 280
    invoke-virtual {v1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_e

    .line 291
    .line 292
    iget-object v1, v0, Lcp2;->c:Lgz2;

    .line 293
    .line 294
    invoke-virtual {v1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_d

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_d
    const v14, 0x24a16e65    # 7.0009636E-17f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v14}, Ly91;->b0(I)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-virtual {v13, v0}, Ly91;->p(Z)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v6, p5

    .line 318
    .line 319
    move v3, v4

    .line 320
    move-object v2, v7

    .line 321
    move-wide v8, v9

    .line 322
    move-object v0, v13

    .line 323
    move v10, v15

    .line 324
    move-object v7, v5

    .line 325
    goto/16 :goto_19

    .line 326
    .line 327
    :cond_e
    :goto_c
    const v1, 0x2592d849

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v1}, Ly91;->b0(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13}, Ly91;->P()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-ne v1, v8, :cond_f

    .line 338
    .line 339
    move-object/from16 p3, v0

    .line 340
    .line 341
    sget-wide v0, Lwf4;->b:J

    .line 342
    .line 343
    new-instance v14, Lwf4;

    .line 344
    .line 345
    invoke-direct {v14, v0, v1}, Lwf4;-><init>(J)V

    .line 346
    .line 347
    .line 348
    invoke-static {v14}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v13, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_f
    move-object/from16 p3, v0

    .line 357
    .line 358
    :goto_d
    check-cast v1, Lbp2;

    .line 359
    .line 360
    invoke-virtual {v13, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v13, v3}, Ly91;->d(I)Z

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    or-int/2addr v0, v14

    .line 369
    invoke-virtual {v13}, Ly91;->P()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    if-nez v0, :cond_11

    .line 374
    .line 375
    if-ne v14, v8, :cond_10

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_10
    move/from16 p6, v4

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_11
    :goto_e
    new-instance v14, Laz0;

    .line 382
    .line 383
    new-instance v0, Li9;

    .line 384
    .line 385
    move/from16 p6, v4

    .line 386
    .line 387
    const/4 v4, 0x2

    .line 388
    invoke-direct {v0, v1, v4}, Li9;-><init>(Lbp2;I)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v14, v2, v3, v6, v0}, Laz0;-><init>(Lxk0;ILbp2;Li9;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v14}, Ly91;->k0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_f
    check-cast v14, Laz0;

    .line 398
    .line 399
    move-object/from16 v0, p0

    .line 400
    .line 401
    check-cast v0, Lzy0;

    .line 402
    .line 403
    iget-object v2, v0, Lzy0;->h:Lbp2;

    .line 404
    .line 405
    invoke-interface {v2}, Ls24;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lny0;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v0, v0, Lzy0;->c:Lbp2;

    .line 415
    .line 416
    invoke-interface {v0}, Ls24;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x7

    .line 426
    and-int/lit8 v0, v0, 0x4

    .line 427
    .line 428
    if-eqz v0, :cond_12

    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    goto :goto_10

    .line 432
    :cond_12
    const/4 v0, 0x0

    .line 433
    :goto_10
    sget-object v2, Ljd;->b:Li34;

    .line 434
    .line 435
    invoke-virtual {v13, v2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Landroid/content/Context;

    .line 440
    .line 441
    const-string v3, "accessibility"

    .line 442
    .line 443
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    and-int/lit8 v4, v3, 0xe

    .line 454
    .line 455
    const/4 v6, 0x6

    .line 456
    xor-int/2addr v4, v6

    .line 457
    move/from16 p4, v6

    .line 458
    .line 459
    move/from16 v6, v16

    .line 460
    .line 461
    if-le v4, v6, :cond_13

    .line 462
    .line 463
    const/4 v4, 0x1

    .line 464
    invoke-virtual {v13, v4}, Ly91;->g(Z)Z

    .line 465
    .line 466
    .line 467
    move-result v16

    .line 468
    if-nez v16, :cond_14

    .line 469
    .line 470
    :cond_13
    and-int/lit8 v4, v3, 0x6

    .line 471
    .line 472
    if-ne v4, v6, :cond_15

    .line 473
    .line 474
    :cond_14
    const/4 v4, 0x1

    .line 475
    goto :goto_11

    .line 476
    :cond_15
    move v4, v3

    .line 477
    :goto_11
    and-int/lit8 v6, v3, 0x70

    .line 478
    .line 479
    xor-int/lit8 v6, v6, 0x30

    .line 480
    .line 481
    move/from16 v17, v3

    .line 482
    .line 483
    const/16 v3, 0x20

    .line 484
    .line 485
    if-le v6, v3, :cond_16

    .line 486
    .line 487
    const/4 v6, 0x1

    .line 488
    invoke-virtual {v13, v6}, Ly91;->g(Z)Z

    .line 489
    .line 490
    .line 491
    move-result v16

    .line 492
    if-nez v16, :cond_17

    .line 493
    .line 494
    :cond_16
    and-int/lit8 v6, v17, 0x30

    .line 495
    .line 496
    if-ne v6, v3, :cond_18

    .line 497
    .line 498
    :cond_17
    const/4 v3, 0x1

    .line 499
    goto :goto_12

    .line 500
    :cond_18
    move/from16 v3, v17

    .line 501
    .line 502
    :goto_12
    or-int/2addr v3, v4

    .line 503
    move/from16 v4, v17

    .line 504
    .line 505
    and-int/lit16 v6, v4, 0x380

    .line 506
    .line 507
    xor-int/lit16 v6, v6, 0x180

    .line 508
    .line 509
    const/16 v4, 0x100

    .line 510
    .line 511
    if-le v6, v4, :cond_19

    .line 512
    .line 513
    invoke-virtual {v13, v0}, Ly91;->g(Z)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-nez v6, :cond_1a

    .line 518
    .line 519
    :cond_19
    move-object/from16 p4, v1

    .line 520
    .line 521
    const/4 v6, 0x0

    .line 522
    goto :goto_13

    .line 523
    :cond_1a
    move-object/from16 p4, v1

    .line 524
    .line 525
    goto :goto_14

    .line 526
    :goto_13
    and-int/lit16 v1, v6, 0x180

    .line 527
    .line 528
    if-ne v1, v4, :cond_1b

    .line 529
    .line 530
    :goto_14
    const/4 v1, 0x1

    .line 531
    goto :goto_15

    .line 532
    :cond_1b
    const/4 v1, 0x0

    .line 533
    :goto_15
    or-int/2addr v1, v3

    .line 534
    invoke-virtual {v13}, Ly91;->P()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    if-nez v1, :cond_1c

    .line 539
    .line 540
    if-ne v3, v8, :cond_1d

    .line 541
    .line 542
    :cond_1c
    new-instance v3, Lpb2;

    .line 543
    .line 544
    const/4 v4, 0x1

    .line 545
    invoke-direct {v3, v4, v4, v0}, Lpb2;-><init>(ZZZ)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_1d
    check-cast v3, Lpb2;

    .line 552
    .line 553
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lba3;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v13, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 562
    .line 563
    invoke-virtual {v13, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-virtual {v13, v2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    or-int/2addr v1, v4

    .line 572
    invoke-virtual {v13}, Ly91;->P()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    if-nez v1, :cond_1e

    .line 577
    .line 578
    if-ne v4, v8, :cond_1f

    .line 579
    .line 580
    :cond_1e
    new-instance v4, Lo;

    .line 581
    .line 582
    const/4 v6, 0x1

    .line 583
    invoke-direct {v4, v6, v3, v2}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v13, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_1f
    check-cast v4, La81;

    .line 590
    .line 591
    invoke-virtual {v13, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-virtual {v13, v2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    or-int/2addr v1, v6

    .line 600
    invoke-virtual {v13}, Ly91;->P()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    if-nez v1, :cond_21

    .line 605
    .line 606
    if-ne v6, v8, :cond_20

    .line 607
    .line 608
    goto :goto_16

    .line 609
    :cond_20
    const/4 v1, 0x0

    .line 610
    goto :goto_17

    .line 611
    :cond_21
    :goto_16
    new-instance v6, La3;

    .line 612
    .line 613
    const/4 v1, 0x0

    .line 614
    invoke-direct {v6, v1, v3, v2}, La3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13, v6}, Ly91;->k0(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :goto_17
    check-cast v6, Ly71;

    .line 621
    .line 622
    invoke-static {v0, v4, v6, v13, v1}, Lf3;->a(Landroidx/lifecycle/LifecycleOwner;La81;Ly71;Lfc0;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Lpb2;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_22

    .line 636
    .line 637
    const v0, 0x60020

    .line 638
    .line 639
    .line 640
    goto :goto_18

    .line 641
    :cond_22
    const/high16 v0, 0x60000

    .line 642
    .line 643
    :goto_18
    new-instance v1, Lb43;

    .line 644
    .line 645
    const/4 v4, 0x1

    .line 646
    invoke-direct {v1, v0, v4}, Lb43;-><init>(IZ)V

    .line 647
    .line 648
    .line 649
    new-instance v0, Loy0;

    .line 650
    .line 651
    move-object/from16 v4, p3

    .line 652
    .line 653
    move-object/from16 v6, p5

    .line 654
    .line 655
    move/from16 v3, p6

    .line 656
    .line 657
    move-object v2, v7

    .line 658
    move-wide v8, v9

    .line 659
    move v10, v15

    .line 660
    move-object v15, v1

    .line 661
    move-object v7, v5

    .line 662
    move-object/from16 v1, p0

    .line 663
    .line 664
    move-object/from16 v5, p4

    .line 665
    .line 666
    invoke-direct/range {v0 .. v11}, Loy0;-><init>(Lqy0;Lll2;ZLcp2;Lbp2;Lbo3;Liu3;JFLua0;)V

    .line 667
    .line 668
    .line 669
    const v1, 0x7af8b32d

    .line 670
    .line 671
    .line 672
    invoke-static {v1, v0, v13}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const/16 v1, 0xc30

    .line 677
    .line 678
    const/4 v4, 0x0

    .line 679
    move-object/from16 p4, p2

    .line 680
    .line 681
    move-object/from16 p6, v0

    .line 682
    .line 683
    move/from16 p8, v1

    .line 684
    .line 685
    move/from16 p9, v4

    .line 686
    .line 687
    move-object/from16 p7, v13

    .line 688
    .line 689
    move-object/from16 p3, v14

    .line 690
    .line 691
    move-object/from16 p5, v15

    .line 692
    .line 693
    invoke-static/range {p3 .. p9}, Lgg;->a(La43;Ly71;Lb43;Lua0;Lfc0;II)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v0, p7

    .line 697
    .line 698
    const/4 v4, 0x0

    .line 699
    invoke-virtual {v0, v4}, Ly91;->p(Z)V

    .line 700
    .line 701
    .line 702
    :goto_19
    move-object v4, v2

    .line 703
    move-object v5, v6

    .line 704
    move v6, v3

    .line 705
    goto :goto_1a

    .line 706
    :cond_23
    move-object v0, v13

    .line 707
    invoke-virtual {v0}, Ly91;->V()V

    .line 708
    .line 709
    .line 710
    move-object/from16 v4, p3

    .line 711
    .line 712
    move-object/from16 v5, p4

    .line 713
    .line 714
    move/from16 v6, p5

    .line 715
    .line 716
    move-object/from16 v7, p6

    .line 717
    .line 718
    move-wide/from16 v8, p7

    .line 719
    .line 720
    move/from16 v10, p9

    .line 721
    .line 722
    :goto_1a
    invoke-virtual {v0}, Ly91;->t()Lqb3;

    .line 723
    .line 724
    .line 725
    move-result-object v14

    .line 726
    if-eqz v14, :cond_24

    .line 727
    .line 728
    new-instance v0, Lpy0;

    .line 729
    .line 730
    move-object/from16 v1, p0

    .line 731
    .line 732
    move-object/from16 v3, p2

    .line 733
    .line 734
    move-object/from16 v11, p10

    .line 735
    .line 736
    move/from16 v13, p13

    .line 737
    .line 738
    move v2, v12

    .line 739
    move/from16 v12, p12

    .line 740
    .line 741
    invoke-direct/range {v0 .. v13}, Lpy0;-><init>(Lqy0;ZLy71;Lll2;Lbo3;ZLiu3;JFLua0;II)V

    .line 742
    .line 743
    .line 744
    iput-object v0, v14, Lqb3;->d:Lo81;

    .line 745
    .line 746
    :cond_24
    return-void
.end method
