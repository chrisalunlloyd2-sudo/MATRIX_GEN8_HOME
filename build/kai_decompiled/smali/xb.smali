.class public final synthetic Lxb;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lxb;->a:I

    iput-object p1, p0, Lxb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxb;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lid3;Ljava/util/List;ILp32;)V
    .locals 0

    .line 1
    const/4 p4, 0x5

    .line 2
    iput p4, p0, Lxb;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lxb;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lxb;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lxb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    iget-object v4, p0, Lxb;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lxb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lxb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lxb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lgd3;

    .line 19
    .line 20
    check-cast v6, Landroidx/navigation/internal/NavControllerImpl;

    .line 21
    .line 22
    check-cast v5, Landroidx/navigation/NavDestination;

    .line 23
    .line 24
    check-cast v4, Landroid/os/Bundle;

    .line 25
    .line 26
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 27
    .line 28
    invoke-static {p0, v6, v5, v4, p1}, Landroidx/navigation/internal/NavControllerImpl;->a(Lgd3;Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;)Lfl4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p0, Lhd3;

    .line 34
    .line 35
    check-cast v6, Lsm2;

    .line 36
    .line 37
    check-cast v5, Lvo3;

    .line 38
    .line 39
    check-cast v4, Lm5;

    .line 40
    .line 41
    check-cast p1, Lij;

    .line 42
    .line 43
    iget-object v0, p1, Lij;->e:Lgz2;

    .line 44
    .line 45
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lhd3;->a:F

    .line 56
    .line 57
    sub-float/2addr v0, v1

    .line 58
    invoke-static {v0}, Lek2;->c(F)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6, v5, v0}, Lsm2;->e(Lvo3;F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-float v1, v0, v1

    .line 69
    .line 70
    invoke-static {v1}, Lek2;->c(F)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Lij;->a()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget v1, p0, Lhd3;->a:F

    .line 81
    .line 82
    add-float/2addr v1, v0

    .line 83
    iput v1, p0, Lhd3;->a:F

    .line 84
    .line 85
    :cond_1
    iget p0, p0, Lhd3;->a:F

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v4, p0}, Lm5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Lij;->a()V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    return-object v3

    .line 107
    :pswitch_1
    check-cast p0, Ljava/util/List;

    .line 108
    .line 109
    check-cast v6, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;

    .line 110
    .line 111
    check-cast v5, La81;

    .line 112
    .line 113
    check-cast v4, Lbp2;

    .line 114
    .line 115
    check-cast p1, Ls32;

    .line 116
    .line 117
    invoke-static {p0, v6, v5, v4, p1}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->g(Ljava/util/List;Lcom/inspiredandroid/kai/ui/settings/SettingsModel;La81;Lbp2;Ls32;)Lfl4;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_2
    check-cast p0, Lk62;

    .line 123
    .line 124
    check-cast v6, La62;

    .line 125
    .line 126
    check-cast v5, Lw54;

    .line 127
    .line 128
    check-cast v4, Lv43;

    .line 129
    .line 130
    check-cast p1, Lto0;

    .line 131
    .line 132
    new-instance p1, Lh12;

    .line 133
    .line 134
    invoke-direct {p1, v6, v5, v4}, Lh12;-><init>(La62;Lw54;Lv43;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lk62;->c:Lh12;

    .line 138
    .line 139
    new-instance p1, Lo5;

    .line 140
    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    invoke-direct {p1, p0, v0}, Lo5;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_3
    check-cast p0, Ljava/util/List;

    .line 148
    .line 149
    check-cast v6, Lid3;

    .line 150
    .line 151
    check-cast v5, Ljava/util/List;

    .line 152
    .line 153
    check-cast v4, Lp32;

    .line 154
    .line 155
    check-cast p1, Lu43;

    .line 156
    .line 157
    iget-object v0, p1, Lu43;->e:Lu54;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-interface {v0}, Lu54;->a()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move v0, v1

    .line 167
    :goto_1
    move v7, v1

    .line 168
    :goto_2
    if-ge v1, v0, :cond_7

    .line 169
    .line 170
    iget-object v8, v4, Lp32;->q:Llw2;

    .line 171
    .line 172
    iget-object v9, p1, Lu43;->e:Lu54;

    .line 173
    .line 174
    const-wide/16 v10, 0x0

    .line 175
    .line 176
    sget-object v12, Llw2;->a:Llw2;

    .line 177
    .line 178
    if-ne v8, v12, :cond_5

    .line 179
    .line 180
    if-eqz v9, :cond_4

    .line 181
    .line 182
    invoke-interface {v9, v1}, Lu54;->b(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    :cond_4
    const-wide v8, 0xffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    and-long/2addr v8, v10

    .line 192
    :goto_3
    long-to-int v8, v8

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    if-eqz v9, :cond_6

    .line 195
    .line 196
    invoke-interface {v9, v1}, Lu54;->b(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    :cond_6
    const/16 v8, 0x20

    .line 201
    .line 202
    shr-long v8, v10, v8

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :goto_4
    add-int/2addr v7, v8

    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    if-eqz p0, :cond_8

    .line 210
    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_8
    iget p0, v6, Lid3;->a:I

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-ne p0, p1, :cond_9

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    iget p0, v6, Lid3;->a:I

    .line 228
    .line 229
    add-int/2addr p0, v2

    .line 230
    iput p0, v6, Lid3;->a:I

    .line 231
    .line 232
    :goto_5
    return-object v3

    .line 233
    :pswitch_4
    check-cast p0, Lbp2;

    .line 234
    .line 235
    check-cast v6, Lvh1;

    .line 236
    .line 237
    check-cast v5, Lhd3;

    .line 238
    .line 239
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 240
    .line 241
    check-cast p1, Ljava/lang/Long;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Ls24;

    .line 252
    .line 253
    if-eqz p0, :cond_a

    .line 254
    .line 255
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide p0

    .line 265
    goto :goto_6

    .line 266
    :cond_a
    move-wide p0, v7

    .line 267
    :goto_6
    iget-wide v9, v6, Lvh1;->c:J

    .line 268
    .line 269
    iget-object v0, v6, Lvh1;->a:Ldp2;

    .line 270
    .line 271
    const-wide/high16 v11, -0x8000000000000000L

    .line 272
    .line 273
    cmp-long v9, v9, v11

    .line 274
    .line 275
    if-eqz v9, :cond_b

    .line 276
    .line 277
    iget v9, v5, Lhd3;->a:F

    .line 278
    .line 279
    invoke-interface {v4}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ldh0;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v10}, Lak2;->B(Ldh0;)F

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    cmpg-float v9, v9, v10

    .line 288
    .line 289
    if-nez v9, :cond_b

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_b
    iput-wide v7, v6, Lvh1;->c:J

    .line 293
    .line 294
    iget-object v7, v0, Ldp2;->a:[Ljava/lang/Object;

    .line 295
    .line 296
    iget v8, v0, Ldp2;->c:I

    .line 297
    .line 298
    move v9, v1

    .line 299
    :goto_7
    if-ge v9, v8, :cond_c

    .line 300
    .line 301
    aget-object v10, v7, v9

    .line 302
    .line 303
    check-cast v10, Lth1;

    .line 304
    .line 305
    iput-boolean v2, v10, Lth1;->f:Z

    .line 306
    .line 307
    add-int/lit8 v9, v9, 0x1

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    invoke-interface {v4}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ldh0;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4}, Lak2;->B(Ldh0;)F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    iput v4, v5, Lhd3;->a:F

    .line 319
    .line 320
    :goto_8
    iget v4, v5, Lhd3;->a:F

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    cmpg-float v5, v4, v5

    .line 324
    .line 325
    if-nez v5, :cond_d

    .line 326
    .line 327
    iget-object p0, v0, Ldp2;->a:[Ljava/lang/Object;

    .line 328
    .line 329
    iget p1, v0, Ldp2;->c:I

    .line 330
    .line 331
    :goto_9
    if-ge v1, p1, :cond_12

    .line 332
    .line 333
    aget-object v0, p0, v1

    .line 334
    .line 335
    check-cast v0, Lth1;

    .line 336
    .line 337
    iget-object v4, v0, Lth1;->d:Lg84;

    .line 338
    .line 339
    iget-object v4, v4, Lg84;->c:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v5, v0, Lth1;->c:Lgz2;

    .line 342
    .line 343
    invoke-virtual {v5, v4}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iput-boolean v2, v0, Lth1;->f:Z

    .line 347
    .line 348
    add-int/lit8 v1, v1, 0x1

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_d
    iget-wide v7, v6, Lvh1;->c:J

    .line 352
    .line 353
    sub-long/2addr p0, v7

    .line 354
    long-to-float p0, p0

    .line 355
    div-float/2addr p0, v4

    .line 356
    float-to-long p0, p0

    .line 357
    iget-object v4, v0, Ldp2;->a:[Ljava/lang/Object;

    .line 358
    .line 359
    iget v0, v0, Ldp2;->c:I

    .line 360
    .line 361
    move v5, v1

    .line 362
    move v7, v2

    .line 363
    :goto_a
    if-ge v5, v0, :cond_11

    .line 364
    .line 365
    aget-object v8, v4, v5

    .line 366
    .line 367
    check-cast v8, Lth1;

    .line 368
    .line 369
    iget-boolean v9, v8, Lth1;->e:Z

    .line 370
    .line 371
    if-nez v9, :cond_f

    .line 372
    .line 373
    iget-object v9, v8, Lth1;->h:Lvh1;

    .line 374
    .line 375
    iget-object v9, v9, Lvh1;->b:Lgz2;

    .line 376
    .line 377
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v9, v10}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-boolean v9, v8, Lth1;->f:Z

    .line 383
    .line 384
    if-eqz v9, :cond_e

    .line 385
    .line 386
    iput-boolean v1, v8, Lth1;->f:Z

    .line 387
    .line 388
    iput-wide p0, v8, Lth1;->g:J

    .line 389
    .line 390
    :cond_e
    iget-wide v9, v8, Lth1;->g:J

    .line 391
    .line 392
    sub-long v9, p0, v9

    .line 393
    .line 394
    iget-object v11, v8, Lth1;->d:Lg84;

    .line 395
    .line 396
    invoke-virtual {v11, v9, v10}, Lg84;->f(J)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    iget-object v12, v8, Lth1;->c:Lgz2;

    .line 401
    .line 402
    invoke-virtual {v12, v11}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v11, v8, Lth1;->d:Lg84;

    .line 406
    .line 407
    invoke-interface {v11, v9, v10}, Lcj;->e(J)Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    iput-boolean v9, v8, Lth1;->e:Z

    .line 412
    .line 413
    :cond_f
    iget-boolean v8, v8, Lth1;->e:Z

    .line 414
    .line 415
    if-nez v8, :cond_10

    .line 416
    .line 417
    move v7, v1

    .line 418
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_11
    xor-int/lit8 p0, v7, 0x1

    .line 422
    .line 423
    iget-object p1, v6, Lvh1;->d:Lgz2;

    .line 424
    .line 425
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {p1, p0}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_12
    return-object v3

    .line 433
    :pswitch_5
    check-cast p0, Lhd3;

    .line 434
    .line 435
    check-cast v6, Lh72;

    .line 436
    .line 437
    check-cast v5, Lhd3;

    .line 438
    .line 439
    check-cast v4, Lbj0;

    .line 440
    .line 441
    check-cast p1, Lij;

    .line 442
    .line 443
    iget-object v0, p1, Lij;->e:Lgz2;

    .line 444
    .line 445
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iget v1, p0, Lhd3;->a:F

    .line 456
    .line 457
    sub-float/2addr v0, v1

    .line 458
    invoke-virtual {v6, v0}, Lh72;->a(F)F

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    iget-object v2, p1, Lij;->e:Lgz2;

    .line 463
    .line 464
    invoke-virtual {v2}, Lgz2;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    iput v2, p0, Lhd3;->a:F

    .line 475
    .line 476
    iget-object p0, p1, Lij;->a:Lrh4;

    .line 477
    .line 478
    iget-object p0, p0, Lrh4;->b:La81;

    .line 479
    .line 480
    iget-object v2, p1, Lij;->f:Lqj;

    .line 481
    .line 482
    invoke-interface {p0, v2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    check-cast p0, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    iput p0, v5, Lhd3;->a:F

    .line 493
    .line 494
    sub-float/2addr v0, v1

    .line 495
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    const/high16 v0, 0x3f000000    # 0.5f

    .line 500
    .line 501
    cmpl-float p0, p0, v0

    .line 502
    .line 503
    if-lez p0, :cond_13

    .line 504
    .line 505
    invoke-virtual {p1}, Lij;->a()V

    .line 506
    .line 507
    .line 508
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    return-object v3

    .line 512
    :pswitch_6
    check-cast p0, Lb92;

    .line 513
    .line 514
    check-cast v6, Lac4;

    .line 515
    .line 516
    check-cast v5, Lrb4;

    .line 517
    .line 518
    check-cast v4, Lmg1;

    .line 519
    .line 520
    check-cast p1, Lto0;

    .line 521
    .line 522
    invoke-virtual {p0}, Lb92;->b()Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-eqz p1, :cond_14

    .line 527
    .line 528
    iget-object p1, p0, Lb92;->d:Lqi1;

    .line 529
    .line 530
    iget-object v0, p0, Lb92;->v:Ljg0;

    .line 531
    .line 532
    iget-object v1, p0, Lb92;->w:Ljg0;

    .line 533
    .line 534
    new-instance v3, Lkd3;

    .line 535
    .line 536
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 537
    .line 538
    .line 539
    new-instance v7, Lb3;

    .line 540
    .line 541
    const/16 v8, 0x19

    .line 542
    .line 543
    invoke-direct {v7, p1, v0, v3, v8}, Lb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    iget-object p1, v6, Lac4;->a:Lu23;

    .line 547
    .line 548
    invoke-interface {p1, v5, v4, v7, v1}, Lu23;->a(Lrb4;Lmg1;Lb3;Ljg0;)V

    .line 549
    .line 550
    .line 551
    new-instance v0, Lec4;

    .line 552
    .line 553
    invoke-direct {v0, v6, p1}, Lec4;-><init>(Lac4;Lu23;)V

    .line 554
    .line 555
    .line 556
    iget-object p1, v6, Lac4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 557
    .line 558
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iput-object v0, v3, Lkd3;->a:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v0, p0, Lb92;->e:Lec4;

    .line 564
    .line 565
    :cond_14
    new-instance p0, Lbg;

    .line 566
    .line 567
    invoke-direct {p0, v2}, Lbg;-><init>(I)V

    .line 568
    .line 569
    .line 570
    return-object p0

    .line 571
    :pswitch_7
    check-cast p0, Luh;

    .line 572
    .line 573
    check-cast v6, Lkj;

    .line 574
    .line 575
    check-cast v5, La81;

    .line 576
    .line 577
    check-cast v4, Lgd3;

    .line 578
    .line 579
    check-cast p1, Lij;

    .line 580
    .line 581
    iget-object v0, p0, Luh;->c:Lkj;

    .line 582
    .line 583
    invoke-static {p1, v0}, Lak2;->g0(Lij;Lkj;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, p1, Lij;->e:Lgz2;

    .line 587
    .line 588
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {p0, v1}, Luh;->a(Luh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v1, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_16

    .line 605
    .line 606
    iget-object v0, p0, Luh;->c:Lkj;

    .line 607
    .line 608
    iget-object v0, v0, Lkj;->b:Lgz2;

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v6, Lkj;->b:Lgz2;

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    if-eqz v5, :cond_15

    .line 619
    .line 620
    invoke-interface {v5, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    :cond_15
    invoke-virtual {p1}, Lij;->a()V

    .line 624
    .line 625
    .line 626
    iput-boolean v2, v4, Lgd3;->a:Z

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_16
    if-eqz v5, :cond_17

    .line 630
    .line 631
    invoke-interface {v5, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    :cond_17
    :goto_b
    return-object v3

    .line 635
    :pswitch_8
    check-cast p0, Ldh0;

    .line 636
    .line 637
    check-cast v6, Lio/ktor/client/request/HttpRequestData;

    .line 638
    .line 639
    check-cast v5, Lio/ktor/http/content/OutgoingContent;

    .line 640
    .line 641
    check-cast v4, Lio/ktor/util/date/GMTDate;

    .line 642
    .line 643
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 644
    .line 645
    invoke-static {p0, v6, v5, v4, p1}, Lio/ktor/client/engine/android/AndroidClientEngine;->c(Ldh0;Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/date/GMTDate;Ljava/net/HttpURLConnection;)Lio/ktor/client/request/HttpResponseData;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    return-object p0

    .line 650
    nop

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
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
