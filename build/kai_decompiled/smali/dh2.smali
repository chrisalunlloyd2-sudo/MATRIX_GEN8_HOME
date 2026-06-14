.class public final synthetic Ldh2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Ldh2;->a:I

    iput-object p2, p0, Ldh2;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldh2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;La81;)V
    .locals 1

    .line 14
    const/16 v0, 0x19

    iput v0, p0, Ldh2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh2;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldh2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpc4;Lvj;Lem4;)V
    .locals 0

    .line 1
    const/16 p1, 0x1b

    .line 2
    .line 3
    iput p1, p0, Ldh2;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ldh2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ldh2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldh2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v5, -0x1

    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    const-wide v8, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v10, 0x20

    .line 15
    .line 16
    const/4 v11, 0x2

    .line 17
    const/4 v12, 0x3

    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    sget-object v15, Lfl4;->a:Lfl4;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object v4, v0, Ldh2;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Ldh2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, Lbp2;

    .line 31
    .line 32
    check-cast v4, Lbp2;

    .line 33
    .line 34
    invoke-interface {v0}, Ls24;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v4}, Ls24;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ls24;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v0, Lm12;

    .line 54
    .line 55
    invoke-interface {v0, v6, v7}, Lm12;->t(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-interface {v4}, Ls24;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v2, Ltt2;

    .line 67
    .line 68
    iget-wide v2, v2, Ltt2;->a:J

    .line 69
    .line 70
    shr-long v4, v2, v10

    .line 71
    .line 72
    long-to-int v4, v4

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    shr-long v5, v0, v10

    .line 78
    .line 79
    long-to-int v5, v5

    .line 80
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    cmpg-float v4, v4, v5

    .line 85
    .line 86
    if-gtz v4, :cond_1

    .line 87
    .line 88
    and-long/2addr v2, v8

    .line 89
    long-to-int v2, v2

    .line 90
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    and-long/2addr v0, v8

    .line 95
    long-to-int v0, v0

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    cmpg-float v0, v2, v0

    .line 101
    .line 102
    if-gez v0, :cond_0

    .line 103
    .line 104
    move v11, v13

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v11, v12

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    and-long/2addr v2, v8

    .line 109
    long-to-int v2, v2

    .line 110
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    and-long/2addr v0, v8

    .line 115
    long-to-int v0, v0

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    cmpg-float v0, v2, v0

    .line 121
    .line 122
    if-gez v0, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/4 v11, 0x4

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move v11, v3

    .line 128
    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_0
    check-cast v0, La81;

    .line 134
    .line 135
    check-cast v4, Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 136
    .line 137
    invoke-static {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/ToolsSettingsKt;->d(La81;Lcom/inspiredandroid/kai/network/tools/ToolInfo;)Lfl4;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_1
    check-cast v0, Lvj;

    .line 143
    .line 144
    check-cast v4, Lem4;

    .line 145
    .line 146
    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lja2;

    .line 149
    .line 150
    instance-of v1, v0, Lia2;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    :try_start_0
    check-cast v0, Lia2;

    .line 155
    .line 156
    iget-object v0, v0, Lia2;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v4, v0}, Lem4;->openUri(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    :catch_0
    :cond_4
    return-object v15

    .line 162
    :pswitch_2
    check-cast v0, Ljb4;

    .line 163
    .line 164
    check-cast v4, Lbp2;

    .line 165
    .line 166
    invoke-interface {v4}, Ls24;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Llk1;

    .line 171
    .line 172
    iget-wide v1, v1, Llk1;->a:J

    .line 173
    .line 174
    invoke-virtual {v0}, Ljb4;->i()Ltt2;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_b

    .line 179
    .line 180
    move-wide/from16 v18, v8

    .line 181
    .line 182
    iget-wide v8, v4, Ltt2;->a:J

    .line 183
    .line 184
    invoke-virtual {v0}, Ljb4;->m()Lwj;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_b

    .line 189
    .line 190
    iget-object v4, v4, Lwj;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_5

    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_5
    iget-object v4, v0, Ljb4;->r:Lgz2;

    .line 201
    .line 202
    invoke-virtual {v4}, Lgz2;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljc1;

    .line 207
    .line 208
    if-nez v4, :cond_6

    .line 209
    .line 210
    move v4, v5

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    sget-object v15, Llb4;->a:[I

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    aget v4, v15, v4

    .line 219
    .line 220
    :goto_1
    if-eq v4, v5, :cond_b

    .line 221
    .line 222
    if-eq v4, v13, :cond_8

    .line 223
    .line 224
    if-eq v4, v11, :cond_8

    .line 225
    .line 226
    if-ne v4, v12, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0}, Ljb4;->n()Lrb4;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-wide v4, v4, Lrb4;->b:J

    .line 233
    .line 234
    sget v12, Luc4;->c:I

    .line 235
    .line 236
    and-long v4, v4, v18

    .line 237
    .line 238
    :goto_2
    long-to-int v4, v4

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    invoke-static {}, Lnp3;->e()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_8
    invoke-virtual {v0}, Ljb4;->n()Lrb4;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-wide v4, v4, Lrb4;->b:J

    .line 250
    .line 251
    sget v12, Luc4;->c:I

    .line 252
    .line 253
    shr-long/2addr v4, v10

    .line 254
    goto :goto_2

    .line 255
    :goto_3
    iget-object v5, v0, Ljb4;->d:Lb92;

    .line 256
    .line 257
    if-eqz v5, :cond_b

    .line 258
    .line 259
    invoke-virtual {v5}, Lb92;->d()Llc4;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-nez v5, :cond_9

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    iget-object v12, v0, Ljb4;->d:Lb92;

    .line 267
    .line 268
    if-eqz v12, :cond_b

    .line 269
    .line 270
    iget-object v12, v12, Lb92;->a:Lw94;

    .line 271
    .line 272
    iget-object v12, v12, Lw94;->a:Lwj;

    .line 273
    .line 274
    if-nez v12, :cond_a

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_a
    iget-object v0, v0, Ljb4;->b:Lvt2;

    .line 278
    .line 279
    invoke-interface {v0, v4}, Lvt2;->s(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget-object v4, v12, Lwj;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {v0, v3, v4}, Lck2;->h(III)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v5, v8, v9}, Llc4;->d(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    shr-long/2addr v3, v10

    .line 298
    long-to-int v3, v3

    .line 299
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iget-object v4, v5, Llc4;->a:Lkc4;

    .line 304
    .line 305
    iget-object v5, v4, Lkc4;->b:Lym2;

    .line 306
    .line 307
    invoke-virtual {v5, v0}, Lym2;->d(I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v4, v0}, Lkc4;->e(I)F

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-virtual {v4, v0}, Lkc4;->f(I)F

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-static {v3, v9, v4}, Lck2;->g(FFF)F

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-static {v1, v2, v6, v7}, Llk1;->a(JJ)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_c

    .line 336
    .line 337
    sub-float/2addr v3, v4

    .line 338
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    shr-long/2addr v1, v10

    .line 343
    long-to-int v1, v1

    .line 344
    div-int/2addr v1, v11

    .line 345
    int-to-float v1, v1

    .line 346
    cmpl-float v1, v3, v1

    .line 347
    .line 348
    if-lez v1, :cond_c

    .line 349
    .line 350
    :cond_b
    :goto_4
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_c
    invoke-virtual {v5, v0}, Lym2;->f(I)F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {v5, v0}, Lym2;->b(I)F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    sub-float/2addr v0, v1

    .line 365
    const/high16 v2, 0x40000000    # 2.0f

    .line 366
    .line 367
    div-float/2addr v0, v2

    .line 368
    add-float/2addr v0, v1

    .line 369
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    int-to-long v1, v1

    .line 374
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    int-to-long v3, v0

    .line 379
    shl-long v0, v1, v10

    .line 380
    .line 381
    and-long v2, v3, v18

    .line 382
    .line 383
    or-long v3, v0, v2

    .line 384
    .line 385
    :goto_5
    new-instance v14, Ltt2;

    .line 386
    .line 387
    invoke-direct {v14, v3, v4}, Ltt2;-><init>(J)V

    .line 388
    .line 389
    .line 390
    :goto_6
    return-object v14

    .line 391
    :pswitch_3
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 392
    .line 393
    check-cast v0, La81;

    .line 394
    .line 395
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 396
    .line 397
    new-instance v3, Lcq;

    .line 398
    .line 399
    invoke-direct {v3, v0, v14, v13}, Lcq;-><init>(La81;Lvf0;I)V

    .line 400
    .line 401
    .line 402
    move-object v0, v4

    .line 403
    const/4 v4, 0x1

    .line 404
    const/4 v5, 0x0

    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 407
    .line 408
    .line 409
    return-object v15

    .line 410
    :pswitch_4
    check-cast v0, Landroid/content/Context;

    .line 411
    .line 412
    check-cast v4, Landroid/view/textclassifier/TextClassification;

    .line 413
    .line 414
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_d

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    :cond_d
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/high16 v2, 0xc000000

    .line 429
    .line 430
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 435
    .line 436
    const/16 v2, 0x22

    .line 437
    .line 438
    if-lt v0, v2, :cond_e

    .line 439
    .line 440
    :try_start_1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Lz84;->b(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v1, v0}, Lz84;->c(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :catch_1
    move-exception v0

    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v3, "error sending pendingIntent: "

    .line 460
    .line 461
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v1, " error: "

    .line 468
    .line 469
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const-string v1, "TextClassification"

    .line 480
    .line 481
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_e
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    .line 486
    .line 487
    .line 488
    :goto_7
    return-object v15

    .line 489
    :pswitch_5
    check-cast v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;

    .line 490
    .line 491
    check-cast v4, Lbp2;

    .line 492
    .line 493
    invoke-static {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt;->k(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;Lbp2;)Lfl4;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_6
    check-cast v0, Lem4;

    .line 499
    .line 500
    check-cast v4, Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry;

    .line 501
    .line 502
    invoke-static {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt;->J(Lem4;Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry;)Lfl4;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_7
    check-cast v0, Lyy3;

    .line 508
    .line 509
    check-cast v4, Lqz0;

    .line 510
    .line 511
    iget-object v1, v4, Lqz0;->a:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_f

    .line 518
    .line 519
    iget-object v1, v4, Lqz0;->b:Ljava/util/ArrayList;

    .line 520
    .line 521
    new-instance v2, Lsm3;

    .line 522
    .line 523
    const/16 v3, 0xa

    .line 524
    .line 525
    invoke-direct {v2, v0, v3}, Lsm3;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v2, v1}, Lo80;->z0(La81;Ljava/util/List;)Z

    .line 529
    .line 530
    .line 531
    iget-object v0, v4, Lqz0;->c:Lqb3;

    .line 532
    .line 533
    if-eqz v0, :cond_f

    .line 534
    .line 535
    iget-object v1, v0, Lqb3;->a:Lwc0;

    .line 536
    .line 537
    if-eqz v1, :cond_f

    .line 538
    .line 539
    invoke-virtual {v1, v0, v14}, Lwc0;->s(Lqb3;Ljava/lang/Object;)Lmm1;

    .line 540
    .line 541
    .line 542
    :cond_f
    return-object v15

    .line 543
    :pswitch_8
    check-cast v0, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 544
    .line 545
    check-cast v4, Lorg/koin/core/instance/ResolutionContext;

    .line 546
    .line 547
    invoke-static {v0, v4}, Lorg/koin/core/instance/SingleInstanceFactory;->a(Lorg/koin/core/instance/SingleInstanceFactory;Lorg/koin/core/instance/ResolutionContext;)Lfl4;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_9
    check-cast v0, La81;

    .line 553
    .line 554
    check-cast v4, Lcom/inspiredandroid/kai/ui/settings/SettingsTab;

    .line 555
    .line 556
    invoke-static {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt;->f(La81;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;)Lfl4;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_a
    check-cast v0, Lem4;

    .line 562
    .line 563
    check-cast v4, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$Sponsor;

    .line 564
    .line 565
    invoke-static {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/ServicesSettingsKt;->u(Lem4;Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$Sponsor;)Lfl4;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :pswitch_b
    check-cast v0, Lcom/inspiredandroid/kai/ui/settings/SettingsActions;

    .line 571
    .line 572
    check-cast v4, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;

    .line 573
    .line 574
    invoke-static {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/ServicesSettingsKt;->d(Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;)Lfl4;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :pswitch_c
    check-cast v0, Lgr3;

    .line 580
    .line 581
    check-cast v4, Lbp2;

    .line 582
    .line 583
    invoke-interface {v4}, Ls24;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Llk1;

    .line 588
    .line 589
    iget-wide v1, v1, Llk1;->a:J

    .line 590
    .line 591
    invoke-virtual {v0}, Lgr3;->f()Leq3;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    if-nez v3, :cond_11

    .line 596
    .line 597
    :cond_10
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_11
    invoke-virtual {v0}, Lgr3;->e()Ljc1;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    if-nez v4, :cond_12

    .line 608
    .line 609
    move v4, v5

    .line 610
    goto :goto_8

    .line 611
    :cond_12
    sget-object v6, Lhr3;->a:[I

    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    aget v4, v6, v4

    .line 618
    .line 619
    :goto_8
    if-eq v4, v5, :cond_10

    .line 620
    .line 621
    if-eq v4, v13, :cond_15

    .line 622
    .line 623
    if-eq v4, v11, :cond_14

    .line 624
    .line 625
    if-eq v4, v12, :cond_13

    .line 626
    .line 627
    invoke-static {}, Lnp3;->e()V

    .line 628
    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_13
    const-string v0, "SelectionContainer does not support cursor"

    .line 632
    .line 633
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_14
    iget-object v3, v3, Leq3;->b:Ldq3;

    .line 638
    .line 639
    invoke-static {v0, v1, v2, v3}, Lhd;->B(Lgr3;JLdq3;)J

    .line 640
    .line 641
    .line 642
    move-result-wide v3

    .line 643
    goto :goto_9

    .line 644
    :cond_15
    iget-object v3, v3, Leq3;->a:Ldq3;

    .line 645
    .line 646
    invoke-static {v0, v1, v2, v3}, Lhd;->B(Lgr3;JLdq3;)J

    .line 647
    .line 648
    .line 649
    move-result-wide v3

    .line 650
    :goto_9
    new-instance v14, Ltt2;

    .line 651
    .line 652
    invoke-direct {v14, v3, v4}, Ltt2;-><init>(J)V

    .line 653
    .line 654
    .line 655
    :goto_a
    return-object v14

    .line 656
    :pswitch_d
    check-cast v0, Ljava/lang/String;

    .line 657
    .line 658
    check-cast v4, Lap3;

    .line 659
    .line 660
    sget-object v1, Lq33;->g:Lq33;

    .line 661
    .line 662
    new-array v2, v3, [Ljs3;

    .line 663
    .line 664
    new-instance v5, Lzo3;

    .line 665
    .line 666
    invoke-direct {v5, v4, v3}, Lzo3;-><init>(Lap3;I)V

    .line 667
    .line 668
    .line 669
    invoke-static {v0, v1, v2, v5}, Li82;->u(Ljava/lang/String;Lak2;[Ljs3;La81;)Lls3;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :pswitch_e
    check-cast v0, Lorg/koin/core/instance/ScopedInstanceFactory;

    .line 675
    .line 676
    check-cast v4, Lorg/koin/core/scope/Scope;

    .line 677
    .line 678
    invoke-static {v0, v4}, Lorg/koin/core/instance/ScopedInstanceFactory;->b(Lorg/koin/core/instance/ScopedInstanceFactory;Lorg/koin/core/scope/Scope;)Lfl4;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    return-object v0

    .line 683
    :pswitch_f
    check-cast v0, Lorg/koin/core/instance/ScopedInstanceFactory;

    .line 684
    .line 685
    check-cast v4, Lorg/koin/core/instance/ResolutionContext;

    .line 686
    .line 687
    invoke-static {v0, v4}, Lorg/koin/core/instance/ScopedInstanceFactory;->a(Lorg/koin/core/instance/ScopedInstanceFactory;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    :pswitch_10
    check-cast v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;

    .line 693
    .line 694
    check-cast v4, Lcom/inspiredandroid/kai/ui/sandbox/SessionTab;

    .line 695
    .line 696
    invoke-static {v0, v4}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->o(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;Lcom/inspiredandroid/kai/ui/sandbox/SessionTab;)Lfl4;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    return-object v0

    .line 701
    :pswitch_11
    check-cast v0, La81;

    .line 702
    .line 703
    check-cast v4, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;

    .line 704
    .line 705
    invoke-static {v0, v4}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->h(La81;Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;)Lfl4;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :pswitch_12
    check-cast v0, La81;

    .line 711
    .line 712
    check-cast v4, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Loaded;

    .line 713
    .line 714
    invoke-static {v0, v4}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->G(La81;Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Loaded;)Lfl4;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    return-object v0

    .line 719
    :pswitch_13
    check-cast v0, Laf3;

    .line 720
    .line 721
    check-cast v4, Ljava/lang/CharSequence;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    iget-object v0, v0, Laf3;->a:Ljava/util/regex/Pattern;

    .line 730
    .line 731
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->find(I)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-nez v1, :cond_16

    .line 743
    .line 744
    goto :goto_b

    .line 745
    :cond_16
    new-instance v14, Lnf2;

    .line 746
    .line 747
    invoke-direct {v14, v0, v4}, Lnf2;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 748
    .line 749
    .line 750
    :goto_b
    return-object v14

    .line 751
    :pswitch_14
    check-cast v0, Lvo2;

    .line 752
    .line 753
    check-cast v4, Lwc0;

    .line 754
    .line 755
    iget-object v1, v0, Lvo2;->b:[Ljava/lang/Object;

    .line 756
    .line 757
    iget-object v0, v0, Lvo2;->a:[J

    .line 758
    .line 759
    array-length v5, v0

    .line 760
    sub-int/2addr v5, v11

    .line 761
    if-ltz v5, :cond_1a

    .line 762
    .line 763
    move v6, v3

    .line 764
    :goto_c
    aget-wide v7, v0, v6

    .line 765
    .line 766
    not-long v9, v7

    .line 767
    shl-long/2addr v9, v2

    .line 768
    and-long/2addr v9, v7

    .line 769
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    and-long/2addr v9, v11

    .line 775
    cmp-long v9, v9, v11

    .line 776
    .line 777
    if-eqz v9, :cond_19

    .line 778
    .line 779
    sub-int v9, v6, v5

    .line 780
    .line 781
    not-int v9, v9

    .line 782
    ushr-int/lit8 v9, v9, 0x1f

    .line 783
    .line 784
    const/16 v10, 0x8

    .line 785
    .line 786
    rsub-int/lit8 v9, v9, 0x8

    .line 787
    .line 788
    move v11, v3

    .line 789
    :goto_d
    if-ge v11, v9, :cond_18

    .line 790
    .line 791
    const-wide/16 v12, 0xff

    .line 792
    .line 793
    and-long/2addr v12, v7

    .line 794
    const-wide/16 v16, 0x80

    .line 795
    .line 796
    cmp-long v12, v12, v16

    .line 797
    .line 798
    if-gez v12, :cond_17

    .line 799
    .line 800
    shl-int/lit8 v12, v6, 0x3

    .line 801
    .line 802
    add-int/2addr v12, v11

    .line 803
    aget-object v12, v1, v12

    .line 804
    .line 805
    invoke-virtual {v4, v12}, Lwc0;->z(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    :cond_17
    shr-long/2addr v7, v10

    .line 809
    add-int/lit8 v11, v11, 0x1

    .line 810
    .line 811
    goto :goto_d

    .line 812
    :cond_18
    if-ne v9, v10, :cond_1a

    .line 813
    .line 814
    :cond_19
    if-eq v6, v5, :cond_1a

    .line 815
    .line 816
    add-int/lit8 v6, v6, 0x1

    .line 817
    .line 818
    goto :goto_c

    .line 819
    :cond_1a
    return-object v15

    .line 820
    :pswitch_15
    check-cast v0, La81;

    .line 821
    .line 822
    check-cast v4, Lio/github/vinceglb/filekit/PlatformFile;

    .line 823
    .line 824
    invoke-static {v0, v4}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->b(La81;Lio/github/vinceglb/filekit/PlatformFile;)Lfl4;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    return-object v0

    .line 829
    :pswitch_16
    check-cast v0, Lnb0;

    .line 830
    .line 831
    check-cast v4, Lo81;

    .line 832
    .line 833
    iput-object v4, v0, Lnb0;->d:Lo81;

    .line 834
    .line 835
    return-object v15

    .line 836
    :pswitch_17
    check-cast v0, Ljava/lang/String;

    .line 837
    .line 838
    check-cast v4, Lcx0;

    .line 839
    .line 840
    sget-object v1, Lg54;->i:Lg54;

    .line 841
    .line 842
    new-array v2, v3, [Ljs3;

    .line 843
    .line 844
    new-instance v3, Lzf1;

    .line 845
    .line 846
    const/16 v5, 0x16

    .line 847
    .line 848
    invoke-direct {v3, v4, v5}, Lzf1;-><init>(Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    invoke-static {v0, v1, v2, v3}, Li82;->u(Ljava/lang/String;Lak2;[Ljs3;La81;)Lls3;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    return-object v0

    .line 856
    :pswitch_18
    check-cast v0, Lid3;

    .line 857
    .line 858
    check-cast v4, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 859
    .line 860
    invoke-static {v0, v4}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->b(Lid3;Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    return-object v0

    .line 865
    :pswitch_19
    check-cast v0, Lbo;

    .line 866
    .line 867
    check-cast v4, Lrb3;

    .line 868
    .line 869
    iget-object v0, v0, Lbo;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lfq;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_1b

    .line 878
    .line 879
    goto :goto_e

    .line 880
    :cond_1b
    invoke-virtual {v4}, Lrb3;->invoke()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    :goto_e
    return-object v15

    .line 884
    :pswitch_1a
    check-cast v0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 885
    .line 886
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 887
    .line 888
    invoke-static {v0, v4}, Landroidx/navigation/NavController$NavControllerNavigatorState;->a(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;)Lfl4;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    return-object v0

    .line 893
    :pswitch_1b
    check-cast v0, Lnv3;

    .line 894
    .line 895
    move-object v5, v4

    .line 896
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 897
    .line 898
    iget-object v1, v0, Lnv3;->d:Lnb;

    .line 899
    .line 900
    iget-object v1, v1, Lnb;->d:La81;

    .line 901
    .line 902
    sget-object v3, Lov3;->c:Lov3;

    .line 903
    .line 904
    invoke-interface {v1, v3}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, Ljava/lang/Boolean;

    .line 909
    .line 910
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-eqz v1, :cond_1c

    .line 915
    .line 916
    new-instance v8, Lyk2;

    .line 917
    .line 918
    invoke-direct {v8, v0, v14, v2}, Lyk2;-><init>(Lnv3;Lvf0;I)V

    .line 919
    .line 920
    .line 921
    const/4 v9, 0x3

    .line 922
    const/4 v10, 0x0

    .line 923
    const/4 v6, 0x0

    .line 924
    const/4 v7, 0x0

    .line 925
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 926
    .line 927
    .line 928
    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 929
    .line 930
    return-object v0

    .line 931
    :pswitch_1c
    check-cast v0, La81;

    .line 932
    .line 933
    check-cast v4, Lcom/inspiredandroid/kai/mcp/PopularMcpServer;

    .line 934
    .line 935
    invoke-static {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/McpSectionKt;->b(La81;Lcom/inspiredandroid/kai/mcp/PopularMcpServer;)Lfl4;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    nop

    .line 941
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
