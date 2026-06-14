.class public final synthetic Lzf1;
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

    .line 1
    iput p2, p0, Lzf1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzf1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lzf1;->a:I

    .line 6
    .line 7
    const/high16 v3, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v0, v0, Lzf1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lzb3;

    .line 19
    .line 20
    check-cast v1, Ltt0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lzb3;->a(Ltt0;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lfl4;->a:Lfl4;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast v0, Lwb3;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Throwable;

    .line 31
    .line 32
    const-string v2, "Recomposer effect job completed"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v0, Lwb3;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    iget-object v4, v0, Lwb3;->d:Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v6, v0, Lwb3;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    .line 47
    sget-object v7, Ltb3;->b:Ltb3;

    .line 48
    .line 49
    invoke-interface {v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    iput-object v5, v0, Lwb3;->r:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 56
    .line 57
    new-instance v2, Lq72;

    .line 58
    .line 59
    const/16 v5, 0x11

    .line 60
    .line 61
    invoke-direct {v2, v5, v0, v1}, Lq72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(La81;)Lkotlinx/coroutines/DisposableHandle;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iput-object v2, v0, Lwb3;->e:Ljava/lang/Throwable;

    .line 71
    .line 72
    iget-object v0, v0, Lwb3;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 73
    .line 74
    sget-object v1, Ltb3;->a:Ltb3;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_0
    monitor-exit v3

    .line 80
    sget-object v0, Lfl4;->a:Lfl4;

    .line 81
    .line 82
    return-object v0

    .line 83
    :goto_1
    monitor-exit v3

    .line 84
    throw v0

    .line 85
    :pswitch_1
    check-cast v0, Lwc0;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lwc0;->y(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lfl4;->a:Lfl4;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_2
    check-cast v0, Lr33;

    .line 94
    .line 95
    check-cast v1, Ls60;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v2, "type"

    .line 101
    .line 102
    sget-object v3, Lu44;->b:Ly53;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3, v4}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 105
    .line 106
    .line 107
    const-string v2, "value"

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v5, "kotlinx.serialization.Polymorphic<"

    .line 112
    .line 113
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v0, Lr33;->a:Les1;

    .line 117
    .line 118
    invoke-interface {v5}, Les1;->f()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 v5, 0x3e

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v5, Lns3;->f:Lns3;

    .line 135
    .line 136
    new-array v6, v4, [Ljs3;

    .line 137
    .line 138
    invoke-static {v3, v5, v6}, Li82;->v(Ljava/lang/String;Lak2;[Ljs3;)Lls3;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v2, v3, v4}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lr33;->b:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v0, v1, Ls60;->b:Ljava/util/List;

    .line 151
    .line 152
    sget-object v0, Lfl4;->a:Lfl4;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_3
    check-cast v0, Ljs3;

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljs3;->f(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v3, ": "

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljs3;->i(I)Ljs3;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljs3;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_4
    check-cast v0, Lzx2;

    .line 197
    .line 198
    check-cast v1, Llj1;

    .line 199
    .line 200
    const-string v2, "padding"

    .line 201
    .line 202
    iput-object v2, v1, Llj1;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v1, v1, Llj1;->c:Lbq;

    .line 205
    .line 206
    const-string v2, "paddingValues"

    .line 207
    .line 208
    invoke-virtual {v1, v2, v0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lfl4;->a:Lfl4;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_5
    check-cast v0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    .line 215
    .line 216
    invoke-static {v0, v1}, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->a(Lkotlinx/datetime/internal/format/OptionalFormatStructure;Ljava/lang/Object;)Lfl4;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_6
    check-cast v0, Lcx0;

    .line 222
    .line 223
    check-cast v1, Ls60;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lcx0;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljava/util/List;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v0, v1, Ls60;->b:Ljava/util/List;

    .line 236
    .line 237
    sget-object v0, Lfl4;->a:Lfl4;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_7
    check-cast v0, Lcom/inspiredandroid/kai/tools/NotificationPermissionController;

    .line 241
    .line 242
    check-cast v1, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v0, v1}, Lcom/inspiredandroid/kai/tools/NotificationPermissionController_androidKt;->a(Lcom/inspiredandroid/kai/tools/NotificationPermissionController;Z)Lfl4;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_8
    check-cast v0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .line 254
    .line 255
    check-cast v1, Ljava/lang/Throwable;

    .line 256
    .line 257
    invoke-static {v0, v1}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->a(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Ljava/lang/Throwable;)Lfl4;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_9
    check-cast v0, Lpk2;

    .line 263
    .line 264
    check-cast v1, Lto0;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lo5;

    .line 270
    .line 271
    const/16 v2, 0xc

    .line 272
    .line 273
    invoke-direct {v1, v0, v2}, Lo5;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_a
    check-cast v0, Luh;

    .line 278
    .line 279
    check-cast v1, Ltb1;

    .line 280
    .line 281
    invoke-virtual {v0}, Luh;->d()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v1, v0}, Lal2;->d(Ltb1;F)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v1, v0}, Lal2;->e(Ltb1;F)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    cmpg-float v3, v0, v7

    .line 300
    .line 301
    if-nez v3, :cond_1

    .line 302
    .line 303
    const/high16 v0, 0x3f800000    # 1.0f

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_1
    div-float v0, v2, v0

    .line 307
    .line 308
    :goto_2
    check-cast v1, Leh3;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Leh3;->k(F)V

    .line 311
    .line 312
    .line 313
    sget-wide v2, Lal2;->a:J

    .line 314
    .line 315
    invoke-virtual {v1, v2, v3}, Leh3;->q(J)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lfl4;->a:Lfl4;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_b
    check-cast v0, Lio/ktor/http/ContentType;

    .line 322
    .line 323
    check-cast v1, Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v0, v1}, Lio/ktor/http/MimesKt;->a(Lio/ktor/http/ContentType;Ljava/lang/String;)Ljy2;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_c
    check-cast v0, Lmf2;

    .line 331
    .line 332
    check-cast v1, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v0, v1}, Lmf2;->a(I)Ljf2;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_d
    check-cast v0, Lcom/inspiredandroid/kai/MainActivity;

    .line 344
    .line 345
    check-cast v1, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v0, v1}, Lcom/inspiredandroid/kai/MainActivity;->g(Lcom/inspiredandroid/kai/MainActivity;I)Lfl4;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_e
    check-cast v0, Lio/ktor/client/plugins/logging/LogLevel;

    .line 357
    .line 358
    check-cast v1, Lio/ktor/client/plugins/observer/ResponseObserverConfig;

    .line 359
    .line 360
    invoke-static {v0, v1}, Lio/ktor/client/plugins/logging/LoggingKt;->c(Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/observer/ResponseObserverConfig;)Lfl4;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_f
    check-cast v0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 366
    .line 367
    check-cast v1, Ljava/lang/Float;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static {v0, v1}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->b(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;F)Lfl4;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_10
    check-cast v0, La82;

    .line 379
    .line 380
    check-cast v1, Ljava/lang/Float;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    neg-float v1, v1

    .line 387
    iget-object v2, v0, La82;->b:Lgz2;

    .line 388
    .line 389
    cmpg-float v4, v1, v7

    .line 390
    .line 391
    if-gez v4, :cond_2

    .line 392
    .line 393
    invoke-virtual {v0}, La82;->d()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_7

    .line 398
    .line 399
    :cond_2
    cmpl-float v4, v1, v7

    .line 400
    .line 401
    if-lez v4, :cond_3

    .line 402
    .line 403
    invoke-virtual {v0}, La82;->c()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-nez v4, :cond_3

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_3
    iget v4, v0, La82;->i:F

    .line 411
    .line 412
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    cmpg-float v4, v4, v3

    .line 417
    .line 418
    if-gtz v4, :cond_4

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_4
    const-string v4, "entered drag with non-zero pending scroll"

    .line 422
    .line 423
    invoke-static {v4}, Lfi1;->c(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_3
    iget v4, v0, La82;->i:F

    .line 427
    .line 428
    add-float/2addr v4, v1

    .line 429
    iput v4, v0, La82;->i:F

    .line 430
    .line 431
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    cmpl-float v4, v4, v3

    .line 436
    .line 437
    if-lez v4, :cond_5

    .line 438
    .line 439
    iget v4, v0, La82;->i:F

    .line 440
    .line 441
    invoke-static {v4}, Lsg2;->y(F)I

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Lgz2;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Lx72;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget v4, v0, La82;->i:F

    .line 454
    .line 455
    invoke-virtual {v2}, Lgz2;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lx72;

    .line 460
    .line 461
    iget-boolean v4, v0, La82;->g:Z

    .line 462
    .line 463
    if-eqz v4, :cond_5

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    :cond_5
    iget v2, v0, La82;->i:F

    .line 469
    .line 470
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    cmpg-float v2, v2, v3

    .line 475
    .line 476
    if-gtz v2, :cond_6

    .line 477
    .line 478
    :goto_4
    move v7, v1

    .line 479
    goto :goto_5

    .line 480
    :cond_6
    iget v2, v0, La82;->i:F

    .line 481
    .line 482
    sub-float/2addr v1, v2

    .line 483
    iput v7, v0, La82;->i:F

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_7
    :goto_5
    neg-float v0, v7

    .line 487
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_11
    check-cast v0, Lum3;

    .line 493
    .line 494
    if-eqz v0, :cond_8

    .line 495
    .line 496
    invoke-interface {v0, v1}, Lum3;->canBeSaved(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :pswitch_12
    check-cast v0, Lm72;

    .line 506
    .line 507
    check-cast v1, Ljava/lang/Float;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    neg-float v1, v1

    .line 514
    cmpg-float v2, v1, v7

    .line 515
    .line 516
    if-gez v2, :cond_9

    .line 517
    .line 518
    invoke-virtual {v0}, Lm72;->d()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_12

    .line 523
    .line 524
    :cond_9
    cmpl-float v2, v1, v7

    .line 525
    .line 526
    if-lez v2, :cond_a

    .line 527
    .line 528
    invoke-virtual {v0}, Lm72;->c()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_a

    .line 533
    .line 534
    goto/16 :goto_9

    .line 535
    .line 536
    :cond_a
    iget v2, v0, Lm72;->h:F

    .line 537
    .line 538
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    cmpg-float v2, v2, v3

    .line 543
    .line 544
    if-gtz v2, :cond_b

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_b
    const-string v2, "entered drag with non-zero pending scroll"

    .line 548
    .line 549
    invoke-static {v2}, Lfi1;->c(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :goto_6
    iput-boolean v6, v0, Lm72;->d:Z

    .line 553
    .line 554
    iget v2, v0, Lm72;->h:F

    .line 555
    .line 556
    add-float/2addr v2, v1

    .line 557
    iput v2, v0, Lm72;->h:F

    .line 558
    .line 559
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    cmpl-float v2, v2, v3

    .line 564
    .line 565
    if-lez v2, :cond_10

    .line 566
    .line 567
    iget v2, v0, Lm72;->h:F

    .line 568
    .line 569
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    iget-object v8, v0, Lm72;->f:Lgz2;

    .line 574
    .line 575
    invoke-virtual {v8}, Lgz2;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    check-cast v8, Le72;

    .line 580
    .line 581
    iget-boolean v9, v0, Lm72;->b:Z

    .line 582
    .line 583
    xor-int/2addr v9, v6

    .line 584
    invoke-virtual {v8, v4, v9}, Le72;->d(IZ)Le72;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    if-eqz v8, :cond_c

    .line 589
    .line 590
    iget-object v9, v0, Lm72;->c:Le72;

    .line 591
    .line 592
    if-eqz v9, :cond_c

    .line 593
    .line 594
    invoke-virtual {v9, v4, v6}, Le72;->d(IZ)Le72;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    if-eqz v4, :cond_d

    .line 599
    .line 600
    iput-object v4, v0, Lm72;->c:Le72;

    .line 601
    .line 602
    :cond_c
    move-object v5, v8

    .line 603
    :cond_d
    if-eqz v5, :cond_e

    .line 604
    .line 605
    iget-boolean v4, v0, Lm72;->b:Z

    .line 606
    .line 607
    invoke-virtual {v0, v5, v4, v6}, Lm72;->g(Le72;ZZ)V

    .line 608
    .line 609
    .line 610
    iget-object v4, v0, Lm72;->w:Lbp2;

    .line 611
    .line 612
    invoke-static {v4}, Lfk2;->R(Lbp2;)V

    .line 613
    .line 614
    .line 615
    iget v4, v0, Lm72;->h:F

    .line 616
    .line 617
    sub-float/2addr v2, v4

    .line 618
    invoke-virtual {v0, v2, v5}, Lm72;->i(FLd72;)V

    .line 619
    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_e
    iget-object v4, v0, Lm72;->l:Ld22;

    .line 623
    .line 624
    if-eqz v4, :cond_f

    .line 625
    .line 626
    invoke-virtual {v4}, Ld22;->k()V

    .line 627
    .line 628
    .line 629
    :cond_f
    iget v4, v0, Lm72;->h:F

    .line 630
    .line 631
    sub-float/2addr v2, v4

    .line 632
    invoke-virtual {v0}, Lm72;->h()Ld72;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v0, v2, v4}, Lm72;->i(FLd72;)V

    .line 637
    .line 638
    .line 639
    :cond_10
    :goto_7
    iget v2, v0, Lm72;->h:F

    .line 640
    .line 641
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    cmpg-float v2, v2, v3

    .line 646
    .line 647
    if-gtz v2, :cond_11

    .line 648
    .line 649
    :goto_8
    move v7, v1

    .line 650
    goto :goto_9

    .line 651
    :cond_11
    iget v2, v0, Lm72;->h:F

    .line 652
    .line 653
    sub-float/2addr v1, v2

    .line 654
    iput v7, v0, Lm72;->h:F

    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_12
    :goto_9
    neg-float v0, v7

    .line 658
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    return-object v0

    .line 663
    :pswitch_13
    check-cast v0, Lc72;

    .line 664
    .line 665
    check-cast v1, Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    iget-wide v2, v0, Lc72;->d:J

    .line 672
    .line 673
    invoke-virtual {v0, v1, v2, v3}, Lc72;->n0(IJ)Lf72;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    :pswitch_14
    check-cast v0, Lg62;

    .line 679
    .line 680
    check-cast v1, Lto0;

    .line 681
    .line 682
    new-instance v1, Lo5;

    .line 683
    .line 684
    const/16 v2, 0xb

    .line 685
    .line 686
    invoke-direct {v1, v0, v2}, Lo5;-><init>(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    return-object v1

    .line 690
    :pswitch_15
    check-cast v0, Lz52;

    .line 691
    .line 692
    check-cast v1, Lto0;

    .line 693
    .line 694
    new-instance v1, Lo5;

    .line 695
    .line 696
    const/16 v2, 0x9

    .line 697
    .line 698
    invoke-direct {v1, v0, v2}, Lo5;-><init>(Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    return-object v1

    .line 702
    :pswitch_16
    check-cast v0, La42;

    .line 703
    .line 704
    check-cast v1, Ljava/lang/Float;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    neg-float v1, v1

    .line 711
    cmpg-float v2, v1, v7

    .line 712
    .line 713
    if-gez v2, :cond_13

    .line 714
    .line 715
    invoke-virtual {v0}, La42;->d()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_1c

    .line 720
    .line 721
    :cond_13
    cmpl-float v2, v1, v7

    .line 722
    .line 723
    if-lez v2, :cond_14

    .line 724
    .line 725
    invoke-virtual {v0}, La42;->c()Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-nez v2, :cond_14

    .line 730
    .line 731
    goto/16 :goto_d

    .line 732
    .line 733
    :cond_14
    iget v2, v0, La42;->g:F

    .line 734
    .line 735
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    cmpg-float v2, v2, v3

    .line 740
    .line 741
    if-gtz v2, :cond_15

    .line 742
    .line 743
    goto :goto_a

    .line 744
    :cond_15
    const-string v2, "entered drag with non-zero pending scroll"

    .line 745
    .line 746
    invoke-static {v2}, Lfi1;->c(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :goto_a
    iget v2, v0, La42;->g:F

    .line 750
    .line 751
    add-float/2addr v2, v1

    .line 752
    iput v2, v0, La42;->g:F

    .line 753
    .line 754
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    cmpl-float v2, v2, v3

    .line 759
    .line 760
    if-lez v2, :cond_1a

    .line 761
    .line 762
    iget v2, v0, La42;->g:F

    .line 763
    .line 764
    invoke-static {v2}, Lsg2;->y(F)I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    iget-object v8, v0, La42;->e:Lgz2;

    .line 769
    .line 770
    invoke-virtual {v8}, Lgz2;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    check-cast v8, Lp32;

    .line 775
    .line 776
    iget-boolean v9, v0, La42;->b:Z

    .line 777
    .line 778
    xor-int/2addr v9, v6

    .line 779
    invoke-virtual {v8, v4, v9}, Lp32;->d(IZ)Lp32;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    if-eqz v8, :cond_16

    .line 784
    .line 785
    iget-object v9, v0, La42;->c:Lp32;

    .line 786
    .line 787
    if-eqz v9, :cond_16

    .line 788
    .line 789
    invoke-virtual {v9, v4, v6}, Lp32;->d(IZ)Lp32;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    if-eqz v4, :cond_17

    .line 794
    .line 795
    iput-object v4, v0, La42;->c:Lp32;

    .line 796
    .line 797
    :cond_16
    move-object v5, v8

    .line 798
    :cond_17
    if-eqz v5, :cond_18

    .line 799
    .line 800
    iget-boolean v4, v0, La42;->b:Z

    .line 801
    .line 802
    invoke-virtual {v0, v5, v4, v6}, La42;->f(Lp32;ZZ)V

    .line 803
    .line 804
    .line 805
    iget-object v4, v0, La42;->r:Lbp2;

    .line 806
    .line 807
    invoke-static {v4}, Lfk2;->R(Lbp2;)V

    .line 808
    .line 809
    .line 810
    iget v4, v0, La42;->g:F

    .line 811
    .line 812
    sub-float/2addr v2, v4

    .line 813
    invoke-virtual {v0, v2, v5}, La42;->h(FLn32;)V

    .line 814
    .line 815
    .line 816
    goto :goto_b

    .line 817
    :cond_18
    iget-object v4, v0, La42;->j:Ld22;

    .line 818
    .line 819
    if-eqz v4, :cond_19

    .line 820
    .line 821
    invoke-virtual {v4}, Ld22;->k()V

    .line 822
    .line 823
    .line 824
    :cond_19
    iget v4, v0, La42;->g:F

    .line 825
    .line 826
    sub-float/2addr v2, v4

    .line 827
    invoke-virtual {v0}, La42;->g()Ln32;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-virtual {v0, v2, v4}, La42;->h(FLn32;)V

    .line 832
    .line 833
    .line 834
    :cond_1a
    :goto_b
    iget v2, v0, La42;->g:F

    .line 835
    .line 836
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    cmpg-float v2, v2, v3

    .line 841
    .line 842
    if-gtz v2, :cond_1b

    .line 843
    .line 844
    :goto_c
    move v7, v1

    .line 845
    goto :goto_d

    .line 846
    :cond_1b
    iget v2, v0, La42;->g:F

    .line 847
    .line 848
    sub-float/2addr v1, v2

    .line 849
    iput v7, v0, La42;->g:F

    .line 850
    .line 851
    goto :goto_c

    .line 852
    :cond_1c
    :goto_d
    neg-float v0, v7

    .line 853
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    return-object v0

    .line 858
    :pswitch_17
    check-cast v0, Lv32;

    .line 859
    .line 860
    check-cast v1, Ljava/lang/Integer;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    invoke-virtual {v0, v1}, Lv32;->b(I)I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    return-object v0

    .line 875
    :pswitch_18
    check-cast v0, Landroid/content/Context;

    .line 876
    .line 877
    check-cast v1, Lorg/koin/core/module/Module;

    .line 878
    .line 879
    invoke-static {v0, v1}, Lorg/koin/android/ext/koin/KoinExtKt;->a(Landroid/content/Context;Lorg/koin/core/module/Module;)Lfl4;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    return-object v0

    .line 884
    :pswitch_19
    check-cast v0, Lcom/inspiredandroid/kai/KaiApplication;

    .line 885
    .line 886
    check-cast v1, Lorg/koin/core/KoinApplication;

    .line 887
    .line 888
    invoke-static {v0, v1}, Lcom/inspiredandroid/kai/KaiApplication;->a(Lcom/inspiredandroid/kai/KaiApplication;Lorg/koin/core/KoinApplication;)Lfl4;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    return-object v0

    .line 893
    :pswitch_1a
    check-cast v0, Ldh1;

    .line 894
    .line 895
    check-cast v1, Lvz;

    .line 896
    .line 897
    iget-object v2, v0, Ldh1;->m:Luh;

    .line 898
    .line 899
    invoke-virtual {v2}, Luh;->d()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    check-cast v2, Ljp0;

    .line 904
    .line 905
    iget v2, v2, Ljp0;->a:F

    .line 906
    .line 907
    invoke-virtual {v1}, Lvz;->a()F

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    mul-float/2addr v3, v2

    .line 912
    invoke-static {}, Ltf;->a()Lrf;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    iget-object v4, v0, Ldh1;->l:Liu3;

    .line 917
    .line 918
    if-nez v4, :cond_1d

    .line 919
    .line 920
    sget-object v4, Lbv3;->a:Li34;

    .line 921
    .line 922
    invoke-static {v0, v4}, Lj60;->q(Lxc0;Lba3;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    check-cast v4, Lav3;

    .line 927
    .line 928
    sget-object v8, Lsg2;->n:Lpu3;

    .line 929
    .line 930
    invoke-static {v4, v8}, Lbv3;->a(Lav3;Lpu3;)Liu3;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    :cond_1d
    iget-object v8, v1, Lvz;->a:Lix;

    .line 935
    .line 936
    invoke-interface {v8}, Lix;->c()J

    .line 937
    .line 938
    .line 939
    move-result-wide v8

    .line 940
    iget-object v10, v1, Lvz;->a:Lix;

    .line 941
    .line 942
    invoke-interface {v10}, Lix;->getLayoutDirection()Ln12;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    invoke-interface {v4, v8, v9, v10, v1}, Liu3;->a(JLn12;Lxk0;)Lek2;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    instance-of v8, v4, Lpw2;

    .line 951
    .line 952
    if-eqz v8, :cond_1e

    .line 953
    .line 954
    check-cast v4, Lpw2;

    .line 955
    .line 956
    iget-object v4, v4, Lpw2;->h:Lac3;

    .line 957
    .line 958
    invoke-static {v2, v4}, Lrf;->b(Lrf;Lac3;)V

    .line 959
    .line 960
    .line 961
    goto :goto_e

    .line 962
    :cond_1e
    instance-of v8, v4, Lqw2;

    .line 963
    .line 964
    if-eqz v8, :cond_1f

    .line 965
    .line 966
    check-cast v4, Lqw2;

    .line 967
    .line 968
    iget-object v4, v4, Lqw2;->h:Lii3;

    .line 969
    .line 970
    invoke-static {v2, v4}, Lrf;->c(Lrf;Lii3;)V

    .line 971
    .line 972
    .line 973
    goto :goto_e

    .line 974
    :cond_1f
    instance-of v8, v4, Low2;

    .line 975
    .line 976
    if-eqz v8, :cond_23

    .line 977
    .line 978
    check-cast v4, Low2;

    .line 979
    .line 980
    iget-object v4, v4, Low2;->h:Lrf;

    .line 981
    .line 982
    invoke-static {v2, v4}, Lrf;->a(Lrf;Lrf;)V

    .line 983
    .line 984
    .line 985
    :goto_e
    invoke-static {}, Ltf;->a()Lrf;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    iget-object v5, v1, Lvz;->a:Lix;

    .line 990
    .line 991
    invoke-interface {v5}, Lix;->c()J

    .line 992
    .line 993
    .line 994
    move-result-wide v8

    .line 995
    const-wide v10, 0xffffffffL

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    and-long/2addr v8, v10

    .line 1001
    long-to-int v5, v8

    .line 1002
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    sub-float/2addr v5, v3

    .line 1007
    iget-object v3, v1, Lvz;->a:Lix;

    .line 1008
    .line 1009
    invoke-interface {v3}, Lix;->c()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v8

    .line 1013
    const/16 v3, 0x20

    .line 1014
    .line 1015
    shr-long/2addr v8, v3

    .line 1016
    long-to-int v3, v8

    .line 1017
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    iget-object v8, v1, Lvz;->a:Lix;

    .line 1022
    .line 1023
    invoke-interface {v8}, Lix;->c()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v8

    .line 1027
    and-long/2addr v8, v10

    .line 1028
    long-to-int v8, v8

    .line 1029
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1030
    .line 1031
    .line 1032
    move-result v8

    .line 1033
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v9

    .line 1037
    if-nez v9, :cond_20

    .line 1038
    .line 1039
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v9

    .line 1043
    if-nez v9, :cond_20

    .line 1044
    .line 1045
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v9

    .line 1049
    if-nez v9, :cond_20

    .line 1050
    .line 1051
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v9

    .line 1055
    if-eqz v9, :cond_21

    .line 1056
    .line 1057
    :cond_20
    const-string v9, "Invalid rectangle, make sure no value is NaN"

    .line 1058
    .line 1059
    invoke-static {v9}, Ltf;->b(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_21
    iget-object v9, v4, Lrf;->b:Landroid/graphics/RectF;

    .line 1063
    .line 1064
    if-nez v9, :cond_22

    .line 1065
    .line 1066
    new-instance v9, Landroid/graphics/RectF;

    .line 1067
    .line 1068
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    iput-object v9, v4, Lrf;->b:Landroid/graphics/RectF;

    .line 1072
    .line 1073
    :cond_22
    iget-object v9, v4, Lrf;->b:Landroid/graphics/RectF;

    .line 1074
    .line 1075
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v9, v7, v5, v3, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v3, v4, Lrf;->a:Landroid/graphics/Path;

    .line 1082
    .line 1083
    iget-object v5, v4, Lrf;->b:Landroid/graphics/RectF;

    .line 1084
    .line 1085
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 1089
    .line 1090
    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {}, Ltf;->a()Lrf;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-virtual {v3, v4, v2, v6}, Lrf;->e(Lrf;Lrf;I)Z

    .line 1098
    .line 1099
    .line 1100
    new-instance v2, Lo;

    .line 1101
    .line 1102
    const/16 v4, 0x17

    .line 1103
    .line 1104
    invoke-direct {v2, v4, v3, v0}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v2}, Lvz;->b(La81;)Lpr0;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    goto :goto_f

    .line 1112
    :cond_23
    invoke-static {}, Lnp3;->e()V

    .line 1113
    .line 1114
    .line 1115
    :goto_f
    return-object v5

    .line 1116
    :pswitch_1b
    check-cast v0, Lxk0;

    .line 1117
    .line 1118
    check-cast v1, [B

    .line 1119
    .line 1120
    new-instance v2, Lwf1;

    .line 1121
    .line 1122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-virtual {v3, v6}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    new-instance v5, Lorg/xml/sax/InputSource;

    .line 1137
    .line 1138
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 1139
    .line 1140
    invoke-direct {v6, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1141
    .line 1142
    .line 1143
    invoke-direct {v5, v6}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v3, v5}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    new-instance v3, Lxt0;

    .line 1158
    .line 1159
    invoke-direct {v3, v1}, Lxt0;-><init>(Lorg/w3c/dom/Element;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    new-instance v1, Lhx;

    .line 1166
    .line 1167
    invoke-direct {v1, v4, v4}, Lhx;-><init>(IB)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v8, Lgg1;

    .line 1171
    .line 1172
    const-string v4, "width"

    .line 1173
    .line 1174
    invoke-static {v3, v4}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    invoke-static {v4, v0}, Lel2;->a0(Ljava/lang/String;Lxk0;)F

    .line 1179
    .line 1180
    .line 1181
    move-result v10

    .line 1182
    const-string v4, "height"

    .line 1183
    .line 1184
    invoke-static {v3, v4}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    invoke-static {v4, v0}, Lel2;->a0(Ljava/lang/String;Lxk0;)F

    .line 1189
    .line 1190
    .line 1191
    move-result v11

    .line 1192
    const-string v0, "viewportWidth"

    .line 1193
    .line 1194
    invoke-static {v3, v0}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    if-eqz v0, :cond_24

    .line 1199
    .line 1200
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    move v12, v0

    .line 1205
    goto :goto_10

    .line 1206
    :cond_24
    move v12, v7

    .line 1207
    :goto_10
    const-string v0, "viewportHeight"

    .line 1208
    .line 1209
    invoke-static {v3, v0}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    if-eqz v0, :cond_25

    .line 1214
    .line 1215
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1216
    .line 1217
    .line 1218
    move-result v7

    .line 1219
    :cond_25
    move v13, v7

    .line 1220
    const-string v0, "autoMirrored"

    .line 1221
    .line 1222
    invoke-static {v3, v0}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    const-string v4, "true"

    .line 1227
    .line 1228
    invoke-static {v0, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v17

    .line 1232
    const/16 v18, 0x61

    .line 1233
    .line 1234
    const/4 v9, 0x0

    .line 1235
    const-wide/16 v14, 0x0

    .line 1236
    .line 1237
    const/16 v16, 0x0

    .line 1238
    .line 1239
    invoke-direct/range {v8 .. v18}, Lgg1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v3, v8, v1}, Liq4;->f(Lxt0;Lgg1;Lhx;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v8}, Lgg1;->e()Lhg1;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-direct {v2, v0}, Lwf1;-><init>(Lhg1;)V

    .line 1250
    .line 1251
    .line 1252
    return-object v2

    .line 1253
    :pswitch_1c
    check-cast v0, Lid3;

    .line 1254
    .line 1255
    check-cast v1, Lcoil3/transform/Transformation;

    .line 1256
    .line 1257
    invoke-static {v0, v1}, Lcoil3/request/ImageRequestsKt;->a(Lid3;Lcoil3/transform/Transformation;)Ljava/lang/CharSequence;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    return-object v0

    .line 1262
    nop

    .line 1263
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
