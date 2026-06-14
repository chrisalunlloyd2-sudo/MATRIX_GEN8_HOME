.class public abstract Lb6;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ldf3;->CONFIG_NAME_FIELD_NUMBER:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lb6;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 13

    .line 1
    sget-object v0, Lno2;->b:Lno2;

    .line 2
    .line 3
    sget-object v1, Lg6;->b:Lg6;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lno2;->c(Lg6;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lg6;->c:Lt53;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lno2;->b(Lt53;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbe2;->a()V

    .line 14
    .line 15
    .line 16
    sget v1, Lb7;->e:I

    .line 17
    .line 18
    invoke-static {v1}, Ld14;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    sget-object v2, Ld7;->a:Lyy2;

    .line 25
    .line 26
    sget-object v2, Lwo2;->b:Lwo2;

    .line 27
    .line 28
    sget-object v3, Ld7;->a:Lyy2;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lwo2;->f(Lyy2;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Ld7;->b:Lwy2;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lwo2;->e(Lwy2;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Ld7;->c:Lbx1;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lwo2;->d(Lbx1;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Ld7;->d:Lzw1;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lwo2;->c(Lzw1;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lb7;->a:Lt53;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lno2;->b(Lt53;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lmo2;->b:Lmo2;

    .line 54
    .line 55
    new-instance v4, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "AES128_CTR_HMAC_SHA256"

    .line 61
    .line 62
    sget-object v6, Lj43;->e:Lc7;

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lc7;->b()Lx93;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/16 v6, 0x10

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lx93;->n(I)V

    .line 74
    .line 75
    .line 76
    const/16 v7, 0x20

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Lx93;->o(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lx93;->q(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lx93;->p(I)V

    .line 85
    .line 86
    .line 87
    sget-object v8, Lo6;->j:Lo6;

    .line 88
    .line 89
    iput-object v8, v5, Lx93;->e:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v9, Lo6;->p:Lo6;

    .line 92
    .line 93
    iput-object v9, v5, Lx93;->f:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v5}, Lx93;->b()Lc7;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v10, "AES128_CTR_HMAC_SHA256_RAW"

    .line 100
    .line 101
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v5, "AES256_CTR_HMAC_SHA256"

    .line 105
    .line 106
    sget-object v10, Lj43;->f:Lc7;

    .line 107
    .line 108
    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lc7;->b()Lx93;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v7}, Lx93;->n(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v7}, Lx93;->o(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v7}, Lx93;->q(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Lx93;->p(I)V

    .line 125
    .line 126
    .line 127
    iput-object v8, v5, Lx93;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v9, v5, Lx93;->f:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v5}, Lx93;->b()Lc7;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v8, "AES256_CTR_HMAC_SHA256_RAW"

    .line 136
    .line 137
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Lmo2;->b(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Lun2;->b:Lun2;

    .line 148
    .line 149
    sget-object v5, Lb7;->c:La7;

    .line 150
    .line 151
    const-class v8, Lc7;

    .line 152
    .line 153
    invoke-virtual {v4, v5, v8}, Lun2;->a(La7;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, Ltn2;->b:Ltn2;

    .line 157
    .line 158
    sget-object v9, Lb7;->d:Lm6;

    .line 159
    .line 160
    invoke-virtual {v5, v9, v8}, Ltn2;->a(Lm6;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    sget-object v8, Lyw1;->d:Lyw1;

    .line 164
    .line 165
    sget-object v9, Lb7;->b:Lo82;

    .line 166
    .line 167
    invoke-virtual {v8, v9, v1}, Lyw1;->e(Lo82;I)V

    .line 168
    .line 169
    .line 170
    sget v1, Ld8;->e:I

    .line 171
    .line 172
    invoke-static {v1}, Ld14;->c(I)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_7

    .line 177
    .line 178
    sget-object v9, Lf8;->a:Lyy2;

    .line 179
    .line 180
    invoke-virtual {v2, v9}, Lwo2;->f(Lyy2;)V

    .line 181
    .line 182
    .line 183
    sget-object v9, Lf8;->b:Lwy2;

    .line 184
    .line 185
    invoke-virtual {v2, v9}, Lwo2;->e(Lwy2;)V

    .line 186
    .line 187
    .line 188
    sget-object v9, Lf8;->c:Lbx1;

    .line 189
    .line 190
    invoke-virtual {v2, v9}, Lwo2;->d(Lbx1;)V

    .line 191
    .line 192
    .line 193
    sget-object v9, Lf8;->d:Lzw1;

    .line 194
    .line 195
    invoke-virtual {v2, v9}, Lwo2;->c(Lzw1;)V

    .line 196
    .line 197
    .line 198
    sget-object v9, Ld8;->a:Lt53;

    .line 199
    .line 200
    invoke-virtual {v0, v9}, Lno2;->b(Lt53;)V

    .line 201
    .line 202
    .line 203
    new-instance v9, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v10, "AES128_GCM"

    .line 209
    .line 210
    sget-object v11, Lj43;->a:Le8;

    .line 211
    .line 212
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Le8;->b()Li;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v10}, Li;->G()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v6}, Li;->I(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Li;->J()V

    .line 226
    .line 227
    .line 228
    sget-object v11, Lo6;->w:Lo6;

    .line 229
    .line 230
    iput-object v11, v10, Li;->e:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v10}, Li;->w()Le8;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    const-string v12, "AES128_GCM_RAW"

    .line 237
    .line 238
    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v10, "AES256_GCM"

    .line 242
    .line 243
    sget-object v12, Lj43;->b:Le8;

    .line 244
    .line 245
    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Le8;->b()Li;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v10}, Li;->G()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v7}, Li;->I(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Li;->J()V

    .line 259
    .line 260
    .line 261
    iput-object v11, v10, Li;->e:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v10}, Li;->w()Le8;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    const-string v11, "AES256_GCM_RAW"

    .line 268
    .line 269
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v3, v9}, Lmo2;->b(Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    sget-object v9, Ld8;->c:La7;

    .line 280
    .line 281
    const-class v10, Le8;

    .line 282
    .line 283
    invoke-virtual {v4, v9, v10}, Lun2;->a(La7;Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    sget-object v9, Ld8;->d:Lm6;

    .line 287
    .line 288
    invoke-virtual {v5, v9, v10}, Ltn2;->a(Lm6;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    sget-object v9, Ld8;->b:Lo82;

    .line 292
    .line 293
    invoke-virtual {v8, v9, v1}, Lyw1;->e(Lo82;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lde4;->a()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_0

    .line 301
    .line 302
    return-void

    .line 303
    :cond_0
    sget-object v1, Ls7;->a:Lt53;

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    invoke-static {v1}, Ld14;->b(I)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_6

    .line 311
    .line 312
    sget-object v9, Lw7;->a:Lyy2;

    .line 313
    .line 314
    invoke-virtual {v2, v9}, Lwo2;->f(Lyy2;)V

    .line 315
    .line 316
    .line 317
    sget-object v9, Lw7;->b:Lwy2;

    .line 318
    .line 319
    invoke-virtual {v2, v9}, Lwo2;->e(Lwy2;)V

    .line 320
    .line 321
    .line 322
    sget-object v9, Lw7;->c:Lbx1;

    .line 323
    .line 324
    invoke-virtual {v2, v9}, Lwo2;->d(Lbx1;)V

    .line 325
    .line 326
    .line 327
    sget-object v9, Lw7;->d:Lzw1;

    .line 328
    .line 329
    invoke-virtual {v2, v9}, Lwo2;->c(Lzw1;)V

    .line 330
    .line 331
    .line 332
    sget-object v9, Ls7;->a:Lt53;

    .line 333
    .line 334
    invoke-virtual {v0, v9}, Lno2;->b(Lt53;)V

    .line 335
    .line 336
    .line 337
    new-instance v9, Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v10, "AES128_EAX"

    .line 343
    .line 344
    sget-object v11, Lj43;->c:Lt7;

    .line 345
    .line 346
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lt7;->b()Li;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v10, v6}, Li;->H(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v6}, Li;->I(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10}, Li;->J()V

    .line 360
    .line 361
    .line 362
    sget-object v11, Lo6;->s:Lo6;

    .line 363
    .line 364
    iput-object v11, v10, Li;->e:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-virtual {v10}, Li;->v()Lt7;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    const-string v12, "AES128_EAX_RAW"

    .line 371
    .line 372
    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const-string v10, "AES256_EAX"

    .line 376
    .line 377
    sget-object v12, Lj43;->d:Lt7;

    .line 378
    .line 379
    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lt7;->b()Li;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-virtual {v10, v6}, Li;->H(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v7}, Li;->I(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, Li;->J()V

    .line 393
    .line 394
    .line 395
    iput-object v11, v10, Li;->e:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v10}, Li;->v()Lt7;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    const-string v11, "AES256_EAX_RAW"

    .line 402
    .line 403
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v3, v9}, Lmo2;->b(Ljava/util/Map;)V

    .line 411
    .line 412
    .line 413
    sget-object v9, Ls7;->c:Lm6;

    .line 414
    .line 415
    const-class v10, Lt7;

    .line 416
    .line 417
    invoke-virtual {v5, v9, v10}, Ltn2;->a(Lm6;Ljava/lang/Class;)V

    .line 418
    .line 419
    .line 420
    sget-object v9, Ls7;->b:Lo82;

    .line 421
    .line 422
    invoke-virtual {v8, v9}, Lyw1;->d(Lo82;)V

    .line 423
    .line 424
    .line 425
    sget-object v9, Ln8;->a:Lt53;

    .line 426
    .line 427
    invoke-static {v1}, Ld14;->b(I)Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-eqz v9, :cond_5

    .line 432
    .line 433
    sget-object v9, Lq8;->a:Lyy2;

    .line 434
    .line 435
    invoke-virtual {v2, v9}, Lwo2;->f(Lyy2;)V

    .line 436
    .line 437
    .line 438
    sget-object v9, Lq8;->b:Lwy2;

    .line 439
    .line 440
    invoke-virtual {v2, v9}, Lwo2;->e(Lwy2;)V

    .line 441
    .line 442
    .line 443
    sget-object v9, Lq8;->c:Lbx1;

    .line 444
    .line 445
    invoke-virtual {v2, v9}, Lwo2;->d(Lbx1;)V

    .line 446
    .line 447
    .line 448
    sget-object v9, Lq8;->d:Lzw1;

    .line 449
    .line 450
    invoke-virtual {v2, v9}, Lwo2;->c(Lzw1;)V

    .line 451
    .line 452
    .line 453
    new-instance v9, Ljava/util/HashMap;

    .line 454
    .line 455
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lo8;->b()Ly93;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-virtual {v10, v6}, Ly93;->n1(I)V

    .line 463
    .line 464
    .line 465
    sget-object v11, Lo6;->x:Lo6;

    .line 466
    .line 467
    iput-object v11, v10, Ly93;->c:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-virtual {v10}, Ly93;->N0()Lo8;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    const-string v12, "AES128_GCM_SIV"

    .line 474
    .line 475
    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lo8;->b()Ly93;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-virtual {v10, v6}, Ly93;->n1(I)V

    .line 483
    .line 484
    .line 485
    sget-object v6, Lo6;->z:Lo6;

    .line 486
    .line 487
    iput-object v6, v10, Ly93;->c:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-virtual {v10}, Ly93;->N0()Lo8;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    const-string v12, "AES128_GCM_SIV_RAW"

    .line 494
    .line 495
    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lo8;->b()Ly93;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-virtual {v10, v7}, Ly93;->n1(I)V

    .line 503
    .line 504
    .line 505
    iput-object v11, v10, Ly93;->c:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-virtual {v10}, Ly93;->N0()Lo8;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    const-string v11, "AES256_GCM_SIV"

    .line 512
    .line 513
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lo8;->b()Ly93;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-virtual {v10, v7}, Ly93;->n1(I)V

    .line 521
    .line 522
    .line 523
    iput-object v6, v10, Ly93;->c:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-virtual {v10}, Ly93;->N0()Lo8;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    const-string v7, "AES256_GCM_SIV_RAW"

    .line 530
    .line 531
    invoke-virtual {v9, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v3, v6}, Lmo2;->b(Ljava/util/Map;)V

    .line 539
    .line 540
    .line 541
    sget-object v6, Ln8;->c:La7;

    .line 542
    .line 543
    const-class v7, Lo8;

    .line 544
    .line 545
    invoke-virtual {v4, v6, v7}, Lun2;->a(La7;Ljava/lang/Class;)V

    .line 546
    .line 547
    .line 548
    sget-object v6, Ln8;->b:Lm6;

    .line 549
    .line 550
    invoke-virtual {v5, v6, v7}, Ltn2;->a(Lm6;Ljava/lang/Class;)V

    .line 551
    .line 552
    .line 553
    sget-object v6, Ln8;->a:Lt53;

    .line 554
    .line 555
    invoke-virtual {v0, v6}, Lno2;->b(Lt53;)V

    .line 556
    .line 557
    .line 558
    sget-object v6, Ln8;->d:Lo82;

    .line 559
    .line 560
    invoke-virtual {v8, v6}, Lyw1;->d(Lo82;)V

    .line 561
    .line 562
    .line 563
    sget-object v6, Lo20;->a:Lt53;

    .line 564
    .line 565
    invoke-static {v1}, Ld14;->b(I)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_4

    .line 570
    .line 571
    sget-object v6, Lq20;->a:Lyy2;

    .line 572
    .line 573
    invoke-virtual {v2, v6}, Lwo2;->f(Lyy2;)V

    .line 574
    .line 575
    .line 576
    sget-object v6, Lq20;->b:Lwy2;

    .line 577
    .line 578
    invoke-virtual {v2, v6}, Lwo2;->e(Lwy2;)V

    .line 579
    .line 580
    .line 581
    sget-object v6, Lq20;->c:Lbx1;

    .line 582
    .line 583
    invoke-virtual {v2, v6}, Lwo2;->d(Lbx1;)V

    .line 584
    .line 585
    .line 586
    sget-object v6, Lq20;->d:Lzw1;

    .line 587
    .line 588
    invoke-virtual {v2, v6}, Lwo2;->c(Lzw1;)V

    .line 589
    .line 590
    .line 591
    sget-object v6, Lo20;->a:Lt53;

    .line 592
    .line 593
    invoke-virtual {v0, v6}, Lno2;->b(Lt53;)V

    .line 594
    .line 595
    .line 596
    sget-object v6, Lo20;->b:Lm6;

    .line 597
    .line 598
    const-class v7, Lp20;

    .line 599
    .line 600
    invoke-virtual {v5, v6, v7}, Ltn2;->a(Lm6;Ljava/lang/Class;)V

    .line 601
    .line 602
    .line 603
    new-instance v6, Ljava/util/HashMap;

    .line 604
    .line 605
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 606
    .line 607
    .line 608
    sget-object v7, Lo6;->B:Lo6;

    .line 609
    .line 610
    new-instance v9, Lp20;

    .line 611
    .line 612
    invoke-direct {v9, v7}, Lp20;-><init>(Lo6;)V

    .line 613
    .line 614
    .line 615
    const-string v7, "CHACHA20_POLY1305"

    .line 616
    .line 617
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    sget-object v7, Lo6;->D:Lo6;

    .line 621
    .line 622
    new-instance v9, Lp20;

    .line 623
    .line 624
    invoke-direct {v9, v7}, Lp20;-><init>(Lo6;)V

    .line 625
    .line 626
    .line 627
    const-string v7, "CHACHA20_POLY1305_RAW"

    .line 628
    .line 629
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v3, v6}, Lmo2;->b(Ljava/util/Map;)V

    .line 637
    .line 638
    .line 639
    sget-object v6, Lo20;->c:Lo82;

    .line 640
    .line 641
    invoke-virtual {v8, v6}, Lyw1;->d(Lo82;)V

    .line 642
    .line 643
    .line 644
    sget-object v6, Lvz1;->a:Lt53;

    .line 645
    .line 646
    invoke-static {v1}, Ld14;->b(I)Z

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-eqz v6, :cond_3

    .line 651
    .line 652
    sget-object v6, Lr82;->a:Lyy2;

    .line 653
    .line 654
    invoke-virtual {v2, v6}, Lwo2;->f(Lyy2;)V

    .line 655
    .line 656
    .line 657
    sget-object v6, Lr82;->b:Lwy2;

    .line 658
    .line 659
    invoke-virtual {v2, v6}, Lwo2;->e(Lwy2;)V

    .line 660
    .line 661
    .line 662
    sget-object v6, Lr82;->c:Lbx1;

    .line 663
    .line 664
    invoke-virtual {v2, v6}, Lwo2;->d(Lbx1;)V

    .line 665
    .line 666
    .line 667
    sget-object v6, Lr82;->d:Lzw1;

    .line 668
    .line 669
    invoke-virtual {v2, v6}, Lwo2;->c(Lzw1;)V

    .line 670
    .line 671
    .line 672
    sget-object v6, Lvz1;->a:Lt53;

    .line 673
    .line 674
    invoke-virtual {v0, v6}, Lno2;->b(Lt53;)V

    .line 675
    .line 676
    .line 677
    sget-object v6, Lvz1;->c:Lm6;

    .line 678
    .line 679
    const-class v7, Lq82;

    .line 680
    .line 681
    invoke-virtual {v5, v6, v7}, Ltn2;->a(Lm6;Ljava/lang/Class;)V

    .line 682
    .line 683
    .line 684
    sget-object v6, Lvz1;->b:Lo82;

    .line 685
    .line 686
    invoke-virtual {v8, v6}, Lyw1;->d(Lo82;)V

    .line 687
    .line 688
    .line 689
    sget-object v6, Lc02;->a:Lo82;

    .line 690
    .line 691
    invoke-static {v1}, Ld14;->b(I)Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-eqz v6, :cond_2

    .line 696
    .line 697
    sget-object v6, Lu82;->a:Lyy2;

    .line 698
    .line 699
    invoke-virtual {v2, v6}, Lwo2;->f(Lyy2;)V

    .line 700
    .line 701
    .line 702
    sget-object v6, Lu82;->b:Lwy2;

    .line 703
    .line 704
    invoke-virtual {v2, v6}, Lwo2;->e(Lwy2;)V

    .line 705
    .line 706
    .line 707
    sget-object v6, Lu82;->c:Lbx1;

    .line 708
    .line 709
    invoke-virtual {v2, v6}, Lwo2;->d(Lbx1;)V

    .line 710
    .line 711
    .line 712
    sget-object v6, Lu82;->d:Lzw1;

    .line 713
    .line 714
    invoke-virtual {v2, v6}, Lwo2;->c(Lzw1;)V

    .line 715
    .line 716
    .line 717
    sget-object v6, Lc02;->b:Lm6;

    .line 718
    .line 719
    const-class v7, Lt82;

    .line 720
    .line 721
    invoke-virtual {v5, v6, v7}, Ltn2;->a(Lm6;Ljava/lang/Class;)V

    .line 722
    .line 723
    .line 724
    sget-object v6, Lc02;->c:Lt53;

    .line 725
    .line 726
    invoke-virtual {v0, v6}, Lno2;->b(Lt53;)V

    .line 727
    .line 728
    .line 729
    sget-object v6, Lc02;->a:Lo82;

    .line 730
    .line 731
    invoke-virtual {v8, v6}, Lyw1;->d(Lo82;)V

    .line 732
    .line 733
    .line 734
    sget-object v6, Luv4;->a:Lt53;

    .line 735
    .line 736
    invoke-static {v1}, Ld14;->b(I)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_1

    .line 741
    .line 742
    sget-object v1, Lwv4;->a:Lyy2;

    .line 743
    .line 744
    invoke-virtual {v2, v1}, Lwo2;->f(Lyy2;)V

    .line 745
    .line 746
    .line 747
    sget-object v1, Lwv4;->b:Lwy2;

    .line 748
    .line 749
    invoke-virtual {v2, v1}, Lwo2;->e(Lwy2;)V

    .line 750
    .line 751
    .line 752
    sget-object v1, Lwv4;->c:Lbx1;

    .line 753
    .line 754
    invoke-virtual {v2, v1}, Lwo2;->d(Lbx1;)V

    .line 755
    .line 756
    .line 757
    sget-object v1, Lwv4;->d:Lzw1;

    .line 758
    .line 759
    invoke-virtual {v2, v1}, Lwo2;->c(Lzw1;)V

    .line 760
    .line 761
    .line 762
    sget-object v1, Luv4;->a:Lt53;

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Lno2;->b(Lt53;)V

    .line 765
    .line 766
    .line 767
    new-instance v1, Ljava/util/HashMap;

    .line 768
    .line 769
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 770
    .line 771
    .line 772
    sget-object v6, Lo6;->W:Lo6;

    .line 773
    .line 774
    new-instance v7, Lvv4;

    .line 775
    .line 776
    invoke-direct {v7, v6}, Lvv4;-><init>(Lo6;)V

    .line 777
    .line 778
    .line 779
    const-string v6, "XCHACHA20_POLY1305"

    .line 780
    .line 781
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    sget-object v6, Lo6;->Y:Lo6;

    .line 785
    .line 786
    new-instance v7, Lvv4;

    .line 787
    .line 788
    invoke-direct {v7, v6}, Lvv4;-><init>(Lo6;)V

    .line 789
    .line 790
    .line 791
    const-string v6, "XCHACHA20_POLY1305_RAW"

    .line 792
    .line 793
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v3, v1}, Lmo2;->b(Ljava/util/Map;)V

    .line 801
    .line 802
    .line 803
    sget-object v1, Luv4;->d:Lm6;

    .line 804
    .line 805
    const-class v6, Lvv4;

    .line 806
    .line 807
    invoke-virtual {v5, v1, v6}, Ltn2;->a(Lm6;Ljava/lang/Class;)V

    .line 808
    .line 809
    .line 810
    sget-object v1, Luv4;->c:La7;

    .line 811
    .line 812
    invoke-virtual {v4, v1, v6}, Lun2;->a(La7;Ljava/lang/Class;)V

    .line 813
    .line 814
    .line 815
    sget-object v1, Luv4;->b:Lo82;

    .line 816
    .line 817
    invoke-virtual {v8, v1}, Lyw1;->d(Lo82;)V

    .line 818
    .line 819
    .line 820
    sget-object v1, Lov4;->a:Lyy2;

    .line 821
    .line 822
    invoke-virtual {v2, v1}, Lwo2;->f(Lyy2;)V

    .line 823
    .line 824
    .line 825
    sget-object v1, Lov4;->b:Lwy2;

    .line 826
    .line 827
    invoke-virtual {v2, v1}, Lwo2;->e(Lwy2;)V

    .line 828
    .line 829
    .line 830
    sget-object v1, Lov4;->c:Lbx1;

    .line 831
    .line 832
    invoke-virtual {v2, v1}, Lwo2;->d(Lbx1;)V

    .line 833
    .line 834
    .line 835
    sget-object v1, Lov4;->d:Lzw1;

    .line 836
    .line 837
    invoke-virtual {v2, v1}, Lwo2;->c(Lzw1;)V

    .line 838
    .line 839
    .line 840
    new-instance v1, Ljava/util/HashMap;

    .line 841
    .line 842
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 843
    .line 844
    .line 845
    const-string v2, "XAES_256_GCM_192_BIT_NONCE"

    .line 846
    .line 847
    sget-object v4, Lj43;->g:Lkv4;

    .line 848
    .line 849
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    const-string v2, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 853
    .line 854
    sget-object v4, Lj43;->h:Lkv4;

    .line 855
    .line 856
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    const-string v2, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 860
    .line 861
    sget-object v4, Lj43;->i:Lkv4;

    .line 862
    .line 863
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    const-string v2, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 867
    .line 868
    sget-object v4, Lj43;->j:Lkv4;

    .line 869
    .line 870
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v3, v1}, Lmo2;->b(Ljava/util/Map;)V

    .line 878
    .line 879
    .line 880
    sget-object v1, Lhd;->X:Lt53;

    .line 881
    .line 882
    invoke-virtual {v0, v1}, Lno2;->b(Lt53;)V

    .line 883
    .line 884
    .line 885
    sget-object v0, Lhd;->W:Lm6;

    .line 886
    .line 887
    const-class v1, Lkv4;

    .line 888
    .line 889
    invoke-virtual {v5, v0, v1}, Ltn2;->a(Lm6;Ljava/lang/Class;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_1
    const-string v0, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 894
    .line 895
    invoke-static {v0}, Lov1;->l(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :cond_2
    const-string v0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 900
    .line 901
    invoke-static {v0}, Lov1;->l(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :cond_3
    const-string v0, "Registering KMS AEAD is not supported in FIPS mode"

    .line 906
    .line 907
    invoke-static {v0}, Lov1;->l(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :cond_4
    const-string v0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 912
    .line 913
    invoke-static {v0}, Lov1;->l(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :cond_5
    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 918
    .line 919
    invoke-static {v0}, Lov1;->l(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :cond_6
    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    .line 924
    .line 925
    invoke-static {v0}, Lov1;->l(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :cond_7
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 930
    .line 931
    invoke-static {v0}, Lov1;->l(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :cond_8
    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 936
    .line 937
    invoke-static {v0}, Lov1;->l(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    return-void
.end method
