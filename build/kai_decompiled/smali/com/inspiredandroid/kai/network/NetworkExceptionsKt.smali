.class public final Lcom/inspiredandroid/kai/network/NetworkExceptionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u00060\u0002j\u0002`\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "toUiError",
        "Lcom/inspiredandroid/kai/network/UiError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toUiError(Ljava/lang/Exception;)Lcom/inspiredandroid/kai/network/UiError;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/inspiredandroid/kai/network/UnsupportedFileTypeException;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/inspiredandroid/kai/network/UiError$Resource;

    .line 9
    .line 10
    sget-object v0, Lu34;->D:Lj74;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lq44;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/network/UiError$Resource;-><init>(Lq44;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Lcom/inspiredandroid/kai/network/FileTooLargeException;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lcom/inspiredandroid/kai/network/UiError$Resource;

    .line 27
    .line 28
    sget-object v0, Lu34;->s:Lj74;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lq44;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/network/UiError$Resource;-><init>(Lq44;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    instance-of v0, p0, Lcom/inspiredandroid/kai/network/ContextWindowExceededException;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance p0, Lcom/inspiredandroid/kai/network/UiError$Resource;

    .line 45
    .line 46
    sget-object v0, Lu34;->q:Lj74;

    .line 47
    .line 48
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lq44;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/network/UiError$Resource;-><init>(Lq44;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    instance-of v0, p0, Lcom/inspiredandroid/kai/network/AllServicesFailedException;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance p0, Lcom/inspiredandroid/kai/network/UiError$Resource;

    .line 63
    .line 64
    sget-object v0, Lu34;->n:Lj74;

    .line 65
    .line 66
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lq44;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/network/UiError$Resource;-><init>(Lq44;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    instance-of v0, p0, Lcom/inspiredandroid/kai/network/OpenAICompatibleRequestTooLargeException;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance p0, Lcom/inspiredandroid/kai/network/UiError$Resource;

    .line 81
    .line 82
    sget-object v0, Lu34;->t:Lj74;

    .line 83
    .line 84
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lq44;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/network/UiError$Resource;-><init>(Lq44;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    instance-of v0, p0, Lcom/inspiredandroid/kai/network/GeminiInvalidApiKeyException;

    .line 95
    .line 96
    if-nez v0, :cond_21

    .line 97
    .line 98
    instance-of v0, p0, Lcom/inspiredandroid/kai/network/OpenAICompatibleInvalidApiKeyException;

    .line 99
    .line 100
    if-nez v0, :cond_21

    .line 101
    .line 102
    instance-of v0, p0, Lcom/inspiredandroid/kai/network/AnthropicInvalidApiKeyException;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_5
    instance-of v0, p0, Lcom/inspiredandroid/kai/network/GeminiRateLimitExceededException;

    .line 109
    .line 110
    if-nez v0, :cond_20

    .line 111
    .line 112
    instance-of v0, p0, Lcom/inspiredandroid/kai/network/OpenAICompatibleRateLimitExceededException;

    .line 113
    .line 114
    if-nez v0, :cond_20

    .line 115
    .line 116
    instance-of v0, p0, Lcom/inspiredandroid/kai/network/AnthropicRateLimitExceededException;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_6
    instance-of v0, p0, Lcom/inspiredandroid/kai/network/AnthropicOverloadedException;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    new-instance p0, Lcom/inspiredandroid/kai/network/UiError$Resource;

    .line 127
    .line 128
    sget-object v0, Lu34;->A:Lj74;

    .line 129
    .line 130
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lq44;

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/network/UiError$Resource;-><init>(Lq44;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_7
    instance-of v0, p0, Lcom/inspiredandroid/kai/network/AnthropicInsufficientCreditsException;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    new-instance p0, Lcom/inspiredandroid/kai/network/UiError$Resource;

    .line 145
    .line 146
    sget-object v0, Lu34;->u:Lj74;

    .line 147
    .line 148
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lq44;

    .line 153
    .line 154
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/network/UiError$Resource;-><init>(Lq44;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_8
    instance-of v0, p0, Lcom/inspiredandroid/kai/network/OpenAICompatibleQuotaExhaustedException;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    new-instance p0, Lcom/inspiredandroid/kai/network/UiError$Resource;

    .line 163
    .line 164
    sget-object v0, Lu34;->z:Lj74;

    .line 165
    .line 166
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lq44;

    .line 171
    .line 172
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/network/UiError$Resource;-><init>(Lq44;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_9
    instance-of v0, p0, Lcom/inspiredandroid/kai/network/OpenAICompatibleConnectionException;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    new-instance p0, Lcom/inspiredandroid/kai/network/UiError$Resource;

    .line 181
    .line 182
    sget-object v0, Lu34;->w:Lj74;

    .line 183
    .line 184
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lq44;

    .line 189
    .line 190
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/network/UiError$Resource;-><init>(Lq44;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_a
    instance-of v0, p0, Lcom/inspiredandroid/kai/network/OpenAICompatibleModelNotFoundException;

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    new-instance p0, Lcom/inspiredandroid/kai/network/UiError$Resource;

    .line 199
    .line 200
    sget-object v0, Lu34;->x:Lj74;

    .line 201
    .line 202
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lq44;

    .line 207
    .line 208
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/network/UiError$Resource;-><init>(Lq44;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_b
    instance-of v0, p0, Lcom/inspiredandroid/kai/network/OpenAICompatibleEmptyResponseException;

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    new-instance p0, Lcom/inspiredandroid/kai/network/UiError$Resource;

    .line 217
    .line 218
    sget-object v0, Lu34;->r:Lj74;

    .line 219
    .line 220
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lq44;

    .line 225
    .line 226
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/network/UiError$Resource;-><init>(Lq44;)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_c
    instance-of v0, p0, Lcom/inspiredandroid/kai/network/OpenAICompatibleTimeoutException;

    .line 231
    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    new-instance p0, Lcom/inspiredandroid/kai/network/UiError$Resource;

    .line 235
    .line 236
    sget-object v0, Lu34;->w:Lj74;

    .line 237
    .line 238
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lq44;

    .line 243
    .line 244
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/network/UiError$Resource;-><init>(Lq44;)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_d
    instance-of v0, p0, Lcom/inspiredandroid/kai/network/OpenAICompatibleServiceUnavailableException;

    .line 249
    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    new-instance p0, Lcom/inspiredandroid/kai/network/UiError$Resource;

    .line 253
    .line 254
    sget-object v0, Lu34;->B:Lj74;

    .line 255
    .line 256
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lq44;

    .line 261
    .line 262
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/network/UiError$Resource;-><init>(Lq44;)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_e
    instance-of v0, p0, Lcom/inspiredandroid/kai/network/OpenAICompatibleContentModerationException;

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    if-eqz p0, :cond_10

    .line 276
    .line 277
    invoke-static {p0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_f

    .line 282
    .line 283
    move-object v1, p0

    .line 284
    :cond_f
    if-eqz v1, :cond_10

    .line 285
    .line 286
    new-instance p0, Lcom/inspiredandroid/kai/network/UiError$ResourceWithDetail;

    .line 287
    .line 288
    sget-object v0, Lu34;->p:Lj74;

    .line 289
    .line 290
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lq44;

    .line 295
    .line 296
    invoke-direct {p0, v0, v1}, Lcom/inspiredandroid/kai/network/UiError$ResourceWithDetail;-><init>(Lq44;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_10
    new-instance p0, Lcom/inspiredandroid/kai/network/UiError$Resource;

    .line 301
    .line 302
    sget-object v0, Lu34;->p:Lj74;

    .line 303
    .line 304
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lq44;

    .line 309
    .line 310
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/network/UiError$Resource;-><init>(Lq44;)V

    .line 311
    .line 312
    .line 313
    return-object p0

    .line 314
    :cond_11
    instance-of v0, p0, Lcom/inspiredandroid/kai/network/OpenAICompatibleProviderErrorException;

    .line 315
    .line 316
    if-eqz v0, :cond_14

    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    if-eqz p0, :cond_13

    .line 323
    .line 324
    invoke-static {p0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_12

    .line 329
    .line 330
    move-object v1, p0

    .line 331
    :cond_12
    if-eqz v1, :cond_13

    .line 332
    .line 333
    new-instance p0, Lcom/inspiredandroid/kai/network/UiError$ResourceWithDetail;

    .line 334
    .line 335
    sget-object v0, Lu34;->y:Lj74;

    .line 336
    .line 337
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lq44;

    .line 342
    .line 343
    invoke-direct {p0, v0, v1}, Lcom/inspiredandroid/kai/network/UiError$ResourceWithDetail;-><init>(Lq44;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-object p0

    .line 347
    :cond_13
    new-instance p0, Lcom/inspiredandroid/kai/network/UiError$Resource;

    .line 348
    .line 349
    sget-object v0, Lu34;->y:Lj74;

    .line 350
    .line 351
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lq44;

    .line 356
    .line 357
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/network/UiError$Resource;-><init>(Lq44;)V

    .line 358
    .line 359
    .line 360
    return-object p0

    .line 361
    :cond_14
    instance-of v0, p0, Lcom/inspiredandroid/kai/network/OpenAICompatibleBadRequestException;

    .line 362
    .line 363
    if-eqz v0, :cond_17

    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    if-eqz p0, :cond_16

    .line 370
    .line 371
    invoke-static {p0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_15

    .line 376
    .line 377
    move-object v1, p0

    .line 378
    :cond_15
    if-eqz v1, :cond_16

    .line 379
    .line 380
    new-instance p0, Lcom/inspiredandroid/kai/network/UiError$ResourceWithDetail;

    .line 381
    .line 382
    sget-object v0, Lu34;->o:Lj74;

    .line 383
    .line 384
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lq44;

    .line 389
    .line 390
    invoke-direct {p0, v0, v1}, Lcom/inspiredandroid/kai/network/UiError$ResourceWithDetail;-><init>(Lq44;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-object p0

    .line 394
    :cond_16
    new-instance p0, Lcom/inspiredandroid/kai/network/UiError$Resource;

    .line 395
    .line 396
    sget-object v0, Lu34;->o:Lj74;

    .line 397
    .line 398
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lq44;

    .line 403
    .line 404
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/network/UiError$Resource;-><init>(Lq44;)V

    .line 405
    .line 406
    .line 407
    return-object p0

    .line 408
    :cond_17
    instance-of v0, p0, Lcom/inspiredandroid/kai/inference/InsufficientMemoryException;

    .line 409
    .line 410
    if-eqz v0, :cond_18

    .line 411
    .line 412
    new-instance p0, Lcom/inspiredandroid/kai/network/UiError$Resource;

    .line 413
    .line 414
    sget-object v0, Lu34;->X:Lj74;

    .line 415
    .line 416
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lq44;

    .line 421
    .line 422
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/network/UiError$Resource;-><init>(Lq44;)V

    .line 423
    .line 424
    .line 425
    return-object p0

    .line 426
    :cond_18
    instance-of v0, p0, Lcom/inspiredandroid/kai/inference/InferenceTimeoutException;

    .line 427
    .line 428
    if-eqz v0, :cond_19

    .line 429
    .line 430
    new-instance p0, Lcom/inspiredandroid/kai/network/UiError$Resource;

    .line 431
    .line 432
    sget-object v0, Lu34;->W:Lj74;

    .line 433
    .line 434
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lq44;

    .line 439
    .line 440
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/network/UiError$Resource;-><init>(Lq44;)V

    .line 441
    .line 442
    .line 443
    return-object p0

    .line 444
    :cond_19
    instance-of v0, p0, Lcom/inspiredandroid/kai/inference/NoModelDownloadedException;

    .line 445
    .line 446
    if-eqz v0, :cond_1a

    .line 447
    .line 448
    new-instance p0, Lcom/inspiredandroid/kai/network/UiError$Resource;

    .line 449
    .line 450
    sget-object v0, Lu34;->Z:Lj74;

    .line 451
    .line 452
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lq44;

    .line 457
    .line 458
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/network/UiError$Resource;-><init>(Lq44;)V

    .line 459
    .line 460
    .line 461
    return-object p0

    .line 462
    :cond_1a
    instance-of v0, p0, Lcom/inspiredandroid/kai/network/GeminiGenericException;

    .line 463
    .line 464
    if-nez v0, :cond_1e

    .line 465
    .line 466
    instance-of v0, p0, Lcom/inspiredandroid/kai/network/OpenAICompatibleGenericException;

    .line 467
    .line 468
    if-nez v0, :cond_1e

    .line 469
    .line 470
    instance-of v0, p0, Lcom/inspiredandroid/kai/network/AnthropicGenericException;

    .line 471
    .line 472
    if-nez v0, :cond_1e

    .line 473
    .line 474
    instance-of v0, p0, Lcom/inspiredandroid/kai/network/GenericNetworkException;

    .line 475
    .line 476
    if-eqz v0, :cond_1b

    .line 477
    .line 478
    goto :goto_1

    .line 479
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_1d

    .line 484
    .line 485
    invoke-static {v0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1c

    .line 490
    .line 491
    goto :goto_0

    .line 492
    :cond_1c
    new-instance v0, Lcom/inspiredandroid/kai/network/UiError$Text;

    .line 493
    .line 494
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-direct {v0, p0}, Lcom/inspiredandroid/kai/network/UiError$Text;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :cond_1d
    :goto_0
    new-instance p0, Lcom/inspiredandroid/kai/network/UiError$Resource;

    .line 506
    .line 507
    sget-object v0, Lu34;->C:Lj74;

    .line 508
    .line 509
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lq44;

    .line 514
    .line 515
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/network/UiError$Resource;-><init>(Lq44;)V

    .line 516
    .line 517
    .line 518
    return-object p0

    .line 519
    :cond_1e
    :goto_1
    new-instance v0, Lcom/inspiredandroid/kai/network/UiError$Text;

    .line 520
    .line 521
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    if-nez p0, :cond_1f

    .line 526
    .line 527
    const-string p0, "An unexpected error occurred."

    .line 528
    .line 529
    :cond_1f
    invoke-direct {v0, p0}, Lcom/inspiredandroid/kai/network/UiError$Text;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :cond_20
    :goto_2
    new-instance p0, Lcom/inspiredandroid/kai/network/UiError$Resource;

    .line 534
    .line 535
    sget-object v0, Lu34;->A:Lj74;

    .line 536
    .line 537
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lq44;

    .line 542
    .line 543
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/network/UiError$Resource;-><init>(Lq44;)V

    .line 544
    .line 545
    .line 546
    return-object p0

    .line 547
    :cond_21
    :goto_3
    new-instance p0, Lcom/inspiredandroid/kai/network/UiError$Resource;

    .line 548
    .line 549
    sget-object v0, Lu34;->v:Lj74;

    .line 550
    .line 551
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lq44;

    .line 556
    .line 557
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/network/UiError$Resource;-><init>(Lq44;)V

    .line 558
    .line 559
    .line 560
    return-object p0
.end method
