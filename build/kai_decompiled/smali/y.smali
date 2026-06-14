.class public final synthetic Ly;
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
    iput p2, p0, Ly;->a:I

    iput-object p1, p0, Ly;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltt0;Lqi1;)V
    .locals 0

    .line 1
    const/16 p2, 0x12

    .line 2
    .line 3
    iput p2, p0, Ly;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ly;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ly;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x5

    .line 10
    sget-object v7, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    iget-object v0, v0, Ly;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/ktor/client/plugins/HttpTimeoutKt;->b(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)Lfl4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lio/ktor/client/plugins/HttpRequestRetryKt;->b(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Lfl4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->a(Lkotlinx/coroutines/DisposableHandle;Ljava/lang/Throwable;)Lfl4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    check-cast v0, Lio/ktor/client/plugins/HttpClientPlugin;

    .line 45
    .line 46
    check-cast v1, Lio/ktor/client/HttpClient;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lio/ktor/client/HttpClientConfig;->e(Lio/ktor/client/plugins/HttpClientPlugin;Lio/ktor/client/HttpClient;)Lfl4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_3
    check-cast v0, Lio/ktor/client/engine/HttpClientEngine;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lio/ktor/client/HttpClient;->b(Lio/ktor/client/engine/HttpClientEngine;Ljava/lang/Throwable;)Lfl4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_4
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlinx/coroutines/future/FutureKt;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Lfl4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_5
    check-cast v0, Lokio/ForwardingFileSystem;

    .line 72
    .line 73
    check-cast v1, Lokio/Path;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lokio/ForwardingFileSystem;->a(Lokio/ForwardingFileSystem;Lokio/Path;)Lokio/Path;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_6
    check-cast v0, Lt41;

    .line 81
    .line 82
    check-cast v1, Lsj4;

    .line 83
    .line 84
    iget-object v4, v1, Lsj4;->b:Lq51;

    .line 85
    .line 86
    iget v5, v1, Lsj4;->c:I

    .line 87
    .line 88
    iget v6, v1, Lsj4;->d:I

    .line 89
    .line 90
    iget-object v7, v1, Lsj4;->e:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v2, Lsj4;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct/range {v2 .. v7}, Lsj4;-><init>(Lr74;Lq51;IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lt41;->a(Lsj4;)Ltj4;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Ltj4;->a:Ljava/lang/Object;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_7
    check-cast v0, Ldp2;

    .line 106
    .line 107
    check-cast v1, Lo13;

    .line 108
    .line 109
    iget-object v1, v0, Ldp2;->a:[Ljava/lang/Object;

    .line 110
    .line 111
    iget v0, v0, Ldp2;->c:I

    .line 112
    .line 113
    :goto_0
    if-ge v4, v0, :cond_0

    .line 114
    .line 115
    aget-object v2, v1, v4

    .line 116
    .line 117
    check-cast v2, Loh2;

    .line 118
    .line 119
    invoke-interface {v2}, Loh2;->a()V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    return-object v7

    .line 126
    :pswitch_8
    check-cast v0, Lj74;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Throwable;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lio/ktor/util/cio/FileChannelsKt;->a(Lj74;Ljava/lang/Throwable;)Lfl4;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_9
    check-cast v0, Ljava/lang/reflect/Method;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Throwable;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->d(Ljava/lang/reflect/Method;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_a
    check-cast v0, Ltt0;

    .line 145
    .line 146
    check-cast v1, Ltt0;

    .line 147
    .line 148
    if-ne v0, v1, :cond_1

    .line 149
    .line 150
    const-string v0, " > "

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    const-string v0, "   "

    .line 154
    .line 155
    :goto_1
    instance-of v2, v1, Lo90;

    .line 156
    .line 157
    const/16 v3, 0x29

    .line 158
    .line 159
    const-string v4, ", newCursorPosition="

    .line 160
    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v5, "CommitTextCommand(text.length="

    .line 166
    .line 167
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v1, Lo90;

    .line 171
    .line 172
    iget-object v5, v1, Lo90;->a:Lwj;

    .line 173
    .line 174
    iget-object v5, v5, Lwj;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget v1, v1, Lo90;->b:I

    .line 187
    .line 188
    :goto_2
    invoke-static {v2, v1, v3}, Lvv0;->t(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_2
    instance-of v2, v1, Lwt3;

    .line 195
    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v5, "SetComposingTextCommand(text.length="

    .line 201
    .line 202
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v1, Lwt3;

    .line 206
    .line 207
    iget-object v5, v1, Lwt3;->a:Lwj;

    .line 208
    .line 209
    iget-object v5, v5, Lwj;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget v1, v1, Lwt3;->b:I

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    instance-of v2, v1, Lvt3;

    .line 225
    .line 226
    if-eqz v2, :cond_4

    .line 227
    .line 228
    check-cast v1, Lvt3;

    .line 229
    .line 230
    invoke-virtual {v1}, Lvt3;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_3

    .line 235
    :cond_4
    instance-of v2, v1, Lsk0;

    .line 236
    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    check-cast v1, Lsk0;

    .line 240
    .line 241
    invoke-virtual {v1}, Lsk0;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    goto :goto_3

    .line 246
    :cond_5
    instance-of v2, v1, Ltk0;

    .line 247
    .line 248
    if-eqz v2, :cond_6

    .line 249
    .line 250
    check-cast v1, Ltk0;

    .line 251
    .line 252
    invoke-virtual {v1}, Ltk0;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_3

    .line 257
    :cond_6
    instance-of v2, v1, Lxt3;

    .line 258
    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    check-cast v1, Lxt3;

    .line 262
    .line 263
    invoke-virtual {v1}, Lxt3;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_3

    .line 268
    :cond_7
    instance-of v2, v1, Lk11;

    .line 269
    .line 270
    if-eqz v2, :cond_8

    .line 271
    .line 272
    const-string v1, "FinishComposingTextCommand()"

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    instance-of v2, v1, Lrk0;

    .line 276
    .line 277
    if-eqz v2, :cond_9

    .line 278
    .line 279
    const-string v1, "DeleteAllCommand()"

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v2, Lue3;->a:Lve3;

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v1}, Les1;->f()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez v1, :cond_a

    .line 297
    .line 298
    const-string v1, "{anonymous EditCommand}"

    .line 299
    .line 300
    :cond_a
    const-string v2, "Unknown EditCommand: "

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_b
    check-cast v0, Lsp0;

    .line 312
    .line 313
    check-cast v1, Lop0;

    .line 314
    .line 315
    iget-object v0, v0, Lsp0;->c:La81;

    .line 316
    .line 317
    invoke-interface {v0, v1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_c
    check-cast v0, Lcoil3/disk/DiskLruCache;

    .line 328
    .line 329
    check-cast v1, Ljava/io/IOException;

    .line 330
    .line 331
    invoke-static {v0, v1}, Lcoil3/disk/DiskLruCache;->a(Lcoil3/disk/DiskLruCache;Ljava/io/IOException;)Lfl4;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_d
    check-cast v0, Lio/ktor/client/HttpClientConfig;

    .line 337
    .line 338
    check-cast v1, Lio/ktor/client/plugins/HttpCallValidatorConfig;

    .line 339
    .line 340
    invoke-static {v0, v1}, Lio/ktor/client/plugins/DefaultResponseValidationKt;->a(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpCallValidatorConfig;)Lfl4;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_e
    check-cast v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 346
    .line 347
    check-cast v1, Ljava/lang/Throwable;

    .line 348
    .line 349
    invoke-static {v0, v1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->a(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Ljava/lang/Throwable;)Lfl4;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_f
    check-cast v0, Luf0;

    .line 355
    .line 356
    check-cast v1, Ls60;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v0, v0, Luf0;->c:Ldv1;

    .line 362
    .line 363
    check-cast v0, Lr33;

    .line 364
    .line 365
    invoke-virtual {v0}, Lr33;->getDescriptor()Ljs3;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    invoke-interface {v0}, Ljs3;->getAnnotations()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    goto :goto_4

    .line 376
    :cond_b
    const/4 v6, 0x0

    .line 377
    :goto_4
    if-nez v6, :cond_c

    .line 378
    .line 379
    sget-object v6, Ljv0;->a:Ljv0;

    .line 380
    .line 381
    :cond_c
    iput-object v6, v1, Ls60;->b:Ljava/util/List;

    .line 382
    .line 383
    return-object v7

    .line 384
    :pswitch_10
    check-cast v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    check-cast v1, Ljava/lang/Byte;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-static {v0, v1}, Lio/ktor/http/CodecsKt;->b(Ljava/lang/StringBuilder;B)Lfl4;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_11
    check-cast v0, Lcom/inspiredandroid/kai/tools/CalendarPermissionController;

    .line 398
    .line 399
    check-cast v1, Ljava/util/Map;

    .line 400
    .line 401
    invoke-static {v0, v1}, Lcom/inspiredandroid/kai/tools/CalendarPermissionController_androidKt;->a(Lcom/inspiredandroid/kai/tools/CalendarPermissionController;Ljava/util/Map;)Lfl4;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_12
    check-cast v0, Lio/ktor/http/cio/CIOHeaders;

    .line 407
    .line 408
    check-cast v1, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static {v0, v1}, Lio/ktor/http/cio/CIOHeaders;->a(Lio/ktor/http/cio/CIOHeaders;I)Lio/ktor/http/cio/CIOHeaders$Entry;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_13
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 420
    .line 421
    check-cast v1, Ljava/lang/Throwable;

    .line 422
    .line 423
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/BroadcastKt;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)Lfl4;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_14
    check-cast v0, Lxu;

    .line 429
    .line 430
    check-cast v1, Lvz;

    .line 431
    .line 432
    iget v2, v0, Lxu;->d:F

    .line 433
    .line 434
    invoke-virtual {v1}, Lvz;->a()F

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    mul-float/2addr v7, v2

    .line 439
    const/4 v2, 0x0

    .line 440
    cmpl-float v7, v7, v2

    .line 441
    .line 442
    if-ltz v7, :cond_27

    .line 443
    .line 444
    iget-object v7, v1, Lvz;->a:Lix;

    .line 445
    .line 446
    invoke-interface {v7}, Lix;->c()J

    .line 447
    .line 448
    .line 449
    move-result-wide v7

    .line 450
    invoke-static {v7, v8}, Luw3;->c(J)F

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    cmpl-float v7, v7, v2

    .line 455
    .line 456
    if-lez v7, :cond_27

    .line 457
    .line 458
    iget v7, v0, Lxu;->d:F

    .line 459
    .line 460
    invoke-static {v7, v2}, Ljp0;->b(FF)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    const/high16 v7, 0x3f800000    # 1.0f

    .line 465
    .line 466
    if-eqz v2, :cond_d

    .line 467
    .line 468
    move v2, v7

    .line 469
    goto :goto_5

    .line 470
    :cond_d
    iget v2, v0, Lxu;->d:F

    .line 471
    .line 472
    invoke-virtual {v1}, Lvz;->a()F

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    mul-float/2addr v8, v2

    .line 477
    float-to-double v8, v8

    .line 478
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 479
    .line 480
    .line 481
    move-result-wide v8

    .line 482
    double-to-float v2, v8

    .line 483
    :goto_5
    iget-object v8, v1, Lvz;->a:Lix;

    .line 484
    .line 485
    invoke-interface {v8}, Lix;->c()J

    .line 486
    .line 487
    .line 488
    move-result-wide v8

    .line 489
    invoke-static {v8, v9}, Luw3;->c(J)F

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    const/high16 v9, 0x40000000    # 2.0f

    .line 494
    .line 495
    div-float/2addr v8, v9

    .line 496
    float-to-double v10, v8

    .line 497
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 498
    .line 499
    .line 500
    move-result-wide v10

    .line 501
    double-to-float v8, v10

    .line 502
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    div-float v2, v11, v9

    .line 507
    .line 508
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    int-to-long v12, v8

    .line 513
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    int-to-long v14, v8

    .line 518
    const/16 v8, 0x20

    .line 519
    .line 520
    shl-long/2addr v12, v8

    .line 521
    const-wide v16, 0xffffffffL

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    and-long v14, v14, v16

    .line 527
    .line 528
    or-long v18, v12, v14

    .line 529
    .line 530
    iget-object v10, v1, Lvz;->a:Lix;

    .line 531
    .line 532
    invoke-interface {v10}, Lix;->c()J

    .line 533
    .line 534
    .line 535
    move-result-wide v12

    .line 536
    shr-long/2addr v12, v8

    .line 537
    long-to-int v10, v12

    .line 538
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    sub-float/2addr v10, v11

    .line 543
    iget-object v12, v1, Lvz;->a:Lix;

    .line 544
    .line 545
    invoke-interface {v12}, Lix;->c()J

    .line 546
    .line 547
    .line 548
    move-result-wide v12

    .line 549
    and-long v12, v12, v16

    .line 550
    .line 551
    long-to-int v12, v12

    .line 552
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    sub-float/2addr v12, v11

    .line 557
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    int-to-long v13, v10

    .line 562
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    move/from16 p1, v8

    .line 567
    .line 568
    move/from16 p0, v9

    .line 569
    .line 570
    int-to-long v8, v10

    .line 571
    shl-long v12, v13, p1

    .line 572
    .line 573
    and-long v8, v8, v16

    .line 574
    .line 575
    or-long/2addr v8, v12

    .line 576
    mul-float v21, v11, p0

    .line 577
    .line 578
    iget-object v10, v1, Lvz;->a:Lix;

    .line 579
    .line 580
    invoke-interface {v10}, Lix;->c()J

    .line 581
    .line 582
    .line 583
    move-result-wide v12

    .line 584
    invoke-static {v12, v13}, Luw3;->c(J)F

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    cmpl-float v10, v21, v10

    .line 589
    .line 590
    if-lez v10, :cond_e

    .line 591
    .line 592
    const/16 v20, 0x1

    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_e
    move/from16 v20, v4

    .line 596
    .line 597
    :goto_6
    iget-object v10, v0, Lxu;->f:Liu3;

    .line 598
    .line 599
    iget-object v13, v1, Lvz;->a:Lix;

    .line 600
    .line 601
    invoke-interface {v13}, Lix;->c()J

    .line 602
    .line 603
    .line 604
    move-result-wide v13

    .line 605
    iget-object v15, v1, Lvz;->a:Lix;

    .line 606
    .line 607
    invoke-interface {v15}, Lix;->getLayoutDirection()Ln12;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    invoke-interface {v10, v13, v14, v15, v1}, Liu3;->a(JLn12;Lxk0;)Lek2;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    instance-of v13, v10, Low2;

    .line 616
    .line 617
    if-eqz v13, :cond_1d

    .line 618
    .line 619
    iget-object v2, v0, Lxu;->e:Lxw;

    .line 620
    .line 621
    check-cast v10, Low2;

    .line 622
    .line 623
    iget-object v3, v10, Low2;->h:Lrf;

    .line 624
    .line 625
    if-eqz v20, :cond_f

    .line 626
    .line 627
    new-instance v0, Lo;

    .line 628
    .line 629
    invoke-direct {v0, v5, v10, v2}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v0}, Lvz;->b(La81;)Lpr0;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    goto/16 :goto_13

    .line 637
    .line 638
    :cond_f
    instance-of v8, v2, Lp04;

    .line 639
    .line 640
    if-eqz v8, :cond_10

    .line 641
    .line 642
    move-object v8, v2

    .line 643
    check-cast v8, Lp04;

    .line 644
    .line 645
    iget-wide v8, v8, Lp04;->a:J

    .line 646
    .line 647
    invoke-static {v7, v8, v9}, Lp80;->b(FJ)J

    .line 648
    .line 649
    .line 650
    move-result-wide v8

    .line 651
    new-instance v11, Liu;

    .line 652
    .line 653
    invoke-direct {v11, v8, v9, v5}, Liu;-><init>(JI)V

    .line 654
    .line 655
    .line 656
    const/4 v5, 0x1

    .line 657
    goto :goto_7

    .line 658
    :cond_10
    move v5, v4

    .line 659
    const/4 v11, 0x0

    .line 660
    :goto_7
    invoke-virtual {v3}, Lrf;->d()Lac3;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    iget v9, v8, Lac3;->b:F

    .line 665
    .line 666
    iget v13, v8, Lac3;->a:F

    .line 667
    .line 668
    iget-object v14, v0, Lxu;->c:Ltu;

    .line 669
    .line 670
    if-nez v14, :cond_11

    .line 671
    .line 672
    new-instance v14, Ltu;

    .line 673
    .line 674
    invoke-direct {v14}, Ltu;-><init>()V

    .line 675
    .line 676
    .line 677
    iput-object v14, v0, Lxu;->c:Ltu;

    .line 678
    .line 679
    :cond_11
    iget-object v14, v0, Lxu;->c:Ltu;

    .line 680
    .line 681
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    iget-object v15, v14, Ltu;->d:Lrf;

    .line 685
    .line 686
    if-nez v15, :cond_12

    .line 687
    .line 688
    invoke-static {}, Ltf;->a()Lrf;

    .line 689
    .line 690
    .line 691
    move-result-object v15

    .line 692
    iput-object v15, v14, Ltu;->d:Lrf;

    .line 693
    .line 694
    :cond_12
    invoke-virtual {v15}, Lrf;->f()V

    .line 695
    .line 696
    .line 697
    invoke-static {v15, v8}, Lrf;->b(Lrf;Lac3;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v15, v15, v3, v4}, Lrf;->e(Lrf;Lrf;I)Z

    .line 701
    .line 702
    .line 703
    new-instance v3, Lkd3;

    .line 704
    .line 705
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 706
    .line 707
    .line 708
    iget v14, v8, Lac3;->c:F

    .line 709
    .line 710
    sub-float/2addr v14, v13

    .line 711
    move/from16 p0, v7

    .line 712
    .line 713
    float-to-double v6, v14

    .line 714
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 715
    .line 716
    .line 717
    move-result-wide v6

    .line 718
    double-to-float v6, v6

    .line 719
    float-to-int v6, v6

    .line 720
    iget v7, v8, Lac3;->d:F

    .line 721
    .line 722
    sub-float/2addr v7, v9

    .line 723
    move/from16 v18, v13

    .line 724
    .line 725
    float-to-double v12, v7

    .line 726
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 727
    .line 728
    .line 729
    move-result-wide v12

    .line 730
    double-to-float v7, v12

    .line 731
    float-to-int v7, v7

    .line 732
    int-to-long v12, v6

    .line 733
    shl-long v12, v12, p1

    .line 734
    .line 735
    int-to-long v6, v7

    .line 736
    and-long v6, v6, v16

    .line 737
    .line 738
    or-long/2addr v6, v12

    .line 739
    iget-object v0, v0, Lxu;->c:Ltu;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    iget-object v12, v0, Ltu;->a:Lre;

    .line 745
    .line 746
    iget-object v13, v0, Ltu;->b:Lvb;

    .line 747
    .line 748
    if-eqz v12, :cond_13

    .line 749
    .line 750
    invoke-virtual {v12}, Lre;->a()I

    .line 751
    .line 752
    .line 753
    move-result v14

    .line 754
    new-instance v4, Ltf1;

    .line 755
    .line 756
    invoke-direct {v4, v14}, Ltf1;-><init>(I)V

    .line 757
    .line 758
    .line 759
    goto :goto_8

    .line 760
    :cond_13
    const/4 v4, 0x0

    .line 761
    :goto_8
    if-nez v4, :cond_14

    .line 762
    .line 763
    goto :goto_9

    .line 764
    :cond_14
    iget v4, v4, Ltf1;->a:I

    .line 765
    .line 766
    if-nez v4, :cond_15

    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_15
    :goto_9
    if-eqz v12, :cond_16

    .line 770
    .line 771
    invoke-virtual {v12}, Lre;->a()I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    new-instance v14, Ltf1;

    .line 776
    .line 777
    invoke-direct {v14, v4}, Ltf1;-><init>(I)V

    .line 778
    .line 779
    .line 780
    goto :goto_a

    .line 781
    :cond_16
    const/4 v14, 0x0

    .line 782
    :goto_a
    if-nez v14, :cond_17

    .line 783
    .line 784
    goto :goto_b

    .line 785
    :cond_17
    iget v4, v14, Ltf1;->a:I

    .line 786
    .line 787
    if-eq v5, v4, :cond_18

    .line 788
    .line 789
    :goto_b
    const/4 v4, 0x0

    .line 790
    goto :goto_d

    .line 791
    :cond_18
    :goto_c
    const/4 v4, 0x1

    .line 792
    :goto_d
    if-eqz v12, :cond_19

    .line 793
    .line 794
    if-eqz v13, :cond_19

    .line 795
    .line 796
    iget-object v14, v1, Lvz;->a:Lix;

    .line 797
    .line 798
    invoke-interface {v14}, Lix;->c()J

    .line 799
    .line 800
    .line 801
    move-result-wide v19

    .line 802
    move-wide/from16 v28, v6

    .line 803
    .line 804
    shr-long v6, v19, p1

    .line 805
    .line 806
    long-to-int v6, v6

    .line 807
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    iget-object v7, v12, Lre;->a:Landroid/graphics/Bitmap;

    .line 812
    .line 813
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 814
    .line 815
    .line 816
    move-result v14

    .line 817
    int-to-float v14, v14

    .line 818
    cmpl-float v6, v6, v14

    .line 819
    .line 820
    if-gtz v6, :cond_1a

    .line 821
    .line 822
    iget-object v6, v1, Lvz;->a:Lix;

    .line 823
    .line 824
    invoke-interface {v6}, Lix;->c()J

    .line 825
    .line 826
    .line 827
    move-result-wide v19

    .line 828
    move-object v14, v7

    .line 829
    and-long v6, v19, v16

    .line 830
    .line 831
    long-to-int v6, v6

    .line 832
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    int-to-float v7, v7

    .line 841
    cmpl-float v6, v6, v7

    .line 842
    .line 843
    if-gtz v6, :cond_1a

    .line 844
    .line 845
    if-nez v4, :cond_1b

    .line 846
    .line 847
    goto :goto_e

    .line 848
    :cond_19
    move-wide/from16 v28, v6

    .line 849
    .line 850
    :cond_1a
    :goto_e
    shr-long v6, v28, p1

    .line 851
    .line 852
    long-to-int v4, v6

    .line 853
    and-long v6, v28, v16

    .line 854
    .line 855
    long-to-int v6, v6

    .line 856
    const/16 v7, 0x18

    .line 857
    .line 858
    invoke-static {v4, v6, v5, v7}, Lm40;->f(IIII)Lre;

    .line 859
    .line 860
    .line 861
    move-result-object v12

    .line 862
    iput-object v12, v0, Ltu;->a:Lre;

    .line 863
    .line 864
    invoke-static {v12}, Lig3;->e(Lre;)Lvb;

    .line 865
    .line 866
    .line 867
    move-result-object v13

    .line 868
    iput-object v13, v0, Ltu;->b:Lvb;

    .line 869
    .line 870
    :cond_1b
    iget-object v4, v0, Ltu;->c:Ll10;

    .line 871
    .line 872
    if-nez v4, :cond_1c

    .line 873
    .line 874
    new-instance v4, Ll10;

    .line 875
    .line 876
    invoke-direct {v4}, Ll10;-><init>()V

    .line 877
    .line 878
    .line 879
    iput-object v4, v0, Ltu;->c:Ll10;

    .line 880
    .line 881
    :cond_1c
    iget-object v5, v4, Ll10;->b:Lbo;

    .line 882
    .line 883
    iget-object v0, v4, Ll10;->a:Lk10;

    .line 884
    .line 885
    invoke-static/range {v28 .. v29}, Ld40;->Q0(J)J

    .line 886
    .line 887
    .line 888
    move-result-wide v6

    .line 889
    iget-object v14, v1, Lvz;->a:Lix;

    .line 890
    .line 891
    invoke-interface {v14}, Lix;->getLayoutDirection()Ln12;

    .line 892
    .line 893
    .line 894
    move-result-object v14

    .line 895
    move-object/from16 v19, v2

    .line 896
    .line 897
    iget-object v2, v0, Lk10;->a:Lxk0;

    .line 898
    .line 899
    move-object/from16 v30, v4

    .line 900
    .line 901
    iget-object v4, v0, Lk10;->b:Ln12;

    .line 902
    .line 903
    move-object/from16 v39, v8

    .line 904
    .line 905
    iget-object v8, v0, Lk10;->c:Lj10;

    .line 906
    .line 907
    move-object/from16 v40, v11

    .line 908
    .line 909
    move-object/from16 v41, v12

    .line 910
    .line 911
    iget-wide v11, v0, Lk10;->d:J

    .line 912
    .line 913
    iput-object v1, v0, Lk10;->a:Lxk0;

    .line 914
    .line 915
    iput-object v14, v0, Lk10;->b:Ln12;

    .line 916
    .line 917
    iput-object v13, v0, Lk10;->c:Lj10;

    .line 918
    .line 919
    iput-wide v6, v0, Lk10;->d:J

    .line 920
    .line 921
    invoke-virtual {v13}, Lvb;->f()V

    .line 922
    .line 923
    .line 924
    sget-wide v31, Lp80;->b:J

    .line 925
    .line 926
    const/16 v37, 0x0

    .line 927
    .line 928
    const/16 v38, 0x3a

    .line 929
    .line 930
    const-wide/16 v33, 0x0

    .line 931
    .line 932
    move-wide/from16 v35, v6

    .line 933
    .line 934
    invoke-static/range {v30 .. v38}, Lqr0;->W(Lqr0;JJJFI)V

    .line 935
    .line 936
    .line 937
    move/from16 v6, v18

    .line 938
    .line 939
    neg-float v6, v6

    .line 940
    neg-float v7, v9

    .line 941
    iget-object v9, v5, Lbo;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v9, Lq5;

    .line 944
    .line 945
    invoke-virtual {v9, v6, v7}, Lq5;->C(FF)V

    .line 946
    .line 947
    .line 948
    :try_start_0
    iget-object v9, v10, Low2;->h:Lrf;

    .line 949
    .line 950
    new-instance v20, Lf54;

    .line 951
    .line 952
    const/16 v24, 0x0

    .line 953
    .line 954
    const/16 v25, 0x1e

    .line 955
    .line 956
    const/16 v22, 0x0

    .line 957
    .line 958
    const/16 v23, 0x0

    .line 959
    .line 960
    invoke-direct/range {v20 .. v25}, Lf54;-><init>(FFIII)V

    .line 961
    .line 962
    .line 963
    const/16 v27, 0x34

    .line 964
    .line 965
    const/16 v25, 0x0

    .line 966
    .line 967
    move-object/from16 v23, v9

    .line 968
    .line 969
    move-object/from16 v24, v19

    .line 970
    .line 971
    move-object/from16 v26, v20

    .line 972
    .line 973
    move-object/from16 v22, v30

    .line 974
    .line 975
    invoke-static/range {v22 .. v27}, Lqr0;->S(Lqr0;Lrf;Lxw;FLf54;I)V

    .line 976
    .line 977
    .line 978
    invoke-interface/range {v30 .. v30}, Lqr0;->c()J

    .line 979
    .line 980
    .line 981
    move-result-wide v9

    .line 982
    shr-long v9, v9, p1

    .line 983
    .line 984
    long-to-int v9, v9

    .line 985
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 986
    .line 987
    .line 988
    move-result v9

    .line 989
    add-float v9, v9, p0

    .line 990
    .line 991
    invoke-interface/range {v30 .. v30}, Lqr0;->c()J

    .line 992
    .line 993
    .line 994
    move-result-wide v18

    .line 995
    move v14, v9

    .line 996
    shr-long v9, v18, p1

    .line 997
    .line 998
    long-to-int v9, v9

    .line 999
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    div-float v9, v14, v9

    .line 1004
    .line 1005
    invoke-interface/range {v30 .. v30}, Lqr0;->c()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v18

    .line 1009
    move-object v10, v13

    .line 1010
    and-long v13, v18, v16

    .line 1011
    .line 1012
    long-to-int v13, v13

    .line 1013
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1014
    .line 1015
    .line 1016
    move-result v13

    .line 1017
    add-float v13, v13, p0

    .line 1018
    .line 1019
    invoke-interface/range {v30 .. v30}, Lqr0;->c()J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v18

    .line 1023
    move/from16 p0, v13

    .line 1024
    .line 1025
    and-long v13, v18, v16

    .line 1026
    .line 1027
    long-to-int v13, v13

    .line 1028
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1029
    .line 1030
    .line 1031
    move-result v13

    .line 1032
    div-float v13, p0, v13

    .line 1033
    .line 1034
    move-object/from16 p0, v15

    .line 1035
    .line 1036
    invoke-interface/range {v30 .. v30}, Lqr0;->g0()J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v14

    .line 1040
    move-object/from16 p1, v10

    .line 1041
    .line 1042
    move-wide/from16 v16, v11

    .line 1043
    .line 1044
    invoke-virtual {v5}, Lbo;->H()J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v10

    .line 1048
    invoke-virtual {v5}, Lbo;->u()Lj10;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v12

    .line 1052
    invoke-interface {v12}, Lj10;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1053
    .line 1054
    .line 1055
    :try_start_1
    iget-object v12, v5, Lbo;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v12, Lq5;

    .line 1058
    .line 1059
    invoke-virtual {v12, v9, v13, v14, v15}, Lq5;->B(FFJ)V

    .line 1060
    .line 1061
    .line 1062
    const/16 v26, 0x0

    .line 1063
    .line 1064
    const/16 v27, 0x1c

    .line 1065
    .line 1066
    const/16 v25, 0x0

    .line 1067
    .line 1068
    move-object/from16 v23, p0

    .line 1069
    .line 1070
    move-object/from16 v22, v30

    .line 1071
    .line 1072
    invoke-static/range {v22 .. v27}, Lqr0;->S(Lqr0;Lrf;Lxw;FLf54;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1073
    .line 1074
    .line 1075
    :try_start_2
    invoke-virtual {v5}, Lbo;->u()Lj10;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v9

    .line 1079
    invoke-interface {v9}, Lj10;->p()V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v5, v10, v11}, Lbo;->X(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1083
    .line 1084
    .line 1085
    iget-object v5, v5, Lbo;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v5, Lq5;

    .line 1088
    .line 1089
    neg-float v6, v6

    .line 1090
    neg-float v7, v7

    .line 1091
    invoke-virtual {v5, v6, v7}, Lq5;->C(FF)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual/range {p1 .. p1}, Lvb;->p()V

    .line 1095
    .line 1096
    .line 1097
    iput-object v2, v0, Lk10;->a:Lxk0;

    .line 1098
    .line 1099
    iput-object v4, v0, Lk10;->b:Ln12;

    .line 1100
    .line 1101
    iput-object v8, v0, Lk10;->c:Lj10;

    .line 1102
    .line 1103
    move-wide/from16 v4, v16

    .line 1104
    .line 1105
    iput-wide v4, v0, Lk10;->d:J

    .line 1106
    .line 1107
    move-object/from16 v12, v41

    .line 1108
    .line 1109
    iget-object v0, v12, Lre;->a:Landroid/graphics/Bitmap;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1112
    .line 1113
    .line 1114
    iput-object v12, v3, Lkd3;->a:Ljava/lang/Object;

    .line 1115
    .line 1116
    new-instance v22, Lwu;

    .line 1117
    .line 1118
    move-object/from16 v24, v3

    .line 1119
    .line 1120
    move-wide/from16 v25, v28

    .line 1121
    .line 1122
    move-object/from16 v23, v39

    .line 1123
    .line 1124
    move-object/from16 v27, v40

    .line 1125
    .line 1126
    invoke-direct/range {v22 .. v27}, Lwu;-><init>(Lac3;Lkd3;JLiu;)V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v0, v22

    .line 1130
    .line 1131
    invoke-virtual {v1, v0}, Lvz;->b(La81;)Lpr0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    goto/16 :goto_13

    .line 1136
    .line 1137
    :catchall_0
    move-exception v0

    .line 1138
    goto :goto_f

    .line 1139
    :catchall_1
    move-exception v0

    .line 1140
    :try_start_3
    invoke-virtual {v5}, Lbo;->u()Lj10;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-interface {v1}, Lj10;->p()V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v5, v10, v11}, Lbo;->X(J)V

    .line 1148
    .line 1149
    .line 1150
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1151
    :goto_f
    iget-object v1, v5, Lbo;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, Lq5;

    .line 1154
    .line 1155
    neg-float v2, v6

    .line 1156
    neg-float v3, v7

    .line 1157
    invoke-virtual {v1, v2, v3}, Lq5;->C(FF)V

    .line 1158
    .line 1159
    .line 1160
    throw v0

    .line 1161
    :cond_1d
    instance-of v4, v10, Lqw2;

    .line 1162
    .line 1163
    if-eqz v4, :cond_22

    .line 1164
    .line 1165
    iget-object v4, v0, Lxu;->e:Lxw;

    .line 1166
    .line 1167
    check-cast v10, Lqw2;

    .line 1168
    .line 1169
    iget-object v5, v10, Lqw2;->h:Lii3;

    .line 1170
    .line 1171
    invoke-static {v5}, Lgk2;->Q(Lii3;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v6

    .line 1175
    if-eqz v6, :cond_1e

    .line 1176
    .line 1177
    iget-wide v5, v5, Lii3;->e:J

    .line 1178
    .line 1179
    new-instance v21, Lf54;

    .line 1180
    .line 1181
    const/4 v14, 0x0

    .line 1182
    const/16 v15, 0x1e

    .line 1183
    .line 1184
    const/4 v12, 0x0

    .line 1185
    const/4 v13, 0x0

    .line 1186
    move-object/from16 v10, v21

    .line 1187
    .line 1188
    invoke-direct/range {v10 .. v15}, Lf54;-><init>(FFIII)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v10, Lvu;

    .line 1192
    .line 1193
    move v15, v2

    .line 1194
    move-object v12, v4

    .line 1195
    move-wide v13, v5

    .line 1196
    move/from16 v16, v11

    .line 1197
    .line 1198
    move-wide/from16 v17, v18

    .line 1199
    .line 1200
    move/from16 v11, v20

    .line 1201
    .line 1202
    move-wide/from16 v19, v8

    .line 1203
    .line 1204
    invoke-direct/range {v10 .. v21}, Lvu;-><init>(ZLxw;JFFJJLf54;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1, v10}, Lvz;->b(La81;)Lpr0;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    goto/16 :goto_13

    .line 1212
    .line 1213
    :cond_1e
    move-object v2, v4

    .line 1214
    move/from16 v4, v20

    .line 1215
    .line 1216
    iget-object v6, v0, Lxu;->c:Ltu;

    .line 1217
    .line 1218
    if-nez v6, :cond_1f

    .line 1219
    .line 1220
    new-instance v6, Ltu;

    .line 1221
    .line 1222
    invoke-direct {v6}, Ltu;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    iput-object v6, v0, Lxu;->c:Ltu;

    .line 1226
    .line 1227
    :cond_1f
    iget-object v0, v0, Lxu;->c:Ltu;

    .line 1228
    .line 1229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    iget-object v6, v0, Ltu;->d:Lrf;

    .line 1233
    .line 1234
    if-nez v6, :cond_20

    .line 1235
    .line 1236
    invoke-static {}, Ltf;->a()Lrf;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6

    .line 1240
    iput-object v6, v0, Ltu;->d:Lrf;

    .line 1241
    .line 1242
    :cond_20
    invoke-virtual {v6}, Lrf;->f()V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v6, v5}, Lrf;->c(Lrf;Lii3;)V

    .line 1246
    .line 1247
    .line 1248
    if-nez v4, :cond_21

    .line 1249
    .line 1250
    invoke-static {}, Ltf;->a()Lrf;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    iget v4, v5, Lii3;->c:F

    .line 1255
    .line 1256
    iget v7, v5, Lii3;->a:F

    .line 1257
    .line 1258
    sub-float/2addr v4, v7

    .line 1259
    sub-float v13, v4, v11

    .line 1260
    .line 1261
    iget v4, v5, Lii3;->d:F

    .line 1262
    .line 1263
    iget v7, v5, Lii3;->b:F

    .line 1264
    .line 1265
    sub-float/2addr v4, v7

    .line 1266
    sub-float v14, v4, v11

    .line 1267
    .line 1268
    iget-wide v7, v5, Lii3;->e:J

    .line 1269
    .line 1270
    invoke-static {v11, v7, v8}, Lpi4;->v(FJ)J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v15

    .line 1274
    iget-wide v7, v5, Lii3;->f:J

    .line 1275
    .line 1276
    invoke-static {v11, v7, v8}, Lpi4;->v(FJ)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v17

    .line 1280
    iget-wide v7, v5, Lii3;->h:J

    .line 1281
    .line 1282
    invoke-static {v11, v7, v8}, Lpi4;->v(FJ)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v21

    .line 1286
    iget-wide v4, v5, Lii3;->g:J

    .line 1287
    .line 1288
    invoke-static {v11, v4, v5}, Lpi4;->v(FJ)J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v19

    .line 1292
    new-instance v10, Lii3;

    .line 1293
    .line 1294
    move v12, v11

    .line 1295
    invoke-direct/range {v10 .. v22}, Lii3;-><init>(FFFFJJJJ)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v0, v10}, Lrf;->c(Lrf;Lii3;)V

    .line 1299
    .line 1300
    .line 1301
    const/4 v4, 0x0

    .line 1302
    invoke-virtual {v6, v6, v0, v4}, Lrf;->e(Lrf;Lrf;I)Z

    .line 1303
    .line 1304
    .line 1305
    :cond_21
    new-instance v0, Lo;

    .line 1306
    .line 1307
    invoke-direct {v0, v3, v6, v2}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v1, v0}, Lvz;->b(La81;)Lpr0;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    goto :goto_13

    .line 1315
    :cond_22
    move-wide/from16 v17, v18

    .line 1316
    .line 1317
    move/from16 v4, v20

    .line 1318
    .line 1319
    move-wide/from16 v19, v8

    .line 1320
    .line 1321
    instance-of v2, v10, Lpw2;

    .line 1322
    .line 1323
    if-eqz v2, :cond_26

    .line 1324
    .line 1325
    iget-object v0, v0, Lxu;->e:Lxw;

    .line 1326
    .line 1327
    if-eqz v4, :cond_23

    .line 1328
    .line 1329
    const-wide/16 v2, 0x0

    .line 1330
    .line 1331
    move-wide/from16 v25, v2

    .line 1332
    .line 1333
    goto :goto_10

    .line 1334
    :cond_23
    move-wide/from16 v25, v17

    .line 1335
    .line 1336
    :goto_10
    if-eqz v4, :cond_24

    .line 1337
    .line 1338
    iget-object v2, v1, Lvz;->a:Lix;

    .line 1339
    .line 1340
    invoke-interface {v2}, Lix;->c()J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v8

    .line 1344
    move-wide/from16 v27, v8

    .line 1345
    .line 1346
    goto :goto_11

    .line 1347
    :cond_24
    move-wide/from16 v27, v19

    .line 1348
    .line 1349
    :goto_11
    if-eqz v4, :cond_25

    .line 1350
    .line 1351
    sget-object v2, Lc11;->a:Lc11;

    .line 1352
    .line 1353
    move-object/from16 v29, v2

    .line 1354
    .line 1355
    goto :goto_12

    .line 1356
    :cond_25
    new-instance v10, Lf54;

    .line 1357
    .line 1358
    const/4 v14, 0x0

    .line 1359
    const/16 v15, 0x1e

    .line 1360
    .line 1361
    const/4 v12, 0x0

    .line 1362
    const/4 v13, 0x0

    .line 1363
    invoke-direct/range {v10 .. v15}, Lf54;-><init>(FFIII)V

    .line 1364
    .line 1365
    .line 1366
    move-object/from16 v29, v10

    .line 1367
    .line 1368
    :goto_12
    new-instance v23, Luu;

    .line 1369
    .line 1370
    move-object/from16 v24, v0

    .line 1371
    .line 1372
    invoke-direct/range {v23 .. v29}, Luu;-><init>(Lxw;JJLrr0;)V

    .line 1373
    .line 1374
    .line 1375
    move-object/from16 v0, v23

    .line 1376
    .line 1377
    invoke-virtual {v1, v0}, Lvz;->b(La81;)Lpr0;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    goto :goto_13

    .line 1382
    :cond_26
    invoke-static {}, Lnp3;->e()V

    .line 1383
    .line 1384
    .line 1385
    const/4 v6, 0x0

    .line 1386
    goto :goto_13

    .line 1387
    :cond_27
    new-instance v0, Lg3;

    .line 1388
    .line 1389
    const/16 v2, 0x11

    .line 1390
    .line 1391
    invoke-direct {v0, v2}, Lg3;-><init>(I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1, v0}, Lvz;->b(La81;)Lpr0;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v6

    .line 1398
    :goto_13
    return-object v6

    .line 1399
    :pswitch_15
    check-cast v0, Lio/ktor/client/content/ProgressListener;

    .line 1400
    .line 1401
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 1402
    .line 1403
    invoke-static {v0, v1}, Lio/ktor/client/plugins/BodyProgressKt;->b(Lio/ktor/client/content/ProgressListener;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    return-object v0

    .line 1408
    :pswitch_16
    check-cast v0, Lif4;

    .line 1409
    .line 1410
    check-cast v1, Lto0;

    .line 1411
    .line 1412
    new-instance v1, Lo5;

    .line 1413
    .line 1414
    invoke-direct {v1, v0, v5}, Lo5;-><init>(Ljava/lang/Object;I)V

    .line 1415
    .line 1416
    .line 1417
    return-object v1

    .line 1418
    :pswitch_17
    check-cast v0, Lts;

    .line 1419
    .line 1420
    check-cast v1, Lto0;

    .line 1421
    .line 1422
    new-instance v1, Lo5;

    .line 1423
    .line 1424
    invoke-direct {v1, v0, v3}, Lo5;-><init>(Ljava/lang/Object;I)V

    .line 1425
    .line 1426
    .line 1427
    return-object v1

    .line 1428
    :pswitch_18
    check-cast v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 1429
    .line 1430
    check-cast v1, Lto0;

    .line 1431
    .line 1432
    invoke-static {v0, v1}, Lcom/inspiredandroid/kai/AppKt;->u(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Lto0;)Lso0;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    return-object v0

    .line 1437
    :pswitch_19
    check-cast v0, Lwt2;

    .line 1438
    .line 1439
    check-cast v1, Las3;

    .line 1440
    .line 1441
    sget-object v2, Lyq3;->a:Lzr3;

    .line 1442
    .line 1443
    new-instance v8, Lxq3;

    .line 1444
    .line 1445
    invoke-interface {v0}, Lwt2;->a()J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v10

    .line 1449
    sget-object v12, Lwq3;->b:Lwq3;

    .line 1450
    .line 1451
    const/4 v13, 0x1

    .line 1452
    sget-object v9, Ljc1;->a:Ljc1;

    .line 1453
    .line 1454
    invoke-direct/range {v8 .. v13}, Lxq3;-><init>(Ljc1;JLwq3;Z)V

    .line 1455
    .line 1456
    .line 1457
    invoke-interface {v1, v2, v8}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    return-object v7

    .line 1461
    :pswitch_1a
    check-cast v0, Lw5;

    .line 1462
    .line 1463
    check-cast v1, Lb94;

    .line 1464
    .line 1465
    iget-object v2, v0, Lw5;->c:Lo81;

    .line 1466
    .line 1467
    sget-object v3, Ljd;->b:Li34;

    .line 1468
    .line 1469
    invoke-static {v0, v3}, Lj60;->q(Lxc0;Lba3;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-interface {v2, v1, v0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    return-object v7

    .line 1477
    :pswitch_1b
    check-cast v0, Lu0;

    .line 1478
    .line 1479
    check-cast v1, Ljava/util/Map$Entry;

    .line 1480
    .line 1481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    const-string v4, "(this Map)"

    .line 1494
    .line 1495
    if-ne v3, v0, :cond_28

    .line 1496
    .line 1497
    move-object v3, v4

    .line 1498
    goto :goto_14

    .line 1499
    :cond_28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    :goto_14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    const/16 v3, 0x3d

    .line 1507
    .line 1508
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    if-ne v1, v0, :cond_29

    .line 1516
    .line 1517
    goto :goto_15

    .line 1518
    :cond_29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    :goto_15
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    return-object v0

    .line 1530
    :pswitch_1c
    check-cast v0, Lz;

    .line 1531
    .line 1532
    if-ne v1, v0, :cond_2a

    .line 1533
    .line 1534
    const-string v0, "(this Collection)"

    .line 1535
    .line 1536
    goto :goto_16

    .line 1537
    :cond_2a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    :goto_16
    return-object v0

    .line 1542
    nop

    .line 1543
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
