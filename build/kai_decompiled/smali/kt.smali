.class public final synthetic Lkt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkt;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lkt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p4, p0, Lkt;->a:I

    iput-object p2, p0, Lkt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 12
    iput p1, p0, Lkt;->a:I

    iput-object p2, p0, Lkt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lkt;->a:I

    .line 6
    .line 7
    sget-object v3, Lil2;->a:Lil2;

    .line 8
    .line 9
    const/16 v4, 0x31

    .line 10
    .line 11
    sget-object v5, Lec0;->a:Lap;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    sget-object v9, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    iget-object v10, v0, Lkt;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lkt;->c:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lv93;

    .line 26
    .line 27
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    check-cast v2, Lfc0;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lgi2;->P(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v10, v2, v1}, Lv93;->M(Landroid/graphics/drawable/Drawable;Lfc0;I)V

    .line 43
    .line 44
    .line 45
    return-object v9

    .line 46
    :pswitch_0
    check-cast v0, Lkotlinx/collections/immutable/ImmutableList;

    .line 47
    .line 48
    check-cast v10, La81;

    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0, v10, v2, v1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt;->x(Lkotlinx/collections/immutable/ImmutableList;La81;II)Lfl4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_1
    check-cast v0, Lp81;

    .line 70
    .line 71
    check-cast v10, Lyy3;

    .line 72
    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    check-cast v2, Lfc0;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    and-int/lit8 v3, v1, 0x3

    .line 84
    .line 85
    if-eq v3, v6, :cond_0

    .line 86
    .line 87
    move v3, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v3, v7

    .line 90
    :goto_0
    and-int/2addr v1, v8

    .line 91
    check-cast v2, Ly91;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v3}, Ly91;->S(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v10, v2, v1}, Lp81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v2}, Ly91;->V()V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-object v9

    .line 114
    :pswitch_2
    check-cast v10, Las0;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v2, p1

    .line 119
    .line 120
    check-cast v2, Lfc0;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v10, v0, v2, v1}, Lcom/inspiredandroid/kai/ui/chat/composables/SmallIconButtonKt;->a(Las0;Ljava/lang/String;Lfc0;I)Lfl4;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_3
    check-cast v10, Lhg1;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v2, p1

    .line 138
    .line 139
    check-cast v2, Lfc0;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v10, v0, v2, v1}, Lcom/inspiredandroid/kai/ui/chat/composables/SmallIconButtonKt;->d(Lhg1;Ljava/lang/String;Lfc0;I)Lfl4;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_4
    check-cast v0, Lll2;

    .line 153
    .line 154
    check-cast v10, Lua0;

    .line 155
    .line 156
    move-object/from16 v2, p1

    .line 157
    .line 158
    check-cast v2, Lfc0;

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lgi2;->P(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v0, v10, v2, v1}, Lek2;->a(Lll2;Lua0;Lfc0;I)V

    .line 170
    .line 171
    .line 172
    return-object v9

    .line 173
    :pswitch_5
    check-cast v0, Lll2;

    .line 174
    .line 175
    check-cast v10, Lo81;

    .line 176
    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    check-cast v2, Lfc0;

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v8}, Lgi2;->P(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v0, v10, v2, v1}, Llv3;->a(Lll2;Lo81;Lfc0;I)V

    .line 191
    .line 192
    .line 193
    return-object v9

    .line 194
    :pswitch_6
    check-cast v0, Lkotlinx/collections/immutable/ImmutableList;

    .line 195
    .line 196
    check-cast v10, Lcom/inspiredandroid/kai/ui/settings/SettingsActions;

    .line 197
    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    check-cast v2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    check-cast v1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v0, v10, v2, v1}, Lcom/inspiredandroid/kai/ui/settings/ServicesSettingsKt;->A(Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;II)Lfl4;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_7
    check-cast v0, Lhd3;

    .line 218
    .line 219
    check-cast v10, Lzn3;

    .line 220
    .line 221
    move-object/from16 v2, p1

    .line 222
    .line 223
    check-cast v2, Ljava/lang/Float;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    check-cast v1, Ljava/lang/Float;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget v1, v0, Lhd3;->a:F

    .line 235
    .line 236
    sub-float/2addr v2, v1

    .line 237
    invoke-interface {v10, v2}, Lzn3;->a(F)F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    add-float/2addr v2, v1

    .line 242
    iput v2, v0, Lhd3;->a:F

    .line 243
    .line 244
    return-object v9

    .line 245
    :pswitch_8
    check-cast v0, Lcom/inspiredandroid/kai/ui/sandbox/RenameState;

    .line 246
    .line 247
    check-cast v10, La81;

    .line 248
    .line 249
    move-object/from16 v2, p1

    .line 250
    .line 251
    check-cast v2, Lfc0;

    .line 252
    .line 253
    check-cast v1, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {v0, v10, v2, v1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->g(Lcom/inspiredandroid/kai/ui/sandbox/RenameState;La81;Lfc0;I)Lfl4;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_9
    check-cast v0, Lo81;

    .line 265
    .line 266
    check-cast v10, Lo81;

    .line 267
    .line 268
    move-object/from16 v2, p1

    .line 269
    .line 270
    check-cast v2, Lfc0;

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    and-int/lit8 v3, v1, 0x3

    .line 279
    .line 280
    if-eq v3, v6, :cond_2

    .line 281
    .line 282
    move v3, v8

    .line 283
    goto :goto_2

    .line 284
    :cond_2
    move v3, v7

    .line 285
    :goto_2
    and-int/2addr v1, v8

    .line 286
    check-cast v2, Ly91;

    .line 287
    .line 288
    invoke-virtual {v2, v1, v3}, Ly91;->S(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    const/high16 v1, 0x3f800000    # 1.0f

    .line 295
    .line 296
    float-to-double v3, v1

    .line 297
    const-wide/16 v5, 0x0

    .line 298
    .line 299
    cmpl-double v3, v3, v5

    .line 300
    .line 301
    if-lez v3, :cond_3

    .line 302
    .line 303
    move v3, v8

    .line 304
    goto :goto_3

    .line 305
    :cond_3
    move v3, v7

    .line 306
    :goto_3
    if-nez v3, :cond_4

    .line 307
    .line 308
    const-string v3, "invalid weight; must be greater than zero"

    .line 309
    .line 310
    invoke-static {v3}, Lai1;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_4
    new-instance v11, Lt22;

    .line 314
    .line 315
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 316
    .line 317
    .line 318
    cmpl-float v4, v1, v3

    .line 319
    .line 320
    if-lez v4, :cond_5

    .line 321
    .line 322
    move v1, v3

    .line 323
    :cond_5
    invoke-direct {v11, v1, v8}, Lt22;-><init>(FZ)V

    .line 324
    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    if-eqz v0, :cond_6

    .line 328
    .line 329
    const/high16 v0, 0x41400000    # 12.0f

    .line 330
    .line 331
    move v12, v0

    .line 332
    goto :goto_4

    .line 333
    :cond_6
    move v12, v14

    .line 334
    :goto_4
    const/4 v15, 0x0

    .line 335
    const/16 v16, 0xa

    .line 336
    .line 337
    const/4 v13, 0x0

    .line 338
    invoke-static/range {v11 .. v16}, Lhd;->N(Lll2;FFFFI)Lll2;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget-object v1, Lst0;->e:Lau;

    .line 343
    .line 344
    invoke-static {v1, v7}, Law;->d(Lna;Z)Lnh2;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v2}, Lf40;->C(Lfc0;)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {v2}, Ly91;->l()Ls03;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v2, v0}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v5, Lxb0;->o:Lwb0;

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget-object v5, Lwb0;->b:Lad0;

    .line 366
    .line 367
    invoke-virtual {v2}, Ly91;->e0()V

    .line 368
    .line 369
    .line 370
    iget-boolean v6, v2, Ly91;->S:Z

    .line 371
    .line 372
    if-eqz v6, :cond_7

    .line 373
    .line 374
    invoke-virtual {v2, v5}, Ly91;->k(Ly71;)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_7
    invoke-virtual {v2}, Ly91;->n0()V

    .line 379
    .line 380
    .line 381
    :goto_5
    sget-object v5, Lwb0;->f:Ldi;

    .line 382
    .line 383
    invoke-static {v2, v5, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object v1, Lwb0;->e:Ldi;

    .line 387
    .line 388
    invoke-static {v2, v1, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    sget-object v1, Lwb0;->g:Ldi;

    .line 392
    .line 393
    iget-boolean v4, v2, Ly91;->S:Z

    .line 394
    .line 395
    if-nez v4, :cond_8

    .line 396
    .line 397
    invoke-virtual {v2}, Ly91;->P()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {v4, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-nez v4, :cond_9

    .line 410
    .line 411
    :cond_8
    invoke-static {v3, v2, v3, v1}, Lq04;->u(ILy91;ILdi;)V

    .line 412
    .line 413
    .line 414
    :cond_9
    sget-object v1, Lwb0;->d:Ldi;

    .line 415
    .line 416
    invoke-static {v2, v1, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v10, v2, v0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v8}, Ly91;->p(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_a
    invoke-virtual {v2}, Ly91;->V()V

    .line 431
    .line 432
    .line 433
    :goto_6
    return-object v9

    .line 434
    :pswitch_a
    check-cast v0, Lzj4;

    .line 435
    .line 436
    check-cast v10, Lua0;

    .line 437
    .line 438
    move-object/from16 v2, p1

    .line 439
    .line 440
    check-cast v2, Lfc0;

    .line 441
    .line 442
    check-cast v1, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    and-int/lit8 v3, v1, 0x3

    .line 449
    .line 450
    if-eq v3, v6, :cond_b

    .line 451
    .line 452
    move v3, v8

    .line 453
    goto :goto_7

    .line 454
    :cond_b
    move v3, v7

    .line 455
    :goto_7
    and-int/2addr v1, v8

    .line 456
    check-cast v2, Ly91;

    .line 457
    .line 458
    invoke-virtual {v2, v1, v3}, Ly91;->S(IZ)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_c

    .line 463
    .line 464
    iget-object v0, v0, Lzj4;->j:Lcd4;

    .line 465
    .line 466
    invoke-static {v0, v10, v2, v7}, Lhc4;->a(Lcd4;Lua0;Lfc0;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_c
    invoke-virtual {v2}, Ly91;->V()V

    .line 471
    .line 472
    .line 473
    :goto_8
    return-object v9

    .line 474
    :pswitch_b
    check-cast v0, Lra2;

    .line 475
    .line 476
    move-object v14, v10

    .line 477
    check-cast v14, Lua0;

    .line 478
    .line 479
    move-object/from16 v2, p1

    .line 480
    .line 481
    check-cast v2, Lfc0;

    .line 482
    .line 483
    check-cast v1, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    and-int/lit8 v3, v1, 0x3

    .line 490
    .line 491
    if-eq v3, v6, :cond_d

    .line 492
    .line 493
    move v7, v8

    .line 494
    :cond_d
    and-int/2addr v1, v8

    .line 495
    move-object v15, v2

    .line 496
    check-cast v15, Ly91;

    .line 497
    .line 498
    invoke-virtual {v15, v1, v7}, Ly91;->S(IZ)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_e

    .line 503
    .line 504
    iget-wide v11, v0, Lra2;->b:J

    .line 505
    .line 506
    sget-object v13, Lig3;->A:Lak4;

    .line 507
    .line 508
    const/16 v16, 0x30

    .line 509
    .line 510
    invoke-static/range {v11 .. v16}, Lq60;->g(JLak4;Lo81;Lfc0;I)V

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_e
    invoke-virtual {v15}, Ly91;->V()V

    .line 515
    .line 516
    .line 517
    :goto_9
    return-object v9

    .line 518
    :pswitch_c
    check-cast v10, Lua0;

    .line 519
    .line 520
    check-cast v0, Lr72;

    .line 521
    .line 522
    move-object/from16 v2, p1

    .line 523
    .line 524
    check-cast v2, Lfc0;

    .line 525
    .line 526
    check-cast v1, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    and-int/lit8 v3, v1, 0x3

    .line 533
    .line 534
    if-eq v3, v6, :cond_f

    .line 535
    .line 536
    move v3, v8

    .line 537
    goto :goto_a

    .line 538
    :cond_f
    move v3, v7

    .line 539
    :goto_a
    and-int/2addr v1, v8

    .line 540
    check-cast v2, Ly91;

    .line 541
    .line 542
    invoke-virtual {v2, v1, v3}, Ly91;->S(IZ)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_10

    .line 547
    .line 548
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v10, v0, v2, v1}, Lua0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_10
    invoke-virtual {v2}, Ly91;->V()V

    .line 557
    .line 558
    .line 559
    :goto_b
    return-object v9

    .line 560
    :pswitch_d
    check-cast v0, La62;

    .line 561
    .line 562
    check-cast v10, Lm32;

    .line 563
    .line 564
    move-object/from16 v2, p1

    .line 565
    .line 566
    check-cast v2, Lx54;

    .line 567
    .line 568
    check-cast v1, Lie0;

    .line 569
    .line 570
    new-instance v3, Ld62;

    .line 571
    .line 572
    invoke-direct {v3, v0, v2}, Ld62;-><init>(La62;Lx54;)V

    .line 573
    .line 574
    .line 575
    iget-wide v0, v1, Lie0;->a:J

    .line 576
    .line 577
    invoke-virtual {v10, v3, v0, v1}, Lm32;->a(Ld62;J)Loh2;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :pswitch_e
    check-cast v0, La62;

    .line 583
    .line 584
    check-cast v10, Lz52;

    .line 585
    .line 586
    move-object/from16 v2, p1

    .line 587
    .line 588
    check-cast v2, Lfc0;

    .line 589
    .line 590
    check-cast v1, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    and-int/lit8 v3, v1, 0x3

    .line 597
    .line 598
    if-eq v3, v6, :cond_11

    .line 599
    .line 600
    move v3, v8

    .line 601
    goto :goto_c

    .line 602
    :cond_11
    move v3, v7

    .line 603
    :goto_c
    and-int/2addr v1, v8

    .line 604
    move-object v15, v2

    .line 605
    check-cast v15, Ly91;

    .line 606
    .line 607
    invoke-virtual {v15, v1, v3}, Ly91;->S(IZ)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_17

    .line 612
    .line 613
    iget-object v1, v0, La62;->b:Lyc1;

    .line 614
    .line 615
    invoke-virtual {v1}, Lyc1;->invoke()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    move-object v11, v1

    .line 620
    check-cast v11, Lb62;

    .line 621
    .line 622
    iget v1, v10, Lz52;->c:I

    .line 623
    .line 624
    iget-object v2, v10, Lz52;->a:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-interface {v11}, Lb62;->a()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    const/4 v4, -0x1

    .line 631
    if-ge v1, v3, :cond_13

    .line 632
    .line 633
    invoke-interface {v11, v1}, Lb62;->c(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-nez v3, :cond_12

    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_12
    :goto_d
    move v13, v1

    .line 645
    goto :goto_f

    .line 646
    :cond_13
    :goto_e
    invoke-interface {v11, v2}, Lb62;->e(Ljava/lang/Object;)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eq v1, v4, :cond_12

    .line 651
    .line 652
    iput v1, v10, Lz52;->c:I

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :goto_f
    if-eq v13, v4, :cond_14

    .line 656
    .line 657
    const v1, -0x6339ef97

    .line 658
    .line 659
    .line 660
    invoke-virtual {v15, v1}, Ly91;->b0(I)V

    .line 661
    .line 662
    .line 663
    iget-object v12, v0, La62;->a:Lrm3;

    .line 664
    .line 665
    iget-object v14, v10, Lz52;->a:Ljava/lang/Object;

    .line 666
    .line 667
    const/16 v16, 0x0

    .line 668
    .line 669
    invoke-static/range {v11 .. v16}, Lw60;->f(Lb62;Ljava/lang/Object;ILjava/lang/Object;Lfc0;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v15, v7}, Ly91;->p(Z)V

    .line 673
    .line 674
    .line 675
    goto :goto_10

    .line 676
    :cond_14
    const v0, -0x633657e2

    .line 677
    .line 678
    .line 679
    invoke-virtual {v15, v0}, Ly91;->b0(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v15, v7}, Ly91;->p(Z)V

    .line 683
    .line 684
    .line 685
    :goto_10
    invoke-virtual {v15, v10}, Ly91;->h(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-virtual {v15}, Ly91;->P()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    if-nez v0, :cond_15

    .line 694
    .line 695
    if-ne v1, v5, :cond_16

    .line 696
    .line 697
    :cond_15
    new-instance v1, Lzf1;

    .line 698
    .line 699
    const/4 v0, 0x7

    .line 700
    invoke-direct {v1, v10, v0}, Lzf1;-><init>(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v15, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_16
    check-cast v1, La81;

    .line 707
    .line 708
    invoke-static {v2, v1, v15}, Lwt0;->a(Ljava/lang/Object;La81;Lfc0;)V

    .line 709
    .line 710
    .line 711
    goto :goto_11

    .line 712
    :cond_17
    invoke-virtual {v15}, Ly91;->V()V

    .line 713
    .line 714
    .line 715
    :goto_11
    return-object v9

    .line 716
    :pswitch_f
    check-cast v0, Lp70;

    .line 717
    .line 718
    check-cast v10, Lcom/inspiredandroid/kai/ui/dynamicui/CodeNode;

    .line 719
    .line 720
    move-object/from16 v2, p1

    .line 721
    .line 722
    check-cast v2, Lfc0;

    .line 723
    .line 724
    check-cast v1, Ljava/lang/Integer;

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-static {v0, v10, v2, v1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->D0(Lp70;Lcom/inspiredandroid/kai/ui/dynamicui/CodeNode;Lfc0;I)Lfl4;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    return-object v0

    .line 735
    :pswitch_10
    check-cast v10, La81;

    .line 736
    .line 737
    check-cast v0, Ljava/lang/String;

    .line 738
    .line 739
    move-object/from16 v2, p1

    .line 740
    .line 741
    check-cast v2, Lfc0;

    .line 742
    .line 743
    check-cast v1, Ljava/lang/Integer;

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    invoke-static {v10, v0, v2, v1}, Lcom/inspiredandroid/kai/ui/components/KaiSearchFieldKt;->b(La81;Ljava/lang/String;Lfc0;I)Lfl4;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    return-object v0

    .line 754
    :pswitch_11
    check-cast v0, Lif3;

    .line 755
    .line 756
    check-cast v10, Loy3;

    .line 757
    .line 758
    move-object/from16 v2, p1

    .line 759
    .line 760
    check-cast v2, Ljava/lang/Integer;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    instance-of v3, v1, Ljb0;

    .line 767
    .line 768
    if-eqz v3, :cond_18

    .line 769
    .line 770
    check-cast v1, Ljb0;

    .line 771
    .line 772
    iget-object v0, v0, Lif3;->f:Ldp2;

    .line 773
    .line 774
    invoke-virtual {v0, v1}, Ldp2;->b(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    goto :goto_12

    .line 778
    :cond_18
    instance-of v3, v1, Ldh3;

    .line 779
    .line 780
    if-nez v3, :cond_1a

    .line 781
    .line 782
    instance-of v3, v1, Lca1;

    .line 783
    .line 784
    if-eqz v3, :cond_19

    .line 785
    .line 786
    invoke-static {v10, v2, v1}, Lhd;->Q(Loy3;ILjava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    check-cast v1, Lca1;

    .line 790
    .line 791
    invoke-virtual {v0, v1}, Lif3;->e(Lca1;)V

    .line 792
    .line 793
    .line 794
    goto :goto_12

    .line 795
    :cond_19
    instance-of v0, v1, Lqb3;

    .line 796
    .line 797
    if-eqz v0, :cond_1a

    .line 798
    .line 799
    invoke-static {v10, v2, v1}, Lhd;->Q(Loy3;ILjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    move-object v0, v1

    .line 803
    check-cast v0, Lqb3;

    .line 804
    .line 805
    invoke-virtual {v0}, Lqb3;->c()V

    .line 806
    .line 807
    .line 808
    :cond_1a
    :goto_12
    return-object v9

    .line 809
    :pswitch_12
    check-cast v0, Ljava/util/List;

    .line 810
    .line 811
    check-cast v10, Lbp2;

    .line 812
    .line 813
    move-object/from16 v2, p1

    .line 814
    .line 815
    check-cast v2, Lfc0;

    .line 816
    .line 817
    check-cast v1, Ljava/lang/Integer;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    invoke-static {v0, v10, v2, v1}, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt;->c(Ljava/util/List;Lbp2;Lfc0;I)Lfl4;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    return-object v0

    .line 828
    :pswitch_13
    check-cast v0, La81;

    .line 829
    .line 830
    check-cast v10, Lbp2;

    .line 831
    .line 832
    move-object/from16 v2, p1

    .line 833
    .line 834
    check-cast v2, Lfc0;

    .line 835
    .line 836
    check-cast v1, Ljava/lang/Integer;

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    invoke-static {v0, v10, v2, v1}, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt;->e(La81;Lbp2;Lfc0;I)Lfl4;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    return-object v0

    .line 847
    :pswitch_14
    check-cast v0, Lq94;

    .line 848
    .line 849
    check-cast v10, Ld94;

    .line 850
    .line 851
    move-object/from16 v2, p1

    .line 852
    .line 853
    check-cast v2, Lfc0;

    .line 854
    .line 855
    check-cast v1, Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-static {v8}, Lgi2;->P(I)I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    invoke-static {v0, v10, v2, v1}, Ldk0;->a(Lq94;Ld94;Lfc0;I)V

    .line 865
    .line 866
    .line 867
    return-object v9

    .line 868
    :pswitch_15
    move-object v13, v0

    .line 869
    check-cast v13, Le94;

    .line 870
    .line 871
    check-cast v10, Lq94;

    .line 872
    .line 873
    move-object/from16 v0, p1

    .line 874
    .line 875
    check-cast v0, Lfc0;

    .line 876
    .line 877
    check-cast v1, Ljava/lang/Integer;

    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    and-int/lit8 v2, v1, 0x3

    .line 884
    .line 885
    if-eq v2, v6, :cond_1b

    .line 886
    .line 887
    move v2, v8

    .line 888
    goto :goto_13

    .line 889
    :cond_1b
    move v2, v7

    .line 890
    :goto_13
    and-int/2addr v1, v8

    .line 891
    check-cast v0, Ly91;

    .line 892
    .line 893
    invoke-virtual {v0, v1, v2}, Ly91;->S(IZ)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_1e

    .line 898
    .line 899
    invoke-virtual {v0, v13}, Ly91;->f(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    if-nez v1, :cond_1c

    .line 908
    .line 909
    if-ne v2, v5, :cond_1d

    .line 910
    .line 911
    :cond_1c
    new-instance v11, Lgc;

    .line 912
    .line 913
    const/16 v17, 0x0

    .line 914
    .line 915
    const/16 v18, 0x1

    .line 916
    .line 917
    const/4 v12, 0x0

    .line 918
    const-class v14, Le94;

    .line 919
    .line 920
    const-string v15, "data"

    .line 921
    .line 922
    const-string v16, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 923
    .line 924
    invoke-direct/range {v11 .. v18}, Lgc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 925
    .line 926
    .line 927
    invoke-static {v11}, Lgk2;->v(Ly71;)Lnl0;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v0, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    :cond_1d
    check-cast v2, Ls24;

    .line 935
    .line 936
    invoke-interface {v2}, Ls24;->getValue()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, Ld94;

    .line 941
    .line 942
    invoke-static {v10, v1, v0, v7}, Ldk0;->a(Lq94;Ld94;Lfc0;I)V

    .line 943
    .line 944
    .line 945
    goto :goto_14

    .line 946
    :cond_1e
    invoke-virtual {v0}, Ly91;->V()V

    .line 947
    .line 948
    .line 949
    :goto_14
    return-object v9

    .line 950
    :pswitch_16
    check-cast v0, Lsi0;

    .line 951
    .line 952
    check-cast v10, Li;

    .line 953
    .line 954
    move-object/from16 v2, p1

    .line 955
    .line 956
    check-cast v2, Lfc0;

    .line 957
    .line 958
    check-cast v1, Ljava/lang/Integer;

    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    invoke-static {v8}, Lgi2;->P(I)I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    invoke-virtual {v0, v10, v2, v1}, Lsi0;->a(Li;Lfc0;I)V

    .line 968
    .line 969
    .line 970
    return-object v9

    .line 971
    :pswitch_17
    check-cast v0, Lmf0;

    .line 972
    .line 973
    check-cast v10, Llf0;

    .line 974
    .line 975
    move-object/from16 v2, p1

    .line 976
    .line 977
    check-cast v2, Lfc0;

    .line 978
    .line 979
    check-cast v1, Ljava/lang/Integer;

    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-static {v8}, Lgi2;->P(I)I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    invoke-virtual {v0, v10, v2, v1}, Lmf0;->a(Llf0;Lfc0;I)V

    .line 989
    .line 990
    .line 991
    return-object v9

    .line 992
    :pswitch_18
    check-cast v0, Lll2;

    .line 993
    .line 994
    check-cast v10, La81;

    .line 995
    .line 996
    move-object/from16 v2, p1

    .line 997
    .line 998
    check-cast v2, Lfc0;

    .line 999
    .line 1000
    check-cast v1, Ljava/lang/Integer;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v8}, Lgi2;->P(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    invoke-static {v0, v10, v2, v1}, Lpi4;->c(Lll2;La81;Lfc0;I)V

    .line 1010
    .line 1011
    .line 1012
    return-object v9

    .line 1013
    :pswitch_19
    check-cast v0, Lzx2;

    .line 1014
    .line 1015
    check-cast v10, Lp81;

    .line 1016
    .line 1017
    move-object/from16 v2, p1

    .line 1018
    .line 1019
    check-cast v2, Lfc0;

    .line 1020
    .line 1021
    check-cast v1, Ljava/lang/Integer;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    and-int/lit8 v4, v1, 0x3

    .line 1028
    .line 1029
    if-eq v4, v6, :cond_1f

    .line 1030
    .line 1031
    move v7, v8

    .line 1032
    :cond_1f
    and-int/2addr v1, v8

    .line 1033
    check-cast v2, Ly91;

    .line 1034
    .line 1035
    invoke-virtual {v2, v1, v7}, Ly91;->S(IZ)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_23

    .line 1040
    .line 1041
    sget v1, Ley;->c:F

    .line 1042
    .line 1043
    sget v4, Ley;->d:F

    .line 1044
    .line 1045
    invoke-static {v3, v1, v4}, Lax3;->a(Lll2;FF)Lll2;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-static {v1, v0}, Lhd;->I(Lll2;Lzx2;)Lll2;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    sget-object v1, Lxl1;->j:Lap;

    .line 1054
    .line 1055
    sget-object v3, Lst0;->q:Lzt;

    .line 1056
    .line 1057
    const/16 v4, 0x36

    .line 1058
    .line 1059
    invoke-static {v1, v3, v2, v4}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-static {v2}, Lf40;->C(Lfc0;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    invoke-virtual {v2}, Ly91;->l()Ls03;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    invoke-static {v2, v0}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    sget-object v5, Lxb0;->o:Lwb0;

    .line 1076
    .line 1077
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    sget-object v5, Lwb0;->b:Lad0;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Ly91;->e0()V

    .line 1083
    .line 1084
    .line 1085
    iget-boolean v6, v2, Ly91;->S:Z

    .line 1086
    .line 1087
    if-eqz v6, :cond_20

    .line 1088
    .line 1089
    invoke-virtual {v2, v5}, Ly91;->k(Ly71;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_15

    .line 1093
    :cond_20
    invoke-virtual {v2}, Ly91;->n0()V

    .line 1094
    .line 1095
    .line 1096
    :goto_15
    sget-object v5, Lwb0;->f:Ldi;

    .line 1097
    .line 1098
    invoke-static {v2, v5, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v1, Lwb0;->e:Ldi;

    .line 1102
    .line 1103
    invoke-static {v2, v1, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v1, Lwb0;->g:Ldi;

    .line 1107
    .line 1108
    iget-boolean v4, v2, Ly91;->S:Z

    .line 1109
    .line 1110
    if-nez v4, :cond_21

    .line 1111
    .line 1112
    invoke-virtual {v2}, Ly91;->P()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    invoke-static {v4, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    if-nez v4, :cond_22

    .line 1125
    .line 1126
    :cond_21
    invoke-static {v3, v2, v3, v1}, Lq04;->u(ILy91;ILdi;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_22
    sget-object v1, Lwb0;->d:Ldi;

    .line 1130
    .line 1131
    invoke-static {v2, v1, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    const/4 v0, 0x6

    .line 1135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    sget-object v1, Lui3;->a:Lui3;

    .line 1140
    .line 1141
    invoke-interface {v10, v1, v2, v0}, Lp81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2, v8}, Ly91;->p(Z)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_16

    .line 1148
    :cond_23
    invoke-virtual {v2}, Ly91;->V()V

    .line 1149
    .line 1150
    .line 1151
    :goto_16
    return-object v9

    .line 1152
    :pswitch_1a
    check-cast v10, Lua0;

    .line 1153
    .line 1154
    check-cast v0, Lhw;

    .line 1155
    .line 1156
    move-object/from16 v2, p1

    .line 1157
    .line 1158
    check-cast v2, Lfc0;

    .line 1159
    .line 1160
    check-cast v1, Ljava/lang/Integer;

    .line 1161
    .line 1162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    and-int/lit8 v3, v1, 0x3

    .line 1167
    .line 1168
    if-eq v3, v6, :cond_24

    .line 1169
    .line 1170
    move v3, v8

    .line 1171
    goto :goto_17

    .line 1172
    :cond_24
    move v3, v7

    .line 1173
    :goto_17
    and-int/2addr v1, v8

    .line 1174
    check-cast v2, Ly91;

    .line 1175
    .line 1176
    invoke-virtual {v2, v1, v3}, Ly91;->S(IZ)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    if-eqz v1, :cond_25

    .line 1181
    .line 1182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-virtual {v10, v0, v2, v1}, Lua0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    goto :goto_18

    .line 1190
    :cond_25
    invoke-virtual {v2}, Ly91;->V()V

    .line 1191
    .line 1192
    .line 1193
    :goto_18
    return-object v9

    .line 1194
    :pswitch_1b
    check-cast v0, Lnh2;

    .line 1195
    .line 1196
    check-cast v10, Lua0;

    .line 1197
    .line 1198
    move-object/from16 v2, p1

    .line 1199
    .line 1200
    check-cast v2, Lx54;

    .line 1201
    .line 1202
    check-cast v1, Lie0;

    .line 1203
    .line 1204
    new-instance v3, Lhw;

    .line 1205
    .line 1206
    iget-wide v4, v1, Lie0;->a:J

    .line 1207
    .line 1208
    invoke-direct {v3, v2, v4, v5}, Lhw;-><init>(Lx54;J)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v4, Lkt;

    .line 1212
    .line 1213
    invoke-direct {v4, v6, v10, v3, v7}, Lkt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v3, Lua0;

    .line 1217
    .line 1218
    const v5, -0x19bf96da

    .line 1219
    .line 1220
    .line 1221
    invoke-direct {v3, v5, v8, v4}, Lua0;-><init>(IZLk81;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v2, v9, v3}, Lx54;->y(Ljava/lang/Object;Lo81;)Ljava/util/List;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    iget-wide v4, v1, Lie0;->a:J

    .line 1229
    .line 1230
    invoke-interface {v0, v2, v3, v4, v5}, Lnh2;->measure-3p2s80s(Lph2;Ljava/util/List;J)Loh2;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    return-object v0

    .line 1235
    :pswitch_1c
    check-cast v0, Ljava/lang/String;

    .line 1236
    .line 1237
    check-cast v10, Lua0;

    .line 1238
    .line 1239
    move-object/from16 v2, p1

    .line 1240
    .line 1241
    check-cast v2, Lfc0;

    .line 1242
    .line 1243
    check-cast v1, Ljava/lang/Integer;

    .line 1244
    .line 1245
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    and-int/lit8 v4, v1, 0x3

    .line 1250
    .line 1251
    if-eq v4, v6, :cond_26

    .line 1252
    .line 1253
    move v4, v8

    .line 1254
    goto :goto_19

    .line 1255
    :cond_26
    move v4, v7

    .line 1256
    :goto_19
    and-int/2addr v1, v8

    .line 1257
    check-cast v2, Ly91;

    .line 1258
    .line 1259
    invoke-virtual {v2, v1, v4}, Ly91;->S(IZ)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    if-eqz v1, :cond_2c

    .line 1264
    .line 1265
    invoke-virtual {v2, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    invoke-virtual {v2}, Ly91;->P()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    if-nez v1, :cond_27

    .line 1274
    .line 1275
    if-ne v4, v5, :cond_28

    .line 1276
    .line 1277
    :cond_27
    new-instance v4, Lmt;

    .line 1278
    .line 1279
    invoke-direct {v4, v0, v7}, Lmt;-><init>(Ljava/lang/String;I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v2, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_28
    check-cast v4, La81;

    .line 1286
    .line 1287
    invoke-static {v3, v7, v4}, Lor3;->a(Lll2;ZLa81;)Lll2;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    sget-object v1, Lst0;->e:Lau;

    .line 1292
    .line 1293
    invoke-static {v1, v7}, Law;->d(Lna;Z)Lnh2;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    invoke-static {v2}, Lf40;->C(Lfc0;)I

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    invoke-virtual {v2}, Ly91;->l()Ls03;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    invoke-static {v2, v0}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    sget-object v5, Lxb0;->o:Lwb0;

    .line 1310
    .line 1311
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    sget-object v5, Lwb0;->b:Lad0;

    .line 1315
    .line 1316
    invoke-virtual {v2}, Ly91;->e0()V

    .line 1317
    .line 1318
    .line 1319
    iget-boolean v6, v2, Ly91;->S:Z

    .line 1320
    .line 1321
    if-eqz v6, :cond_29

    .line 1322
    .line 1323
    invoke-virtual {v2, v5}, Ly91;->k(Ly71;)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_1a

    .line 1327
    :cond_29
    invoke-virtual {v2}, Ly91;->n0()V

    .line 1328
    .line 1329
    .line 1330
    :goto_1a
    sget-object v5, Lwb0;->f:Ldi;

    .line 1331
    .line 1332
    invoke-static {v2, v5, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    sget-object v1, Lwb0;->e:Ldi;

    .line 1336
    .line 1337
    invoke-static {v2, v1, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    sget-object v1, Lwb0;->g:Ldi;

    .line 1341
    .line 1342
    iget-boolean v4, v2, Ly91;->S:Z

    .line 1343
    .line 1344
    if-nez v4, :cond_2a

    .line 1345
    .line 1346
    invoke-virtual {v2}, Ly91;->P()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    invoke-static {v4, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v4

    .line 1358
    if-nez v4, :cond_2b

    .line 1359
    .line 1360
    :cond_2a
    invoke-static {v3, v2, v3, v1}, Lq04;->u(ILy91;ILdi;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_2b
    sget-object v1, Lwb0;->d:Ldi;

    .line 1364
    .line 1365
    invoke-static {v2, v1, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v10, v2, v0}, Lua0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v2, v8}, Ly91;->p(Z)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_1b

    .line 1379
    :cond_2c
    invoke-virtual {v2}, Ly91;->V()V

    .line 1380
    .line 1381
    .line 1382
    :goto_1b
    return-object v9

    .line 1383
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
