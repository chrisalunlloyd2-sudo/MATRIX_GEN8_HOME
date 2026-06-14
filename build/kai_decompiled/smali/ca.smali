.class public final synthetic Lca;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo81;


# direct methods
.method public synthetic constructor <init>(ILo81;)V
    .locals 0

    .line 1
    iput p1, p0, Lca;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lca;->b:Lo81;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lca;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lil2;->a:Lil2;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object p0, p0, Lca;->b:Lo81;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    check-cast p2, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lio/ktor/client/engine/UtilsKt;->b(Lo81;Ljava/lang/String;Ljava/util/List;)Lfl4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lfc0;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/ThemeKt;->d(Lo81;Lfc0;I)Lfl4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lfc0;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    and-int/lit8 v0, p2, 0x3

    .line 47
    .line 48
    if-eq v0, v3, :cond_0

    .line 49
    .line 50
    move v0, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, v6

    .line 53
    :goto_0
    and-int/2addr p2, v5

    .line 54
    check-cast p1, Ly91;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Ly91;->S(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    const-string p2, "Container"

    .line 63
    .line 64
    invoke-static {v2, p2}, Lpi4;->s(Lll2;Ljava/lang/Object;)Lll2;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v0, Lst0;->e:Lau;

    .line 69
    .line 70
    invoke-static {v0, v5}, Law;->d(Lna;Z)Lnh2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1}, Lf40;->C(Lfc0;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Ly91;->l()Ls03;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p1, p2}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v3, Lxb0;->o:Lwb0;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v3, Lwb0;->b:Lad0;

    .line 92
    .line 93
    invoke-virtual {p1}, Ly91;->e0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v7, p1, Ly91;->S:Z

    .line 97
    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ly91;->k(Ly71;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p1}, Ly91;->n0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v3, Lwb0;->f:Ldi;

    .line 108
    .line 109
    invoke-static {p1, v3, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lwb0;->e:Ldi;

    .line 113
    .line 114
    invoke-static {p1, v0, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lwb0;->g:Ldi;

    .line 118
    .line 119
    iget-boolean v2, p1, Ly91;->S:Z

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v2, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lq04;->u(ILy91;ILdi;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    sget-object v0, Lwb0;->d:Ldi;

    .line 141
    .line 142
    invoke-static {p1, v0, p2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p0, p1, p2}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v5}, Ly91;->p(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {p1}, Ly91;->V()V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-object v4

    .line 160
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    check-cast p2, Ljava/util/List;

    .line 163
    .line 164
    invoke-static {p0, p1, p2}, Lio/ktor/util/StringValuesKt;->b(Lo81;Ljava/lang/String;Ljava/util/List;)Lfl4;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_3
    check-cast p1, Lfc0;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    and-int/lit8 v0, p2, 0x3

    .line 178
    .line 179
    if-eq v0, v3, :cond_5

    .line 180
    .line 181
    move v0, v5

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move v0, v6

    .line 184
    :goto_3
    and-int/2addr p2, v5

    .line 185
    check-cast p1, Ly91;

    .line 186
    .line 187
    invoke-virtual {p1, p2, v0}, Ly91;->S(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_9

    .line 192
    .line 193
    sget p2, Lig3;->C:F

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v2, p2, v0, v3}, Lax3;->b(Lll2;FFI)Lll2;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    sget-object v0, Lst0;->e:Lau;

    .line 201
    .line 202
    invoke-static {v0, v6}, Law;->d(Lna;Z)Lnh2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {p1}, Lf40;->C(Lfc0;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {p1}, Ly91;->l()Ls03;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {p1, p2}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    sget-object v3, Lxb0;->o:Lwb0;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v3, Lwb0;->b:Lad0;

    .line 224
    .line 225
    invoke-virtual {p1}, Ly91;->e0()V

    .line 226
    .line 227
    .line 228
    iget-boolean v7, p1, Ly91;->S:Z

    .line 229
    .line 230
    if-eqz v7, :cond_6

    .line 231
    .line 232
    invoke-virtual {p1, v3}, Ly91;->k(Ly71;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    invoke-virtual {p1}, Ly91;->n0()V

    .line 237
    .line 238
    .line 239
    :goto_4
    sget-object v3, Lwb0;->f:Ldi;

    .line 240
    .line 241
    invoke-static {p1, v3, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lwb0;->e:Ldi;

    .line 245
    .line 246
    invoke-static {p1, v0, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lwb0;->g:Ldi;

    .line 250
    .line 251
    iget-boolean v2, p1, Ly91;->S:Z

    .line 252
    .line 253
    if-nez v2, :cond_7

    .line 254
    .line 255
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v2, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_8

    .line 268
    .line 269
    :cond_7
    invoke-static {v1, p1, v1, v0}, Lq04;->u(ILy91;ILdi;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    sget-object v0, Lwb0;->d:Ldi;

    .line 273
    .line 274
    invoke-static {p1, v0, p2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-interface {p0, p1, p2}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v5}, Ly91;->p(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_9
    invoke-virtual {p1}, Ly91;->V()V

    .line 289
    .line 290
    .line 291
    :goto_5
    return-object v4

    .line 292
    :pswitch_4
    check-cast p1, Lan3;

    .line 293
    .line 294
    invoke-interface {p0, p1, p2}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    :goto_6
    if-ge v6, p2, :cond_c

    .line 305
    .line 306
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    invoke-interface {p1, v0}, Lan3;->canBeSaved(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_a

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string p1, "item at index "

    .line 322
    .line 323
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string p1, " can\'t be saved: "

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :cond_b
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_c
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-nez p1, :cond_d

    .line 359
    .line 360
    new-instance v1, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 363
    .line 364
    .line 365
    :cond_d
    return-object v1

    .line 366
    :pswitch_5
    check-cast p1, Lfc0;

    .line 367
    .line 368
    check-cast p2, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    invoke-static {p0, p1, p2}, Lorg/koin/compose/scope/KoinScopeKt;->b(Lo81;Lfc0;I)Lfl4;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 380
    .line 381
    check-cast p2, Ljava/util/Map;

    .line 382
    .line 383
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->f(Lo81;Ljava/lang/String;Ljava/util/Map;)Lfl4;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_7
    check-cast p1, Lfc0;

    .line 389
    .line 390
    check-cast p2, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/components/KaiChipKt;->a(Lo81;Lfc0;I)Lfl4;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :pswitch_8
    check-cast p1, Lfc0;

    .line 402
    .line 403
    check-cast p2, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/components/FullScreenImageHostKt;->a(Lo81;Lfc0;I)Lfl4;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_9
    check-cast p1, Ljava/io/File;

    .line 415
    .line 416
    check-cast p2, Ljava/io/IOException;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-interface {p0, p1, p2}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    sget-object p2, Lmu2;->a:Lmu2;

    .line 429
    .line 430
    if-eq p0, p2, :cond_e

    .line 431
    .line 432
    return-object v4

    .line 433
    :cond_e
    new-instance p0, Ll84;

    .line 434
    .line 435
    invoke-direct {p0, p1, v1, v1}, Ld80;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p0

    .line 439
    :pswitch_a
    check-cast p1, Lfc0;

    .line 440
    .line 441
    check-cast p2, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    and-int/lit8 v0, p2, 0x3

    .line 448
    .line 449
    if-eq v0, v3, :cond_f

    .line 450
    .line 451
    move v0, v5

    .line 452
    goto :goto_8

    .line 453
    :cond_f
    move v0, v6

    .line 454
    :goto_8
    and-int/2addr p2, v5

    .line 455
    check-cast p1, Ly91;

    .line 456
    .line 457
    invoke-virtual {p1, p2, v0}, Ly91;->S(IZ)Z

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    if-eqz p2, :cond_13

    .line 462
    .line 463
    sget-object p2, Lka;->b:Lby2;

    .line 464
    .line 465
    invoke-static {v2, p2}, Lhd;->I(Lll2;Lzx2;)Lll2;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    sget-object v0, Lst0;->s:Lyt;

    .line 470
    .line 471
    new-instance v1, Lie1;

    .line 472
    .line 473
    invoke-direct {v1, v0}, Lie1;-><init>(Lla;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {p2, v1}, Lll2;->then(Lll2;)Lll2;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    sget-object v0, Lst0;->e:Lau;

    .line 481
    .line 482
    invoke-static {v0, v6}, Law;->d(Lna;Z)Lnh2;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {p1}, Lf40;->C(Lfc0;)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-virtual {p1}, Ly91;->l()Ls03;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {p1, p2}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    sget-object v3, Lxb0;->o:Lwb0;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    sget-object v3, Lwb0;->b:Lad0;

    .line 504
    .line 505
    invoke-virtual {p1}, Ly91;->e0()V

    .line 506
    .line 507
    .line 508
    iget-boolean v7, p1, Ly91;->S:Z

    .line 509
    .line 510
    if-eqz v7, :cond_10

    .line 511
    .line 512
    invoke-virtual {p1, v3}, Ly91;->k(Ly71;)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_10
    invoke-virtual {p1}, Ly91;->n0()V

    .line 517
    .line 518
    .line 519
    :goto_9
    sget-object v3, Lwb0;->f:Ldi;

    .line 520
    .line 521
    invoke-static {p1, v3, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    sget-object v0, Lwb0;->e:Ldi;

    .line 525
    .line 526
    invoke-static {p1, v0, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, Lwb0;->g:Ldi;

    .line 530
    .line 531
    iget-boolean v2, p1, Ly91;->S:Z

    .line 532
    .line 533
    if-nez v2, :cond_11

    .line 534
    .line 535
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v2, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-nez v2, :cond_12

    .line 548
    .line 549
    :cond_11
    invoke-static {v1, p1, v1, v0}, Lq04;->u(ILy91;ILdi;)V

    .line 550
    .line 551
    .line 552
    :cond_12
    sget-object v0, Lwb0;->d:Ldi;

    .line 553
    .line 554
    invoke-static {p1, v0, p2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    invoke-interface {p0, p1, p2}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, v5}, Ly91;->p(Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_13
    invoke-virtual {p1}, Ly91;->V()V

    .line 569
    .line 570
    .line 571
    :goto_a
    return-object v4

    .line 572
    :pswitch_b
    check-cast p1, Lfc0;

    .line 573
    .line 574
    check-cast p2, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result p2

    .line 580
    and-int/lit8 v0, p2, 0x3

    .line 581
    .line 582
    if-eq v0, v3, :cond_14

    .line 583
    .line 584
    move v0, v5

    .line 585
    goto :goto_b

    .line 586
    :cond_14
    move v0, v6

    .line 587
    :goto_b
    and-int/2addr p2, v5

    .line 588
    check-cast p1, Ly91;

    .line 589
    .line 590
    invoke-virtual {p1, p2, v0}, Ly91;->S(IZ)Z

    .line 591
    .line 592
    .line 593
    move-result p2

    .line 594
    if-eqz p2, :cond_1b

    .line 595
    .line 596
    const/high16 p2, 0x3f800000    # 1.0f

    .line 597
    .line 598
    float-to-double v0, p2

    .line 599
    const-wide/16 v2, 0x0

    .line 600
    .line 601
    cmpl-double v0, v0, v2

    .line 602
    .line 603
    if-lez v0, :cond_15

    .line 604
    .line 605
    move v0, v5

    .line 606
    goto :goto_c

    .line 607
    :cond_15
    move v0, v6

    .line 608
    :goto_c
    if-nez v0, :cond_16

    .line 609
    .line 610
    const-string v0, "invalid weight; must be greater than zero"

    .line 611
    .line 612
    invoke-static {v0}, Lai1;->a(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_16
    new-instance v0, Lt22;

    .line 616
    .line 617
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 618
    .line 619
    .line 620
    cmpl-float v2, p2, v1

    .line 621
    .line 622
    if-lez v2, :cond_17

    .line 623
    .line 624
    move p2, v1

    .line 625
    :cond_17
    invoke-direct {v0, p2, v6}, Lt22;-><init>(FZ)V

    .line 626
    .line 627
    .line 628
    sget-object p2, Lka;->c:Lby2;

    .line 629
    .line 630
    invoke-static {v0, p2}, Lhd;->I(Lll2;Lzx2;)Lll2;

    .line 631
    .line 632
    .line 633
    move-result-object p2

    .line 634
    sget-object v0, Lst0;->s:Lyt;

    .line 635
    .line 636
    new-instance v1, Lie1;

    .line 637
    .line 638
    invoke-direct {v1, v0}, Lie1;-><init>(Lla;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {p2, v1}, Lll2;->then(Lll2;)Lll2;

    .line 642
    .line 643
    .line 644
    move-result-object p2

    .line 645
    sget-object v0, Lst0;->e:Lau;

    .line 646
    .line 647
    invoke-static {v0, v6}, Law;->d(Lna;Z)Lnh2;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {p1}, Lf40;->C(Lfc0;)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    invoke-virtual {p1}, Ly91;->l()Ls03;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {p1, p2}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 660
    .line 661
    .line 662
    move-result-object p2

    .line 663
    sget-object v3, Lxb0;->o:Lwb0;

    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    sget-object v3, Lwb0;->b:Lad0;

    .line 669
    .line 670
    invoke-virtual {p1}, Ly91;->e0()V

    .line 671
    .line 672
    .line 673
    iget-boolean v7, p1, Ly91;->S:Z

    .line 674
    .line 675
    if-eqz v7, :cond_18

    .line 676
    .line 677
    invoke-virtual {p1, v3}, Ly91;->k(Ly71;)V

    .line 678
    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_18
    invoke-virtual {p1}, Ly91;->n0()V

    .line 682
    .line 683
    .line 684
    :goto_d
    sget-object v3, Lwb0;->f:Ldi;

    .line 685
    .line 686
    invoke-static {p1, v3, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    sget-object v0, Lwb0;->e:Ldi;

    .line 690
    .line 691
    invoke-static {p1, v0, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    sget-object v0, Lwb0;->g:Ldi;

    .line 695
    .line 696
    iget-boolean v2, p1, Ly91;->S:Z

    .line 697
    .line 698
    if-nez v2, :cond_19

    .line 699
    .line 700
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-static {v2, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-nez v2, :cond_1a

    .line 713
    .line 714
    :cond_19
    invoke-static {v1, p1, v1, v0}, Lq04;->u(ILy91;ILdi;)V

    .line 715
    .line 716
    .line 717
    :cond_1a
    sget-object v0, Lwb0;->d:Ldi;

    .line 718
    .line 719
    invoke-static {p1, v0, p2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object p2

    .line 726
    invoke-interface {p0, p1, p2}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1, v5}, Ly91;->p(Z)V

    .line 730
    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_1b
    invoke-virtual {p1}, Ly91;->V()V

    .line 734
    .line 735
    .line 736
    :goto_e
    return-object v4

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
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
