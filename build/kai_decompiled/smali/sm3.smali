.class public final synthetic Lsm3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lsm3;->a:I

    iput-object p1, p0, Lsm3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsm3;Lq;)V
    .locals 0

    .line 1
    const/16 p2, 0x11

    .line 2
    .line 3
    iput p2, p0, Lsm3;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lsm3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lsm3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Lsm3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;

    .line 13
    .line 14
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->b(Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;Lkotlinx/datetime/format/DateTimeFormatBuilder;)Lfl4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Luf0;

    .line 22
    .line 23
    check-cast p1, Ls60;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "first"

    .line 29
    .line 30
    iget-object v1, p0, Luf0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ldv1;

    .line 33
    .line 34
    invoke-interface {v1}, Lxs3;->getDescriptor()Ljs3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1, v4}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "second"

    .line 42
    .line 43
    iget-object v1, p0, Luf0;->c:Ldv1;

    .line 44
    .line 45
    invoke-interface {v1}, Lxs3;->getDescriptor()Ljs3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v0, v1, v4}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "third"

    .line 53
    .line 54
    iget-object p0, p0, Luf0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ldv1;

    .line 57
    .line 58
    invoke-interface {p0}, Lxs3;->getDescriptor()Ljs3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, v0, p0, v4}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lfl4;->a:Lfl4;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    check-cast p0, Lnl/marc_apps/tts/TextToSpeechAndroid;

    .line 69
    .line 70
    check-cast p1, Landroid/speech/tts/Voice;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lnl/marc_apps/tts/TextToSpeechAndroid;->a(Lnl/marc_apps/tts/TextToSpeechAndroid;Landroid/speech/tts/Voice;)Lnl/marc_apps/tts/utils/VoiceAndroidModern;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    check-cast p0, Lqc4;

    .line 78
    .line 79
    check-cast p1, Lvj;

    .line 80
    .line 81
    iget-object v0, p1, Lvj;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lsj;

    .line 84
    .line 85
    instance-of v1, v0, Lia2;

    .line 86
    .line 87
    const/16 v2, 0xe

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Lia2;

    .line 93
    .line 94
    iget-object v3, v1, Lia2;->b:Lqc4;

    .line 95
    .line 96
    if-nez v3, :cond_0

    .line 97
    .line 98
    iget-object v0, v1, Lia2;->a:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v1, Lia2;

    .line 101
    .line 102
    invoke-direct {v1, v0, p0}, Lia2;-><init>(Ljava/lang/String;Lqc4;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1, v4, v2}, Lvj;->a(Lvj;Lsj;II)Lvj;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    instance-of v1, v0, Lha2;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    check-cast v0, Lha2;

    .line 115
    .line 116
    iget-object v1, v0, Lha2;->b:Lqc4;

    .line 117
    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    iget-object v0, v0, Lha2;->a:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v1, Lha2;

    .line 123
    .line 124
    invoke-direct {v1, v0, p0}, Lha2;-><init>(Ljava/lang/String;Lqc4;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v1, v4, v2}, Lvj;->a(Lvj;Lsj;II)Lvj;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_1
    :goto_0
    return-object p1

    .line 132
    :pswitch_3
    check-cast p0, Lcb4;

    .line 133
    .line 134
    check-cast p1, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object v0, p0, Lcb4;->a:Lcz2;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcz2;->f()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-float/2addr v1, p1

    .line 147
    iget-object p0, p0, Lcb4;->b:Lcz2;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcz2;->f()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    cmpl-float v2, v1, v2

    .line 154
    .line 155
    if-lez v2, :cond_2

    .line 156
    .line 157
    invoke-virtual {p0}, Lcz2;->f()F

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-virtual {v0}, Lcz2;->f()F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    sub-float p1, p0, p1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    cmpg-float p0, v1, v3

    .line 169
    .line 170
    if-gez p0, :cond_3

    .line 171
    .line 172
    invoke-virtual {v0}, Lcz2;->f()F

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    neg-float p1, p0

    .line 177
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcz2;->f()F

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    add-float/2addr p0, p1

    .line 182
    invoke-virtual {v0, p0}, Lcz2;->g(F)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_4
    check-cast p0, Lb94;

    .line 191
    .line 192
    check-cast p1, La81;

    .line 193
    .line 194
    invoke-interface {p1, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object p0, Lfl4;->a:Lfl4;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_5
    check-cast p0, Lsm3;

    .line 201
    .line 202
    check-cast p1, Leh4;

    .line 203
    .line 204
    instance-of v0, p1, Lu5;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    check-cast p1, Lu5;

    .line 209
    .line 210
    iget-object p1, p1, Lu5;->a:Ly;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lsm3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    const-string p0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 219
    .line 220
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    return-object v2

    .line 224
    :pswitch_6
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    check-cast p1, Lqr0;

    .line 227
    .line 228
    invoke-interface {p1}, Lqr0;->Y()Lbo;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lbo;->u()Lj10;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {p1}, Lqr0;->c()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    const/16 v3, 0x20

    .line 241
    .line 242
    shr-long/2addr v1, v3

    .line 243
    long-to-int v1, v1

    .line 244
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    float-to-int v1, v1

    .line 249
    invoke-interface {p1}, Lqr0;->c()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    const-wide v5, 0xffffffffL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    and-long/2addr v2, v5

    .line 259
    long-to-int p1, v2

    .line 260
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    float-to-int p1, p1

    .line 265
    invoke-virtual {p0, v4, v4, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lwb;->a(Lj10;)Landroid/graphics/Canvas;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 273
    .line 274
    .line 275
    sget-object p0, Lfl4;->a:Lfl4;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_7
    check-cast p0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 279
    .line 280
    check-cast p1, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 281
    .line 282
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->r(Lcom/inspiredandroid/kai/splinterlands/BattlePhase;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_8
    check-cast p0, Ljava/util/Map;

    .line 288
    .line 289
    check-cast p1, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 290
    .line 291
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->z(Ljava/util/Map;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_9
    check-cast p0, Ljava/lang/Exception;

    .line 297
    .line 298
    check-cast p1, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 299
    .line 300
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->u(Ljava/lang/Exception;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_a
    check-cast p0, Lio/ktor/network/sockets/SocketBase;

    .line 306
    .line 307
    check-cast p1, Ljava/lang/Throwable;

    .line 308
    .line 309
    invoke-static {p0, p1}, Lio/ktor/network/sockets/SocketBase;->a(Lio/ktor/network/sockets/SocketBase;Ljava/lang/Throwable;)Lfl4;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_b
    check-cast p0, Lk04;

    .line 315
    .line 316
    iget-object v0, p0, Lk04;->g:Ljava/lang/Object;

    .line 317
    .line 318
    monitor-enter v0

    .line 319
    :try_start_0
    iget-object p0, p0, Lk04;->i:Lj04;

    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lj04;->b:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget v2, p0, Lj04;->d:I

    .line 330
    .line 331
    iget-object v3, p0, Lj04;->c:Leo2;

    .line 332
    .line 333
    if-nez v3, :cond_5

    .line 334
    .line 335
    new-instance v3, Leo2;

    .line 336
    .line 337
    invoke-direct {v3}, Leo2;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v3, p0, Lj04;->c:Leo2;

    .line 341
    .line 342
    iget-object v4, p0, Lj04;->f:Luo2;

    .line 343
    .line 344
    invoke-virtual {v4, v1, v3}, Luo2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_5
    invoke-virtual {p0, p1, v2, v1, v3}, Lj04;->b(Ljava/lang/Object;ILjava/lang/Object;Leo2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    .line 349
    .line 350
    monitor-exit v0

    .line 351
    sget-object p0, Lfl4;->a:Lfl4;

    .line 352
    .line 353
    return-object p0

    .line 354
    :catchall_0
    move-exception p0

    .line 355
    monitor-exit v0

    .line 356
    throw p0

    .line 357
    :pswitch_c
    check-cast p0, Lyy3;

    .line 358
    .line 359
    check-cast p1, Lpz0;

    .line 360
    .line 361
    iget-object p1, p1, Lpz0;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {p1, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_d
    check-cast p0, Lcom/inspiredandroid/kai/tools/SmsSendPermissionController;

    .line 373
    .line 374
    check-cast p1, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/tools/SmsSendPermissionController_androidKt;->a(Lcom/inspiredandroid/kai/tools/SmsSendPermissionController;Z)Lfl4;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_e
    check-cast p0, Lcom/inspiredandroid/kai/tools/SmsPermissionController;

    .line 386
    .line 387
    check-cast p1, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/tools/SmsPermissionController_androidKt;->a(Lcom/inspiredandroid/kai/tools/SmsPermissionController;Z)Lfl4;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_f
    check-cast p0, Lrw3;

    .line 399
    .line 400
    iget-object v0, p0, Lrw3;->f:Lkotlinx/coroutines/channels/SendChannel;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lrw3;->f:Lkotlinx/coroutines/channels/SendChannel;

    .line 406
    .line 407
    invoke-static {v1, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_6

    .line 412
    .line 413
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 414
    .line 415
    invoke-static {v0}, Lg43;->b(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_6
    iget-object v0, p0, Lrw3;->e:Lvo2;

    .line 419
    .line 420
    iget-object v1, p0, Lrw3;->c:Ljava/lang/Object;

    .line 421
    .line 422
    if-nez v0, :cond_8

    .line 423
    .line 424
    if-nez v1, :cond_7

    .line 425
    .line 426
    iput-object p1, p0, Lrw3;->c:Ljava/lang/Object;

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_7
    sget-object v0, Lin3;->a:Lvo2;

    .line 430
    .line 431
    new-instance v0, Lvo2;

    .line 432
    .line 433
    invoke-direct {v0}, Lvo2;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Lvo2;->a(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, p1}, Lvo2;->a(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    iput-object v0, p0, Lrw3;->e:Lvo2;

    .line 443
    .line 444
    iput-object v2, p0, Lrw3;->c:Ljava/lang/Object;

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_8
    if-nez v1, :cond_9

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_9
    const-string p0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 451
    .line 452
    invoke-static {p0}, Lg43;->b(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :goto_3
    invoke-virtual {v0, p1}, Lvo2;->a(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :goto_4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 459
    .line 460
    return-object p0

    .line 461
    :pswitch_10
    check-cast p0, Ldv1;

    .line 462
    .line 463
    check-cast p1, Ljava/util/List;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    return-object p0

    .line 469
    :pswitch_11
    check-cast p0, Lgd3;

    .line 470
    .line 471
    check-cast p1, Lxp3;

    .line 472
    .line 473
    iget-object p1, p1, Lxp3;->f:Lkc4;

    .line 474
    .line 475
    iget-object p1, p1, Lkc4;->a:Ljc4;

    .line 476
    .line 477
    iget-object p1, p1, Ljc4;->a:Lwj;

    .line 478
    .line 479
    iget-object p1, p1, Lwj;->b:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-lez p1, :cond_a

    .line 486
    .line 487
    iput-boolean v4, p0, Lgd3;->a:Z

    .line 488
    .line 489
    :cond_a
    sget-object p0, Lfl4;->a:Lfl4;

    .line 490
    .line 491
    return-object p0

    .line 492
    :pswitch_12
    check-cast p0, Lmm2;

    .line 493
    .line 494
    check-cast p1, Li33;

    .line 495
    .line 496
    iget-wide v0, p1, Li33;->c:J

    .line 497
    .line 498
    invoke-interface {p0, v0, v1}, Lmm2;->b(J)Z

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    if-eqz p0, :cond_b

    .line 503
    .line 504
    invoke-virtual {p1}, Li33;->a()V

    .line 505
    .line 506
    .line 507
    :cond_b
    sget-object p0, Lfl4;->a:Lfl4;

    .line 508
    .line 509
    return-object p0

    .line 510
    :pswitch_13
    check-cast p0, Lxo3;

    .line 511
    .line 512
    check-cast p1, Ltt2;

    .line 513
    .line 514
    iget-object v0, p0, Lxo3;->k:Lzn3;

    .line 515
    .line 516
    iget-wide v1, p1, Ltt2;->a:J

    .line 517
    .line 518
    iget p1, p0, Lxo3;->j:I

    .line 519
    .line 520
    invoke-virtual {p0, v0, v1, v2, p1}, Lxo3;->c(Lzn3;JI)J

    .line 521
    .line 522
    .line 523
    move-result-wide p0

    .line 524
    new-instance v0, Ltt2;

    .line 525
    .line 526
    invoke-direct {v0, p0, p1}, Ltt2;-><init>(J)V

    .line 527
    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_14
    check-cast p0, Lbo3;

    .line 531
    .line 532
    check-cast p1, Ljava/lang/Float;

    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    iget-object v0, p0, Lbo3;->a:Ldz2;

    .line 539
    .line 540
    invoke-virtual {v0}, Ldz2;->f()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    int-to-float v2, v2

    .line 545
    add-float/2addr v2, p1

    .line 546
    iget v5, p0, Lbo3;->f:F

    .line 547
    .line 548
    add-float/2addr v2, v5

    .line 549
    iget-object v5, p0, Lbo3;->e:Ldz2;

    .line 550
    .line 551
    invoke-virtual {v5}, Ldz2;->f()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    int-to-float v5, v5

    .line 556
    invoke-static {v2, v3, v5}, Lck2;->g(FFF)F

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    cmpg-float v2, v2, v3

    .line 561
    .line 562
    if-nez v2, :cond_c

    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_c
    move v1, v4

    .line 566
    :goto_5
    invoke-virtual {v0}, Ldz2;->f()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    int-to-float v2, v2

    .line 571
    sub-float/2addr v3, v2

    .line 572
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-virtual {v0}, Ldz2;->f()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    add-int/2addr v4, v2

    .line 581
    invoke-virtual {v0, v4}, Ldz2;->g(I)V

    .line 582
    .line 583
    .line 584
    int-to-float v0, v2

    .line 585
    sub-float v0, v3, v0

    .line 586
    .line 587
    iput v0, p0, Lbo3;->f:F

    .line 588
    .line 589
    if-nez v1, :cond_d

    .line 590
    .line 591
    move p1, v3

    .line 592
    :cond_d
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    return-object p0

    .line 597
    :pswitch_15
    check-cast p0, Lzm3;

    .line 598
    .line 599
    check-cast p1, Lbp2;

    .line 600
    .line 601
    invoke-static {p0, p1}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->b(Lzm3;Lbp2;)Lbp2;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    return-object p0

    .line 606
    :pswitch_16
    check-cast p0, Ltm3;

    .line 607
    .line 608
    iget-object p0, p0, Ltm3;->c:Lum3;

    .line 609
    .line 610
    if-eqz p0, :cond_e

    .line 611
    .line 612
    invoke-interface {p0, p1}, Lum3;->canBeSaved(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    return-object p0

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
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
