.class public final synthetic Lkm4;
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
    iput p1, p0, Lkm4;->a:I

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
    .locals 7

    .line 1
    iget p0, p0, Lkm4;->a:I

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lxt4;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lqt4;

    .line 20
    .line 21
    iget-object p0, p1, Lqt4;->e:Lph;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lqt4;

    .line 25
    .line 26
    iget-object p0, p1, Lqt4;->c:Lph;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lqt4;

    .line 30
    .line 31
    iget-object p0, p1, Lqt4;->f:Lph;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    invoke-static {p1}, Lio/ktor/websocket/WebSocketExtensionsConfig;->a(Ljava/lang/Object;)Lfl4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lio/ktor/websocket/WebSocketExtensionHeader;->a(Ljava/lang/String;)Ljy2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_5
    check-cast p1, Lio/ktor/websocket/Frame;

    .line 47
    .line 48
    invoke-static {p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->c(Lio/ktor/websocket/Frame;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->b(Ljava/util/List;)Lfl4;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_7
    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/inspiredandroid/kai/tools/WebSearchTool;->a(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lfl4;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_8
    check-cast p1, Lio/ktor/client/HttpClientConfig;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/inspiredandroid/kai/tools/WebSearchTool;->b(Lio/ktor/client/HttpClientConfig;)Lfl4;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_9
    check-cast p1, Lmj;

    .line 79
    .line 80
    iget p0, p1, Lmj;->a:F

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_a
    check-cast p1, Lpj;

    .line 88
    .line 89
    new-instance p0, Lac3;

    .line 90
    .line 91
    iget v0, p1, Lpj;->a:F

    .line 92
    .line 93
    iget v1, p1, Lpj;->b:F

    .line 94
    .line 95
    iget v2, p1, Lpj;->c:F

    .line 96
    .line 97
    iget p1, p1, Lpj;->d:F

    .line 98
    .line 99
    invoke-direct {p0, v0, v1, v2, p1}, Lac3;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_b
    check-cast p1, Lac3;

    .line 104
    .line 105
    new-instance p0, Lpj;

    .line 106
    .line 107
    iget v0, p1, Lac3;->a:F

    .line 108
    .line 109
    iget v1, p1, Lac3;->b:F

    .line 110
    .line 111
    iget v2, p1, Lac3;->c:F

    .line 112
    .line 113
    iget p1, p1, Lac3;->d:F

    .line 114
    .line 115
    invoke-direct {p0, v0, v1, v2, p1}, Lpj;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_c
    check-cast p1, Lnj;

    .line 120
    .line 121
    iget p0, p1, Lnj;->a:F

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    const/4 v3, 0x0

    .line 128
    if-gez p0, :cond_0

    .line 129
    .line 130
    move p0, v3

    .line 131
    :cond_0
    iget p1, p1, Lnj;->b:F

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-gez p1, :cond_1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    move v3, p1

    .line 141
    :goto_0
    int-to-long p0, p0

    .line 142
    shl-long/2addr p0, v2

    .line 143
    int-to-long v2, v3

    .line 144
    and-long/2addr v0, v2

    .line 145
    or-long/2addr p0, v0

    .line 146
    new-instance v0, Llk1;

    .line 147
    .line 148
    invoke-direct {v0, p0, p1}, Llk1;-><init>(J)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_d
    check-cast p1, Llk1;

    .line 153
    .line 154
    new-instance p0, Lnj;

    .line 155
    .line 156
    iget-wide v3, p1, Llk1;->a:J

    .line 157
    .line 158
    shr-long v5, v3, v2

    .line 159
    .line 160
    long-to-int p1, v5

    .line 161
    int-to-float p1, p1

    .line 162
    and-long/2addr v0, v3

    .line 163
    long-to-int v0, v0

    .line 164
    int-to-float v0, v0

    .line 165
    invoke-direct {p0, p1, v0}, Lnj;-><init>(FF)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_e
    check-cast p1, Lnj;

    .line 170
    .line 171
    iget p0, p1, Lnj;->a:F

    .line 172
    .line 173
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    iget p1, p1, Lnj;->b:F

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    int-to-long v3, p0

    .line 184
    shl-long v2, v3, v2

    .line 185
    .line 186
    int-to-long p0, p1

    .line 187
    and-long/2addr p0, v0

    .line 188
    or-long/2addr p0, v2

    .line 189
    new-instance v0, Lck1;

    .line 190
    .line 191
    invoke-direct {v0, p0, p1}, Lck1;-><init>(J)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_f
    check-cast p1, Lck1;

    .line 196
    .line 197
    new-instance p0, Lnj;

    .line 198
    .line 199
    iget-wide v3, p1, Lck1;->a:J

    .line 200
    .line 201
    shr-long v5, v3, v2

    .line 202
    .line 203
    long-to-int p1, v5

    .line 204
    int-to-float p1, p1

    .line 205
    and-long/2addr v0, v3

    .line 206
    long-to-int v0, v0

    .line 207
    int-to-float v0, v0

    .line 208
    invoke-direct {p0, p1, v0}, Lnj;-><init>(FF)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_10
    check-cast p1, Lnj;

    .line 213
    .line 214
    iget p0, p1, Lnj;->a:F

    .line 215
    .line 216
    iget p1, p1, Lnj;->b:F

    .line 217
    .line 218
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    int-to-long v3, p0

    .line 223
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    int-to-long p0, p0

    .line 228
    shl-long v2, v3, v2

    .line 229
    .line 230
    and-long/2addr p0, v0

    .line 231
    or-long/2addr p0, v2

    .line 232
    new-instance v0, Ltt2;

    .line 233
    .line 234
    invoke-direct {v0, p0, p1}, Ltt2;-><init>(J)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_11
    check-cast p1, Ltt2;

    .line 239
    .line 240
    new-instance p0, Lnj;

    .line 241
    .line 242
    iget-wide v3, p1, Ltt2;->a:J

    .line 243
    .line 244
    shr-long v2, v3, v2

    .line 245
    .line 246
    long-to-int v2, v2

    .line 247
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget-wide v3, p1, Ltt2;->a:J

    .line 252
    .line 253
    and-long/2addr v0, v3

    .line 254
    long-to-int p1, v0

    .line 255
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-direct {p0, v2, p1}, Lnj;-><init>(FF)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_12
    check-cast p1, Lnj;

    .line 264
    .line 265
    iget p0, p1, Lnj;->a:F

    .line 266
    .line 267
    iget p1, p1, Lnj;->b:F

    .line 268
    .line 269
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    int-to-long v3, p0

    .line 274
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    int-to-long p0, p0

    .line 279
    shl-long v2, v3, v2

    .line 280
    .line 281
    and-long/2addr p0, v0

    .line 282
    or-long/2addr p0, v2

    .line 283
    new-instance v0, Luw3;

    .line 284
    .line 285
    invoke-direct {v0, p0, p1}, Luw3;-><init>(J)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_13
    check-cast p1, Luw3;

    .line 290
    .line 291
    new-instance p0, Lnj;

    .line 292
    .line 293
    iget-wide v3, p1, Luw3;->a:J

    .line 294
    .line 295
    shr-long v2, v3, v2

    .line 296
    .line 297
    long-to-int v2, v2

    .line 298
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iget-wide v3, p1, Luw3;->a:J

    .line 303
    .line 304
    and-long/2addr v0, v3

    .line 305
    long-to-int p1, v0

    .line 306
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-direct {p0, v2, p1}, Lnj;-><init>(FF)V

    .line 311
    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_14
    check-cast p1, Lnj;

    .line 315
    .line 316
    iget p0, p1, Lnj;->a:F

    .line 317
    .line 318
    iget p1, p1, Lnj;->b:F

    .line 319
    .line 320
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    int-to-long v3, p0

    .line 325
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    int-to-long p0, p0

    .line 330
    shl-long v2, v3, v2

    .line 331
    .line 332
    and-long/2addr p0, v0

    .line 333
    or-long/2addr p0, v2

    .line 334
    new-instance v0, Llp0;

    .line 335
    .line 336
    invoke-direct {v0, p0, p1}, Llp0;-><init>(J)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_15
    check-cast p1, Llp0;

    .line 341
    .line 342
    new-instance p0, Lnj;

    .line 343
    .line 344
    iget-wide v3, p1, Llp0;->a:J

    .line 345
    .line 346
    shr-long v2, v3, v2

    .line 347
    .line 348
    long-to-int v2, v2

    .line 349
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iget-wide v3, p1, Llp0;->a:J

    .line 354
    .line 355
    and-long/2addr v0, v3

    .line 356
    long-to-int p1, v0

    .line 357
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    invoke-direct {p0, v2, p1}, Lnj;-><init>(FF)V

    .line 362
    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_16
    check-cast p1, Lmj;

    .line 366
    .line 367
    iget p0, p1, Lmj;->a:F

    .line 368
    .line 369
    new-instance p1, Ljp0;

    .line 370
    .line 371
    invoke-direct {p1, p0}, Ljp0;-><init>(F)V

    .line 372
    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_17
    check-cast p1, Ljp0;

    .line 376
    .line 377
    new-instance p0, Lmj;

    .line 378
    .line 379
    iget p1, p1, Ljp0;->a:F

    .line 380
    .line 381
    invoke-direct {p0, p1}, Lmj;-><init>(F)V

    .line 382
    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_18
    check-cast p1, Lmj;

    .line 386
    .line 387
    iget p0, p1, Lmj;->a:F

    .line 388
    .line 389
    float-to-int p0, p0

    .line 390
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    new-instance p1, Lmj;

    .line 402
    .line 403
    int-to-float p0, p0

    .line 404
    invoke-direct {p1, p0}, Lmj;-><init>(F)V

    .line 405
    .line 406
    .line 407
    return-object p1

    .line 408
    :pswitch_1a
    check-cast p1, Ljava/lang/Float;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    new-instance p1, Lmj;

    .line 415
    .line 416
    invoke-direct {p1, p0}, Lmj;-><init>(F)V

    .line 417
    .line 418
    .line 419
    return-object p1

    .line 420
    :pswitch_1b
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;

    .line 421
    .line 422
    invoke-static {p1}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->a(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_1c
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;

    .line 428
    .line 429
    invoke-static {p1}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->u(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    nop

    .line 435
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
