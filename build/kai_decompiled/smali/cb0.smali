.class public final synthetic Lcb0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcb0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lcb0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 7
    .line 8
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt;->a(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lo61;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;

    .line 16
    .line 17
    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->g(Lio/ktor/client/plugins/HttpRetryModifyRequestContext;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Character;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p0, p1}, Lio/ktor/http/cio/HttpParserKt;->b(CI)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/Character;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p0, p1}, Lio/ktor/http/cio/HttpParserKt;->a(CI)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 67
    .line 68
    check-cast p2, Ljava/io/IOException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :pswitch_4
    check-cast p1, Ldh0;

    .line 78
    .line 79
    check-cast p2, Lbh0;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lkotlinx/coroutines/CoroutineContextKt;->a(Ldh0;Lbh0;)Ldh0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    check-cast p2, Lbh0;

    .line 93
    .line 94
    invoke-static {p0, p2}, Lkotlinx/coroutines/CoroutineContextKt;->b(ZLbh0;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_6
    check-cast p1, Ldh0;

    .line 104
    .line 105
    check-cast p2, Lbh0;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Lbh0;->getKey()Lch0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p1, p0}, Ldh0;->minusKey(Lch0;)Ldh0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object p1, Lhv0;->a:Lhv0;

    .line 122
    .line 123
    if-ne p0, p1, :cond_0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    sget-object v0, Lst0;->F:Lst0;

    .line 127
    .line 128
    invoke-interface {p0, v0}, Ldh0;->get(Lch0;)Lbh0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lxf0;

    .line 133
    .line 134
    if-nez v1, :cond_1

    .line 135
    .line 136
    new-instance p1, Lm90;

    .line 137
    .line 138
    invoke-direct {p1, p0, p2}, Lm90;-><init>(Ldh0;Lbh0;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    move-object p2, p1

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-interface {p0, v0}, Ldh0;->minusKey(Lch0;)Ldh0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, p1, :cond_2

    .line 148
    .line 149
    new-instance p0, Lm90;

    .line 150
    .line 151
    invoke-direct {p0, p2, v1}, Lm90;-><init>(Ldh0;Lbh0;)V

    .line 152
    .line 153
    .line 154
    move-object p2, p0

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    new-instance p1, Lm90;

    .line 157
    .line 158
    new-instance v0, Lm90;

    .line 159
    .line 160
    invoke-direct {v0, p0, p2}, Lm90;-><init>(Ldh0;Lbh0;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v0, v1}, Lm90;-><init>(Ldh0;Lbh0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_1
    return-object p2

    .line 168
    :pswitch_7
    check-cast p1, Ljava/lang/Character;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    check-cast p2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p0, p1}, Lio/ktor/http/cio/ConnectionOptions$Companion;->a(CI)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_8
    check-cast p1, Ljava/lang/Character;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    check-cast p2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {p0, p1}, Lio/ktor/http/cio/ConnectionOptions$Companion;->b(CI)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_9
    check-cast p1, Ljy2;

    .line 211
    .line 212
    check-cast p2, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-static {p1, p0}, Lio/ktor/http/cio/ConnectionOptions;->a(Ljy2;I)C

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_a
    invoke-static {p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_b
    invoke-static {p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_c
    check-cast p1, Lfc0;

    .line 238
    .line 239
    check-cast p2, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    invoke-static {p1, p0}, Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$UserMessageKt;->a(Lfc0;I)Lfl4;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_d
    check-cast p1, Lfc0;

    .line 251
    .line 252
    check-cast p2, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-static {p1, p0}, Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$TopBarKt;->b(Lfc0;I)Lfl4;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_e
    check-cast p1, Lfc0;

    .line 264
    .line 265
    check-cast p2, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-static {p1, p0}, Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$TopBarKt;->a(Lfc0;I)Lfl4;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_f
    check-cast p1, Lfc0;

    .line 277
    .line 278
    check-cast p2, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    invoke-static {p1, p0}, Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$TopBarKt;->c(Lfc0;I)Lfl4;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_10
    check-cast p1, Lfc0;

    .line 290
    .line 291
    check-cast p2, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    invoke-static {p1, p0}, Lcom/inspiredandroid/kai/ui/ComposableSingletons$ThemeKt;->a(Lfc0;I)Lfl4;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_11
    check-cast p1, Lfc0;

    .line 303
    .line 304
    check-cast p2, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    invoke-static {p1, p0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SplinterlandsComposablesKt;->e(Lfc0;I)Lfl4;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_12
    check-cast p1, Lfc0;

    .line 316
    .line 317
    check-cast p2, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    invoke-static {p1, p0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SplinterlandsComposablesKt;->j(Lfc0;I)Lfl4;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_13
    check-cast p1, Lfc0;

    .line 329
    .line 330
    check-cast p2, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    invoke-static {p1, p0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SplinterlandsComposablesKt;->i(Lfc0;I)Lfl4;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_14
    check-cast p1, Lfc0;

    .line 342
    .line 343
    check-cast p2, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    invoke-static {p1, p0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SplinterlandsComposablesKt;->l(Lfc0;I)Lfl4;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_15
    check-cast p1, Lfc0;

    .line 355
    .line 356
    check-cast p2, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    invoke-static {p1, p0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SplinterlandsComposablesKt;->m(Lfc0;I)Lfl4;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_16
    check-cast p1, Lfc0;

    .line 368
    .line 369
    check-cast p2, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    invoke-static {p1, p0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SplinterlandsComposablesKt;->a(Lfc0;I)Lfl4;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_17
    check-cast p1, Lfc0;

    .line 381
    .line 382
    check-cast p2, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    invoke-static {p1, p0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SkillsSectionKt;->g(Lfc0;I)Lfl4;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_18
    check-cast p1, Lfc0;

    .line 394
    .line 395
    check-cast p2, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    invoke-static {p1, p0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SkillsSectionKt;->b(Lfc0;I)Lfl4;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_19
    check-cast p1, Lfc0;

    .line 407
    .line 408
    check-cast p2, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    invoke-static {p1, p0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SettingsScreenKt;->c(Lfc0;I)Lfl4;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_1a
    check-cast p1, Lfc0;

    .line 420
    .line 421
    check-cast p2, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    invoke-static {p1, p0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$ServicesSettingsKt;->d(Lfc0;I)Lfl4;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    :pswitch_1b
    check-cast p1, Lfc0;

    .line 433
    .line 434
    check-cast p2, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    invoke-static {p1, p0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$ServicesSettingsKt;->g(Lfc0;I)Lfl4;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    :pswitch_1c
    check-cast p1, Lfc0;

    .line 446
    .line 447
    check-cast p2, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    and-int/lit8 p2, p0, 0x3

    .line 454
    .line 455
    const/4 v0, 0x2

    .line 456
    const/4 v1, 0x1

    .line 457
    if-eq p2, v0, :cond_3

    .line 458
    .line 459
    move p2, v1

    .line 460
    goto :goto_2

    .line 461
    :cond_3
    const/4 p2, 0x0

    .line 462
    :goto_2
    and-int/2addr p0, v1

    .line 463
    check-cast p1, Ly91;

    .line 464
    .line 465
    invoke-virtual {p1, p0, p2}, Ly91;->S(IZ)Z

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    if-eqz p0, :cond_4

    .line 470
    .line 471
    sget-object p0, Lrp3;->a:Lrp3;

    .line 472
    .line 473
    const/4 p2, 0x6

    .line 474
    invoke-virtual {p0, p1, p2}, Lrp3;->a(Lfc0;I)V

    .line 475
    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_4
    invoke-virtual {p1}, Ly91;->V()V

    .line 479
    .line 480
    .line 481
    :goto_3
    sget-object p0, Lfl4;->a:Lfl4;

    .line 482
    .line 483
    return-object p0

    .line 484
    nop

    .line 485
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
