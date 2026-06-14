.class public final synthetic Lu9;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu9;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lu9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lu9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lu9;->a:I

    iput-object p1, p0, Lu9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lu9;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lec0;->a:Lap;

    .line 9
    .line 10
    sget-object v5, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, p0, Lu9;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lu9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p0, Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 22
    .line 23
    check-cast v8, La81;

    .line 24
    .line 25
    check-cast p1, Lg90;

    .line 26
    .line 27
    check-cast p2, Lfc0;

    .line 28
    .line 29
    check-cast p3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p0, v8, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/settings/ToolsSettingsKt;->b(Lcom/inspiredandroid/kai/network/tools/ToolInfo;La81;Lg90;Lfc0;I)Lfl4;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast v8, Lkotlinx/collections/immutable/ImmutableList;

    .line 41
    .line 42
    check-cast p0, Lo81;

    .line 43
    .line 44
    check-cast p1, Lgw;

    .line 45
    .line 46
    check-cast p2, Lfc0;

    .line 47
    .line 48
    check-cast p3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {v8, p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/settings/ToolsSettingsKt;->f(Lkotlinx/collections/immutable/ImmutableList;Lo81;Lgw;Lfc0;I)Lfl4;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p0, Lwa4;

    .line 60
    .line 61
    check-cast v8, Lrn2;

    .line 62
    .line 63
    check-cast p1, Lll2;

    .line 64
    .line 65
    check-cast p2, Lfc0;

    .line 66
    .line 67
    check-cast p3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast p2, Ly91;

    .line 73
    .line 74
    const p1, -0x620472b

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ly91;->b0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v4, :cond_0

    .line 85
    .line 86
    invoke-static {p2}, Lwt0;->h(Lfc0;)Lkotlinx/coroutines/CoroutineScope;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 94
    .line 95
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v4, :cond_1

    .line 100
    .line 101
    invoke-static {v3}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p2, p3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    check-cast p3, Lbp2;

    .line 109
    .line 110
    invoke-static {p0, p2}, Lgk2;->a0(Ljava/lang/Object;Lfc0;)Lbp2;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p2, v8}, Ly91;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    if-ne v1, v4, :cond_3

    .line 125
    .line 126
    :cond_2
    new-instance v1, Lq72;

    .line 127
    .line 128
    const/16 v0, 0x1a

    .line 129
    .line 130
    invoke-direct {v1, v0, p3, v8}, Lq72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    check-cast v1, La81;

    .line 137
    .line 138
    invoke-static {v8, v1, p2}, Lwt0;->a(Ljava/lang/Object;La81;Lfc0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p2, v8}, Ly91;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    or-int/2addr v0, v1

    .line 150
    invoke-virtual {p2, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    or-int/2addr v0, v1

    .line 155
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    if-ne v1, v4, :cond_5

    .line 162
    .line 163
    :cond_4
    new-instance v1, Lza4;

    .line 164
    .line 165
    invoke-direct {v1, p1, p3, v8, p0}, Lza4;-><init>(Lkotlinx/coroutines/CoroutineScope;Lbp2;Lrn2;Lbp2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 172
    .line 173
    sget-object p0, Lil2;->a:Lil2;

    .line 174
    .line 175
    invoke-static {p0, v8, v1}, Lz64;->a(Lll2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lll2;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p2, v7}, Ly91;->p(Z)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_2
    check-cast p0, Landroid/text/Spannable;

    .line 184
    .line 185
    check-cast v8, Lpf;

    .line 186
    .line 187
    check-cast p1, Lw04;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    check-cast p3, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    new-instance v0, Lv41;

    .line 202
    .line 203
    iget-object v1, p1, Lw04;->f:Lr74;

    .line 204
    .line 205
    iget-object v2, p1, Lw04;->c:Lq51;

    .line 206
    .line 207
    if-nez v2, :cond_6

    .line 208
    .line 209
    sget-object v2, Lq51;->d:Lq51;

    .line 210
    .line 211
    :cond_6
    iget-object v3, p1, Lw04;->d:Lo51;

    .line 212
    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    iget v7, v3, Lo51;->a:I

    .line 216
    .line 217
    :cond_7
    iget-object p1, p1, Lw04;->e:Lp51;

    .line 218
    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    iget p1, p1, Lp51;->a:I

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_8
    const p1, 0xffff

    .line 225
    .line 226
    .line 227
    :goto_0
    iget-object v3, v8, Lpf;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Lqf;

    .line 230
    .line 231
    iget-object v4, v3, Lqf;->e:Ls41;

    .line 232
    .line 233
    check-cast v4, Lt41;

    .line 234
    .line 235
    invoke-virtual {v4, v1, v2, v7, p1}, Lt41;->b(Lr74;Lq51;II)Ltj4;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    instance-of v1, p1, Ltj4;

    .line 240
    .line 241
    if-nez v1, :cond_9

    .line 242
    .line 243
    new-instance v1, Lpj4;

    .line 244
    .line 245
    iget-object v2, v3, Lqf;->k:Lpj4;

    .line 246
    .line 247
    invoke-direct {v1, p1, v2}, Lpj4;-><init>(Ltj4;Lpj4;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v3, Lqf;->k:Lpj4;

    .line 251
    .line 252
    iget-object p1, v1, Lpj4;->c:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    check-cast p1, Landroid/graphics/Typeface;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_9
    iget-object p1, p1, Ltj4;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    check-cast p1, Landroid/graphics/Typeface;

    .line 266
    .line 267
    :goto_1
    invoke-direct {v0, p1, v6}, Lv41;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    const/16 p1, 0x21

    .line 271
    .line 272
    invoke-interface {p0, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 273
    .line 274
    .line 275
    return-object v5

    .line 276
    :pswitch_3
    check-cast v8, Lkotlinx/collections/immutable/ImmutableList;

    .line 277
    .line 278
    check-cast p0, Lem4;

    .line 279
    .line 280
    check-cast p1, Ll31;

    .line 281
    .line 282
    check-cast p2, Lfc0;

    .line 283
    .line 284
    check-cast p3, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    invoke-static {v8, p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/settings/ServicesSettingsKt;->I(Lkotlinx/collections/immutable/ImmutableList;Lem4;Ll31;Lfc0;I)Lfl4;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_4
    check-cast p0, Ly71;

    .line 296
    .line 297
    check-cast v8, La81;

    .line 298
    .line 299
    check-cast p1, Lll2;

    .line 300
    .line 301
    check-cast p2, Lfc0;

    .line 302
    .line 303
    check-cast p3, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    check-cast p2, Ly91;

    .line 309
    .line 310
    const p1, 0x2d4acc1b

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, p1}, Ly91;->b0(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-ne p1, v4, :cond_a

    .line 321
    .line 322
    invoke-static {p0}, Lgk2;->v(Ly71;)Lnl0;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p2, p1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_a
    check-cast p1, Ls24;

    .line 330
    .line 331
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    if-ne p0, v4, :cond_b

    .line 336
    .line 337
    new-instance p0, Luh;

    .line 338
    .line 339
    invoke-interface {p1}, Ls24;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    check-cast p3, Ltt2;

    .line 344
    .line 345
    iget-wide v0, p3, Ltt2;->a:J

    .line 346
    .line 347
    new-instance p3, Ltt2;

    .line 348
    .line 349
    invoke-direct {p3, v0, v1}, Ltt2;-><init>(J)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lcr3;->b:Lrh4;

    .line 353
    .line 354
    sget-wide v9, Lcr3;->c:J

    .line 355
    .line 356
    new-instance v1, Ltt2;

    .line 357
    .line 358
    invoke-direct {v1, v9, v10}, Ltt2;-><init>(J)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p0, p3, v0, v1, v2}, Luh;-><init>(Ljava/lang/Object;Lrh4;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, p0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_b
    check-cast p0, Luh;

    .line 368
    .line 369
    invoke-virtual {p2, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p3

    .line 373
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-nez p3, :cond_c

    .line 378
    .line 379
    if-ne v0, v4, :cond_d

    .line 380
    .line 381
    :cond_c
    new-instance v0, Lr;

    .line 382
    .line 383
    const/16 p3, 0x14

    .line 384
    .line 385
    invoke-direct {v0, p1, p0, v3, p3}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_d
    check-cast v0, Lo81;

    .line 392
    .line 393
    invoke-static {p2, v0, v5}, Lwt0;->d(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object p0, p0, Luh;->c:Lkj;

    .line 397
    .line 398
    invoke-virtual {p2, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    if-nez p1, :cond_e

    .line 407
    .line 408
    if-ne p3, v4, :cond_f

    .line 409
    .line 410
    :cond_e
    new-instance p3, Ljq2;

    .line 411
    .line 412
    invoke-direct {p3, p0, v6}, Ljq2;-><init>(Ls24;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2, p3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_f
    check-cast p3, Ly71;

    .line 419
    .line 420
    invoke-interface {v8, p3}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    check-cast p0, Lll2;

    .line 425
    .line 426
    invoke-virtual {p2, v7}, Ly91;->p(Z)V

    .line 427
    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_5
    check-cast p0, Ljava/util/Map;

    .line 431
    .line 432
    check-cast v8, Landroidx/navigation/serialization/RouteBuilder;

    .line 433
    .line 434
    check-cast p1, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    check-cast p2, Ljava/lang/String;

    .line 441
    .line 442
    check-cast p3, Landroidx/navigation/NavType;

    .line 443
    .line 444
    invoke-static {p0, v8, p1, p2, p3}, Landroidx/navigation/serialization/RouteSerializerKt;->a(Ljava/util/Map;Landroidx/navigation/serialization/RouteBuilder;ILjava/lang/String;Landroidx/navigation/NavType;)Lfl4;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_6
    check-cast v8, Lkotlinx/collections/immutable/ImmutableList;

    .line 450
    .line 451
    check-cast p0, La81;

    .line 452
    .line 453
    check-cast p1, Ll31;

    .line 454
    .line 455
    check-cast p2, Lfc0;

    .line 456
    .line 457
    check-cast p3, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result p3

    .line 463
    invoke-static {v8, p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->q(Lkotlinx/collections/immutable/ImmutableList;La81;Ll31;Lfc0;I)Lfl4;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :pswitch_7
    check-cast p0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 469
    .line 470
    check-cast p1, Ljava/lang/Throwable;

    .line 471
    .line 472
    check-cast p3, Ldh0;

    .line 473
    .line 474
    invoke-static {p0, v8, p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl;->c(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Ldh0;)Lfl4;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    :pswitch_8
    check-cast p0, Ljava/lang/String;

    .line 480
    .line 481
    check-cast v8, Lbp2;

    .line 482
    .line 483
    check-cast p1, Lti3;

    .line 484
    .line 485
    check-cast p2, Lfc0;

    .line 486
    .line 487
    check-cast p3, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result p3

    .line 493
    invoke-static {p0, v8, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/settings/HeartbeatSectionKt;->k(Ljava/lang/String;Lbp2;Lti3;Lfc0;I)Lfl4;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    return-object p0

    .line 498
    :pswitch_9
    check-cast p0, Ly71;

    .line 499
    .line 500
    check-cast v8, Ly71;

    .line 501
    .line 502
    check-cast p1, Laj;

    .line 503
    .line 504
    check-cast p2, Lfc0;

    .line 505
    .line 506
    check-cast p3, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result p3

    .line 512
    invoke-static {p0, v8, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/chat/composables/HeartbeatBannerKt;->f(Ly71;Ly71;Laj;Lfc0;I)Lfl4;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    return-object p0

    .line 517
    :pswitch_a
    check-cast p0, La81;

    .line 518
    .line 519
    check-cast v8, Llf0;

    .line 520
    .line 521
    check-cast p1, Lg90;

    .line 522
    .line 523
    check-cast p2, Lfc0;

    .line 524
    .line 525
    check-cast p3, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    and-int/lit8 p3, p1, 0x11

    .line 532
    .line 533
    if-eq p3, v1, :cond_10

    .line 534
    .line 535
    move p3, v6

    .line 536
    goto :goto_2

    .line 537
    :cond_10
    move p3, v7

    .line 538
    :goto_2
    and-int/2addr p1, v6

    .line 539
    check-cast p2, Ly91;

    .line 540
    .line 541
    invoke-virtual {p2, p1, p3}, Ly91;->S(IZ)Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-eqz p1, :cond_12

    .line 546
    .line 547
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    if-ne p1, v4, :cond_11

    .line 552
    .line 553
    new-instance p1, Lmf0;

    .line 554
    .line 555
    invoke-direct {p1}, Lmf0;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p2, p1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_11
    check-cast p1, Lmf0;

    .line 562
    .line 563
    iget-object p3, p1, Lmf0;->a:Lg04;

    .line 564
    .line 565
    invoke-virtual {p3}, Lg04;->clear()V

    .line 566
    .line 567
    .line 568
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v8, p2, v7}, Lmf0;->a(Llf0;Lfc0;I)V

    .line 572
    .line 573
    .line 574
    goto :goto_3

    .line 575
    :cond_12
    invoke-virtual {p2}, Ly91;->V()V

    .line 576
    .line 577
    .line 578
    :goto_3
    return-object v5

    .line 579
    :pswitch_b
    check-cast p0, Lcom/inspiredandroid/kai/network/UiError;

    .line 580
    .line 581
    check-cast v8, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 582
    .line 583
    check-cast p1, Le42;

    .line 584
    .line 585
    check-cast p2, Lfc0;

    .line 586
    .line 587
    check-cast p3, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result p3

    .line 593
    invoke-static {p0, v8, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->s(Lcom/inspiredandroid/kai/network/UiError;Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Le42;Lfc0;I)Lfl4;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    return-object p0

    .line 598
    :pswitch_c
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 599
    .line 600
    check-cast v8, Lm72;

    .line 601
    .line 602
    check-cast p1, Laj;

    .line 603
    .line 604
    check-cast p2, Lfc0;

    .line 605
    .line 606
    check-cast p3, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result p3

    .line 612
    invoke-static {p0, v8, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->A(Lkotlinx/coroutines/CoroutineScope;Lm72;Laj;Lfc0;I)Lfl4;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    return-object p0

    .line 617
    :pswitch_d
    check-cast p0, La81;

    .line 618
    .line 619
    check-cast p1, Ljava/lang/Throwable;

    .line 620
    .line 621
    check-cast p3, Ldh0;

    .line 622
    .line 623
    invoke-static {p0, v8, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->a(La81;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Ldh0;)Lfl4;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    return-object p0

    .line 628
    :pswitch_e
    check-cast p0, Ln12;

    .line 629
    .line 630
    check-cast v8, Lua0;

    .line 631
    .line 632
    check-cast p1, Ll31;

    .line 633
    .line 634
    check-cast p2, Lfc0;

    .line 635
    .line 636
    check-cast p3, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    and-int/lit8 p3, p1, 0x11

    .line 643
    .line 644
    if-eq p3, v1, :cond_13

    .line 645
    .line 646
    move v7, v6

    .line 647
    :cond_13
    and-int/2addr p1, v6

    .line 648
    check-cast p2, Ly91;

    .line 649
    .line 650
    invoke-virtual {p2, p1, v7}, Ly91;->S(IZ)Z

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    if-eqz p1, :cond_14

    .line 655
    .line 656
    sget-object p1, Lbd0;->n:Li34;

    .line 657
    .line 658
    invoke-virtual {p1, p0}, Li34;->a(Ljava/lang/Object;)Lda3;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    invoke-static {p0, v8, p2, v2}, Lq60;->a(Lda3;Lo81;Lfc0;I)V

    .line 663
    .line 664
    .line 665
    goto :goto_4

    .line 666
    :cond_14
    invoke-virtual {p2}, Ly91;->V()V

    .line 667
    .line 668
    .line 669
    :goto_4
    return-object v5

    .line 670
    :pswitch_f
    check-cast p0, Lcom/inspiredandroid/kai/data/ScheduledTask;

    .line 671
    .line 672
    check-cast v8, Lkotlinx/collections/immutable/ImmutableList;

    .line 673
    .line 674
    check-cast p1, Lg90;

    .line 675
    .line 676
    check-cast p2, Lfc0;

    .line 677
    .line 678
    check-cast p3, Ljava/lang/Integer;

    .line 679
    .line 680
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result p3

    .line 684
    invoke-static {p0, v8, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->h(Lcom/inspiredandroid/kai/data/ScheduledTask;Lkotlinx/collections/immutable/ImmutableList;Lg90;Lfc0;I)Lfl4;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    return-object p0

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
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
