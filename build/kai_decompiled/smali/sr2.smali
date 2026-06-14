.class public final synthetic Lsr2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsr2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lsr2;->a:I

    .line 2
    .line 3
    sget-object v0, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt;->g(Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lorg/koin/core/module/Module;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/inspiredandroid/kai/sandbox/SandboxModuleKt;->b(Lorg/koin/core/module/Module;)Lfl4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->D(Lcom/inspiredandroid/kai/SandboxFileEntry;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 31
    .line 32
    invoke-static {p1}, Lio/ktor/client/plugins/sse/SSEKt;->a(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lfl4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_3
    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 38
    .line 39
    invoke-static {p1}, Lio/ktor/client/plugins/observer/ResponseObserverKt;->a(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lfl4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_4
    check-cast p1, Lokio/internal/ZipEntry;

    .line 45
    .line 46
    invoke-static {p1}, Lokio/internal/ResourceFileSystem;->a(Lokio/internal/ZipEntry;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_5
    check-cast p1, Lkg3;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p0, p1, Lkg3;->b:Ljava/lang/String;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_6
    check-cast p1, Loo1;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/inspiredandroid/kai/network/RequestsKt;->a(Loo1;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_7
    check-cast p1, Lho1;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/inspiredandroid/kai/network/Requests;->j(Lho1;)Lfl4;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_8
    check-cast p1, Lio/ktor/client/plugins/logging/LoggingConfig;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/inspiredandroid/kai/network/Requests;->d(Lio/ktor/client/plugins/logging/LoggingConfig;)Lfl4;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_9
    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/inspiredandroid/kai/network/Requests;->g(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lfl4;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_a
    check-cast p1, Lio/ktor/client/plugins/UserAgentConfig;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/inspiredandroid/kai/network/Requests;->a(Lio/ktor/client/plugins/UserAgentConfig;)Lfl4;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_b
    check-cast p1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/inspiredandroid/kai/network/Requests;->b(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;)Lfl4;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_c
    check-cast p1, Lho1;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/inspiredandroid/kai/network/Requests;->h(Lho1;)Lfl4;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_d
    check-cast p1, Lio/ktor/client/HttpClientConfig;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/inspiredandroid/kai/network/Requests;->c(Lio/ktor/client/HttpClientConfig;)Lfl4;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_e
    check-cast p1, Lho1;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/inspiredandroid/kai/data/RemoteDataRepository;->b(Lho1;)Lfl4;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_f
    check-cast p1, Lbp2;

    .line 127
    .line 128
    instance-of p0, p1, Lzz3;

    .line 129
    .line 130
    if-eqz p0, :cond_1

    .line 131
    .line 132
    check-cast p1, Lzz3;

    .line 133
    .line 134
    invoke-interface {p1}, Ls24;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_0

    .line 139
    .line 140
    invoke-interface {p1}, Ls24;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v0, Lrb4;->d:Lm53;

    .line 148
    .line 149
    iget-object v0, v0, Lm53;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, La81;

    .line 152
    .line 153
    invoke-interface {v0, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_0
    invoke-interface {p1}, Lzz3;->c()Lb04;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance p1, Lgz2;

    .line 165
    .line 166
    invoke-direct {p1, v1, p0}, Lgz2;-><init>(Ljava/lang/Object;Lb04;)V

    .line 167
    .line 168
    .line 169
    move-object v1, p1

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    const-string p0, "Failed requirement."

    .line 172
    .line 173
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    return-object v1

    .line 177
    :pswitch_10
    check-cast p1, Les1;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/google/ai/edge/litertlm/ReflectionTool;->a(Les1;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1}, Lio/ktor/http/RangesSpecifier;->a(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->r(Ljava/lang/String;)Lfl4;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_13
    check-cast p1, Las3;

    .line 203
    .line 204
    sget-object p0, Lm63;->d:Lm63;

    .line 205
    .line 206
    sget-object v1, Lxr3;->a:[Ltu1;

    .line 207
    .line 208
    sget-object v1, Lvr3;->c:Lzr3;

    .line 209
    .line 210
    sget-object v2, Lxr3;->a:[Ltu1;

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    aget-object v2, v2, v3

    .line 214
    .line 215
    invoke-interface {p1, v1, p0}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_14
    check-cast p1, Lmx1;

    .line 220
    .line 221
    const/16 p0, 0x1770

    .line 222
    .line 223
    iput p0, p1, Lmx1;->a:I

    .line 224
    .line 225
    const/high16 v1, 0x42b40000    # 90.0f

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v2, 0x12c

    .line 232
    .line 233
    invoke-virtual {p1, v1, v2}, Lmx1;->a(Ljava/lang/Float;I)Llx1;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v3, Llm2;->b:Llh0;

    .line 238
    .line 239
    iput-object v3, v2, Llx1;->b:Let0;

    .line 240
    .line 241
    const/16 v2, 0x5dc

    .line 242
    .line 243
    invoke-virtual {p1, v1, v2}, Lmx1;->a(Ljava/lang/Float;I)Llx1;

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x43340000    # 180.0f

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v2, 0x708

    .line 253
    .line 254
    invoke-virtual {p1, v1, v2}, Lmx1;->a(Ljava/lang/Float;I)Llx1;

    .line 255
    .line 256
    .line 257
    const/16 v2, 0xbb8

    .line 258
    .line 259
    invoke-virtual {p1, v1, v2}, Lmx1;->a(Ljava/lang/Float;I)Llx1;

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x43870000    # 270.0f

    .line 263
    .line 264
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v2, 0xce4

    .line 269
    .line 270
    invoke-virtual {p1, v1, v2}, Lmx1;->a(Ljava/lang/Float;I)Llx1;

    .line 271
    .line 272
    .line 273
    const/16 v2, 0x1194

    .line 274
    .line 275
    invoke-virtual {p1, v1, v2}, Lmx1;->a(Ljava/lang/Float;I)Llx1;

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x43b40000    # 360.0f

    .line 279
    .line 280
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v2, 0x12c0

    .line 285
    .line 286
    invoke-virtual {p1, v1, v2}, Lmx1;->a(Ljava/lang/Float;I)Llx1;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v1, p0}, Lmx1;->a(Ljava/lang/Float;I)Llx1;

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_15
    check-cast p1, Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    new-instance v0, Landroid/content/Intent;

    .line 300
    .line 301
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v1, "text/plain"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    :goto_1
    if-ge v1, v2, :cond_4

    .line 335
    .line 336
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    move-object v4, v3

    .line 341
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 348
    .line 349
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_2

    .line 356
    .line 357
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 358
    .line 359
    iget-boolean v5, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 360
    .line 361
    if-eqz v5, :cond_3

    .line 362
    .line 363
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v4, :cond_2

    .line 366
    .line 367
    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_3

    .line 372
    .line 373
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_4
    return-object v0

    .line 380
    :pswitch_16
    check-cast p1, Lio/ktor/client/HttpClientConfig;

    .line 381
    .line 382
    invoke-static {p1}, Lcom/inspiredandroid/kai/Platform_androidKt;->d(Lio/ktor/client/HttpClientConfig;)Lfl4;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/PendingSmsBannerKt;->a(I)I

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/PendingSmsBannerKt;->e(I)I

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_19
    check-cast p1, Lkotlinx/datetime/internal/format/parser/ParseError;

    .line 418
    .line 419
    invoke-static {p1}, Lkotlinx/datetime/internal/format/parser/ParserKt;->a(Lkotlinx/datetime/internal/format/parser/ParseError;)Ljava/lang/CharSequence;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    :pswitch_1a
    check-cast p1, Ls03;

    .line 425
    .line 426
    sget p0, Lhf;->a:I

    .line 427
    .line 428
    sget-object p0, Ljd;->b:Li34;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {p1, p0}, Lv60;->E(Ls03;Lba3;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    move-object v3, p0

    .line 438
    check-cast v3, Landroid/content/Context;

    .line 439
    .line 440
    sget-object p0, Lbd0;->h:Li34;

    .line 441
    .line 442
    invoke-static {p1, p0}, Lv60;->E(Ls03;Lba3;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    move-object v4, p0

    .line 447
    check-cast v4, Lxk0;

    .line 448
    .line 449
    sget-object p0, Lhx2;->a:Lfd0;

    .line 450
    .line 451
    invoke-static {p1, p0}, Lv60;->E(Ls03;Lba3;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    check-cast p0, Lgx2;

    .line 456
    .line 457
    if-nez p0, :cond_5

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_5
    new-instance v2, Lje;

    .line 461
    .line 462
    iget-wide v5, p0, Lgx2;->a:J

    .line 463
    .line 464
    iget-object v7, p0, Lgx2;->b:Lby2;

    .line 465
    .line 466
    invoke-direct/range {v2 .. v7}, Lje;-><init>(Landroid/content/Context;Lxk0;JLzx2;)V

    .line 467
    .line 468
    .line 469
    move-object v1, v2

    .line 470
    :goto_2
    return-object v1

    .line 471
    :pswitch_1b
    check-cast p1, Lcom/inspiredandroid/kai/data/NotificationRecord;

    .line 472
    .line 473
    invoke-static {p1}, Lcom/inspiredandroid/kai/data/NotificationStore;->a(Lcom/inspiredandroid/kai/data/NotificationRecord;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :pswitch_1c
    check-cast p1, Ltr2;

    .line 479
    .line 480
    iget-object p0, p1, Ltr2;->a:Lvf;

    .line 481
    .line 482
    if-eqz p0, :cond_6

    .line 483
    .line 484
    invoke-virtual {p0}, Lvf;->invoke()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_6
    return-object v0

    .line 488
    nop

    .line 489
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
