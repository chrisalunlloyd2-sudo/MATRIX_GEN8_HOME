.class public final synthetic Llf;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p2, p0, Llf;->a:I

    iput-object p3, p0, Llf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lac1;Lbp;)V
    .locals 0

    .line 1
    const/16 p1, 0x11

    .line 2
    .line 3
    iput p1, p0, Llf;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Llf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Llf;->a:I

    iput-object p1, p0, Llf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Llf;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/4 v10, 0x7

    .line 13
    const/16 v11, 0x8

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x2

    .line 17
    const-wide/16 v16, 0x80

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Llf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lzm3;

    .line 27
    .line 28
    check-cast v1, Lan3;

    .line 29
    .line 30
    check-cast v2, Lbp2;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->c(Lzm3;Lan3;Lbp2;)Lbp2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, v0, Llf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;

    .line 40
    .line 41
    check-cast v1, Lfc0;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0, v1, v2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->f(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;Lfc0;I)Lfl4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    iget-object v0, v0, Llf;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;

    .line 57
    .line 58
    check-cast v1, Lfc0;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v0, v1, v2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt;->f(Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;Lfc0;I)Lfl4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_2
    iget-object v0, v0, Llf;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lq44;

    .line 74
    .line 75
    check-cast v1, Lfc0;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v0, v1, v2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->t(Lq44;Lfc0;I)Lfl4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_3
    iget-object v0, v0, Llf;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    check-cast v2, Lbh0;

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->a(Lkotlinx/coroutines/flow/internal/SafeCollector;ILbh0;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_4
    iget-object v0, v0, Llf;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lwb3;

    .line 112
    .line 113
    check-cast v1, Ljava/util/Set;

    .line 114
    .line 115
    check-cast v2, Lpz3;

    .line 116
    .line 117
    iget-object v2, v0, Lwb3;->c:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v2

    .line 120
    :try_start_0
    iget-object v3, v0, Lwb3;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 121
    .line 122
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ltb3;

    .line 127
    .line 128
    sget-object v4, Ltb3;->e:Ltb3;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ltz v3, :cond_7

    .line 135
    .line 136
    iget-object v3, v0, Lwb3;->h:Lvo2;

    .line 137
    .line 138
    instance-of v4, v1, Ljn3;

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    check-cast v1, Ljn3;

    .line 143
    .line 144
    iget-object v1, v1, Ljn3;->a:Lvo2;

    .line 145
    .line 146
    iget-object v4, v1, Lvo2;->b:[Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, v1, Lvo2;->a:[J

    .line 149
    .line 150
    array-length v5, v1

    .line 151
    sub-int/2addr v5, v15

    .line 152
    if-ltz v5, :cond_6

    .line 153
    .line 154
    move v14, v6

    .line 155
    const-wide/16 v18, 0xff

    .line 156
    .line 157
    :goto_0
    aget-wide v8, v1, v14

    .line 158
    .line 159
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    not-long v12, v8

    .line 165
    shl-long/2addr v12, v10

    .line 166
    and-long/2addr v12, v8

    .line 167
    and-long v12, v12, v20

    .line 168
    .line 169
    cmp-long v12, v12, v20

    .line 170
    .line 171
    if-eqz v12, :cond_3

    .line 172
    .line 173
    sub-int v12, v14, v5

    .line 174
    .line 175
    not-int v12, v12

    .line 176
    ushr-int/lit8 v12, v12, 0x1f

    .line 177
    .line 178
    rsub-int/lit8 v12, v12, 0x8

    .line 179
    .line 180
    move v13, v6

    .line 181
    :goto_1
    if-ge v13, v12, :cond_2

    .line 182
    .line 183
    and-long v22, v8, v18

    .line 184
    .line 185
    cmp-long v15, v22, v16

    .line 186
    .line 187
    if-gez v15, :cond_1

    .line 188
    .line 189
    shl-int/lit8 v15, v14, 0x3

    .line 190
    .line 191
    add-int/2addr v15, v13

    .line 192
    aget-object v15, v4, v15

    .line 193
    .line 194
    move/from16 v22, v10

    .line 195
    .line 196
    instance-of v10, v15, Ld34;

    .line 197
    .line 198
    if-eqz v10, :cond_0

    .line 199
    .line 200
    move-object v10, v15

    .line 201
    check-cast v10, Ld34;

    .line 202
    .line 203
    invoke-virtual {v10, v7}, Ld34;->d(I)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-nez v10, :cond_0

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto :goto_5

    .line 212
    :cond_0
    invoke-virtual {v3, v15}, Lvo2;->a(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_1
    move/from16 v22, v10

    .line 217
    .line 218
    :goto_2
    shr-long/2addr v8, v11

    .line 219
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    move/from16 v10, v22

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    move/from16 v22, v10

    .line 225
    .line 226
    if-ne v12, v11, :cond_6

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    move/from16 v22, v10

    .line 230
    .line 231
    :goto_3
    if-eq v14, v5, :cond_6

    .line 232
    .line 233
    add-int/lit8 v14, v14, 0x1

    .line 234
    .line 235
    move/from16 v10, v22

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_6

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    instance-of v5, v4, Ld34;

    .line 255
    .line 256
    if-eqz v5, :cond_5

    .line 257
    .line 258
    move-object v5, v4

    .line 259
    check-cast v5, Ld34;

    .line 260
    .line 261
    invoke-virtual {v5, v7}, Ld34;->d(I)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_5

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_5
    invoke-virtual {v3, v4}, Lvo2;->a(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    invoke-virtual {v0}, Lwb3;->y()Lkotlinx/coroutines/CancellableContinuation;

    .line 273
    .line 274
    .line 275
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :cond_7
    monitor-exit v2

    .line 277
    if-eqz v14, :cond_8

    .line 278
    .line 279
    sget-object v0, Lfl4;->a:Lfl4;

    .line 280
    .line 281
    invoke-interface {v14, v0}, Lvf0;->resumeWith(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    sget-object v0, Lfl4;->a:Lfl4;

    .line 285
    .line 286
    return-object v0

    .line 287
    :goto_5
    monitor-exit v2

    .line 288
    throw v0

    .line 289
    :pswitch_5
    iget-object v0, v0, Llf;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Las0;

    .line 292
    .line 293
    check-cast v1, Lfc0;

    .line 294
    .line 295
    check-cast v2, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-static {v0, v1, v2}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->c(Las0;Lfc0;I)Lfl4;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_6
    iget-object v0, v0, Llf;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lio/github/vinceglb/filekit/dialogs/compose/PickerResultLauncher;

    .line 309
    .line 310
    check-cast v1, Lfc0;

    .line 311
    .line 312
    check-cast v2, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v0, v1, v2}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->j(Lio/github/vinceglb/filekit/dialogs/compose/PickerResultLauncher;Lfc0;I)Lfl4;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_7
    move/from16 v22, v10

    .line 324
    .line 325
    const-wide/16 v18, 0xff

    .line 326
    .line 327
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    iget-object v0, v0, Llf;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lfn2;

    .line 335
    .line 336
    check-cast v1, Ljava/util/Set;

    .line 337
    .line 338
    check-cast v2, Lpz3;

    .line 339
    .line 340
    iget-object v2, v0, Lh1;->a:Ljava/lang/Object;

    .line 341
    .line 342
    monitor-enter v2

    .line 343
    :try_start_1
    iget-object v3, v0, Lfn2;->b:Luo2;

    .line 344
    .line 345
    new-instance v4, Lq72;

    .line 346
    .line 347
    invoke-direct {v4, v5, v1, v0}, Lq72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v7, v4}, Lpi4;->k(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v3, Luo2;->b:[Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v3, v3, Luo2;->a:[J

    .line 356
    .line 357
    array-length v5, v3

    .line 358
    sub-int/2addr v5, v15

    .line 359
    if-ltz v5, :cond_c

    .line 360
    .line 361
    move v7, v6

    .line 362
    :goto_6
    aget-wide v8, v3, v7

    .line 363
    .line 364
    not-long v12, v8

    .line 365
    shl-long v12, v12, v22

    .line 366
    .line 367
    and-long/2addr v12, v8

    .line 368
    and-long v12, v12, v20

    .line 369
    .line 370
    cmp-long v10, v12, v20

    .line 371
    .line 372
    if-eqz v10, :cond_b

    .line 373
    .line 374
    sub-int v10, v7, v5

    .line 375
    .line 376
    not-int v10, v10

    .line 377
    ushr-int/lit8 v10, v10, 0x1f

    .line 378
    .line 379
    rsub-int/lit8 v10, v10, 0x8

    .line 380
    .line 381
    move v12, v6

    .line 382
    :goto_7
    if-ge v12, v10, :cond_a

    .line 383
    .line 384
    and-long v13, v8, v18

    .line 385
    .line 386
    cmp-long v13, v13, v16

    .line 387
    .line 388
    if-gez v13, :cond_9

    .line 389
    .line 390
    shl-int/lit8 v13, v7, 0x3

    .line 391
    .line 392
    add-int/2addr v13, v12

    .line 393
    aget-object v13, v1, v13

    .line 394
    .line 395
    invoke-virtual {v4, v13}, Lq72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_9
    shr-long/2addr v8, v11

    .line 399
    add-int/lit8 v12, v12, 0x1

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_a
    if-ne v10, v11, :cond_c

    .line 403
    .line 404
    :cond_b
    if-eq v7, v5, :cond_c

    .line 405
    .line 406
    add-int/lit8 v7, v7, 0x1

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_c
    iget-object v1, v0, Lfn2;->d:Lvo2;

    .line 410
    .line 411
    iget-object v3, v1, Lvo2;->b:[Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v1, v1, Lvo2;->a:[J

    .line 414
    .line 415
    array-length v4, v1

    .line 416
    sub-int/2addr v4, v15

    .line 417
    if-ltz v4, :cond_10

    .line 418
    .line 419
    move v5, v6

    .line 420
    :goto_8
    aget-wide v7, v1, v5

    .line 421
    .line 422
    not-long v9, v7

    .line 423
    shl-long v9, v9, v22

    .line 424
    .line 425
    and-long/2addr v9, v7

    .line 426
    and-long v9, v9, v20

    .line 427
    .line 428
    cmp-long v9, v9, v20

    .line 429
    .line 430
    if-eqz v9, :cond_f

    .line 431
    .line 432
    sub-int v9, v5, v4

    .line 433
    .line 434
    not-int v9, v9

    .line 435
    ushr-int/lit8 v9, v9, 0x1f

    .line 436
    .line 437
    rsub-int/lit8 v9, v9, 0x8

    .line 438
    .line 439
    move v10, v6

    .line 440
    :goto_9
    if-ge v10, v9, :cond_e

    .line 441
    .line 442
    and-long v12, v7, v18

    .line 443
    .line 444
    cmp-long v12, v12, v16

    .line 445
    .line 446
    if-gez v12, :cond_d

    .line 447
    .line 448
    shl-int/lit8 v12, v5, 0x3

    .line 449
    .line 450
    add-int/2addr v12, v10

    .line 451
    aget-object v12, v3, v12

    .line 452
    .line 453
    check-cast v12, Lkotlinx/coroutines/channels/SendChannel;

    .line 454
    .line 455
    sget-object v13, Lfl4;->a:Lfl4;

    .line 456
    .line 457
    invoke-interface {v12, v13}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :catchall_1
    move-exception v0

    .line 462
    goto :goto_b

    .line 463
    :cond_d
    :goto_a
    shr-long/2addr v7, v11

    .line 464
    add-int/lit8 v10, v10, 0x1

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_e
    if-ne v9, v11, :cond_10

    .line 468
    .line 469
    :cond_f
    if-eq v5, v4, :cond_10

    .line 470
    .line 471
    add-int/lit8 v5, v5, 0x1

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_10
    iget-object v0, v0, Lfn2;->d:Lvo2;

    .line 475
    .line 476
    invoke-virtual {v0}, Lvo2;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 477
    .line 478
    .line 479
    monitor-exit v2

    .line 480
    sget-object v0, Lfl4;->a:Lfl4;

    .line 481
    .line 482
    return-object v0

    .line 483
    :goto_b
    monitor-exit v2

    .line 484
    throw v0

    .line 485
    :pswitch_8
    sget-object v3, Lov3;->c:Lov3;

    .line 486
    .line 487
    sget-object v5, Lov3;->b:Lov3;

    .line 488
    .line 489
    iget-object v0, v0, Llf;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lnv3;

    .line 492
    .line 493
    check-cast v1, Llk1;

    .line 494
    .line 495
    check-cast v2, Lie0;

    .line 496
    .line 497
    iget-wide v8, v2, Lie0;->a:J

    .line 498
    .line 499
    invoke-static {v8, v9}, Lie0;->g(J)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    int-to-float v2, v2

    .line 504
    new-instance v6, Lue2;

    .line 505
    .line 506
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 507
    .line 508
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 509
    .line 510
    .line 511
    sget-object v9, Lov3;->a:Lov3;

    .line 512
    .line 513
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    iget-wide v10, v1, Llk1;->a:J

    .line 521
    .line 522
    const-wide v12, 0xffffffffL

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    and-long/2addr v10, v12

    .line 528
    long-to-int v10, v10

    .line 529
    int-to-float v10, v10

    .line 530
    const/high16 v11, 0x40000000    # 2.0f

    .line 531
    .line 532
    div-float v11, v2, v11

    .line 533
    .line 534
    cmpl-float v10, v10, v11

    .line 535
    .line 536
    if-lez v10, :cond_11

    .line 537
    .line 538
    iget-boolean v10, v0, Lnv3;->a:Z

    .line 539
    .line 540
    if-nez v10, :cond_11

    .line 541
    .line 542
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    :cond_11
    iget-wide v10, v1, Llk1;->a:J

    .line 550
    .line 551
    and-long/2addr v10, v12

    .line 552
    long-to-int v1, v10

    .line 553
    if-eqz v1, :cond_12

    .line 554
    .line 555
    int-to-float v1, v1

    .line 556
    sub-float/2addr v2, v1

    .line 557
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-interface {v8, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    :cond_12
    invoke-direct {v6, v8}, Lue2;-><init>(Ljava/util/Map;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v0, Lnv3;->d:Lnb;

    .line 572
    .line 573
    iget-object v0, v0, Lnb;->h:Lnl0;

    .line 574
    .line 575
    invoke-virtual {v0}, Lnl0;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lov3;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_17

    .line 586
    .line 587
    if-eq v0, v7, :cond_16

    .line 588
    .line 589
    if-ne v0, v15, :cond_15

    .line 590
    .line 591
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_13

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_13
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_14

    .line 603
    .line 604
    move-object v3, v5

    .line 605
    goto :goto_c

    .line 606
    :cond_14
    move-object v3, v9

    .line 607
    :goto_c
    move-object v5, v3

    .line 608
    goto :goto_d

    .line 609
    :cond_15
    invoke-static {}, Lnp3;->e()V

    .line 610
    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_16
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_17

    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_17
    move-object v5, v9

    .line 621
    :goto_d
    new-instance v14, Ljy2;

    .line 622
    .line 623
    invoke-direct {v14, v6, v5}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :goto_e
    return-object v14

    .line 627
    :pswitch_9
    iget-object v0, v0, Llf;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lmk2;

    .line 630
    .line 631
    check-cast v1, Lfc0;

    .line 632
    .line 633
    check-cast v2, Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-static {v7}, Lgi2;->P(I)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    invoke-virtual {v0, v1, v2}, Lmk2;->a(Lfc0;I)V

    .line 643
    .line 644
    .line 645
    sget-object v0, Lfl4;->a:Lfl4;

    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_a
    iget-object v0, v0, Llf;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lz94;

    .line 651
    .line 652
    check-cast v1, Li33;

    .line 653
    .line 654
    move-object v1, v2

    .line 655
    check-cast v1, Ltt2;

    .line 656
    .line 657
    iget-wide v1, v1, Ltt2;->a:J

    .line 658
    .line 659
    invoke-interface {v0, v1, v2}, Lz94;->e(J)V

    .line 660
    .line 661
    .line 662
    sget-object v0, Lfl4;->a:Lfl4;

    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_b
    iget-object v0, v0, Llf;->b:Ljava/lang/Object;

    .line 666
    .line 667
    move-object v8, v0

    .line 668
    check-cast v8, Lbp;

    .line 669
    .line 670
    move-object v9, v1

    .line 671
    check-cast v9, Lxk0;

    .line 672
    .line 673
    move-object v0, v2

    .line 674
    check-cast v0, Lie0;

    .line 675
    .line 676
    iget-wide v1, v0, Lie0;->a:J

    .line 677
    .line 678
    invoke-static {v1, v2}, Lie0;->h(J)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    const v2, 0x7fffffff

    .line 683
    .line 684
    .line 685
    if-eq v1, v2, :cond_18

    .line 686
    .line 687
    goto :goto_f

    .line 688
    :cond_18
    const-string v1, "LazyVerticalGrid\'s width should be bound by parent."

    .line 689
    .line 690
    invoke-static {v1}, Lfi1;->a(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :goto_f
    iget-wide v0, v0, Lie0;->a:J

    .line 694
    .line 695
    invoke-static {v0, v1}, Lie0;->h(J)I

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    invoke-interface {v8}, Lbp;->a()F

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-interface {v9, v0}, Lxk0;->f0(F)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    add-int v1, v10, v0

    .line 708
    .line 709
    const/high16 v2, 0x43960000    # 300.0f

    .line 710
    .line 711
    invoke-interface {v9, v2}, Lxk0;->f0(F)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    add-int/2addr v2, v0

    .line 716
    div-int/2addr v1, v2

    .line 717
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    add-int/lit8 v2, v1, -0x1

    .line 722
    .line 723
    mul-int/2addr v2, v0

    .line 724
    sub-int v0, v10, v2

    .line 725
    .line 726
    div-int v2, v0, v1

    .line 727
    .line 728
    rem-int/2addr v0, v1

    .line 729
    new-instance v3, Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 732
    .line 733
    .line 734
    move v4, v6

    .line 735
    :goto_10
    if-ge v4, v1, :cond_1a

    .line 736
    .line 737
    if-ge v4, v0, :cond_19

    .line 738
    .line 739
    move v5, v7

    .line 740
    goto :goto_11

    .line 741
    :cond_19
    move v5, v6

    .line 742
    :goto_11
    add-int/2addr v5, v2

    .line 743
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    add-int/lit8 v4, v4, 0x1

    .line 751
    .line 752
    goto :goto_10

    .line 753
    :cond_1a
    invoke-static {v3}, Lj80;->q1(Ljava/util/List;)[I

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    array-length v0, v11

    .line 758
    new-array v13, v0, [I

    .line 759
    .line 760
    sget-object v12, Ln12;->a:Ln12;

    .line 761
    .line 762
    invoke-interface/range {v8 .. v13}, Lbp;->k(Lxk0;I[ILn12;[I)V

    .line 763
    .line 764
    .line 765
    new-instance v0, Lqi1;

    .line 766
    .line 767
    const/16 v1, 0x18

    .line 768
    .line 769
    invoke-direct {v0, v1, v11, v13}, Lqi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    return-object v0

    .line 773
    :pswitch_c
    iget-object v0, v0, Llf;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Landroid/content/Context;

    .line 776
    .line 777
    check-cast v1, Lorg/koin/core/scope/Scope;

    .line 778
    .line 779
    check-cast v2, Lorg/koin/core/parameter/ParametersHolder;

    .line 780
    .line 781
    invoke-static {v0, v1, v2}, Lorg/koin/android/ext/koin/KoinExtKt;->b(Landroid/content/Context;Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Landroid/content/Context;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :pswitch_d
    iget-object v0, v0, Llf;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Landroid/app/Application;

    .line 789
    .line 790
    check-cast v1, Lorg/koin/core/scope/Scope;

    .line 791
    .line 792
    check-cast v2, Lorg/koin/core/parameter/ParametersHolder;

    .line 793
    .line 794
    invoke-static {v0, v1, v2}, Lorg/koin/android/ext/koin/KoinExtKt;->c(Landroid/app/Application;Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Landroid/app/Application;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    return-object v0

    .line 799
    :pswitch_e
    iget-object v0, v0, Llf;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;

    .line 802
    .line 803
    check-cast v1, Lfc0;

    .line 804
    .line 805
    check-cast v2, Ljava/lang/Integer;

    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    invoke-static {v0, v1, v2}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->y0(Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;Lfc0;I)Lfl4;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    return-object v0

    .line 816
    :pswitch_f
    iget-object v0, v0, Llf;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lcom/inspiredandroid/kai/ui/dynamicui/BadgeNode;

    .line 819
    .line 820
    check-cast v1, Lfc0;

    .line 821
    .line 822
    check-cast v2, Ljava/lang/Integer;

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    invoke-static {v0, v1, v2}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->J0(Lcom/inspiredandroid/kai/ui/dynamicui/BadgeNode;Lfc0;I)Lfl4;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    return-object v0

    .line 833
    :pswitch_10
    iget-object v0, v0, Llf;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lem4;

    .line 836
    .line 837
    check-cast v1, Lfc0;

    .line 838
    .line 839
    check-cast v2, Ljava/lang/Integer;

    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    invoke-static {v0, v1, v2}, Lcom/inspiredandroid/kai/ui/settings/IntegrationsSettingsKt;->d(Lem4;Lfc0;I)Lfl4;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    return-object v0

    .line 850
    :pswitch_11
    iget-object v0, v0, Llf;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Ls24;

    .line 853
    .line 854
    check-cast v1, Lfc0;

    .line 855
    .line 856
    check-cast v2, Ljava/lang/Integer;

    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    invoke-static {v0, v1, v2}, Lcom/inspiredandroid/kai/ui/settings/IntegrationsSettingsKt;->c(Ls24;Lfc0;I)Lfl4;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    return-object v0

    .line 867
    :pswitch_12
    iget-object v0, v0, Llf;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lvh1;

    .line 870
    .line 871
    check-cast v1, Lfc0;

    .line 872
    .line 873
    check-cast v2, Ljava/lang/Integer;

    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-static {v7}, Lgi2;->P(I)I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    invoke-virtual {v0, v1, v2}, Lvh1;->a(Lfc0;I)V

    .line 883
    .line 884
    .line 885
    sget-object v0, Lfl4;->a:Lfl4;

    .line 886
    .line 887
    return-object v0

    .line 888
    :pswitch_13
    move-object v0, v1

    .line 889
    check-cast v0, Lfc0;

    .line 890
    .line 891
    move-object v1, v2

    .line 892
    check-cast v1, Ljava/lang/Integer;

    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    and-int/lit8 v2, v1, 0x3

    .line 899
    .line 900
    if-eq v2, v15, :cond_1b

    .line 901
    .line 902
    move v6, v7

    .line 903
    :cond_1b
    and-int/2addr v1, v7

    .line 904
    check-cast v0, Ly91;

    .line 905
    .line 906
    invoke-virtual {v0, v1, v6}, Ly91;->S(IZ)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-nez v1, :cond_1c

    .line 911
    .line 912
    invoke-virtual {v0}, Ly91;->V()V

    .line 913
    .line 914
    .line 915
    sget-object v0, Lfl4;->a:Lfl4;

    .line 916
    .line 917
    return-object v0

    .line 918
    :cond_1c
    throw v14

    .line 919
    :pswitch_14
    iget-object v0, v0, Llf;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 922
    .line 923
    check-cast v2, Ljava/lang/Throwable;

    .line 924
    .line 925
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/future/FutureKt;->c(Lkotlinx/coroutines/Job;Ljava/lang/Object;Ljava/lang/Throwable;)Lfl4;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :pswitch_15
    iget-object v0, v0, Llf;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    .line 933
    .line 934
    check-cast v2, Ljava/lang/Throwable;

    .line 935
    .line 936
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/future/FutureKt;->e(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    return-object v0

    .line 941
    :pswitch_16
    iget-object v0, v0, Llf;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Ll94;

    .line 944
    .line 945
    check-cast v1, Lfc0;

    .line 946
    .line 947
    check-cast v2, Ljava/lang/Integer;

    .line 948
    .line 949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    check-cast v1, Ly91;

    .line 953
    .line 954
    const v2, 0x27b3a34e

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v2}, Ly91;->b0(I)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v0, Ll94;->b:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v1, v6}, Ly91;->p(Z)V

    .line 963
    .line 964
    .line 965
    return-object v0

    .line 966
    :pswitch_17
    iget-object v0, v0, Llf;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Li;

    .line 969
    .line 970
    check-cast v1, Lfc0;

    .line 971
    .line 972
    check-cast v2, Ljava/lang/Integer;

    .line 973
    .line 974
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    and-int/lit8 v3, v2, 0x3

    .line 979
    .line 980
    if-eq v3, v15, :cond_1d

    .line 981
    .line 982
    move v3, v7

    .line 983
    goto :goto_12

    .line 984
    :cond_1d
    move v3, v6

    .line 985
    :goto_12
    and-int/2addr v2, v7

    .line 986
    check-cast v1, Ly91;

    .line 987
    .line 988
    invoke-virtual {v1, v2, v3}, Ly91;->S(IZ)Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-eqz v2, :cond_23

    .line 993
    .line 994
    const v2, 0x7f0e0083

    .line 995
    .line 996
    .line 997
    invoke-static {v1, v2}, Lgi2;->x(Lfc0;I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    iget-object v3, v0, Li;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v3, Lll2;

    .line 1004
    .line 1005
    sget-object v8, Lka;->a:Lby2;

    .line 1006
    .line 1007
    const/high16 v8, 0x438c0000    # 280.0f

    .line 1008
    .line 1009
    const/high16 v9, 0x440c0000    # 560.0f

    .line 1010
    .line 1011
    invoke-static {v3, v8, v4, v9, v5}, Lax3;->l(Lll2;FFFI)Lll2;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    sget-object v4, Lil2;->a:Lil2;

    .line 1016
    .line 1017
    invoke-virtual {v1, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    invoke-virtual {v1}, Ly91;->P()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    if-nez v5, :cond_1e

    .line 1026
    .line 1027
    sget-object v5, Lec0;->a:Lap;

    .line 1028
    .line 1029
    if-ne v8, v5, :cond_1f

    .line 1030
    .line 1031
    :cond_1e
    new-instance v8, Lmt;

    .line 1032
    .line 1033
    invoke-direct {v8, v2, v15}, Lmt;-><init>(Ljava/lang/String;I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v8}, Ly91;->k0(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_1f
    check-cast v8, La81;

    .line 1040
    .line 1041
    invoke-static {v4, v6, v8}, Lor3;->a(Lll2;ZLa81;)Lll2;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-interface {v3, v2}, Lll2;->then(Lll2;)Lll2;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    sget-object v3, Lst0;->e:Lau;

    .line 1050
    .line 1051
    invoke-static {v3, v7}, Law;->d(Lna;Z)Lnh2;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-static {v1}, Lf40;->C(Lfc0;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    invoke-virtual {v1}, Ly91;->l()Ls03;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    invoke-static {v1, v2}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    sget-object v8, Lxb0;->o:Lwb0;

    .line 1068
    .line 1069
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    sget-object v8, Lwb0;->b:Lad0;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Ly91;->e0()V

    .line 1075
    .line 1076
    .line 1077
    iget-boolean v9, v1, Ly91;->S:Z

    .line 1078
    .line 1079
    if-eqz v9, :cond_20

    .line 1080
    .line 1081
    invoke-virtual {v1, v8}, Ly91;->k(Ly71;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_13

    .line 1085
    :cond_20
    invoke-virtual {v1}, Ly91;->n0()V

    .line 1086
    .line 1087
    .line 1088
    :goto_13
    sget-object v8, Lwb0;->f:Ldi;

    .line 1089
    .line 1090
    invoke-static {v1, v8, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    sget-object v3, Lwb0;->e:Ldi;

    .line 1094
    .line 1095
    invoke-static {v1, v3, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v3, Lwb0;->g:Ldi;

    .line 1099
    .line 1100
    iget-boolean v5, v1, Ly91;->S:Z

    .line 1101
    .line 1102
    if-nez v5, :cond_21

    .line 1103
    .line 1104
    invoke-virtual {v1}, Ly91;->P()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    invoke-static {v5, v8}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    if-nez v5, :cond_22

    .line 1117
    .line 1118
    :cond_21
    invoke-static {v4, v1, v4, v3}, Lq04;->u(ILy91;ILdi;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_22
    sget-object v3, Lwb0;->d:Ldi;

    .line 1122
    .line 1123
    invoke-static {v1, v3, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v0, v0, Li;->e:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Lua0;

    .line 1129
    .line 1130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-virtual {v0, v1, v2}, Lua0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1, v7}, Ly91;->p(Z)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_14

    .line 1141
    :cond_23
    invoke-virtual {v1}, Ly91;->V()V

    .line 1142
    .line 1143
    .line 1144
    :goto_14
    sget-object v0, Lfl4;->a:Lfl4;

    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :pswitch_18
    iget-object v0, v0, Llf;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Ljb4;

    .line 1150
    .line 1151
    check-cast v1, Lfc0;

    .line 1152
    .line 1153
    check-cast v2, Ljava/lang/Integer;

    .line 1154
    .line 1155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v7}, Lgi2;->P(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    invoke-static {v0, v1, v2}, Ld40;->f(Ljb4;Lfc0;I)V

    .line 1163
    .line 1164
    .line 1165
    sget-object v0, Lfl4;->a:Lfl4;

    .line 1166
    .line 1167
    return-object v0

    .line 1168
    :pswitch_19
    iget-object v0, v0, Llf;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Lif3;

    .line 1171
    .line 1172
    check-cast v1, Ljava/lang/Integer;

    .line 1173
    .line 1174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    instance-of v1, v2, Ljb0;

    .line 1178
    .line 1179
    if-eqz v1, :cond_25

    .line 1180
    .line 1181
    move-object v1, v2

    .line 1182
    check-cast v1, Ljb0;

    .line 1183
    .line 1184
    iget-object v3, v0, Lif3;->h:Lvo2;

    .line 1185
    .line 1186
    if-nez v3, :cond_24

    .line 1187
    .line 1188
    sget-object v3, Lin3;->a:Lvo2;

    .line 1189
    .line 1190
    new-instance v3, Lvo2;

    .line 1191
    .line 1192
    invoke-direct {v3}, Lvo2;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    iput-object v3, v0, Lif3;->h:Lvo2;

    .line 1196
    .line 1197
    :cond_24
    invoke-virtual {v3, v1}, Lvo2;->k(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v3, v0, Lif3;->f:Ldp2;

    .line 1201
    .line 1202
    invoke-virtual {v3, v1}, Ldp2;->b(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_25
    instance-of v1, v2, Lca1;

    .line 1206
    .line 1207
    if-eqz v1, :cond_26

    .line 1208
    .line 1209
    move-object v1, v2

    .line 1210
    check-cast v1, Lca1;

    .line 1211
    .line 1212
    invoke-virtual {v0, v1}, Lif3;->e(Lca1;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_26
    instance-of v0, v2, Lqb3;

    .line 1216
    .line 1217
    if-eqz v0, :cond_27

    .line 1218
    .line 1219
    move-object v0, v2

    .line 1220
    check-cast v0, Lqb3;

    .line 1221
    .line 1222
    invoke-virtual {v0}, Lqb3;->c()V

    .line 1223
    .line 1224
    .line 1225
    :cond_27
    sget-object v0, Lfl4;->a:Lfl4;

    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :pswitch_1a
    iget-object v0, v0, Llf;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Lll2;

    .line 1231
    .line 1232
    check-cast v1, Lfc0;

    .line 1233
    .line 1234
    check-cast v2, Ljava/lang/Integer;

    .line 1235
    .line 1236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v7}, Lgi2;->P(I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    invoke-static {v0, v1, v2}, Law;->a(Lll2;Lfc0;I)V

    .line 1244
    .line 1245
    .line 1246
    sget-object v0, Lfl4;->a:Lfl4;

    .line 1247
    .line 1248
    return-object v0

    .line 1249
    :pswitch_1b
    iget-object v0, v0, Llf;->b:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Lkr3;

    .line 1252
    .line 1253
    check-cast v1, Lan3;

    .line 1254
    .line 1255
    move-object v1, v2

    .line 1256
    check-cast v1, Ljava/lang/Long;

    .line 1257
    .line 1258
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v2

    .line 1262
    invoke-static {v0, v2, v3}, Llr3;->a(Lkr3;J)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_28

    .line 1267
    .line 1268
    move-object v14, v1

    .line 1269
    :cond_28
    return-object v14

    .line 1270
    :pswitch_1c
    iget-object v0, v0, Llf;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Lnp3;

    .line 1273
    .line 1274
    check-cast v1, Landroid/graphics/RectF;

    .line 1275
    .line 1276
    check-cast v2, Landroid/graphics/RectF;

    .line 1277
    .line 1278
    invoke-static {v1}, Lak2;->e0(Landroid/graphics/RectF;)Lac3;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-static {v2}, Lak2;->e0(Landroid/graphics/RectF;)Lac3;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    iget v0, v0, Lnp3;->a:I

    .line 1287
    .line 1288
    packed-switch v0, :pswitch_data_1

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1}, Lac3;->c()J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v0

    .line 1295
    invoke-virtual {v2, v0, v1}, Lac3;->a(J)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    goto :goto_15

    .line 1300
    :pswitch_1d
    invoke-virtual {v1, v2}, Lac3;->h(Lac3;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    return-object v0

    .line 1309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_1d
    .end packed-switch
.end method
