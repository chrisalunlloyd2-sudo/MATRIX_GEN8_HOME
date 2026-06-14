.class public final synthetic Lcx;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcx;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    sget-object v7, Lec0;->a:Lap;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object p0, p0, Lcx;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, Ll31;

    .line 22
    .line 23
    check-cast p2, Lfc0;

    .line 24
    .line 25
    check-cast p3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/chat/composables/UserMessageKt;->a(Ljava/util/ArrayList;Ll31;Lfc0;I)Lfl4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, Ljb4;

    .line 37
    .line 38
    check-cast p1, Lll2;

    .line 39
    .line 40
    check-cast p2, Lfc0;

    .line 41
    .line 42
    check-cast p3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p2, Ly91;

    .line 48
    .line 49
    const p3, 0x760d4197

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ly91;->b0(I)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Lbd0;->h:Li34;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lxk0;

    .line 62
    .line 63
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v7, :cond_0

    .line 68
    .line 69
    new-instance v0, Llk1;

    .line 70
    .line 71
    invoke-direct {v0, v5, v6}, Llk1;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    check-cast v0, Lbp2;

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    if-ne v2, v7, :cond_2

    .line 94
    .line 95
    :cond_1
    new-instance v2, Ldh2;

    .line 96
    .line 97
    const/16 v1, 0x1a

    .line 98
    .line 99
    invoke-direct {v2, v1, p0, v0}, Ldh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    check-cast v2, Ly71;

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez p0, :cond_3

    .line 116
    .line 117
    if-ne v1, v7, :cond_4

    .line 118
    .line 119
    :cond_3
    new-instance v1, Ljr3;

    .line 120
    .line 121
    invoke-direct {v1, p3, v0, v4}, Ljr3;-><init>(Lxk0;Lbp2;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    check-cast v1, La81;

    .line 128
    .line 129
    sget-object p0, Lcr3;->a:Lnj;

    .line 130
    .line 131
    new-instance p0, Lu9;

    .line 132
    .line 133
    invoke-direct {p0, v3, v2, v1}, Lu9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p0}, Lw40;->q(Lll2;Lp81;)Lll2;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p2, v8}, Ly91;->p(Z)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_1
    check-cast p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 145
    .line 146
    check-cast p1, Lti3;

    .line 147
    .line 148
    check-cast p2, Lfc0;

    .line 149
    .line 150
    check-cast p3, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt;->l(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;Lti3;Lfc0;I)Lfl4;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_2
    check-cast p0, Liy3;

    .line 162
    .line 163
    check-cast p1, Lph2;

    .line 164
    .line 165
    check-cast p2, Lih2;

    .line 166
    .line 167
    check-cast p3, Lie0;

    .line 168
    .line 169
    iget-wide v0, p3, Lie0;->a:J

    .line 170
    .line 171
    invoke-interface {p2, v0, v1}, Lih2;->u(J)Lp13;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 176
    .line 177
    invoke-static {p3, p3}, Ljp0;->b(FF)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object p0, p0, Liy3;->m:Llw2;

    .line 184
    .line 185
    sget-object p3, Llw2;->a:Llw2;

    .line 186
    .line 187
    if-ne p0, p3, :cond_5

    .line 188
    .line 189
    iget p0, p2, Lp13;->a:I

    .line 190
    .line 191
    div-int/2addr p0, v4

    .line 192
    goto :goto_0

    .line 193
    :cond_5
    iget p0, p2, Lp13;->b:I

    .line 194
    .line 195
    div-int/2addr p0, v4

    .line 196
    goto :goto_0

    .line 197
    :cond_6
    invoke-interface {p1, p3}, Lxk0;->f0(F)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    :goto_0
    iget p3, p2, Lp13;->a:I

    .line 202
    .line 203
    iget v0, p2, Lp13;->b:I

    .line 204
    .line 205
    sget-object v1, Lgy3;->e:Lzo4;

    .line 206
    .line 207
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v1, Le0;

    .line 219
    .line 220
    const/16 v2, 0x9

    .line 221
    .line 222
    invoke-direct {v1, p2, v2}, Le0;-><init>(Lp13;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, p3, v0, p0, v1}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_3
    check-cast p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;

    .line 231
    .line 232
    check-cast p1, Ljava/lang/Throwable;

    .line 233
    .line 234
    check-cast p2, Lfl4;

    .line 235
    .line 236
    check-cast p3, Ldh0;

    .line 237
    .line 238
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->a(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;Ljava/lang/Throwable;Lfl4;Ldh0;)Lfl4;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_4
    check-cast p0, Lgr3;

    .line 244
    .line 245
    check-cast p1, Lll2;

    .line 246
    .line 247
    check-cast p2, Lfc0;

    .line 248
    .line 249
    check-cast p3, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    check-cast p2, Ly91;

    .line 255
    .line 256
    const p3, -0x721d4498

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, p3}, Ly91;->b0(I)V

    .line 260
    .line 261
    .line 262
    sget-object p3, Lbd0;->h:Li34;

    .line 263
    .line 264
    invoke-virtual {p2, p3}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    check-cast p3, Lxk0;

    .line 269
    .line 270
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v7, :cond_7

    .line 275
    .line 276
    new-instance v0, Llk1;

    .line 277
    .line 278
    invoke-direct {v0, v5, v6}, Llk1;-><init>(J)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p2, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    check-cast v0, Lbp2;

    .line 289
    .line 290
    invoke-virtual {p2, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-nez v1, :cond_8

    .line 299
    .line 300
    if-ne v4, v7, :cond_9

    .line 301
    .line 302
    :cond_8
    new-instance v4, Ldh2;

    .line 303
    .line 304
    invoke-direct {v4, v2, p0, v0}, Ldh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    check-cast v4, Ly71;

    .line 311
    .line 312
    invoke-virtual {p2, p3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-nez p0, :cond_a

    .line 321
    .line 322
    if-ne v1, v7, :cond_b

    .line 323
    .line 324
    :cond_a
    new-instance v1, Ljr3;

    .line 325
    .line 326
    invoke-direct {v1, p3, v0, v8}, Ljr3;-><init>(Lxk0;Lbp2;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_b
    check-cast v1, La81;

    .line 333
    .line 334
    sget-object p0, Lcr3;->a:Lnj;

    .line 335
    .line 336
    new-instance p0, Lu9;

    .line 337
    .line 338
    invoke-direct {p0, v3, v4, v1}, Lu9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p1, p0}, Lw40;->q(Lll2;Lp81;)Lll2;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {p2, v8}, Ly91;->p(Z)V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_5
    check-cast p0, Landroidx/navigation/serialization/RouteBuilder;

    .line 350
    .line 351
    check-cast p1, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    check-cast p2, Ljava/lang/String;

    .line 358
    .line 359
    check-cast p3, Landroidx/navigation/NavType;

    .line 360
    .line 361
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/serialization/RouteSerializerKt;->d(Landroidx/navigation/serialization/RouteBuilder;ILjava/lang/String;Landroidx/navigation/NavType;)Lfl4;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :pswitch_6
    check-cast p0, Lo81;

    .line 367
    .line 368
    check-cast p1, Lja4;

    .line 369
    .line 370
    check-cast p2, Lfc0;

    .line 371
    .line 372
    check-cast p3, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    and-int/lit8 p3, p1, 0x11

    .line 379
    .line 380
    if-eq p3, v2, :cond_c

    .line 381
    .line 382
    move p3, v1

    .line 383
    goto :goto_1

    .line 384
    :cond_c
    move p3, v8

    .line 385
    :goto_1
    and-int/2addr p1, v1

    .line 386
    check-cast p2, Ly91;

    .line 387
    .line 388
    invoke-virtual {p2, p1, p3}, Ly91;->S(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_d

    .line 393
    .line 394
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-interface {p0, p2, p1}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_d
    invoke-virtual {p2}, Ly91;->V()V

    .line 403
    .line 404
    .line 405
    :goto_2
    sget-object p0, Lfl4;->a:Lfl4;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_7
    check-cast p0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 409
    .line 410
    check-cast p1, Lkotlinx/coroutines/selects/SelectInstance;

    .line 411
    .line 412
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl;->b(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Ljava/lang/Object;)Lp81;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_8
    check-cast p0, Lcom/inspiredandroid/kai/mcp/PopularMcpServer;

    .line 418
    .line 419
    check-cast p1, Lg90;

    .line 420
    .line 421
    check-cast p2, Lfc0;

    .line 422
    .line 423
    check-cast p3, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result p3

    .line 429
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/settings/McpSectionKt;->h(Lcom/inspiredandroid/kai/mcp/PopularMcpServer;Lg90;Lfc0;I)Lfl4;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_9
    check-cast p0, Lcom/inspiredandroid/kai/data/ServiceEntry;

    .line 435
    .line 436
    check-cast p1, Lti3;

    .line 437
    .line 438
    check-cast p2, Lfc0;

    .line 439
    .line 440
    check-cast p3, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result p3

    .line 446
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/settings/HeartbeatSectionKt;->a(Lcom/inspiredandroid/kai/data/ServiceEntry;Lti3;Lfc0;I)Lfl4;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_a
    check-cast p0, Lyg0;

    .line 452
    .line 453
    check-cast p1, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    check-cast p2, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    check-cast p3, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result p3

    .line 471
    if-eqz p3, :cond_e

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_e
    iget-object v0, p0, Lyg0;->j:Lvt2;

    .line 475
    .line 476
    invoke-interface {v0, p1}, Lvt2;->j(I)I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    :goto_3
    if-eqz p3, :cond_f

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_f
    iget-object v0, p0, Lyg0;->j:Lvt2;

    .line 484
    .line 485
    invoke-interface {v0, p2}, Lvt2;->j(I)I

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    :goto_4
    iget-boolean v0, p0, Lyg0;->g:Z

    .line 490
    .line 491
    if-nez v0, :cond_10

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_10
    iget-object v0, p0, Lyg0;->d:Lrb4;

    .line 495
    .line 496
    iget-wide v2, v0, Lrb4;->b:J

    .line 497
    .line 498
    sget v0, Luc4;->c:I

    .line 499
    .line 500
    const/16 v0, 0x20

    .line 501
    .line 502
    shr-long v4, v2, v0

    .line 503
    .line 504
    long-to-int v0, v4

    .line 505
    if-ne p1, v0, :cond_11

    .line 506
    .line 507
    const-wide v4, 0xffffffffL

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    and-long/2addr v2, v4

    .line 513
    long-to-int v0, v2

    .line 514
    if-ne p2, v0, :cond_11

    .line 515
    .line 516
    :goto_5
    move v1, v8

    .line 517
    goto :goto_8

    .line 518
    :cond_11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    sget-object v2, Llc1;->a:Llc1;

    .line 523
    .line 524
    if-ltz v0, :cond_14

    .line 525
    .line 526
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    iget-object v3, p0, Lyg0;->d:Lrb4;

    .line 531
    .line 532
    iget-object v3, v3, Lrb4;->a:Lwj;

    .line 533
    .line 534
    iget-object v3, v3, Lwj;->b:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-gt v0, v3, :cond_14

    .line 541
    .line 542
    if-nez p3, :cond_13

    .line 543
    .line 544
    if-ne p1, p2, :cond_12

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_12
    iget-object p3, p0, Lyg0;->k:Ljb4;

    .line 548
    .line 549
    invoke-virtual {p3, v1}, Ljb4;->h(Z)V

    .line 550
    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_13
    :goto_6
    iget-object p3, p0, Lyg0;->k:Ljb4;

    .line 554
    .line 555
    invoke-virtual {p3, v8}, Ljb4;->t(Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p3, v2}, Ljb4;->q(Llc1;)V

    .line 559
    .line 560
    .line 561
    :goto_7
    iget-object p3, p0, Lyg0;->e:Lb92;

    .line 562
    .line 563
    iget-object p3, p3, Lb92;->v:Ljg0;

    .line 564
    .line 565
    new-instance v0, Lrb4;

    .line 566
    .line 567
    iget-object p0, p0, Lyg0;->d:Lrb4;

    .line 568
    .line 569
    iget-object p0, p0, Lrb4;->a:Lwj;

    .line 570
    .line 571
    invoke-static {p1, p2}, Lgk2;->j(II)J

    .line 572
    .line 573
    .line 574
    move-result-wide p1

    .line 575
    const/4 v2, 0x0

    .line 576
    invoke-direct {v0, p0, p1, p2, v2}, Lrb4;-><init>(Lwj;JLuc4;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p3, v0}, Ljg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_14
    iget-object p0, p0, Lyg0;->k:Ljb4;

    .line 584
    .line 585
    invoke-virtual {p0, v8}, Ljb4;->t(Z)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, v2}, Ljb4;->q(Llc1;)V

    .line 589
    .line 590
    .line 591
    goto :goto_5

    .line 592
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    return-object p0

    .line 597
    :pswitch_b
    check-cast p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 598
    .line 599
    check-cast p1, Lkotlinx/coroutines/selects/SelectInstance;

    .line 600
    .line 601
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->b(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Ljava/lang/Object;)Lp81;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    return-object p0

    .line 606
    nop

    .line 607
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
