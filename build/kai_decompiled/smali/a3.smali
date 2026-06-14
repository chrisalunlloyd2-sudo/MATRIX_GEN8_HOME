.class public final synthetic La3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La3;->a:I

    .line 2
    .line 3
    sget-object v1, Lkv0;->a:Lkv0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    iget-object v5, p0, La3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, La3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lum3;

    .line 17
    .line 18
    check-cast v5, Lrm3;

    .line 19
    .line 20
    new-instance v0, Lr72;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v5}, Lr72;-><init>(Lum3;Ljava/util/Map;Lrm3;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p0, Lnl0;

    .line 27
    .line 28
    check-cast v5, La42;

    .line 29
    .line 30
    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lc32;

    .line 35
    .line 36
    new-instance v0, Lse;

    .line 37
    .line 38
    iget-object v1, v5, La42;->d:Lt32;

    .line 39
    .line 40
    iget-object v1, v1, Lt32;->f:Lf62;

    .line 41
    .line 42
    invoke-virtual {v1}, Lf62;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lfk1;

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Lse;-><init>(Lfk1;Lv60;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Le32;

    .line 52
    .line 53
    invoke-direct {v1, v5, p0, v0}, Le32;-><init>(La42;Lc32;Lse;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    check-cast p0, Lp70;

    .line 58
    .line 59
    check-cast v5, Lcom/inspiredandroid/kai/ui/dynamicui/CodeNode;

    .line 60
    .line 61
    invoke-static {p0, v5}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->H(Lp70;Lcom/inspiredandroid/kai/ui/dynamicui/CodeNode;)Lfl4;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_2
    check-cast p0, Ljs3;

    .line 67
    .line 68
    check-cast v5, Lbo1;

    .line 69
    .line 70
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v5, Lbo1;->a:Ljo1;

    .line 76
    .line 77
    invoke-static {v5, p0}, Lhd;->G(Lbo1;Ljs3;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljs3;->e()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    move v5, v3

    .line 85
    :goto_0
    if-ge v5, v4, :cond_5

    .line 86
    .line 87
    invoke-interface {p0, v5}, Ljs3;->g(I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_1

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    instance-of v9, v8, Lbp1;

    .line 111
    .line 112
    if-eqz v9, :cond_0

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-static {v7}, Lj80;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lbp1;

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    invoke-interface {v6}, Lbp1;->names()[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    array-length v7, v6

    .line 133
    move v8, v3

    .line 134
    :goto_2
    if-ge v8, v7, :cond_4

    .line 135
    .line 136
    aget-object v9, v6, v8

    .line 137
    .line 138
    invoke-interface {p0}, Ljs3;->h()Lak2;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    sget-object v11, Los3;->f:Los3;

    .line 143
    .line 144
    invoke-static {v10, v11}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_2

    .line 149
    .line 150
    const-string v10, "enum value"

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    const-string v10, "property"

    .line 154
    .line 155
    :goto_3
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-nez v11, :cond_3

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v3, "The suggested name \'"

    .line 174
    .line 175
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v3, "\' for "

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const/16 v3, 0x20

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-interface {p0, v5}, Ljs3;->f(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v4, " is already one of the names for "

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v0}, Lcf2;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-interface {p0, v0}, Ljs3;->f(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, " in "

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance v0, Lmo1;

    .line 242
    .line 243
    const/4 v1, -0x1

    .line 244
    invoke-static {v1, p0, v2, v2, v2}, Lw40;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-direct {v0, p0}, Luo1;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_6

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    move-object v1, v0

    .line 264
    :goto_4
    return-object v1

    .line 265
    :pswitch_3
    check-cast p0, Lkd3;

    .line 266
    .line 267
    check-cast v5, Lp41;

    .line 268
    .line 269
    sget-object v0, Ln13;->a:Lfd0;

    .line 270
    .line 271
    invoke-static {v5, v0}, Lj60;->q(Lxc0;Lba3;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lkd3;->a:Ljava/lang/Object;

    .line 276
    .line 277
    return-object v4

    .line 278
    :pswitch_4
    check-cast p0, Lke2;

    .line 279
    .line 280
    check-cast v5, Landroid/net/Uri;

    .line 281
    .line 282
    invoke-static {p0, v5}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_androidKt;->y(Lke2;Landroid/net/Uri;)Lfl4;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_5
    check-cast p0, Lke2;

    .line 288
    .line 289
    check-cast v5, Li13;

    .line 290
    .line 291
    invoke-static {p0, v5}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_androidKt;->z(Lke2;Li13;)Lfl4;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_6
    check-cast p0, Lio/github/vinceglb/filekit/dialogs/compose/PickerResultLauncher;

    .line 297
    .line 298
    check-cast v5, Lbp2;

    .line 299
    .line 300
    invoke-static {p0, v5}, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt;->t(Lio/github/vinceglb/filekit/dialogs/compose/PickerResultLauncher;Lbp2;)Lfl4;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_7
    check-cast p0, Lcx0;

    .line 306
    .line 307
    check-cast v5, Ljava/lang/String;

    .line 308
    .line 309
    iget-object v0, p0, Lcx0;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lvw0;

    .line 312
    .line 313
    if-nez v0, :cond_7

    .line 314
    .line 315
    new-instance v0, Lvw0;

    .line 316
    .line 317
    iget-object p0, p0, Lcx0;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, [Ljava/lang/Enum;

    .line 320
    .line 321
    array-length v1, p0

    .line 322
    invoke-direct {v0, v5, v1}, Lvw0;-><init>(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    array-length v1, p0

    .line 326
    move v2, v3

    .line 327
    :goto_5
    if-ge v2, v1, :cond_7

    .line 328
    .line 329
    aget-object v4, p0, v2

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v0, v4, v3}, Lz23;->k(Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v2, v2, 0x1

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_7
    return-object v0

    .line 342
    :pswitch_8
    check-cast p0, Landroidx/navigation/compose/DialogNavigator;

    .line 343
    .line 344
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 345
    .line 346
    invoke-static {p0, v5}, Landroidx/navigation/compose/DialogHostKt;->d(Landroidx/navigation/compose/DialogNavigator;Landroidx/navigation/NavBackStackEntry;)Lfl4;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_9
    check-cast p0, Ll94;

    .line 352
    .line 353
    check-cast v5, Lq94;

    .line 354
    .line 355
    iget-object p0, p0, Ll94;->d:La81;

    .line 356
    .line 357
    invoke-interface {p0, v5}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    return-object v4

    .line 361
    :pswitch_a
    check-cast p0, Le94;

    .line 362
    .line 363
    check-cast v5, Ly71;

    .line 364
    .line 365
    invoke-interface {v5}, Ly71;->invoke()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lm12;

    .line 370
    .line 371
    invoke-interface {p0, v0}, Le94;->d(Lm12;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    invoke-static {v0, v1}, Lv60;->K(J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    new-instance p0, Lck1;

    .line 380
    .line 381
    invoke-direct {p0, v0, v1}, Lck1;-><init>(J)V

    .line 382
    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_b
    check-cast p0, Lcoil3/network/DeDupeConcurrentRequestStrategy;

    .line 386
    .line 387
    check-cast v5, Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {p0, v5}, Lcoil3/network/DeDupeConcurrentRequestStrategy;->a(Lcoil3/network/DeDupeConcurrentRequestStrategy;Ljava/lang/String;)Lfl4;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :pswitch_c
    check-cast p0, Luc0;

    .line 395
    .line 396
    iget-object p0, p0, Luc0;->a:Ly91;

    .line 397
    .line 398
    iget-object v0, p0, Ly91;->c:Lly3;

    .line 399
    .line 400
    invoke-virtual {v0}, Lly3;->j()Lky3;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move v4, v3

    .line 405
    :goto_6
    :try_start_0
    iget v6, v0, Lly3;->b:I

    .line 406
    .line 407
    if-ge v4, v6, :cond_11

    .line 408
    .line 409
    invoke-virtual {v1, v4}, Lky3;->l(I)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_b

    .line 414
    .line 415
    invoke-virtual {v1, v4}, Lky3;->n(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    if-eq v6, v5, :cond_a

    .line 420
    .line 421
    instance-of v7, v6, Lca1;

    .line 422
    .line 423
    if-eqz v7, :cond_8

    .line 424
    .line 425
    check-cast v6, Lca1;

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_8
    move-object v6, v2

    .line 429
    :goto_7
    if-eqz v6, :cond_9

    .line 430
    .line 431
    iget-object v6, v6, Lca1;->a:Ljf3;

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_9
    move-object v6, v2

    .line 435
    :goto_8
    if-ne v6, v5, :cond_b

    .line 436
    .line 437
    :cond_a
    new-instance v3, Lmt2;

    .line 438
    .line 439
    invoke-direct {v3, v4, v2}, Lmt2;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lky3;->c()V

    .line 443
    .line 444
    .line 445
    move-object v2, v3

    .line 446
    goto :goto_e

    .line 447
    :catchall_0
    move-exception v0

    .line 448
    move-object p0, v0

    .line 449
    goto/16 :goto_10

    .line 450
    .line 451
    :cond_b
    :try_start_1
    iget-object v6, v1, Lky3;->b:[I

    .line 452
    .line 453
    invoke-static {v6, v4}, Lny3;->b([II)I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    add-int/lit8 v8, v4, 0x1

    .line 458
    .line 459
    iget v9, v1, Lky3;->c:I

    .line 460
    .line 461
    if-ge v8, v9, :cond_c

    .line 462
    .line 463
    mul-int/lit8 v9, v8, 0x5

    .line 464
    .line 465
    add-int/lit8 v9, v9, 0x4

    .line 466
    .line 467
    aget v6, v6, v9

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_c
    iget v6, v1, Lky3;->e:I

    .line 471
    .line 472
    :goto_9
    sub-int/2addr v6, v7

    .line 473
    move v7, v3

    .line 474
    :goto_a
    if-ge v7, v6, :cond_12

    .line 475
    .line 476
    invoke-virtual {v1, v4, v7}, Lky3;->h(II)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    if-eq v9, v5, :cond_10

    .line 481
    .line 482
    instance-of v10, v9, Lca1;

    .line 483
    .line 484
    if-eqz v10, :cond_d

    .line 485
    .line 486
    check-cast v9, Lca1;

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_d
    move-object v9, v2

    .line 490
    :goto_b
    if-eqz v9, :cond_e

    .line 491
    .line 492
    iget-object v9, v9, Lca1;->a:Ljf3;

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_e
    move-object v9, v2

    .line 496
    :goto_c
    if-ne v9, v5, :cond_f

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_10
    :goto_d
    new-instance v2, Lmt2;

    .line 503
    .line 504
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-direct {v2, v4, v3}, Lmt2;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 509
    .line 510
    .line 511
    :cond_11
    invoke-virtual {v1}, Lky3;->c()V

    .line 512
    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_12
    move v4, v8

    .line 516
    goto :goto_6

    .line 517
    :goto_e
    if-eqz v2, :cond_13

    .line 518
    .line 519
    iget v1, v2, Lmt2;->a:I

    .line 520
    .line 521
    iget-object v2, v2, Lmt2;->b:Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v0}, Lly3;->j()Lky3;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    :try_start_2
    invoke-static {v3, v1, v2}, Lh40;->l0(Lky3;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 528
    .line 529
    .line 530
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 531
    invoke-virtual {v3}, Lky3;->c()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Ly91;->I()Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v0, v1}, Lj80;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto :goto_f

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    move-object p0, v0

    .line 545
    invoke-virtual {v3}, Lky3;->c()V

    .line 546
    .line 547
    .line 548
    throw p0

    .line 549
    :cond_13
    sget-object v0, Ljv0;->a:Ljv0;

    .line 550
    .line 551
    :goto_f
    new-instance v1, Ltb0;

    .line 552
    .line 553
    iget-boolean p0, p0, Ly91;->C:Z

    .line 554
    .line 555
    invoke-direct {v1, v0, p0}, Ltb0;-><init>(Ljava/util/List;Z)V

    .line 556
    .line 557
    .line 558
    return-object v1

    .line 559
    :goto_10
    invoke-virtual {v1}, Lky3;->c()V

    .line 560
    .line 561
    .line 562
    throw p0

    .line 563
    :pswitch_d
    check-cast p0, Lcoil3/fetch/Fetcher$Factory;

    .line 564
    .line 565
    check-cast v5, Les1;

    .line 566
    .line 567
    invoke-static {p0, v5}, Lcoil3/ComponentRegistry$Builder;->d(Lcoil3/fetch/Fetcher$Factory;Les1;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    return-object p0

    .line 572
    :pswitch_e
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 573
    .line 574
    check-cast v5, Lm72;

    .line 575
    .line 576
    invoke-static {p0, v5}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->n(Lkotlinx/coroutines/CoroutineScope;Lm72;)Lfl4;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    return-object p0

    .line 581
    :pswitch_f
    check-cast p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 582
    .line 583
    check-cast v5, Lbp2;

    .line 584
    .line 585
    invoke-static {p0, v5}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->Q(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lbp2;)Lfl4;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    return-object p0

    .line 590
    :pswitch_10
    check-cast p0, Ll04;

    .line 591
    .line 592
    check-cast v5, Lbp2;

    .line 593
    .line 594
    invoke-static {p0, v5}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->u(Ll04;Lbp2;)Lfl4;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    return-object p0

    .line 599
    :pswitch_11
    move-object v0, p0

    .line 600
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 601
    .line 602
    check-cast v5, Lif4;

    .line 603
    .line 604
    move v1, v3

    .line 605
    new-instance v3, Lot;

    .line 606
    .line 607
    invoke-direct {v3, v5, v2, v1}, Lot;-><init>(Lif4;Lvf0;I)V

    .line 608
    .line 609
    .line 610
    const/4 v4, 0x3

    .line 611
    const/4 v5, 0x0

    .line 612
    const/4 v1, 0x0

    .line 613
    const/4 v2, 0x0

    .line 614
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 615
    .line 616
    .line 617
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 618
    .line 619
    return-object p0

    .line 620
    :pswitch_12
    move v1, v3

    .line 621
    check-cast p0, Lpc4;

    .line 622
    .line 623
    check-cast v5, Lwj;

    .line 624
    .line 625
    if-eqz p0, :cond_17

    .line 626
    .line 627
    iget-object v0, p0, Lpc4;->c:Lg04;

    .line 628
    .line 629
    invoke-virtual {v0}, Lg04;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    iget-object v3, p0, Lpc4;->b:Lwj;

    .line 634
    .line 635
    if-eqz v2, :cond_14

    .line 636
    .line 637
    goto :goto_12

    .line 638
    :cond_14
    new-instance v2, Lv84;

    .line 639
    .line 640
    invoke-direct {v2, v3}, Lv84;-><init>(Lwj;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Lg04;->size()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    :goto_11
    if-ge v1, v3, :cond_15

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Lg04;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, La81;

    .line 654
    .line 655
    invoke-interface {v4, v2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    add-int/lit8 v1, v1, 0x1

    .line 659
    .line 660
    goto :goto_11

    .line 661
    :cond_15
    iget-object v3, v2, Lv84;->b:Lwj;

    .line 662
    .line 663
    :goto_12
    iput-object v3, p0, Lpc4;->b:Lwj;

    .line 664
    .line 665
    if-nez v3, :cond_16

    .line 666
    .line 667
    goto :goto_13

    .line 668
    :cond_16
    move-object v5, v3

    .line 669
    :cond_17
    :goto_13
    return-object v5

    .line 670
    :pswitch_13
    check-cast p0, Lrb4;

    .line 671
    .line 672
    check-cast v5, Lbp2;

    .line 673
    .line 674
    iget-wide v0, p0, Lrb4;->b:J

    .line 675
    .line 676
    invoke-interface {v5}, Ls24;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Lrb4;

    .line 681
    .line 682
    iget-wide v2, v2, Lrb4;->b:J

    .line 683
    .line 684
    invoke-static {v0, v1, v2, v3}, Luc4;->b(JJ)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_18

    .line 689
    .line 690
    iget-object v0, p0, Lrb4;->c:Luc4;

    .line 691
    .line 692
    invoke-interface {v5}, Ls24;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Lrb4;

    .line 697
    .line 698
    iget-object v1, v1, Lrb4;->c:Luc4;

    .line 699
    .line 700
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_19

    .line 705
    .line 706
    :cond_18
    invoke-interface {v5, p0}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :cond_19
    return-object v4

    .line 710
    :pswitch_14
    check-cast p0, Lyr;

    .line 711
    .line 712
    check-cast v5, Lf22;

    .line 713
    .line 714
    iget-object v0, p0, Lyr;->d:Liu3;

    .line 715
    .line 716
    iget-object v1, v5, Lf22;->a:Ll10;

    .line 717
    .line 718
    invoke-interface {v1}, Lqr0;->c()J

    .line 719
    .line 720
    .line 721
    move-result-wide v1

    .line 722
    invoke-virtual {v5}, Lf22;->getLayoutDirection()Ln12;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-interface {v0, v1, v2, v3, v5}, Liu3;->a(JLn12;Lxk0;)Lek2;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iput-object v0, p0, Lyr;->j:Lek2;

    .line 731
    .line 732
    return-object v4

    .line 733
    :pswitch_15
    check-cast p0, Lgb0;

    .line 734
    .line 735
    check-cast v5, Ly71;

    .line 736
    .line 737
    iput-object v5, p0, Lgb0;->c:Ly71;

    .line 738
    .line 739
    return-object v4

    .line 740
    :pswitch_16
    check-cast p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 741
    .line 742
    check-cast v5, Landroidx/navigation/NavHostController;

    .line 743
    .line 744
    invoke-static {p0, v5}, Lcom/inspiredandroid/kai/AppKt;->s(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Landroidx/navigation/NavHostController;)Lfl4;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    return-object p0

    .line 749
    :pswitch_17
    check-cast p0, Lkotlinx/coroutines/channels/Channel;

    .line 750
    .line 751
    invoke-interface {p0, v5}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    return-object v4

    .line 755
    :pswitch_18
    check-cast p0, Lkd3;

    .line 756
    .line 757
    check-cast v5, Ly71;

    .line 758
    .line 759
    invoke-interface {v5}, Ly71;->invoke()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iput-object v0, p0, Lkd3;->a:Ljava/lang/Object;

    .line 764
    .line 765
    return-object v4

    .line 766
    :pswitch_19
    check-cast p0, Lcom/inspiredandroid/kai/data/MemoryEntry;

    .line 767
    .line 768
    check-cast v5, Lbp2;

    .line 769
    .line 770
    invoke-static {v5, p0}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->O(Lbp2;Lcom/inspiredandroid/kai/data/MemoryEntry;)Lfl4;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    return-object p0

    .line 775
    :pswitch_1a
    check-cast p0, Lcom/inspiredandroid/kai/data/ScheduledTask;

    .line 776
    .line 777
    check-cast v5, Lbp2;

    .line 778
    .line 779
    invoke-static {p0, v5}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->K(Lcom/inspiredandroid/kai/data/ScheduledTask;Lbp2;)Lfl4;

    .line 780
    .line 781
    .line 782
    move-result-object p0

    .line 783
    return-object p0

    .line 784
    :pswitch_1b
    check-cast p0, La81;

    .line 785
    .line 786
    check-cast v5, Lcom/inspiredandroid/kai/data/ScheduledTask;

    .line 787
    .line 788
    invoke-static {p0, v5}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->c(La81;Lcom/inspiredandroid/kai/data/ScheduledTask;)Lfl4;

    .line 789
    .line 790
    .line 791
    move-result-object p0

    .line 792
    return-object p0

    .line 793
    :pswitch_1c
    check-cast p0, Lpb2;

    .line 794
    .line 795
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 796
    .line 797
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 801
    .line 802
    .line 803
    iget-object v0, p0, Lpb2;->d:Lob2;

    .line 804
    .line 805
    if-eqz v0, :cond_1a

    .line 806
    .line 807
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 808
    .line 809
    .line 810
    :cond_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 811
    .line 812
    const/16 v1, 0x21

    .line 813
    .line 814
    if-lt v0, v1, :cond_1b

    .line 815
    .line 816
    iget-object p0, p0, Lpb2;->e:Lnb2;

    .line 817
    .line 818
    if-eqz p0, :cond_1b

    .line 819
    .line 820
    invoke-static {p0}, Lr2;->h(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    .line 821
    .line 822
    .line 823
    move-result-object p0

    .line 824
    invoke-static {v5, p0}, Lv2;->l(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 825
    .line 826
    .line 827
    :cond_1b
    return-object v4

    .line 828
    nop

    .line 829
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
.end method
