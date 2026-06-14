.class public final synthetic Lmo3;
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

    .line 1
    iput p2, p0, Lmo3;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lmo3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lmo3;->a:I

    iput-object p1, p0, Lmo3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lmo3;->a:I

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v0, v0, Lmo3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lau;

    .line 25
    .line 26
    check-cast v1, Llk1;

    .line 27
    .line 28
    move-object/from16 v6, p2

    .line 29
    .line 30
    check-cast v6, Ln12;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    iget-wide v4, v1, Llk1;->a:J

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    invoke-virtual/range {v1 .. v6}, Lau;->a(JJLn12;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    new-instance v2, Lck1;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lck1;-><init>(J)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    check-cast v0, Lzt;

    .line 48
    .line 49
    check-cast v1, Llk1;

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    check-cast v2, Ln12;

    .line 54
    .line 55
    iget-wide v1, v1, Llk1;->a:J

    .line 56
    .line 57
    and-long/2addr v1, v5

    .line 58
    long-to-int v1, v1

    .line 59
    invoke-virtual {v0, v10, v1}, Lzt;->a(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v0, v0

    .line 64
    and-long/2addr v0, v5

    .line 65
    new-instance v2, Lck1;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lck1;-><init>(J)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_1
    check-cast v0, Lyt;

    .line 72
    .line 73
    check-cast v1, Llk1;

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    check-cast v2, Ln12;

    .line 78
    .line 79
    iget-wide v5, v1, Llk1;->a:J

    .line 80
    .line 81
    shr-long/2addr v5, v4

    .line 82
    long-to-int v1, v5

    .line 83
    invoke-virtual {v0, v10, v1, v2}, Lyt;->a(IILn12;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v0, v0

    .line 88
    shl-long/2addr v0, v4

    .line 89
    new-instance v2, Lck1;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, Lck1;-><init>(J)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_2
    check-cast v0, Lcom/inspiredandroid/kai/data/Attachment;

    .line 96
    .line 97
    check-cast v1, Lfc0;

    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v0, v1, v2}, Lcom/inspiredandroid/kai/ui/chat/composables/UserMessageKt;->d(Lcom/inspiredandroid/kai/data/Attachment;Lfc0;I)Lfl4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_3
    check-cast v0, La81;

    .line 113
    .line 114
    move-object/from16 v2, p2

    .line 115
    .line 116
    check-cast v2, Lfl4;

    .line 117
    .line 118
    invoke-interface {v0, v1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lfl4;->a:Lfl4;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_4
    check-cast v0, Lio/ktor/http/URLBuilder;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v2, p2

    .line 129
    .line 130
    check-cast v2, Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lio/ktor/http/URLParserKt;->a(Lio/ktor/http/URLBuilder;Ljava/lang/String;Ljava/util/List;)Lfl4;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_5
    check-cast v0, Lpc4;

    .line 138
    .line 139
    check-cast v1, Lfc0;

    .line 140
    .line 141
    move-object/from16 v2, p2

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, Lgi2;->P(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0, v1, v2}, Lpc4;->a(Lfc0;I)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lfl4;->a:Lfl4;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_6
    check-cast v0, Landroid/app/RemoteAction;

    .line 159
    .line 160
    check-cast v1, Lfc0;

    .line 161
    .line 162
    move-object/from16 v2, p2

    .line 163
    .line 164
    check-cast v2, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    check-cast v1, Ly91;

    .line 170
    .line 171
    const v2, -0x520d2714

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ly91;->b0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v10}, Ly91;->p(Z)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_7
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 190
    .line 191
    check-cast v1, Lfc0;

    .line 192
    .line 193
    move-object/from16 v2, p2

    .line 194
    .line 195
    check-cast v2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast v1, Ly91;

    .line 201
    .line 202
    const v2, 0x38a0c7d5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ly91;->b0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v10}, Ly91;->p(Z)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_8
    check-cast v0, Ljava/util/List;

    .line 221
    .line 222
    move-object v3, v1

    .line 223
    check-cast v3, Ljava/lang/CharSequence;

    .line 224
    .line 225
    move-object/from16 v1, p2

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-ne v2, v9, :cond_2

    .line 241
    .line 242
    invoke-static {v0}, Lj80;->e1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/String;

    .line 247
    .line 248
    const/4 v2, 0x4

    .line 249
    invoke-static {v3, v0, v1, v10, v2}, Lx44;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-gez v1, :cond_1

    .line 254
    .line 255
    :cond_0
    move-object v2, v8

    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v2, Ljy2;

    .line 263
    .line 264
    invoke-direct {v2, v1, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_2
    new-instance v2, Lfk1;

    .line 270
    .line 271
    if-gez v1, :cond_3

    .line 272
    .line 273
    move v1, v10

    .line 274
    :cond_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-direct {v2, v1, v4, v9}, Ldk1;-><init>(III)V

    .line 279
    .line 280
    .line 281
    iget v7, v2, Ldk1;->c:I

    .line 282
    .line 283
    iget v9, v2, Ldk1;->b:I

    .line 284
    .line 285
    instance-of v2, v3, Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v2, :cond_9

    .line 288
    .line 289
    if-lez v7, :cond_4

    .line 290
    .line 291
    if-le v1, v9, :cond_5

    .line 292
    .line 293
    :cond_4
    if-gez v7, :cond_0

    .line 294
    .line 295
    if-gt v9, v1, :cond_0

    .line 296
    .line 297
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_7

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move-object v5, v4

    .line 312
    check-cast v5, Ljava/lang/String;

    .line 313
    .line 314
    move-object v6, v3

    .line 315
    check-cast v6, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    invoke-virtual {v5, v10, v6, v1, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_6

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_7
    move-object v4, v8

    .line 329
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v4, :cond_8

    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v2, Ljy2;

    .line 338
    .line 339
    invoke-direct {v2, v0, v4}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_8
    if-eq v1, v9, :cond_0

    .line 344
    .line 345
    add-int/2addr v1, v7

    .line 346
    goto :goto_0

    .line 347
    :cond_9
    if-lez v7, :cond_a

    .line 348
    .line 349
    if-le v1, v9, :cond_b

    .line 350
    .line 351
    :cond_a
    if-gez v7, :cond_0

    .line 352
    .line 353
    if-gt v9, v1, :cond_0

    .line 354
    .line 355
    :cond_b
    move v4, v1

    .line 356
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_d

    .line 365
    .line 366
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    move-object v1, v11

    .line 371
    check-cast v1, Ljava/lang/String;

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    const/4 v6, 0x0

    .line 379
    invoke-static/range {v1 .. v6}, Lx44;->Q0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_c

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_d
    move-object v11, v8

    .line 387
    :goto_3
    check-cast v11, Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v11, :cond_e

    .line 390
    .line 391
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v2, Ljy2;

    .line 396
    .line 397
    invoke-direct {v2, v0, v11}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_e
    if-eq v4, v9, :cond_0

    .line 402
    .line 403
    add-int/2addr v4, v7

    .line 404
    goto :goto_2

    .line 405
    :goto_4
    if-eqz v2, :cond_f

    .line 406
    .line 407
    iget-object v0, v2, Ljy2;->a:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v1, v2, Ljy2;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v8, Ljy2;

    .line 422
    .line 423
    invoke-direct {v8, v0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_f
    return-object v8

    .line 427
    :pswitch_9
    check-cast v0, [C

    .line 428
    .line 429
    check-cast v1, Ljava/lang/CharSequence;

    .line 430
    .line 431
    move-object/from16 v2, p2

    .line 432
    .line 433
    check-cast v2, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v0, v2, v10}, Lx44;->F0(Ljava/lang/CharSequence;[CIZ)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-gez v0, :cond_10

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v8, Ljy2;

    .line 458
    .line 459
    invoke-direct {v8, v0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :goto_5
    return-object v8

    .line 463
    :pswitch_a
    check-cast v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;

    .line 464
    .line 465
    check-cast v1, Lfc0;

    .line 466
    .line 467
    move-object/from16 v2, p2

    .line 468
    .line 469
    check-cast v2, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-static {v0, v1, v2}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt;->n(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;Lfc0;I)Lfl4;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_b
    check-cast v0, Lk04;

    .line 481
    .line 482
    check-cast v1, Ljava/util/Set;

    .line 483
    .line 484
    move-object/from16 v2, p2

    .line 485
    .line 486
    check-cast v2, Lpz3;

    .line 487
    .line 488
    iget-object v2, v0, Lk04;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 489
    .line 490
    :goto_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    if-nez v3, :cond_11

    .line 495
    .line 496
    move-object v4, v1

    .line 497
    check-cast v4, Ljava/util/Collection;

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_11
    instance-of v4, v3, Ljava/util/Set;

    .line 501
    .line 502
    if-eqz v4, :cond_12

    .line 503
    .line 504
    new-array v4, v7, [Ljava/util/Set;

    .line 505
    .line 506
    aput-object v3, v4, v10

    .line 507
    .line 508
    aput-object v1, v4, v9

    .line 509
    .line 510
    invoke-static {v4}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    goto :goto_7

    .line 515
    :cond_12
    instance-of v4, v3, Ljava/util/List;

    .line 516
    .line 517
    if-eqz v4, :cond_16

    .line 518
    .line 519
    move-object v4, v3

    .line 520
    check-cast v4, Ljava/util/Collection;

    .line 521
    .line 522
    invoke-static {v1}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-static {v4, v5}, Lj80;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    :cond_13
    :goto_7
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_15

    .line 535
    .line 536
    invoke-virtual {v0}, Lk04;->c()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_14

    .line 541
    .line 542
    iget-object v1, v0, Lk04;->a:La81;

    .line 543
    .line 544
    new-instance v2, Lup2;

    .line 545
    .line 546
    const/16 v3, 0x1b

    .line 547
    .line 548
    invoke-direct {v2, v0, v3}, Lup2;-><init>(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v1, v2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    :cond_14
    sget-object v8, Lfl4;->a:Lfl4;

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    if-eq v5, v3, :cond_13

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_16
    const-string v0, "Unexpected notification"

    .line 565
    .line 566
    invoke-static {v0}, Ljc0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 567
    .line 568
    .line 569
    invoke-static {}, Lp8;->s()V

    .line 570
    .line 571
    .line 572
    :goto_8
    return-object v8

    .line 573
    :pswitch_c
    check-cast v0, Lyy3;

    .line 574
    .line 575
    check-cast v1, Lfc0;

    .line 576
    .line 577
    move-object/from16 v2, p2

    .line 578
    .line 579
    check-cast v2, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    and-int/lit8 v3, v2, 0x3

    .line 586
    .line 587
    if-eq v3, v7, :cond_17

    .line 588
    .line 589
    move v10, v9

    .line 590
    :cond_17
    and-int/2addr v2, v9

    .line 591
    check-cast v1, Ly91;

    .line 592
    .line 593
    invoke-virtual {v1, v2, v10}, Ly91;->S(IZ)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_18

    .line 598
    .line 599
    check-cast v0, Lcz3;

    .line 600
    .line 601
    iget-object v0, v0, Lcz3;->a:Ldz3;

    .line 602
    .line 603
    iget-object v11, v0, Ldz3;->a:Ljava/lang/String;

    .line 604
    .line 605
    const/16 v31, 0x0

    .line 606
    .line 607
    const v32, 0x3fffe

    .line 608
    .line 609
    .line 610
    const/4 v12, 0x0

    .line 611
    const-wide/16 v13, 0x0

    .line 612
    .line 613
    const-wide/16 v15, 0x0

    .line 614
    .line 615
    const/16 v17, 0x0

    .line 616
    .line 617
    const/16 v18, 0x0

    .line 618
    .line 619
    const-wide/16 v19, 0x0

    .line 620
    .line 621
    const/16 v21, 0x0

    .line 622
    .line 623
    const-wide/16 v22, 0x0

    .line 624
    .line 625
    const/16 v24, 0x0

    .line 626
    .line 627
    const/16 v25, 0x0

    .line 628
    .line 629
    const/16 v26, 0x0

    .line 630
    .line 631
    const/16 v27, 0x0

    .line 632
    .line 633
    const/16 v28, 0x0

    .line 634
    .line 635
    const/16 v30, 0x0

    .line 636
    .line 637
    move-object/from16 v29, v1

    .line 638
    .line 639
    invoke-static/range {v11 .. v32}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 640
    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_18
    move-object/from16 v29, v1

    .line 644
    .line 645
    invoke-virtual/range {v29 .. v29}, Ly91;->V()V

    .line 646
    .line 647
    .line 648
    :goto_9
    sget-object v0, Lfl4;->a:Lfl4;

    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_d
    check-cast v0, Lrw3;

    .line 652
    .line 653
    check-cast v1, Ljava/util/Set;

    .line 654
    .line 655
    move-object/from16 v2, p2

    .line 656
    .line 657
    check-cast v2, Lpz3;

    .line 658
    .line 659
    iget-object v2, v0, Lh1;->a:Ljava/lang/Object;

    .line 660
    .line 661
    monitor-enter v2

    .line 662
    :try_start_0
    iget-object v4, v0, Lrw3;->d:Lvo2;

    .line 663
    .line 664
    if-nez v4, :cond_19

    .line 665
    .line 666
    check-cast v1, Ljava/lang/Iterable;

    .line 667
    .line 668
    iget-object v3, v0, Lrw3;->b:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-static {v1, v3}, Lj80;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_1d

    .line 675
    .line 676
    iget-object v8, v0, Lrw3;->f:Lkotlinx/coroutines/channels/SendChannel;

    .line 677
    .line 678
    goto :goto_c

    .line 679
    :catchall_0
    move-exception v0

    .line 680
    goto :goto_d

    .line 681
    :cond_19
    iget-object v5, v4, Lvo2;->b:[Ljava/lang/Object;

    .line 682
    .line 683
    iget-object v4, v4, Lvo2;->a:[J

    .line 684
    .line 685
    array-length v6, v4

    .line 686
    sub-int/2addr v6, v7

    .line 687
    if-ltz v6, :cond_1d

    .line 688
    .line 689
    move v7, v10

    .line 690
    :goto_a
    aget-wide v11, v4, v7

    .line 691
    .line 692
    not-long v13, v11

    .line 693
    shl-long/2addr v13, v3

    .line 694
    and-long/2addr v13, v11

    .line 695
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    and-long/2addr v13, v15

    .line 701
    cmp-long v9, v13, v15

    .line 702
    .line 703
    if-eqz v9, :cond_1c

    .line 704
    .line 705
    sub-int v9, v7, v6

    .line 706
    .line 707
    not-int v9, v9

    .line 708
    ushr-int/lit8 v9, v9, 0x1f

    .line 709
    .line 710
    const/16 v13, 0x8

    .line 711
    .line 712
    rsub-int/lit8 v9, v9, 0x8

    .line 713
    .line 714
    move v14, v10

    .line 715
    :goto_b
    if-ge v14, v9, :cond_1b

    .line 716
    .line 717
    const-wide/16 v15, 0xff

    .line 718
    .line 719
    and-long/2addr v15, v11

    .line 720
    const-wide/16 v17, 0x80

    .line 721
    .line 722
    cmp-long v15, v15, v17

    .line 723
    .line 724
    if-gez v15, :cond_1a

    .line 725
    .line 726
    shl-int/lit8 v15, v7, 0x3

    .line 727
    .line 728
    add-int/2addr v15, v14

    .line 729
    aget-object v15, v5, v15

    .line 730
    .line 731
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v15

    .line 735
    if-eqz v15, :cond_1a

    .line 736
    .line 737
    iget-object v8, v0, Lrw3;->f:Lkotlinx/coroutines/channels/SendChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_1a
    shr-long/2addr v11, v13

    .line 741
    add-int/lit8 v14, v14, 0x1

    .line 742
    .line 743
    goto :goto_b

    .line 744
    :cond_1b
    if-ne v9, v13, :cond_1d

    .line 745
    .line 746
    :cond_1c
    if-eq v7, v6, :cond_1d

    .line 747
    .line 748
    add-int/lit8 v7, v7, 0x1

    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_1d
    :goto_c
    monitor-exit v2

    .line 752
    if-eqz v8, :cond_1e

    .line 753
    .line 754
    sget-object v0, Lfl4;->a:Lfl4;

    .line 755
    .line 756
    invoke-interface {v8, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 761
    .line 762
    .line 763
    :cond_1e
    sget-object v0, Lfl4;->a:Lfl4;

    .line 764
    .line 765
    return-object v0

    .line 766
    :goto_d
    monitor-exit v2

    .line 767
    throw v0

    .line 768
    :pswitch_e
    check-cast v0, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    .line 769
    .line 770
    move-object/from16 v2, p2

    .line 771
    .line 772
    check-cast v2, Ljava/lang/Boolean;

    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    invoke-static {v0, v1, v2}, Lkotlinx/datetime/internal/format/SignedFormatStructure;->a(Lkotlinx/datetime/internal/format/SignedFormatStructure;Ljava/lang/Object;Z)Lfl4;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    return-object v0

    .line 783
    :pswitch_f
    check-cast v0, Lcom/inspiredandroid/kai/ui/settings/SettingsTab;

    .line 784
    .line 785
    check-cast v1, Lfc0;

    .line 786
    .line 787
    move-object/from16 v2, p2

    .line 788
    .line 789
    check-cast v2, Ljava/lang/Integer;

    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    invoke-static {v0, v1, v2}, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt;->q(Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lfc0;I)Lfl4;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    return-object v0

    .line 800
    :pswitch_10
    check-cast v0, Lm12;

    .line 801
    .line 802
    check-cast v1, Lhn2;

    .line 803
    .line 804
    move-object/from16 v2, p2

    .line 805
    .line 806
    check-cast v2, Lhn2;

    .line 807
    .line 808
    invoke-virtual {v1}, Lhn2;->c()Lm12;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v2}, Lhn2;->c()Lm12;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    const-wide/16 v7, 0x0

    .line 817
    .line 818
    if-eqz v1, :cond_1f

    .line 819
    .line 820
    invoke-interface {v0, v1, v7, v8}, Lm12;->J(Lm12;J)J

    .line 821
    .line 822
    .line 823
    move-result-wide v11

    .line 824
    shr-long v13, v11, v4

    .line 825
    .line 826
    long-to-int v3, v13

    .line 827
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    invoke-interface {v1}, Lm12;->getSize-YbymL2g()J

    .line 832
    .line 833
    .line 834
    move-result-wide v13

    .line 835
    shr-long/2addr v13, v4

    .line 836
    long-to-int v13, v13

    .line 837
    int-to-float v13, v13

    .line 838
    add-float/2addr v3, v13

    .line 839
    and-long v13, v11, v5

    .line 840
    .line 841
    long-to-int v13, v13

    .line 842
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 843
    .line 844
    .line 845
    move-result v13

    .line 846
    invoke-interface {v1}, Lm12;->getSize-YbymL2g()J

    .line 847
    .line 848
    .line 849
    move-result-wide v14

    .line 850
    and-long/2addr v14, v5

    .line 851
    long-to-int v1, v14

    .line 852
    int-to-float v1, v1

    .line 853
    add-float/2addr v13, v1

    .line 854
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    int-to-long v14, v1

    .line 859
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    move-wide/from16 v16, v5

    .line 864
    .line 865
    move v6, v4

    .line 866
    int-to-long v4, v1

    .line 867
    shl-long v13, v14, v6

    .line 868
    .line 869
    and-long v3, v4, v16

    .line 870
    .line 871
    or-long/2addr v3, v13

    .line 872
    goto :goto_e

    .line 873
    :cond_1f
    move-wide/from16 v16, v5

    .line 874
    .line 875
    move v6, v4

    .line 876
    move-wide v3, v7

    .line 877
    move-wide v11, v3

    .line 878
    :goto_e
    if-eqz v2, :cond_20

    .line 879
    .line 880
    invoke-interface {v0, v2, v7, v8}, Lm12;->J(Lm12;J)J

    .line 881
    .line 882
    .line 883
    move-result-wide v7

    .line 884
    shr-long v0, v7, v6

    .line 885
    .line 886
    long-to-int v0, v0

    .line 887
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    invoke-interface {v2}, Lm12;->getSize-YbymL2g()J

    .line 892
    .line 893
    .line 894
    move-result-wide v13

    .line 895
    shr-long/2addr v13, v6

    .line 896
    long-to-int v1, v13

    .line 897
    int-to-float v1, v1

    .line 898
    add-float/2addr v0, v1

    .line 899
    and-long v13, v7, v16

    .line 900
    .line 901
    long-to-int v1, v13

    .line 902
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    invoke-interface {v2}, Lm12;->getSize-YbymL2g()J

    .line 907
    .line 908
    .line 909
    move-result-wide v13

    .line 910
    and-long v13, v13, v16

    .line 911
    .line 912
    long-to-int v2, v13

    .line 913
    int-to-float v2, v2

    .line 914
    add-float/2addr v1, v2

    .line 915
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    int-to-long v13, v0

    .line 920
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    int-to-long v0, v0

    .line 925
    shl-long/2addr v13, v6

    .line 926
    and-long v0, v0, v16

    .line 927
    .line 928
    or-long/2addr v0, v13

    .line 929
    goto :goto_f

    .line 930
    :cond_20
    move-wide v0, v7

    .line 931
    :goto_f
    and-long v13, v3, v16

    .line 932
    .line 933
    long-to-int v2, v13

    .line 934
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    and-long v13, v11, v16

    .line 939
    .line 940
    long-to-int v13, v13

    .line 941
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 942
    .line 943
    .line 944
    move-result v14

    .line 945
    sub-float/2addr v5, v14

    .line 946
    shr-long/2addr v3, v6

    .line 947
    long-to-int v3, v3

    .line 948
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    shr-long/2addr v11, v6

    .line 953
    long-to-int v11, v11

    .line 954
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 955
    .line 956
    .line 957
    move-result v12

    .line 958
    sub-float/2addr v4, v12

    .line 959
    and-long v14, v0, v16

    .line 960
    .line 961
    long-to-int v12, v14

    .line 962
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 963
    .line 964
    .line 965
    move-result v14

    .line 966
    move/from16 p0, v6

    .line 967
    .line 968
    move-wide/from16 p1, v7

    .line 969
    .line 970
    and-long v6, p1, v16

    .line 971
    .line 972
    long-to-int v6, v6

    .line 973
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    sub-float/2addr v14, v7

    .line 978
    shr-long v0, v0, p0

    .line 979
    .line 980
    long-to-int v0, v0

    .line 981
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    shr-long v7, p1, p0

    .line 986
    .line 987
    long-to-int v7, v7

    .line 988
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    sub-float/2addr v1, v8

    .line 993
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 998
    .line 999
    .line 1000
    move-result v15

    .line 1001
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1010
    .line 1011
    .line 1012
    move-result v12

    .line 1013
    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    sub-float/2addr v2, v8

    .line 1018
    const/4 v8, 0x0

    .line 1019
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1024
    .line 1025
    .line 1026
    move-result v12

    .line 1027
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1028
    .line 1029
    .line 1030
    move-result v15

    .line 1031
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 1032
    .line 1033
    .line 1034
    move-result v12

    .line 1035
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    sub-float/2addr v0, v12

    .line 1048
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1053
    .line 1054
    mul-float/2addr v5, v3

    .line 1055
    cmpl-float v5, v2, v5

    .line 1056
    .line 1057
    if-gez v5, :cond_22

    .line 1058
    .line 1059
    mul-float/2addr v14, v3

    .line 1060
    cmpl-float v2, v2, v14

    .line 1061
    .line 1062
    if-ltz v2, :cond_21

    .line 1063
    .line 1064
    goto :goto_10

    .line 1065
    :cond_21
    move v2, v10

    .line 1066
    goto :goto_11

    .line 1067
    :cond_22
    :goto_10
    move v2, v9

    .line 1068
    :goto_11
    mul-float/2addr v4, v3

    .line 1069
    cmpg-float v4, v0, v4

    .line 1070
    .line 1071
    if-gez v4, :cond_23

    .line 1072
    .line 1073
    mul-float/2addr v1, v3

    .line 1074
    cmpg-float v0, v0, v1

    .line 1075
    .line 1076
    if-gez v0, :cond_23

    .line 1077
    .line 1078
    goto :goto_12

    .line 1079
    :cond_23
    move v9, v10

    .line 1080
    :goto_12
    if-eqz v2, :cond_24

    .line 1081
    .line 1082
    if-eqz v9, :cond_24

    .line 1083
    .line 1084
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-static {v0, v1}, Lw60;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    goto :goto_13

    .line 1105
    :cond_24
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-static {v0, v1}, Lw60;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    return-object v0

    .line 1130
    :pswitch_11
    check-cast v0, Lgr3;

    .line 1131
    .line 1132
    check-cast v1, Lb94;

    .line 1133
    .line 1134
    move-object/from16 v2, p2

    .line 1135
    .line 1136
    check-cast v2, Landroid/content/Context;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Lgr3;->d()Ljy2;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    if-eqz v3, :cond_25

    .line 1143
    .line 1144
    iget-object v4, v3, Ljy2;->a:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v4, Lwj;

    .line 1147
    .line 1148
    goto :goto_14

    .line 1149
    :cond_25
    move-object v4, v8

    .line 1150
    :goto_14
    if-eqz v3, :cond_26

    .line 1151
    .line 1152
    iget-object v3, v3, Ljy2;->b:Ljava/lang/Object;

    .line 1153
    .line 1154
    move-object v8, v3

    .line 1155
    check-cast v8, Luc4;

    .line 1156
    .line 1157
    :cond_26
    move-object v5, v8

    .line 1158
    iget-object v6, v0, Lgr3;->w:Lj23;

    .line 1159
    .line 1160
    new-instance v7, Lq72;

    .line 1161
    .line 1162
    const/16 v3, 0x15

    .line 1163
    .line 1164
    invoke-direct {v7, v3, v0, v2}, Lq72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    const/4 v3, 0x0

    .line 1168
    invoke-static/range {v1 .. v7}, Lp23;->a(Lb94;Landroid/content/Context;ZLjava/lang/CharSequence;Luc4;Lj23;La81;)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v0, Lfl4;->a:Lfl4;

    .line 1172
    .line 1173
    return-object v0

    .line 1174
    :pswitch_12
    check-cast v0, Ljd3;

    .line 1175
    .line 1176
    check-cast v1, Li33;

    .line 1177
    .line 1178
    move-object/from16 v2, p2

    .line 1179
    .line 1180
    check-cast v2, Ltt2;

    .line 1181
    .line 1182
    invoke-virtual {v1}, Li33;->a()V

    .line 1183
    .line 1184
    .line 1185
    iget-wide v1, v2, Ltt2;->a:J

    .line 1186
    .line 1187
    iput-wide v1, v0, Ljd3;->a:J

    .line 1188
    .line 1189
    sget-object v0, Lfl4;->a:Lfl4;

    .line 1190
    .line 1191
    return-object v0

    .line 1192
    :pswitch_13
    check-cast v0, Lrp3;

    .line 1193
    .line 1194
    check-cast v1, Lfc0;

    .line 1195
    .line 1196
    move-object/from16 v2, p2

    .line 1197
    .line 1198
    check-cast v2, Ljava/lang/Integer;

    .line 1199
    .line 1200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v3}, Lgi2;->P(I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    invoke-virtual {v0, v1, v2}, Lrp3;->a(Lfc0;I)V

    .line 1208
    .line 1209
    .line 1210
    sget-object v0, Lfl4;->a:Lfl4;

    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :pswitch_14
    check-cast v0, Lqo3;

    .line 1214
    .line 1215
    check-cast v1, Ljava/lang/Float;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    move-object/from16 v2, p2

    .line 1222
    .line 1223
    check-cast v2, Ljava/lang/Float;

    .line 1224
    .line 1225
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    invoke-virtual {v0}, Lkl2;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v9

    .line 1233
    new-instance v12, Lpo3;

    .line 1234
    .line 1235
    invoke-direct {v12, v0, v1, v2, v8}, Lpo3;-><init>(Lqo3;FFLvf0;)V

    .line 1236
    .line 1237
    .line 1238
    const/4 v13, 0x3

    .line 1239
    const/4 v14, 0x0

    .line 1240
    const/4 v10, 0x0

    .line 1241
    const/4 v11, 0x0

    .line 1242
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1243
    .line 1244
    .line 1245
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1246
    .line 1247
    return-object v0

    .line 1248
    nop

    .line 1249
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
