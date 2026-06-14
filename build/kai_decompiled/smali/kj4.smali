.class public abstract Lkj4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lfk2;

.field public static final b:Lyd2;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lfi2;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Loj4;

    .line 13
    .line 14
    invoke-direct {v0}, Lfk2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkj4;->a:Lfk2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lnj4;

    .line 25
    .line 26
    invoke-direct {v0}, Lfk2;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkj4;->a:Lfk2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1c

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lmj4;

    .line 37
    .line 38
    invoke-direct {v0}, Llj4;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lkj4;->a:Lfk2;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Llj4;

    .line 45
    .line 46
    invoke-direct {v0}, Llj4;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lkj4;->a:Lfk2;

    .line 50
    .line 51
    :goto_0
    new-instance v0, Lyd2;

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lyd2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lkj4;->b:Lyd2;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    sput-object v0, Lkj4;->c:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static a(Landroid/content/Context;Lh51;Landroid/content/res/Resources;ILjava/lang/String;IILgi2;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    instance-of v3, v0, Lk51;

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, -0x3

    .line 14
    if-eqz v3, :cond_16

    .line 15
    .line 16
    check-cast v0, Lk51;

    .line 17
    .line 18
    const-string v3, "TypefaceCompat"

    .line 19
    .line 20
    iget-object v7, v0, Lk51;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    invoke-static {v7}, Lkj4;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    iget-object v7, v0, Lk51;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-ne v8, v10, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, La51;

    .line 52
    .line 53
    iget-object v3, v3, La51;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, Lkj4;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v12, 0x1f

    .line 64
    .line 65
    if-ge v8, v12, :cond_2

    .line 66
    .line 67
    :goto_0
    move-object v7, v9

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    move v8, v11

    .line 71
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-ge v8, v12, :cond_4

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, La51;

    .line 82
    .line 83
    iget-object v12, v12, La51;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v12}, Lkj4;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    if-nez v12, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v12, v9

    .line 96
    move v8, v11

    .line 97
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-ge v8, v13, :cond_9

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, La51;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    sub-int/2addr v14, v10

    .line 114
    if-ne v8, v14, :cond_5

    .line 115
    .line 116
    iget-object v14, v13, La51;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_5

    .line 123
    .line 124
    iget-object v3, v13, La51;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v12, v3}, Lwb1;->s(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    iget-object v14, v13, La51;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v15, v13, La51;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v14}, Lkj4;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v14}, Lkj4;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    if-nez v14, :cond_6

    .line 143
    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v8, "Unable identify the primary font for "

    .line 147
    .line 148
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v13, La51;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v8, ". Falling back to provider font."

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-nez v13, :cond_7

    .line 174
    .line 175
    :try_start_0
    invoke-static {}, Ljj4;->m()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljj4;->v()V

    .line 179
    .line 180
    .line 181
    invoke-static {v14}, Ll23;->g(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v13, v15}, Ljj4;->e(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v13}, Ljj4;->f(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-static {v13}, Lwb1;->i(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-static {v13}, Ljj4;->h(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 198
    .line 199
    .line 200
    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    goto :goto_3

    .line 202
    :catch_0
    const-string v7, "Failed to clone Font instance. Fall back to provider font."

    .line 203
    .line 204
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    invoke-static {v14}, Ljj4;->g(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-static {v13}, Ljj4;->h(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    :goto_3
    if-nez v12, :cond_8

    .line 218
    .line 219
    invoke-static {v13}, Ljj4;->c(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    invoke-static {v12, v13}, Ljj4;->o(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_9
    :goto_5
    invoke-static {v12}, Ljj4;->d(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    :goto_6
    if-eqz v7, :cond_b

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    new-instance v0, Landroid/os/Handler;

    .line 240
    .line 241
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lld;

    .line 249
    .line 250
    invoke-direct {v2, v5, v1, v7}, Lld;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    .line 255
    .line 256
    :cond_a
    sget-object v0, Lkj4;->b:Lyd2;

    .line 257
    .line 258
    invoke-static/range {p2 .. p6}, Lkj4;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1, v7}, Lyd2;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-object v7

    .line 266
    :cond_b
    if-eqz p8, :cond_d

    .line 267
    .line 268
    iget v3, v0, Lk51;->c:I

    .line 269
    .line 270
    if-nez v3, :cond_c

    .line 271
    .line 272
    :goto_7
    move v3, v10

    .line 273
    goto :goto_8

    .line 274
    :cond_c
    move v3, v11

    .line 275
    goto :goto_8

    .line 276
    :cond_d
    if-nez v1, :cond_c

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :goto_8
    const/4 v7, -0x1

    .line 280
    if-eqz p8, :cond_e

    .line 281
    .line 282
    iget v8, v0, Lk51;->b:I

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_e
    move v8, v7

    .line 286
    :goto_9
    new-instance v12, Landroid/os/Handler;

    .line 287
    .line 288
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 293
    .line 294
    .line 295
    new-instance v13, Lei3;

    .line 296
    .line 297
    const/16 v14, 0xf

    .line 298
    .line 299
    invoke-direct {v13, v14, v11}, Lei3;-><init>(IZ)V

    .line 300
    .line 301
    .line 302
    iput-object v1, v13, Lei3;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v0, v0, Lk51;->a:Ljava/util/ArrayList;

    .line 305
    .line 306
    new-instance v14, Ly93;

    .line 307
    .line 308
    new-instance v1, Lyf3;

    .line 309
    .line 310
    invoke-direct {v1, v12}, Lyf3;-><init>(Landroid/os/Handler;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v14, v5, v13, v1, v11}, Ly93;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 314
    .line 315
    .line 316
    const/4 v5, 0x4

    .line 317
    if-eqz v3, :cond_12

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-gt v3, v10, :cond_11

    .line 324
    .line 325
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v3, v0

    .line 330
    check-cast v3, La51;

    .line 331
    .line 332
    sget-object v0, Lg51;->a:Lyd2;

    .line 333
    .line 334
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v12, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    aget-object v0, v0, v11

    .line 344
    .line 345
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v4, v0}, Lg51;->a(ILjava/util/List;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sget-object v12, Lg51;->a:Lyd2;

    .line 360
    .line 361
    invoke-virtual {v12, v0}, Lyd2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    check-cast v12, Landroid/graphics/Typeface;

    .line 366
    .line 367
    if-eqz v12, :cond_f

    .line 368
    .line 369
    new-instance v0, Lf4;

    .line 370
    .line 371
    invoke-direct {v0, v5, v13, v12}, Lf4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Lyf3;->execute(Ljava/lang/Runnable;)V

    .line 375
    .line 376
    .line 377
    move-object v9, v12

    .line 378
    goto/16 :goto_d

    .line 379
    .line 380
    :cond_f
    if-ne v8, v7, :cond_10

    .line 381
    .line 382
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v3, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    aget-object v1, v1, v11

    .line 392
    .line 393
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v0, v2, v1, v4}, Lg51;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lf51;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v14, v0}, Ly93;->k1(Lf51;)V

    .line 408
    .line 409
    .line 410
    iget-object v9, v0, Lf51;->a:Landroid/graphics/Typeface;

    .line 411
    .line 412
    goto/16 :goto_d

    .line 413
    .line 414
    :cond_10
    move-object v1, v0

    .line 415
    new-instance v0, Ld51;

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    invoke-direct/range {v0 .. v5}, Ld51;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 419
    .line 420
    .line 421
    :try_start_1
    sget-object v1, Lg51;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 422
    .line 423
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 424
    .line 425
    .line 426
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 427
    int-to-long v1, v8

    .line 428
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 429
    .line 430
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    .line 434
    :try_start_3
    check-cast v0, Lf51;

    .line 435
    .line 436
    invoke-virtual {v14, v0}, Ly93;->k1(Lf51;)V

    .line 437
    .line 438
    .line 439
    iget-object v9, v0, Lf51;->a:Landroid/graphics/Typeface;

    .line 440
    .line 441
    goto/16 :goto_d

    .line 442
    .line 443
    :catch_1
    move-exception v0

    .line 444
    goto :goto_a

    .line 445
    :catch_2
    move-exception v0

    .line 446
    goto :goto_b

    .line 447
    :catch_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 448
    .line 449
    const-string v1, "timeout"

    .line 450
    .line 451
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :goto_a
    throw v0

    .line 456
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 457
    .line 458
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 462
    :catch_4
    iget-object v0, v14, Ly93;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lyf3;

    .line 465
    .line 466
    iget-object v1, v14, Ly93;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Lei3;

    .line 469
    .line 470
    new-instance v2, Lj00;

    .line 471
    .line 472
    invoke-direct {v2, v6, v11, v1}, Lj00;-><init>(IILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2}, Lyf3;->execute(Ljava/lang/Runnable;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_d

    .line 479
    .line 480
    :cond_11
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 481
    .line 482
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-object v9

    .line 486
    :cond_12
    invoke-static {v4, v0}, Lg51;->a(ILjava/util/List;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    sget-object v3, Lg51;->a:Lyd2;

    .line 491
    .line 492
    invoke-virtual {v3, v2}, Lyd2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Landroid/graphics/Typeface;

    .line 497
    .line 498
    if-eqz v3, :cond_13

    .line 499
    .line 500
    new-instance v0, Lf4;

    .line 501
    .line 502
    invoke-direct {v0, v5, v13, v3}, Lf4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0}, Lyf3;->execute(Ljava/lang/Runnable;)V

    .line 506
    .line 507
    .line 508
    move-object v9, v3

    .line 509
    goto :goto_d

    .line 510
    :cond_13
    new-instance v1, Le51;

    .line 511
    .line 512
    invoke-direct {v1, v14, v11}, Le51;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    sget-object v3, Lg51;->c:Ljava/lang/Object;

    .line 516
    .line 517
    monitor-enter v3

    .line 518
    :try_start_4
    sget-object v5, Lg51;->d:Lew3;

    .line 519
    .line 520
    invoke-virtual {v5, v2}, Lew3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Ljava/util/ArrayList;

    .line 525
    .line 526
    if-eqz v6, :cond_14

    .line 527
    .line 528
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    monitor-exit v3

    .line 532
    goto :goto_d

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    goto :goto_e

    .line 535
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v2, v6}, Lew3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 547
    move-object v3, v0

    .line 548
    new-instance v0, Ld51;

    .line 549
    .line 550
    const/4 v5, 0x1

    .line 551
    move-object v1, v2

    .line 552
    move-object/from16 v2, p0

    .line 553
    .line 554
    invoke-direct/range {v0 .. v5}, Ld51;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 555
    .line 556
    .line 557
    sget-object v2, Lg51;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 558
    .line 559
    new-instance v3, Le51;

    .line 560
    .line 561
    invoke-direct {v3, v1, v10}, Le51;-><init>(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-nez v1, :cond_15

    .line 569
    .line 570
    new-instance v1, Landroid/os/Handler;

    .line 571
    .line 572
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 577
    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_15
    new-instance v1, Landroid/os/Handler;

    .line 581
    .line 582
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 583
    .line 584
    .line 585
    :goto_c
    new-instance v5, Lzf3;

    .line 586
    .line 587
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 588
    .line 589
    .line 590
    iput-object v0, v5, Lzf3;->a:Ld51;

    .line 591
    .line 592
    iput-object v3, v5, Lzf3;->b:Le51;

    .line 593
    .line 594
    iput-object v1, v5, Lzf3;->c:Landroid/os/Handler;

    .line 595
    .line 596
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 597
    .line 598
    .line 599
    :goto_d
    move-object/from16 v7, p2

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :goto_e
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 603
    throw v0

    .line 604
    :cond_16
    sget-object v3, Lkj4;->a:Lfk2;

    .line 605
    .line 606
    check-cast v0, Li51;

    .line 607
    .line 608
    move-object/from16 v7, p2

    .line 609
    .line 610
    invoke-virtual {v3, v2, v0, v7, v4}, Lfk2;->m(Landroid/content/Context;Li51;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    if-eqz v1, :cond_18

    .line 615
    .line 616
    if-eqz v9, :cond_17

    .line 617
    .line 618
    new-instance v0, Landroid/os/Handler;

    .line 619
    .line 620
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 625
    .line 626
    .line 627
    new-instance v2, Lld;

    .line 628
    .line 629
    invoke-direct {v2, v5, v1, v9}, Lld;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_17
    invoke-virtual {v1, v6}, Lgi2;->m(I)V

    .line 637
    .line 638
    .line 639
    :cond_18
    :goto_f
    if-eqz v9, :cond_19

    .line 640
    .line 641
    sget-object v0, Lkj4;->b:Lyd2;

    .line 642
    .line 643
    invoke-static/range {p2 .. p6}, Lkj4;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v0, v1, v9}, Lyd2;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    :cond_19
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 2

    .line 1
    sget-object v0, Lkj4;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkj4;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lkj4;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkj4;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkj4;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {p0}, Ll23;->i(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ll23;->a(Landroid/graphics/text/PositionedGlyphs;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0}, Ll23;->h(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
