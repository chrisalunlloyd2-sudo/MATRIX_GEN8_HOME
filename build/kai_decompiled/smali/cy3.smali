.class public final Lcy3;
.super Lug3;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lrn2;

.field public c:Li53;

.field public d:F

.field public e:F

.field public f:I

.field public g:J

.field public h:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lza3;

.field public final synthetic l:Lbo;

.field public final synthetic m:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lza3;Lbo;Lkotlinx/coroutines/CoroutineScope;Lvf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcy3;->k:Lza3;

    .line 2
    .line 3
    iput-object p2, p0, Lcy3;->l:Lbo;

    .line 4
    .line 5
    iput-object p3, p0, Lcy3;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lug3;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 3

    .line 1
    new-instance v0, Lcy3;

    .line 2
    .line 3
    iget-object v1, p0, Lcy3;->l:Lbo;

    .line 4
    .line 5
    iget-object v2, p0, Lcy3;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iget-object p0, p0, Lcy3;->k:Lza3;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcy3;-><init>(Lza3;Lbo;Lkotlinx/coroutines/CoroutineScope;Lvf0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcy3;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir;

    .line 2
    .line 3
    check-cast p2, Lvf0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcy3;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcy3;

    .line 10
    .line 11
    sget-object p1, Lfl4;->a:Lfl4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcy3;->k:Lza3;

    .line 4
    .line 5
    iget-object v2, v1, Lza3;->q:Lya3;

    .line 6
    .line 7
    iget-object v3, v1, Lza3;->o:Lgz2;

    .line 8
    .line 9
    iget-object v4, v1, Lza3;->n:Lcz2;

    .line 10
    .line 11
    iget-object v5, v1, Lza3;->m:Lcz2;

    .line 12
    .line 13
    iget v6, v0, Lcy3;->h:I

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    sget-object v13, Leh0;->a:Leh0;

    .line 20
    .line 21
    if-eqz v6, :cond_3

    .line 22
    .line 23
    if-eq v6, v12, :cond_2

    .line 24
    .line 25
    if-eq v6, v9, :cond_1

    .line 26
    .line 27
    if-ne v6, v7, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lcy3;->f:I

    .line 30
    .line 31
    iget-object v4, v0, Lcy3;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lyq0;

    .line 34
    .line 35
    iget-object v5, v0, Lcy3;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lrn2;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move v11, v1

    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    goto/16 :goto_10

    .line 46
    .line 47
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v11

    .line 53
    :cond_1
    iget v6, v0, Lcy3;->e:F

    .line 54
    .line 55
    iget-wide v14, v0, Lcy3;->g:J

    .line 56
    .line 57
    const/16 v16, 0x20

    .line 58
    .line 59
    iget v8, v0, Lcy3;->f:I

    .line 60
    .line 61
    iget v10, v0, Lcy3;->d:F

    .line 62
    .line 63
    iget-object v7, v0, Lcy3;->c:Li53;

    .line 64
    .line 65
    iget-object v11, v0, Lcy3;->b:Lrn2;

    .line 66
    .line 67
    iget-object v9, v0, Lcy3;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Li33;

    .line 70
    .line 71
    iget-object v12, v0, Lcy3;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v12, Lir;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v18, v11

    .line 79
    .line 80
    move v11, v8

    .line 81
    move v8, v10

    .line 82
    move-object/from16 v10, v18

    .line 83
    .line 84
    move-object/from16 v18, v4

    .line 85
    .line 86
    move-object/from16 v4, p1

    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_2
    const/16 v16, 0x20

    .line 91
    .line 92
    iget-object v6, v0, Lcy3;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lir;

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v9, p1

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/16 v16, 0x20

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, Lcy3;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Lir;

    .line 111
    .line 112
    iput-object v6, v0, Lcy3;->j:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    iput v7, v0, Lcy3;->h:I

    .line 116
    .line 117
    const/4 v8, 0x2

    .line 118
    invoke-static {v6, v0, v8}, Lf84;->b(Lir;Lis;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-ne v9, v13, :cond_4

    .line 123
    .line 124
    :goto_0
    move-object v5, v13

    .line 125
    goto/16 :goto_f

    .line 126
    .line 127
    :cond_4
    :goto_1
    check-cast v9, Li33;

    .line 128
    .line 129
    invoke-virtual {v1}, Lza3;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    iget-object v8, v1, Lza3;->l:Ldz2;

    .line 136
    .line 137
    invoke-virtual {v8}, Ldz2;->f()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    int-to-float v8, v8

    .line 142
    iget-wide v10, v9, Li33;->c:J

    .line 143
    .line 144
    shr-long v10, v10, v16

    .line 145
    .line 146
    long-to-int v10, v10

    .line 147
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    sub-float/2addr v8, v10

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    iget-wide v10, v9, Li33;->c:J

    .line 154
    .line 155
    shr-long v10, v10, v16

    .line 156
    .line 157
    long-to-int v8, v10

    .line 158
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    :goto_2
    iget-object v10, v0, Lcy3;->l:Lbo;

    .line 163
    .line 164
    iget-object v11, v10, Lbo;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v11, Lza3;

    .line 167
    .line 168
    iget-object v12, v11, Lza3;->m:Lcz2;

    .line 169
    .line 170
    invoke-virtual {v12}, Lcz2;->f()F

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    sub-float/2addr v12, v8

    .line 175
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    iget-object v11, v11, Lza3;->n:Lcz2;

    .line 180
    .line 181
    invoke-virtual {v11}, Lcz2;->f()F

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    sub-float/2addr v11, v8

    .line 186
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-static {v12, v11}, Ljava/lang/Float;->compare(FF)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_7

    .line 195
    .line 196
    if-gez v11, :cond_6

    .line 197
    .line 198
    :goto_3
    move v11, v7

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    const/4 v11, 0x0

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-virtual {v5}, Lcz2;->f()F

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    cmpl-float v11, v11, v8

    .line 207
    .line 208
    if-lez v11, :cond_6

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :goto_4
    if-eqz v11, :cond_8

    .line 212
    .line 213
    iget-object v10, v10, Lbo;->c:Ljava/lang/Object;

    .line 214
    .line 215
    :goto_5
    check-cast v10, Lrn2;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    iget-object v10, v10, Lbo;->d:Ljava/lang/Object;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :goto_6
    new-instance v12, Li53;

    .line 222
    .line 223
    iget-wide v14, v9, Li33;->c:J

    .line 224
    .line 225
    invoke-direct {v12, v14, v15}, Li53;-><init>(J)V

    .line 226
    .line 227
    .line 228
    new-instance v14, Lt;

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v15, 0x3

    .line 232
    invoke-direct {v14, v10, v12, v7, v15}, Lt;-><init>(Lrn2;Li53;Lvf0;I)V

    .line 233
    .line 234
    .line 235
    const/16 v22, 0x3

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    iget-object v7, v0, Lcy3;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    move-object/from16 v18, v7

    .line 246
    .line 247
    move-object/from16 v21, v14

    .line 248
    .line 249
    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 250
    .line 251
    .line 252
    check-cast v6, Lc74;

    .line 253
    .line 254
    invoke-virtual {v6}, Lc74;->f()Ltp4;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget v14, v9, Li33;->i:I

    .line 259
    .line 260
    sget v15, Leq0;->a:F

    .line 261
    .line 262
    const/4 v15, 0x2

    .line 263
    if-ne v14, v15, :cond_9

    .line 264
    .line 265
    invoke-interface {v7}, Ltp4;->f()F

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    sget v14, Leq0;->a:F

    .line 270
    .line 271
    mul-float/2addr v7, v14

    .line 272
    goto :goto_7

    .line 273
    :cond_9
    invoke-interface {v7}, Ltp4;->f()F

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    :goto_7
    const-wide/16 v14, 0x0

    .line 278
    .line 279
    move-object/from16 v28, v12

    .line 280
    .line 281
    move-object v12, v6

    .line 282
    move v6, v7

    .line 283
    move-object/from16 v7, v28

    .line 284
    .line 285
    :goto_8
    iput-object v12, v0, Lcy3;->j:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v9, v0, Lcy3;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v10, v0, Lcy3;->b:Lrn2;

    .line 290
    .line 291
    iput-object v7, v0, Lcy3;->c:Li53;

    .line 292
    .line 293
    iput v8, v0, Lcy3;->d:F

    .line 294
    .line 295
    iput v11, v0, Lcy3;->f:I

    .line 296
    .line 297
    iput-wide v14, v0, Lcy3;->g:J

    .line 298
    .line 299
    iput v6, v0, Lcy3;->e:F

    .line 300
    .line 301
    move-object/from16 v18, v4

    .line 302
    .line 303
    const/4 v4, 0x2

    .line 304
    iput v4, v0, Lcy3;->h:I

    .line 305
    .line 306
    invoke-static {v12, v0}, Lir;->b0(Lir;Lis;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-ne v4, v13, :cond_a

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_a
    :goto_9
    check-cast v4, Lb33;

    .line 315
    .line 316
    iget-object v4, v4, Lb33;->a:Ljava/util/List;

    .line 317
    .line 318
    invoke-static {v4}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Li33;

    .line 323
    .line 324
    move-object/from16 v19, v5

    .line 325
    .line 326
    move-object/from16 v20, v12

    .line 327
    .line 328
    move-object/from16 v17, v13

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    if-eqz v4, :cond_b

    .line 332
    .line 333
    invoke-static {v4, v5}, Lel2;->c0(Li33;Z)J

    .line 334
    .line 335
    .line 336
    move-result-wide v12

    .line 337
    invoke-static {v14, v15, v12, v13}, Ltt2;->h(JJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v12

    .line 341
    move-wide v14, v12

    .line 342
    :cond_b
    if-eqz v4, :cond_d

    .line 343
    .line 344
    iget-boolean v5, v4, Li33;->d:Z

    .line 345
    .line 346
    if-eqz v5, :cond_d

    .line 347
    .line 348
    const-wide v22, 0xffffffffL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    shr-long v12, v14, v16

    .line 354
    .line 355
    long-to-int v5, v12

    .line 356
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    and-long v12, v14, v22

    .line 361
    .line 362
    long-to-int v12, v12

    .line 363
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    mul-float/2addr v5, v5

    .line 368
    mul-float/2addr v12, v12

    .line 369
    add-float/2addr v12, v5

    .line 370
    mul-float v5, v6, v6

    .line 371
    .line 372
    cmpg-float v5, v12, v5

    .line 373
    .line 374
    if-ltz v5, :cond_c

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_c
    move-object/from16 v13, v17

    .line 378
    .line 379
    move-object/from16 v4, v18

    .line 380
    .line 381
    move-object/from16 v5, v19

    .line 382
    .line 383
    move-object/from16 v12, v20

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_d
    const-wide v22, 0xffffffffL

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :goto_a
    const/4 v5, 0x5

    .line 392
    if-eqz v4, :cond_15

    .line 393
    .line 394
    shr-long v12, v14, v16

    .line 395
    .line 396
    long-to-int v6, v12

    .line 397
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    and-long v13, v14, v22

    .line 406
    .line 407
    long-to-int v13, v13

    .line 408
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    cmpl-float v12, v12, v13

    .line 417
    .line 418
    if-lez v12, :cond_15

    .line 419
    .line 420
    new-instance v4, Lt;

    .line 421
    .line 422
    const/4 v12, 0x4

    .line 423
    const/4 v13, 0x0

    .line 424
    invoke-direct {v4, v10, v7, v13, v12}, Lt;-><init>(Lrn2;Li53;Lvf0;I)V

    .line 425
    .line 426
    .line 427
    const/16 v26, 0x3

    .line 428
    .line 429
    const/16 v27, 0x0

    .line 430
    .line 431
    iget-object v7, v0, Lcy3;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 432
    .line 433
    const/16 v23, 0x0

    .line 434
    .line 435
    const/16 v24, 0x0

    .line 436
    .line 437
    move-object/from16 v25, v4

    .line 438
    .line 439
    move-object/from16 v22, v7

    .line 440
    .line 441
    invoke-static/range {v22 .. v27}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 442
    .line 443
    .line 444
    new-instance v4, Lyq0;

    .line 445
    .line 446
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    new-instance v7, Lp;

    .line 450
    .line 451
    const/16 v12, 0x17

    .line 452
    .line 453
    invoke-direct {v7, v10, v4, v13, v12}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 454
    .line 455
    .line 456
    iget-object v12, v0, Lcy3;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 457
    .line 458
    move-object/from16 v25, v7

    .line 459
    .line 460
    move-object/from16 v22, v12

    .line 461
    .line 462
    invoke-static/range {v22 .. v27}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 463
    .line 464
    .line 465
    if-eqz v11, :cond_e

    .line 466
    .line 467
    invoke-virtual/range {v19 .. v19}, Lcz2;->f()F

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    goto :goto_b

    .line 472
    :cond_e
    invoke-virtual/range {v18 .. v18}, Lcz2;->f()F

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    :goto_b
    sub-float/2addr v8, v7

    .line 477
    invoke-virtual {v1}, Lza3;->e()Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_f

    .line 482
    .line 483
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    neg-float v6, v6

    .line 488
    goto :goto_c

    .line 489
    :cond_f
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    :goto_c
    add-float/2addr v8, v6

    .line 494
    if-eqz v11, :cond_10

    .line 495
    .line 496
    const/4 v6, 0x1

    .line 497
    goto :goto_d

    .line 498
    :cond_10
    const/4 v6, 0x0

    .line 499
    :goto_d
    invoke-virtual {v1, v8, v6}, Lza3;->f(FZ)V

    .line 500
    .line 501
    .line 502
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v3, v6}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-wide v6, v9, Li33;->a:J

    .line 508
    .line 509
    if-eqz v11, :cond_11

    .line 510
    .line 511
    const/4 v8, 0x1

    .line 512
    goto :goto_e

    .line 513
    :cond_11
    const/4 v8, 0x0

    .line 514
    :goto_e
    new-instance v9, Lrr;

    .line 515
    .line 516
    invoke-direct {v9, v1, v8, v5}, Lrr;-><init>(Ljava/lang/Object;ZI)V

    .line 517
    .line 518
    .line 519
    iput-object v10, v0, Lcy3;->j:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v4, v0, Lcy3;->a:Ljava/lang/Object;

    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    iput-object v13, v0, Lcy3;->b:Lrn2;

    .line 525
    .line 526
    iput-object v13, v0, Lcy3;->c:Li53;

    .line 527
    .line 528
    iput v11, v0, Lcy3;->f:I

    .line 529
    .line 530
    const/4 v15, 0x3

    .line 531
    iput v15, v0, Lcy3;->h:I

    .line 532
    .line 533
    move-object/from16 v12, v20

    .line 534
    .line 535
    invoke-static {v12, v6, v7, v9, v0}, Lqq0;->g(Lir;JLrr;Lis;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    move-object/from16 v5, v17

    .line 540
    .line 541
    if-ne v1, v5, :cond_12

    .line 542
    .line 543
    :goto_f
    return-object v5

    .line 544
    :cond_12
    move-object v5, v10

    .line 545
    :goto_10
    check-cast v1, Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-virtual {v3, v6}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    if-eqz v1, :cond_13

    .line 557
    .line 558
    new-instance v1, Lzq0;

    .line 559
    .line 560
    invoke-direct {v1, v4}, Lzq0;-><init>(Lyq0;)V

    .line 561
    .line 562
    .line 563
    goto :goto_11

    .line 564
    :cond_13
    new-instance v1, Lxq0;

    .line 565
    .line 566
    invoke-direct {v1, v4}, Lxq0;-><init>(Lyq0;)V

    .line 567
    .line 568
    .line 569
    :goto_11
    if-eqz v11, :cond_14

    .line 570
    .line 571
    const/4 v10, 0x1

    .line 572
    goto :goto_12

    .line 573
    :cond_14
    const/4 v10, 0x0

    .line 574
    :goto_12
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v2, v3}, Lya3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    new-instance v9, Lp;

    .line 582
    .line 583
    const/16 v2, 0x18

    .line 584
    .line 585
    const/4 v13, 0x0

    .line 586
    invoke-direct {v9, v5, v1, v13, v2}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 587
    .line 588
    .line 589
    const/4 v10, 0x3

    .line 590
    const/4 v11, 0x0

    .line 591
    iget-object v6, v0, Lcy3;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 592
    .line 593
    const/4 v7, 0x0

    .line 594
    const/4 v8, 0x0

    .line 595
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 596
    .line 597
    .line 598
    goto :goto_16

    .line 599
    :cond_15
    if-eqz v4, :cond_19

    .line 600
    .line 601
    iget-boolean v3, v4, Li33;->d:Z

    .line 602
    .line 603
    if-nez v3, :cond_19

    .line 604
    .line 605
    new-instance v15, Lt;

    .line 606
    .line 607
    const/4 v13, 0x0

    .line 608
    invoke-direct {v15, v10, v7, v13, v5}, Lt;-><init>(Lrn2;Li53;Lvf0;I)V

    .line 609
    .line 610
    .line 611
    const/16 v16, 0x3

    .line 612
    .line 613
    const/16 v17, 0x0

    .line 614
    .line 615
    iget-object v12, v0, Lcy3;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 616
    .line 617
    const/4 v13, 0x0

    .line 618
    const/4 v14, 0x0

    .line 619
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 620
    .line 621
    .line 622
    if-eqz v11, :cond_16

    .line 623
    .line 624
    invoke-virtual/range {v19 .. v19}, Lcz2;->f()F

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    goto :goto_13

    .line 629
    :cond_16
    invoke-virtual/range {v18 .. v18}, Lcz2;->f()F

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    :goto_13
    sub-float/2addr v8, v0

    .line 634
    if-eqz v11, :cond_17

    .line 635
    .line 636
    const/4 v0, 0x1

    .line 637
    goto :goto_14

    .line 638
    :cond_17
    const/4 v0, 0x0

    .line 639
    :goto_14
    invoke-virtual {v1, v8, v0}, Lza3;->f(FZ)V

    .line 640
    .line 641
    .line 642
    if-eqz v11, :cond_18

    .line 643
    .line 644
    const/4 v10, 0x1

    .line 645
    goto :goto_15

    .line 646
    :cond_18
    const/4 v10, 0x0

    .line 647
    :goto_15
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v2, v0}, Lya3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    goto :goto_16

    .line 655
    :cond_19
    new-instance v6, Lt;

    .line 656
    .line 657
    const/4 v1, 0x6

    .line 658
    const/4 v13, 0x0

    .line 659
    invoke-direct {v6, v10, v7, v13, v1}, Lt;-><init>(Lrn2;Li53;Lvf0;I)V

    .line 660
    .line 661
    .line 662
    const/4 v7, 0x3

    .line 663
    const/4 v8, 0x0

    .line 664
    iget-object v3, v0, Lcy3;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 665
    .line 666
    const/4 v4, 0x0

    .line 667
    const/4 v5, 0x0

    .line 668
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 669
    .line 670
    .line 671
    :goto_16
    sget-object v0, Lfl4;->a:Lfl4;

    .line 672
    .line 673
    return-object v0
.end method
