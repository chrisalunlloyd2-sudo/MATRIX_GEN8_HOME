.class public final Lcom/inspiredandroid/kai/ui/markdown/EmojiShortcodesKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\" \u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "EMOJI_SHORTCODES",
        "",
        "",
        "getEMOJI_SHORTCODES",
        "()Ljava/util/Map;",
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


# static fields
.field private static final EMOJI_SHORTCODES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 103

    .line 1
    new-instance v1, Ljy2;

    .line 2
    .line 3
    const-string v0, "smile"

    .line 4
    .line 5
    const-string v2, "\ud83d\ude04"

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljy2;

    .line 11
    .line 12
    const-string v0, "grin"

    .line 13
    .line 14
    const-string v3, "\ud83d\ude01"

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljy2;

    .line 20
    .line 21
    const-string v0, "joy"

    .line 22
    .line 23
    const-string v4, "\ud83d\ude02"

    .line 24
    .line 25
    invoke-direct {v3, v0, v4}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljy2;

    .line 29
    .line 30
    const-string v0, "laughing"

    .line 31
    .line 32
    const-string v5, "\ud83d\ude06"

    .line 33
    .line 34
    invoke-direct {v4, v0, v5}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ljy2;

    .line 38
    .line 39
    const-string v0, "wink"

    .line 40
    .line 41
    const-string v6, "\ud83d\ude09"

    .line 42
    .line 43
    invoke-direct {v5, v0, v6}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Ljy2;

    .line 47
    .line 48
    const-string v0, "blush"

    .line 49
    .line 50
    const-string v7, "\ud83d\ude0a"

    .line 51
    .line 52
    invoke-direct {v6, v0, v7}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Ljy2;

    .line 56
    .line 57
    const-string v0, "thinking"

    .line 58
    .line 59
    const-string v8, "\ud83e\udd14"

    .line 60
    .line 61
    invoke-direct {v7, v0, v8}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Ljy2;

    .line 65
    .line 66
    const-string v0, "hugs"

    .line 67
    .line 68
    const-string v9, "\ud83e\udd17"

    .line 69
    .line 70
    invoke-direct {v8, v0, v9}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Ljy2;

    .line 74
    .line 75
    const-string v0, "cry"

    .line 76
    .line 77
    const-string v10, "\ud83d\ude22"

    .line 78
    .line 79
    invoke-direct {v9, v0, v10}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Ljy2;

    .line 83
    .line 84
    const-string v0, "sob"

    .line 85
    .line 86
    const-string v11, "\ud83d\ude2d"

    .line 87
    .line 88
    invoke-direct {v10, v0, v11}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v11, Ljy2;

    .line 92
    .line 93
    const-string v0, "rage"

    .line 94
    .line 95
    const-string v12, "\ud83d\ude21"

    .line 96
    .line 97
    invoke-direct {v11, v0, v12}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v12, Ljy2;

    .line 101
    .line 102
    const-string v0, "shrug"

    .line 103
    .line 104
    const-string v13, "\ud83e\udd37"

    .line 105
    .line 106
    invoke-direct {v12, v0, v13}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v13, Ljy2;

    .line 110
    .line 111
    const-string v0, "relieved"

    .line 112
    .line 113
    const-string v14, "\ud83d\ude0c"

    .line 114
    .line 115
    invoke-direct {v13, v0, v14}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v14, Ljy2;

    .line 119
    .line 120
    const-string v0, "sweat_smile"

    .line 121
    .line 122
    const-string v15, "\ud83d\ude05"

    .line 123
    .line 124
    invoke-direct {v14, v0, v15}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v15, Ljy2;

    .line 128
    .line 129
    const-string v0, "unamused"

    .line 130
    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    const-string v1, "\ud83d\ude12"

    .line 134
    .line 135
    invoke-direct {v15, v0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Ljy2;

    .line 139
    .line 140
    const-string v1, "+1"

    .line 141
    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    const-string v2, "\ud83d\udc4d"

    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Ljy2;

    .line 150
    .line 151
    move-object/from16 v18, v0

    .line 152
    .line 153
    const-string v0, "-1"

    .line 154
    .line 155
    move-object/from16 v19, v3

    .line 156
    .line 157
    const-string v3, "\ud83d\udc4e"

    .line 158
    .line 159
    invoke-direct {v1, v0, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljy2;

    .line 163
    .line 164
    move-object/from16 v20, v1

    .line 165
    .line 166
    const-string v1, "thumbsup"

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Ljy2;

    .line 172
    .line 173
    const-string v2, "thumbsdown"

    .line 174
    .line 175
    invoke-direct {v1, v2, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Ljy2;

    .line 179
    .line 180
    const-string v3, "ok_hand"

    .line 181
    .line 182
    move-object/from16 v21, v0

    .line 183
    .line 184
    const-string v0, "\ud83d\udc4c"

    .line 185
    .line 186
    invoke-direct {v2, v3, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Ljy2;

    .line 190
    .line 191
    const-string v3, "clap"

    .line 192
    .line 193
    move-object/from16 v22, v1

    .line 194
    .line 195
    const-string v1, "\ud83d\udc4f"

    .line 196
    .line 197
    invoke-direct {v0, v3, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Ljy2;

    .line 201
    .line 202
    const-string v3, "muscle"

    .line 203
    .line 204
    move-object/from16 v23, v0

    .line 205
    .line 206
    const-string v0, "\ud83d\udcaa"

    .line 207
    .line 208
    invoke-direct {v1, v3, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Ljy2;

    .line 212
    .line 213
    const-string v3, "pray"

    .line 214
    .line 215
    move-object/from16 v24, v1

    .line 216
    .line 217
    const-string v1, "\ud83d\ude4f"

    .line 218
    .line 219
    invoke-direct {v0, v3, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Ljy2;

    .line 223
    .line 224
    const-string v3, "wave"

    .line 225
    .line 226
    move-object/from16 v25, v0

    .line 227
    .line 228
    const-string v0, "\ud83d\udc4b"

    .line 229
    .line 230
    invoke-direct {v1, v3, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Ljy2;

    .line 234
    .line 235
    const-string v3, "point_right"

    .line 236
    .line 237
    move-object/from16 v26, v1

    .line 238
    .line 239
    const-string v1, "\ud83d\udc49"

    .line 240
    .line 241
    invoke-direct {v0, v3, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Ljy2;

    .line 245
    .line 246
    const-string v3, "point_left"

    .line 247
    .line 248
    move-object/from16 v27, v0

    .line 249
    .line 250
    const-string v0, "\ud83d\udc48"

    .line 251
    .line 252
    invoke-direct {v1, v3, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Ljy2;

    .line 256
    .line 257
    const-string v3, "eyes"

    .line 258
    .line 259
    move-object/from16 v28, v1

    .line 260
    .line 261
    const-string v1, "\ud83d\udc40"

    .line 262
    .line 263
    invoke-direct {v0, v3, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Ljy2;

    .line 267
    .line 268
    const-string v3, "heart"

    .line 269
    .line 270
    move-object/from16 v29, v0

    .line 271
    .line 272
    const-string v0, "\u2764\ufe0f"

    .line 273
    .line 274
    invoke-direct {v1, v3, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Ljy2;

    .line 278
    .line 279
    const-string v3, "broken_heart"

    .line 280
    .line 281
    move-object/from16 v30, v1

    .line 282
    .line 283
    const-string v1, "\ud83d\udc94"

    .line 284
    .line 285
    invoke-direct {v0, v3, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Ljy2;

    .line 289
    .line 290
    const-string v3, "fire"

    .line 291
    .line 292
    move-object/from16 v31, v0

    .line 293
    .line 294
    const-string v0, "\ud83d\udd25"

    .line 295
    .line 296
    invoke-direct {v1, v3, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Ljy2;

    .line 300
    .line 301
    const-string v3, "sparkles"

    .line 302
    .line 303
    move-object/from16 v32, v1

    .line 304
    .line 305
    const-string v1, "\u2728"

    .line 306
    .line 307
    invoke-direct {v0, v3, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Ljy2;

    .line 311
    .line 312
    const-string v3, "star"

    .line 313
    .line 314
    move-object/from16 v33, v0

    .line 315
    .line 316
    const-string v0, "\u2b50"

    .line 317
    .line 318
    invoke-direct {v1, v3, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Ljy2;

    .line 322
    .line 323
    const-string v3, "star2"

    .line 324
    .line 325
    move-object/from16 v34, v1

    .line 326
    .line 327
    const-string v1, "\ud83c\udf1f"

    .line 328
    .line 329
    invoke-direct {v0, v3, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Ljy2;

    .line 333
    .line 334
    const-string v3, "100"

    .line 335
    .line 336
    move-object/from16 v35, v0

    .line 337
    .line 338
    const-string v0, "\ud83d\udcaf"

    .line 339
    .line 340
    invoke-direct {v1, v3, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Ljy2;

    .line 344
    .line 345
    const-string v3, "boom"

    .line 346
    .line 347
    move-object/from16 v36, v1

    .line 348
    .line 349
    const-string v1, "\ud83d\udca5"

    .line 350
    .line 351
    invoke-direct {v0, v3, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Ljy2;

    .line 355
    .line 356
    const-string v3, "zap"

    .line 357
    .line 358
    move-object/from16 v37, v0

    .line 359
    .line 360
    const-string v0, "\u26a1"

    .line 361
    .line 362
    invoke-direct {v1, v3, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Ljy2;

    .line 366
    .line 367
    const-string v3, "tada"

    .line 368
    .line 369
    move-object/from16 v38, v1

    .line 370
    .line 371
    const-string v1, "\ud83c\udf89"

    .line 372
    .line 373
    invoke-direct {v0, v3, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Ljy2;

    .line 377
    .line 378
    const-string v3, "confetti_ball"

    .line 379
    .line 380
    move-object/from16 v39, v0

    .line 381
    .line 382
    const-string v0, "\ud83c\udf8a"

    .line 383
    .line 384
    invoke-direct {v1, v3, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Ljy2;

    .line 388
    .line 389
    const-string v3, "rocket"

    .line 390
    .line 391
    move-object/from16 v40, v1

    .line 392
    .line 393
    const-string v1, "\ud83d\ude80"

    .line 394
    .line 395
    invoke-direct {v0, v3, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Ljy2;

    .line 399
    .line 400
    const-string v3, "white_check_mark"

    .line 401
    .line 402
    move-object/from16 v41, v0

    .line 403
    .line 404
    const-string v0, "\u2705"

    .line 405
    .line 406
    invoke-direct {v1, v3, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Ljy2;

    .line 410
    .line 411
    const-string v3, "check"

    .line 412
    .line 413
    move-object/from16 v42, v1

    .line 414
    .line 415
    const-string v1, "\u2714\ufe0f"

    .line 416
    .line 417
    invoke-direct {v0, v3, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v3, Ljy2;

    .line 421
    .line 422
    move-object/from16 v43, v0

    .line 423
    .line 424
    const-string v0, "heavy_check_mark"

    .line 425
    .line 426
    invoke-direct {v3, v0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Ljy2;

    .line 430
    .line 431
    const-string v1, "x"

    .line 432
    .line 433
    move-object/from16 v44, v2

    .line 434
    .line 435
    const-string v2, "\u274c"

    .line 436
    .line 437
    invoke-direct {v0, v1, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Ljy2;

    .line 441
    .line 442
    const-string v2, "negative_squared_cross_mark"

    .line 443
    .line 444
    move-object/from16 v45, v0

    .line 445
    .line 446
    const-string v0, "\u274e"

    .line 447
    .line 448
    invoke-direct {v1, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Ljy2;

    .line 452
    .line 453
    const-string v2, "warning"

    .line 454
    .line 455
    move-object/from16 v46, v1

    .line 456
    .line 457
    const-string v1, "\u26a0\ufe0f"

    .line 458
    .line 459
    invoke-direct {v0, v2, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Ljy2;

    .line 463
    .line 464
    const-string v2, "question"

    .line 465
    .line 466
    move-object/from16 v47, v0

    .line 467
    .line 468
    const-string v0, "\u2753"

    .line 469
    .line 470
    invoke-direct {v1, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Ljy2;

    .line 474
    .line 475
    const-string v2, "grey_question"

    .line 476
    .line 477
    move-object/from16 v48, v1

    .line 478
    .line 479
    const-string v1, "\u2754"

    .line 480
    .line 481
    invoke-direct {v0, v2, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Ljy2;

    .line 485
    .line 486
    const-string v2, "exclamation"

    .line 487
    .line 488
    move-object/from16 v49, v0

    .line 489
    .line 490
    const-string v0, "\u2757"

    .line 491
    .line 492
    invoke-direct {v1, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Ljy2;

    .line 496
    .line 497
    const-string v2, "grey_exclamation"

    .line 498
    .line 499
    move-object/from16 v50, v1

    .line 500
    .line 501
    const-string v1, "\u2755"

    .line 502
    .line 503
    invoke-direct {v0, v2, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    new-instance v1, Ljy2;

    .line 507
    .line 508
    const-string v2, "bangbang"

    .line 509
    .line 510
    move-object/from16 v51, v0

    .line 511
    .line 512
    const-string v0, "\u203c\ufe0f"

    .line 513
    .line 514
    invoke-direct {v1, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    new-instance v0, Ljy2;

    .line 518
    .line 519
    const-string v2, "interrobang"

    .line 520
    .line 521
    move-object/from16 v52, v1

    .line 522
    .line 523
    const-string v1, "\u2049\ufe0f"

    .line 524
    .line 525
    invoke-direct {v0, v2, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v1, Ljy2;

    .line 529
    .line 530
    const-string v2, "no_entry"

    .line 531
    .line 532
    move-object/from16 v53, v0

    .line 533
    .line 534
    const-string v0, "\u26d4"

    .line 535
    .line 536
    invoke-direct {v1, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Ljy2;

    .line 540
    .line 541
    const-string v2, "stop_sign"

    .line 542
    .line 543
    move-object/from16 v54, v1

    .line 544
    .line 545
    const-string v1, "\ud83d\uded1"

    .line 546
    .line 547
    invoke-direct {v0, v2, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    new-instance v1, Ljy2;

    .line 551
    .line 552
    const-string v2, "bulb"

    .line 553
    .line 554
    move-object/from16 v55, v0

    .line 555
    .line 556
    const-string v0, "\ud83d\udca1"

    .line 557
    .line 558
    invoke-direct {v1, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Ljy2;

    .line 562
    .line 563
    const-string v2, "book"

    .line 564
    .line 565
    move-object/from16 v56, v1

    .line 566
    .line 567
    const-string v1, "\ud83d\udcd6"

    .line 568
    .line 569
    invoke-direct {v0, v2, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    new-instance v1, Ljy2;

    .line 573
    .line 574
    const-string v2, "books"

    .line 575
    .line 576
    move-object/from16 v57, v0

    .line 577
    .line 578
    const-string v0, "\ud83d\udcda"

    .line 579
    .line 580
    invoke-direct {v1, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    new-instance v0, Ljy2;

    .line 584
    .line 585
    const-string v2, "bookmark"

    .line 586
    .line 587
    move-object/from16 v58, v1

    .line 588
    .line 589
    const-string v1, "\ud83d\udd16"

    .line 590
    .line 591
    invoke-direct {v0, v2, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    new-instance v1, Ljy2;

    .line 595
    .line 596
    const-string v2, "memo"

    .line 597
    .line 598
    move-object/from16 v59, v0

    .line 599
    .line 600
    const-string v0, "\ud83d\udcdd"

    .line 601
    .line 602
    invoke-direct {v1, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    new-instance v0, Ljy2;

    .line 606
    .line 607
    const-string v2, "pencil"

    .line 608
    .line 609
    move-object/from16 v60, v1

    .line 610
    .line 611
    const-string v1, "\u270f\ufe0f"

    .line 612
    .line 613
    invoke-direct {v0, v2, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    new-instance v2, Ljy2;

    .line 617
    .line 618
    move-object/from16 v61, v0

    .line 619
    .line 620
    const-string v0, "pencil2"

    .line 621
    .line 622
    invoke-direct {v2, v0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    new-instance v0, Ljy2;

    .line 626
    .line 627
    const-string v1, "hammer"

    .line 628
    .line 629
    move-object/from16 v62, v2

    .line 630
    .line 631
    const-string v2, "\ud83d\udd28"

    .line 632
    .line 633
    invoke-direct {v0, v1, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    new-instance v1, Ljy2;

    .line 637
    .line 638
    const-string v2, "wrench"

    .line 639
    .line 640
    move-object/from16 v63, v0

    .line 641
    .line 642
    const-string v0, "\ud83d\udd27"

    .line 643
    .line 644
    invoke-direct {v1, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    new-instance v0, Ljy2;

    .line 648
    .line 649
    const-string v2, "gear"

    .line 650
    .line 651
    move-object/from16 v64, v1

    .line 652
    .line 653
    const-string v1, "\u2699\ufe0f"

    .line 654
    .line 655
    invoke-direct {v0, v2, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    new-instance v1, Ljy2;

    .line 659
    .line 660
    const-string v2, "lock"

    .line 661
    .line 662
    move-object/from16 v65, v0

    .line 663
    .line 664
    const-string v0, "\ud83d\udd12"

    .line 665
    .line 666
    invoke-direct {v1, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    new-instance v0, Ljy2;

    .line 670
    .line 671
    const-string v2, "unlock"

    .line 672
    .line 673
    move-object/from16 v66, v1

    .line 674
    .line 675
    const-string v1, "\ud83d\udd13"

    .line 676
    .line 677
    invoke-direct {v0, v2, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    new-instance v1, Ljy2;

    .line 681
    .line 682
    const-string v2, "key"

    .line 683
    .line 684
    move-object/from16 v67, v0

    .line 685
    .line 686
    const-string v0, "\ud83d\udd11"

    .line 687
    .line 688
    invoke-direct {v1, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    new-instance v0, Ljy2;

    .line 692
    .line 693
    const-string v2, "package"

    .line 694
    .line 695
    move-object/from16 v68, v1

    .line 696
    .line 697
    const-string v1, "\ud83d\udce6"

    .line 698
    .line 699
    invoke-direct {v0, v2, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    new-instance v1, Ljy2;

    .line 703
    .line 704
    const-string v2, "bug"

    .line 705
    .line 706
    move-object/from16 v69, v0

    .line 707
    .line 708
    const-string v0, "\ud83d\udc1b"

    .line 709
    .line 710
    invoke-direct {v1, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    new-instance v0, Ljy2;

    .line 714
    .line 715
    const-string v2, "mag"

    .line 716
    .line 717
    move-object/from16 v70, v1

    .line 718
    .line 719
    const-string v1, "\ud83d\udd0d"

    .line 720
    .line 721
    invoke-direct {v0, v2, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    new-instance v1, Ljy2;

    .line 725
    .line 726
    const-string v2, "chart_with_upwards_trend"

    .line 727
    .line 728
    move-object/from16 v71, v0

    .line 729
    .line 730
    const-string v0, "\ud83d\udcc8"

    .line 731
    .line 732
    invoke-direct {v1, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    new-instance v0, Ljy2;

    .line 736
    .line 737
    const-string v2, "chart_with_downwards_trend"

    .line 738
    .line 739
    move-object/from16 v72, v1

    .line 740
    .line 741
    const-string v1, "\ud83d\udcc9"

    .line 742
    .line 743
    invoke-direct {v0, v2, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    new-instance v1, Ljy2;

    .line 747
    .line 748
    const-string v2, "clipboard"

    .line 749
    .line 750
    move-object/from16 v73, v0

    .line 751
    .line 752
    const-string v0, "\ud83d\udccb"

    .line 753
    .line 754
    invoke-direct {v1, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    new-instance v0, Ljy2;

    .line 758
    .line 759
    const-string v2, "computer"

    .line 760
    .line 761
    move-object/from16 v74, v1

    .line 762
    .line 763
    const-string v1, "\ud83d\udcbb"

    .line 764
    .line 765
    invoke-direct {v0, v2, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    new-instance v1, Ljy2;

    .line 769
    .line 770
    const-string v2, "phone"

    .line 771
    .line 772
    move-object/from16 v75, v0

    .line 773
    .line 774
    const-string v0, "\ud83d\udcf1"

    .line 775
    .line 776
    invoke-direct {v1, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    new-instance v0, Ljy2;

    .line 780
    .line 781
    const-string v2, "email"

    .line 782
    .line 783
    move-object/from16 v76, v1

    .line 784
    .line 785
    const-string v1, "\ud83d\udce7"

    .line 786
    .line 787
    invoke-direct {v0, v2, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    new-instance v1, Ljy2;

    .line 791
    .line 792
    const-string v2, "calendar"

    .line 793
    .line 794
    move-object/from16 v77, v0

    .line 795
    .line 796
    const-string v0, "\ud83d\udcc5"

    .line 797
    .line 798
    invoke-direct {v1, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    new-instance v0, Ljy2;

    .line 802
    .line 803
    const-string v2, "clock"

    .line 804
    .line 805
    move-object/from16 v78, v1

    .line 806
    .line 807
    const-string v1, "\ud83d\udd52"

    .line 808
    .line 809
    invoke-direct {v0, v2, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    new-instance v1, Ljy2;

    .line 813
    .line 814
    const-string v2, "hourglass"

    .line 815
    .line 816
    move-object/from16 v79, v0

    .line 817
    .line 818
    const-string v0, "\u231b"

    .line 819
    .line 820
    invoke-direct {v1, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    new-instance v0, Ljy2;

    .line 824
    .line 825
    const-string v2, "tv"

    .line 826
    .line 827
    move-object/from16 v80, v1

    .line 828
    .line 829
    const-string v1, "\ud83d\udcfa"

    .line 830
    .line 831
    invoke-direct {v0, v2, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    new-instance v1, Ljy2;

    .line 835
    .line 836
    const-string v2, "link"

    .line 837
    .line 838
    move-object/from16 v81, v0

    .line 839
    .line 840
    const-string v0, "\ud83d\udd17"

    .line 841
    .line 842
    invoke-direct {v1, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    new-instance v0, Ljy2;

    .line 846
    .line 847
    const-string v2, "paperclip"

    .line 848
    .line 849
    move-object/from16 v82, v1

    .line 850
    .line 851
    const-string v1, "\ud83d\udcce"

    .line 852
    .line 853
    invoke-direct {v0, v2, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    new-instance v1, Ljy2;

    .line 857
    .line 858
    const-string v2, "coffee"

    .line 859
    .line 860
    move-object/from16 v83, v0

    .line 861
    .line 862
    const-string v0, "\u2615"

    .line 863
    .line 864
    invoke-direct {v1, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    new-instance v0, Ljy2;

    .line 868
    .line 869
    const-string v2, "beer"

    .line 870
    .line 871
    move-object/from16 v84, v1

    .line 872
    .line 873
    const-string v1, "\ud83c\udf7a"

    .line 874
    .line 875
    invoke-direct {v0, v2, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    new-instance v1, Ljy2;

    .line 879
    .line 880
    const-string v2, "pizza"

    .line 881
    .line 882
    move-object/from16 v85, v0

    .line 883
    .line 884
    const-string v0, "\ud83c\udf55"

    .line 885
    .line 886
    invoke-direct {v1, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    new-instance v0, Ljy2;

    .line 890
    .line 891
    const-string v2, "cake"

    .line 892
    .line 893
    move-object/from16 v86, v1

    .line 894
    .line 895
    const-string v1, "\ud83c\udf70"

    .line 896
    .line 897
    invoke-direct {v0, v2, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    new-instance v1, Ljy2;

    .line 901
    .line 902
    const-string v2, "sun"

    .line 903
    .line 904
    move-object/from16 v87, v0

    .line 905
    .line 906
    const-string v0, "\u2600\ufe0f"

    .line 907
    .line 908
    invoke-direct {v1, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    new-instance v2, Ljy2;

    .line 912
    .line 913
    move-object/from16 v88, v1

    .line 914
    .line 915
    const-string v1, "sunny"

    .line 916
    .line 917
    invoke-direct {v2, v1, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    new-instance v0, Ljy2;

    .line 921
    .line 922
    const-string v1, "moon"

    .line 923
    .line 924
    move-object/from16 v89, v2

    .line 925
    .line 926
    const-string v2, "\ud83c\udf19"

    .line 927
    .line 928
    invoke-direct {v0, v1, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    new-instance v1, Ljy2;

    .line 932
    .line 933
    const-string v2, "cloud"

    .line 934
    .line 935
    move-object/from16 v90, v0

    .line 936
    .line 937
    const-string v0, "\u2601\ufe0f"

    .line 938
    .line 939
    invoke-direct {v1, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    new-instance v0, Ljy2;

    .line 943
    .line 944
    const-string v2, "umbrella"

    .line 945
    .line 946
    move-object/from16 v91, v1

    .line 947
    .line 948
    const-string v1, "\u2614"

    .line 949
    .line 950
    invoke-direct {v0, v2, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    new-instance v1, Ljy2;

    .line 954
    .line 955
    const-string v2, "snowflake"

    .line 956
    .line 957
    move-object/from16 v92, v0

    .line 958
    .line 959
    const-string v0, "\u2744\ufe0f"

    .line 960
    .line 961
    invoke-direct {v1, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    new-instance v0, Ljy2;

    .line 965
    .line 966
    const-string v2, "cat"

    .line 967
    .line 968
    move-object/from16 v93, v1

    .line 969
    .line 970
    const-string v1, "\ud83d\udc31"

    .line 971
    .line 972
    invoke-direct {v0, v2, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    new-instance v1, Ljy2;

    .line 976
    .line 977
    const-string v2, "dog"

    .line 978
    .line 979
    move-object/from16 v94, v0

    .line 980
    .line 981
    const-string v0, "\ud83d\udc36"

    .line 982
    .line 983
    invoke-direct {v1, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    new-instance v0, Ljy2;

    .line 987
    .line 988
    const-string v2, "robot"

    .line 989
    .line 990
    move-object/from16 v95, v1

    .line 991
    .line 992
    const-string v1, "\ud83e\udd16"

    .line 993
    .line 994
    invoke-direct {v0, v2, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    new-instance v1, Ljy2;

    .line 998
    .line 999
    const-string v2, "ghost"

    .line 1000
    .line 1001
    move-object/from16 v96, v0

    .line 1002
    .line 1003
    const-string v0, "\ud83d\udc7b"

    .line 1004
    .line 1005
    invoke-direct {v1, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v0, Ljy2;

    .line 1009
    .line 1010
    const-string v2, "alien"

    .line 1011
    .line 1012
    move-object/from16 v97, v1

    .line 1013
    .line 1014
    const-string v1, "\ud83d\udc7d"

    .line 1015
    .line 1016
    invoke-direct {v0, v2, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v1, Ljy2;

    .line 1020
    .line 1021
    const-string v2, "arrow_up"

    .line 1022
    .line 1023
    move-object/from16 v98, v0

    .line 1024
    .line 1025
    const-string v0, "\u2b06\ufe0f"

    .line 1026
    .line 1027
    invoke-direct {v1, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v0, Ljy2;

    .line 1031
    .line 1032
    const-string v2, "arrow_down"

    .line 1033
    .line 1034
    move-object/from16 v99, v1

    .line 1035
    .line 1036
    const-string v1, "\u2b07\ufe0f"

    .line 1037
    .line 1038
    invoke-direct {v0, v2, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v1, Ljy2;

    .line 1042
    .line 1043
    const-string v2, "arrow_left"

    .line 1044
    .line 1045
    move-object/from16 v100, v0

    .line 1046
    .line 1047
    const-string v0, "\u2b05\ufe0f"

    .line 1048
    .line 1049
    invoke-direct {v1, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v0, Ljy2;

    .line 1053
    .line 1054
    const-string v2, "arrow_right"

    .line 1055
    .line 1056
    move-object/from16 v101, v1

    .line 1057
    .line 1058
    const-string v1, "\u27a1\ufe0f"

    .line 1059
    .line 1060
    invoke-direct {v0, v2, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v1, Ljy2;

    .line 1064
    .line 1065
    const-string v2, "arrows_counterclockwise"

    .line 1066
    .line 1067
    move-object/from16 v102, v0

    .line 1068
    .line 1069
    const-string v0, "\ud83d\udd04"

    .line 1070
    .line 1071
    invoke-direct {v1, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v2, v101

    .line 1075
    .line 1076
    move-object/from16 v101, v1

    .line 1077
    .line 1078
    move-object/from16 v1, v16

    .line 1079
    .line 1080
    move-object/from16 v16, v18

    .line 1081
    .line 1082
    move-object/from16 v18, v21

    .line 1083
    .line 1084
    move-object/from16 v21, v23

    .line 1085
    .line 1086
    move-object/from16 v23, v25

    .line 1087
    .line 1088
    move-object/from16 v25, v27

    .line 1089
    .line 1090
    move-object/from16 v27, v29

    .line 1091
    .line 1092
    move-object/from16 v29, v31

    .line 1093
    .line 1094
    move-object/from16 v31, v33

    .line 1095
    .line 1096
    move-object/from16 v33, v35

    .line 1097
    .line 1098
    move-object/from16 v35, v37

    .line 1099
    .line 1100
    move-object/from16 v37, v39

    .line 1101
    .line 1102
    move-object/from16 v39, v41

    .line 1103
    .line 1104
    move-object/from16 v41, v43

    .line 1105
    .line 1106
    move-object/from16 v43, v45

    .line 1107
    .line 1108
    move-object/from16 v45, v47

    .line 1109
    .line 1110
    move-object/from16 v47, v49

    .line 1111
    .line 1112
    move-object/from16 v49, v51

    .line 1113
    .line 1114
    move-object/from16 v51, v53

    .line 1115
    .line 1116
    move-object/from16 v53, v55

    .line 1117
    .line 1118
    move-object/from16 v55, v57

    .line 1119
    .line 1120
    move-object/from16 v57, v59

    .line 1121
    .line 1122
    move-object/from16 v59, v61

    .line 1123
    .line 1124
    move-object/from16 v61, v63

    .line 1125
    .line 1126
    move-object/from16 v63, v65

    .line 1127
    .line 1128
    move-object/from16 v65, v67

    .line 1129
    .line 1130
    move-object/from16 v67, v69

    .line 1131
    .line 1132
    move-object/from16 v69, v71

    .line 1133
    .line 1134
    move-object/from16 v71, v73

    .line 1135
    .line 1136
    move-object/from16 v73, v75

    .line 1137
    .line 1138
    move-object/from16 v75, v77

    .line 1139
    .line 1140
    move-object/from16 v77, v79

    .line 1141
    .line 1142
    move-object/from16 v79, v81

    .line 1143
    .line 1144
    move-object/from16 v81, v83

    .line 1145
    .line 1146
    move-object/from16 v83, v85

    .line 1147
    .line 1148
    move-object/from16 v85, v87

    .line 1149
    .line 1150
    move-object/from16 v87, v89

    .line 1151
    .line 1152
    move-object/from16 v89, v91

    .line 1153
    .line 1154
    move-object/from16 v91, v93

    .line 1155
    .line 1156
    move-object/from16 v93, v95

    .line 1157
    .line 1158
    move-object/from16 v95, v97

    .line 1159
    .line 1160
    move-object/from16 v97, v99

    .line 1161
    .line 1162
    move-object/from16 v99, v2

    .line 1163
    .line 1164
    move-object/from16 v2, v42

    .line 1165
    .line 1166
    move-object/from16 v42, v3

    .line 1167
    .line 1168
    move-object/from16 v3, v19

    .line 1169
    .line 1170
    move-object/from16 v19, v22

    .line 1171
    .line 1172
    move-object/from16 v22, v24

    .line 1173
    .line 1174
    move-object/from16 v24, v26

    .line 1175
    .line 1176
    move-object/from16 v26, v28

    .line 1177
    .line 1178
    move-object/from16 v28, v30

    .line 1179
    .line 1180
    move-object/from16 v30, v32

    .line 1181
    .line 1182
    move-object/from16 v32, v34

    .line 1183
    .line 1184
    move-object/from16 v34, v36

    .line 1185
    .line 1186
    move-object/from16 v36, v38

    .line 1187
    .line 1188
    move-object/from16 v38, v40

    .line 1189
    .line 1190
    move-object/from16 v40, v2

    .line 1191
    .line 1192
    move-object/from16 v2, v17

    .line 1193
    .line 1194
    move-object/from16 v17, v20

    .line 1195
    .line 1196
    move-object/from16 v20, v44

    .line 1197
    .line 1198
    move-object/from16 v44, v46

    .line 1199
    .line 1200
    move-object/from16 v46, v48

    .line 1201
    .line 1202
    move-object/from16 v48, v50

    .line 1203
    .line 1204
    move-object/from16 v50, v52

    .line 1205
    .line 1206
    move-object/from16 v52, v54

    .line 1207
    .line 1208
    move-object/from16 v54, v56

    .line 1209
    .line 1210
    move-object/from16 v56, v58

    .line 1211
    .line 1212
    move-object/from16 v58, v60

    .line 1213
    .line 1214
    move-object/from16 v60, v62

    .line 1215
    .line 1216
    move-object/from16 v62, v64

    .line 1217
    .line 1218
    move-object/from16 v64, v66

    .line 1219
    .line 1220
    move-object/from16 v66, v68

    .line 1221
    .line 1222
    move-object/from16 v68, v70

    .line 1223
    .line 1224
    move-object/from16 v70, v72

    .line 1225
    .line 1226
    move-object/from16 v72, v74

    .line 1227
    .line 1228
    move-object/from16 v74, v76

    .line 1229
    .line 1230
    move-object/from16 v76, v78

    .line 1231
    .line 1232
    move-object/from16 v78, v80

    .line 1233
    .line 1234
    move-object/from16 v80, v82

    .line 1235
    .line 1236
    move-object/from16 v82, v84

    .line 1237
    .line 1238
    move-object/from16 v84, v86

    .line 1239
    .line 1240
    move-object/from16 v86, v88

    .line 1241
    .line 1242
    move-object/from16 v88, v90

    .line 1243
    .line 1244
    move-object/from16 v90, v92

    .line 1245
    .line 1246
    move-object/from16 v92, v94

    .line 1247
    .line 1248
    move-object/from16 v94, v96

    .line 1249
    .line 1250
    move-object/from16 v96, v98

    .line 1251
    .line 1252
    move-object/from16 v98, v100

    .line 1253
    .line 1254
    move-object/from16 v100, v102

    .line 1255
    .line 1256
    filled-new-array/range {v1 .. v101}, [Ljy2;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/EmojiShortcodesKt;->EMOJI_SHORTCODES:Ljava/util/Map;

    .line 1265
    .line 1266
    return-void
.end method

.method public static final getEMOJI_SHORTCODES()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/ui/markdown/EmojiShortcodesKt;->EMOJI_SHORTCODES:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
