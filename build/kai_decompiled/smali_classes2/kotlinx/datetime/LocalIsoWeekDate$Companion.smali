.class public final Lkotlinx/datetime/LocalIsoWeekDate$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/LocalIsoWeekDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JX\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u001e\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0082\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/datetime/LocalIsoWeekDate$Companion;",
        "",
        "<init>",
        "()V",
        "T",
        "",
        "text",
        "Lkotlin/Function2;",
        "",
        "",
        "parseException",
        "Lkotlin/Function3;",
        "construct",
        "parseImpl",
        "(Ljava/lang/String;Lo81;Lp81;)Ljava/lang/Object;",
        "isoWeekYear",
        "isoWeekNumber",
        "Lkotlinx/datetime/DayOfWeek;",
        "dayOfWeek",
        "Lkotlinx/datetime/LocalIsoWeekDate;",
        "orNull",
        "(IILkotlinx/datetime/DayOfWeek;)Lkotlinx/datetime/LocalIsoWeekDate;",
        "(III)Lkotlinx/datetime/LocalIsoWeekDate;",
        "isoString",
        "parse",
        "(Ljava/lang/String;)Lkotlinx/datetime/LocalIsoWeekDate;",
        "parseOrNull",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/datetime/LocalIsoWeekDate$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final parseImpl(Ljava/lang/String;Lo81;Lp81;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lo81;",
            "Lp81;",
            ")TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lkotlinx/datetime/internal/UtilKt;->removeLeadingZerosFromLongYearFormIsoWeekDate(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_14

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    const/16 v6, 0x2b

    .line 30
    .line 31
    const/16 v7, 0x2d

    .line 32
    .line 33
    if-eq v3, v6, :cond_0

    .line 34
    .line 35
    if-eq v3, v7, :cond_0

    .line 36
    .line 37
    move v8, v4

    .line 38
    move v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v8, 0x1

    .line 41
    :goto_0
    move v9, v8

    .line 42
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const/16 v11, 0x3a

    .line 47
    .line 48
    const/16 v12, 0x30

    .line 49
    .line 50
    if-ge v9, v10, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-gt v12, v10, :cond_1

    .line 57
    .line 58
    if-ge v10, v11, :cond_1

    .line 59
    .line 60
    mul-int/lit8 v4, v4, 0xa

    .line 61
    .line 62
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    sub-int/2addr v10, v12

    .line 67
    add-int/2addr v4, v10

    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sub-int v10, v9, v8

    .line 72
    .line 73
    const-string v13, " digits"

    .line 74
    .line 75
    const/16 v14, 0xa

    .line 76
    .line 77
    if-gt v10, v14, :cond_13

    .line 78
    .line 79
    if-ne v10, v14, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    move/from16 p0, v14

    .line 86
    .line 87
    const/16 v14, 0x32

    .line 88
    .line 89
    invoke-static {v15, v14}, Lxl1;->q(II)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-gez v14, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-string v1, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 97
    .line 98
    invoke-static {v10, v1, v13}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v8, v0, v1}, Lsz;->d(ILo81;Ljava/lang/String;)Li61;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_3
    move/from16 p0, v14

    .line 108
    .line 109
    :goto_2
    const/4 v14, 0x4

    .line 110
    if-lt v10, v14, :cond_12

    .line 111
    .line 112
    if-ne v3, v6, :cond_5

    .line 113
    .line 114
    if-eq v10, v14, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    .line 118
    .line 119
    invoke-static {v8, v0, v1}, Lsz;->d(ILo81;Ljava/lang/String;)Li61;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_5
    :goto_3
    if-ne v3, v5, :cond_7

    .line 125
    .line 126
    if-ne v10, v14, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    .line 130
    .line 131
    invoke-static {v8, v0, v1}, Lsz;->d(ILo81;Ljava/lang/String;)Li61;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_7
    :goto_4
    if-ne v3, v7, :cond_8

    .line 137
    .line 138
    neg-int v4, v4

    .line 139
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-int/lit8 v5, v9, 0x6

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    if-lt v3, v5, :cond_11

    .line 147
    .line 148
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const-string v8, "Expected \'-\', but got \'"

    .line 153
    .line 154
    const/16 v10, 0x27

    .line 155
    .line 156
    if-ne v3, v7, :cond_10

    .line 157
    .line 158
    add-int/lit8 v3, v9, 0x1

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    const/16 v14, 0x57

    .line 165
    .line 166
    if-eq v13, v14, :cond_a

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    const/16 v14, 0x77

    .line 173
    .line 174
    if-ne v13, v14, :cond_9

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v5, "Expected \'W\', but got \'"

    .line 180
    .line 181
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    add-int/2addr v3, v2

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v0, v1, v2}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lp8;->s()V

    .line 207
    .line 208
    .line 209
    return-object v6

    .line 210
    :cond_a
    :goto_5
    add-int/lit8 v3, v9, 0x4

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-ne v13, v7, :cond_f

    .line 217
    .line 218
    const/4 v3, 0x2

    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/4 v7, 0x3

    .line 224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const/4 v13, 0x5

    .line 229
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    filled-new-array {v3, v8, v13}, [Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_c

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    add-int/2addr v8, v9

    .line 262
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-gt v12, v13, :cond_b

    .line 267
    .line 268
    if-ge v13, v11, :cond_b

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v4, "Expected an ASCII digit, but got \'"

    .line 274
    .line 275
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    add-int/2addr v8, v2

    .line 293
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v0, v1, v2}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lp8;->s()V

    .line 301
    .line 302
    .line 303
    return-object v6

    .line 304
    :cond_c
    add-int/lit8 v3, v9, 0x5

    .line 305
    .line 306
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    const/16 v11, 0x31

    .line 311
    .line 312
    if-gt v11, v8, :cond_e

    .line 313
    .line 314
    const/16 v11, 0x38

    .line 315
    .line 316
    if-ge v8, v11, :cond_e

    .line 317
    .line 318
    add-int/lit8 v8, v9, 0x2

    .line 319
    .line 320
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    sub-int/2addr v8, v12

    .line 325
    mul-int/lit8 v8, v8, 0xa

    .line 326
    .line 327
    add-int/2addr v9, v7

    .line 328
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    sub-int/2addr v7, v12

    .line 333
    add-int/2addr v7, v8

    .line 334
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    sub-int/2addr v3, v12

    .line 339
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-gt v1, v5, :cond_d

    .line 344
    .line 345
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object/from16 v3, p3

    .line 358
    .line 359
    invoke-interface {v3, v0, v1, v2}, Lp81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :cond_d
    add-int/2addr v5, v2

    .line 365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v2, "Trailing characters"

    .line 370
    .line 371
    invoke-interface {v0, v2, v1}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lp8;->s()V

    .line 375
    .line 376
    .line 377
    return-object v6

    .line 378
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v5, "Expected \'1\'..\'7\', but got \'"

    .line 381
    .line 382
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    add-int/2addr v3, v2

    .line 400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-interface {v0, v1, v2}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lp8;->s()V

    .line 408
    .line 409
    .line 410
    return-object v6

    .line 411
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    add-int/2addr v3, v2

    .line 431
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-interface {v0, v1, v2}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lp8;->s()V

    .line 439
    .line 440
    .line 441
    return-object v6

    .line 442
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    add-int/2addr v9, v2

    .line 462
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-interface {v0, v1, v2}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lp8;->s()V

    .line 470
    .line 471
    .line 472
    return-object v6

    .line 473
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    add-int/2addr v1, v2

    .line 478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v2, "The input string is too short"

    .line 483
    .line 484
    invoke-interface {v0, v2, v1}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lp8;->s()V

    .line 488
    .line 489
    .line 490
    return-object v6

    .line 491
    :cond_12
    const-string v1, "The year number must be padded to 4 digits, got "

    .line 492
    .line 493
    invoke-static {v10, v1, v13}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v8, v0, v1}, Lsz;->d(ILo81;Ljava/lang/String;)Li61;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :cond_13
    const-string v1, "Expected at most 10 digits for the year number, got "

    .line 503
    .line 504
    invoke-static {v10, v1, v13}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v8, v0, v1}, Lsz;->d(ILo81;Ljava/lang/String;)Li61;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :cond_14
    const-string v1, "An empty string is not a valid LocalIsoWeekDate"

    .line 514
    .line 515
    invoke-static {v4, v0, v1}, Lsz;->d(ILo81;Ljava/lang/String;)Li61;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    throw v0
.end method


# virtual methods
.method public final orNull(III)Lkotlinx/datetime/LocalIsoWeekDate;
    .locals 2

    const/4 v0, 0x1

    if-gt v0, p3, :cond_0

    const/16 v1, 0x8

    if-ge p3, v1, :cond_0

    .line 114
    invoke-static {}, Lkotlinx/datetime/DayOfWeek;->getEntries()Lww0;

    move-result-object v1

    sub-int/2addr p3, v0

    check-cast v1, Lyw0;

    invoke-virtual {v1, p3}, Lyw0;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlinx/datetime/DayOfWeek;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/datetime/LocalIsoWeekDate$Companion;->orNull(IILkotlinx/datetime/DayOfWeek;)Lkotlinx/datetime/LocalIsoWeekDate;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final orNull(IILkotlinx/datetime/DayOfWeek;)Lkotlinx/datetime/LocalIsoWeekDate;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/datetime/LocalIsoWeekDate;

    .line 5
    .line 6
    sget-object v4, Lfl4;->a:Lfl4;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/datetime/LocalIsoWeekDate;-><init>(IILkotlinx/datetime/DayOfWeek;Lfl4;Lui0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/datetime/LocalIsoWeekDate;->getIsoWeekYear()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const p1, -0x3b9ac9ff

    .line 20
    .line 21
    .line 22
    const/16 p2, 0x35

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    const v1, 0x3b9ac9ff

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-gt p1, p0, :cond_1

    .line 30
    .line 31
    if-ge p0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlinx/datetime/LocalIsoWeekDate;->getIsoWeekNumber()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-gt p3, p0, :cond_0

    .line 38
    .line 39
    const/16 p1, 0x36

    .line 40
    .line 41
    if-ge p0, p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlinx/datetime/LocalIsoWeekDate;->getIsoWeekNumber()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ne p0, p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lkotlinx/datetime/LocalIsoWeekDate;->getIsoWeekYear()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lkotlinx/datetime/LocalIsoWeekDateKt;->access$isIsoWeekLeapYear(I)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lkotlinx/datetime/LocalIsoWeekDate;->getIsoWeekYear()I

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_0
    invoke-virtual {v0}, Lkotlinx/datetime/LocalIsoWeekDate;->getIsoWeekNumber()I

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    if-ne p0, v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lkotlinx/datetime/LocalIsoWeekDate;->getIsoWeekNumber()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-gt p3, p0, :cond_3

    .line 74
    .line 75
    if-ge p0, p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lkotlinx/datetime/LocalIsoWeekDate;->getIsoWeekNumber()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/16 p1, 0x34

    .line 82
    .line 83
    if-ne p0, p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lkotlinx/datetime/LocalIsoWeekDate;->getDayOfWeek()Lkotlinx/datetime/DayOfWeek;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lkotlinx/datetime/DayOfWeek;->FRIDAY:Lkotlinx/datetime/DayOfWeek;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-lez p0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Lkotlinx/datetime/LocalIsoWeekDate;->getDayOfWeek()Lkotlinx/datetime/DayOfWeek;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_2
    return-object v0

    .line 106
    :cond_3
    invoke-virtual {v0}, Lkotlinx/datetime/LocalIsoWeekDate;->getIsoWeekNumber()I

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_4
    invoke-virtual {v0}, Lkotlinx/datetime/LocalIsoWeekDate;->getIsoWeekYear()I

    .line 111
    .line 112
    .line 113
    return-object v2
.end method

.method public final parse(Ljava/lang/String;)Lkotlinx/datetime/LocalIsoWeekDate;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lkotlinx/datetime/internal/UtilKt;->removeLeadingZerosFromLongYearFormIsoWeekDate(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_14

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    const/16 v6, 0x2b

    .line 33
    .line 34
    const/16 v7, 0x2d

    .line 35
    .line 36
    if-eq v4, v6, :cond_0

    .line 37
    .line 38
    if-eq v4, v7, :cond_0

    .line 39
    .line 40
    move v8, v3

    .line 41
    move v4, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v8, 0x1

    .line 44
    :goto_0
    move v9, v8

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const/16 v11, 0x3a

    .line 50
    .line 51
    const/16 v12, 0x30

    .line 52
    .line 53
    if-ge v9, v10, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-gt v12, v10, :cond_1

    .line 60
    .line 61
    if-ge v10, v11, :cond_1

    .line 62
    .line 63
    mul-int/lit8 v3, v3, 0xa

    .line 64
    .line 65
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    sub-int/2addr v10, v12

    .line 70
    add-int/2addr v3, v10

    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sub-int v10, v9, v8

    .line 75
    .line 76
    const-string v14, " digits"

    .line 77
    .line 78
    const/16 v15, 0xa

    .line 79
    .line 80
    if-gt v10, v15, :cond_13

    .line 81
    .line 82
    if-ne v10, v15, :cond_3

    .line 83
    .line 84
    const/16 p0, 0x0

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    move/from16 v16, v15

    .line 91
    .line 92
    const/16 v15, 0x32

    .line 93
    .line 94
    invoke-static {v13, v15}, Lxl1;->q(II)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-gez v13, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const-string v0, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 102
    .line 103
    invoke-static {v10, v0, v14}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v8, v0, v1}, Lov1;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_3
    move/from16 v16, v15

    .line 112
    .line 113
    const/16 p0, 0x0

    .line 114
    .line 115
    :goto_2
    const/4 v13, 0x4

    .line 116
    if-lt v10, v13, :cond_12

    .line 117
    .line 118
    if-ne v4, v6, :cond_5

    .line 119
    .line 120
    if-eq v10, v13, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const-string v0, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits at position "

    .line 124
    .line 125
    invoke-static {v0, v8, v1}, Lov1;->s(Ljava/lang/String;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_5
    :goto_3
    if-ne v4, v5, :cond_7

    .line 130
    .line 131
    if-ne v10, v13, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const-string v0, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits at position "

    .line 135
    .line 136
    invoke-static {v0, v8, v1}, Lov1;->s(Ljava/lang/String;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_7
    :goto_4
    if-ne v4, v7, :cond_8

    .line 141
    .line 142
    neg-int v3, v3

    .line 143
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    add-int/lit8 v5, v9, 0x6

    .line 148
    .line 149
    if-lt v4, v5, :cond_11

    .line 150
    .line 151
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const-string v6, "Expected \'-\', but got \'"

    .line 156
    .line 157
    const/16 v8, 0x27

    .line 158
    .line 159
    if-ne v4, v7, :cond_10

    .line 160
    .line 161
    add-int/lit8 v4, v9, 0x1

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    const/16 v13, 0x57

    .line 168
    .line 169
    if-eq v10, v13, :cond_a

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    const/16 v13, 0x77

    .line 176
    .line 177
    if-ne v10, v13, :cond_9

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v5, "Expected \'W\', but got \'"

    .line 183
    .line 184
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    add-int/2addr v4, v2

    .line 202
    invoke-static {v4, v0, v1}, Lov1;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_a
    :goto_5
    add-int/lit8 v4, v9, 0x4

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-ne v10, v7, :cond_f

    .line 213
    .line 214
    const/4 v4, 0x2

    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const/4 v6, 0x3

    .line 220
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const/4 v10, 0x5

    .line 225
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    filled-new-array {v4, v7, v10}, [Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v4}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_c

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    add-int/2addr v7, v9

    .line 258
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-gt v12, v10, :cond_b

    .line 263
    .line 264
    if-ge v10, v11, :cond_b

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v4, "Expected an ASCII digit, but got \'"

    .line 270
    .line 271
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    add-int/2addr v7, v2

    .line 289
    invoke-static {v7, v0, v1}, Lov1;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
    :cond_c
    add-int/lit8 v4, v9, 0x5

    .line 294
    .line 295
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    const/16 v10, 0x31

    .line 300
    .line 301
    if-gt v10, v7, :cond_e

    .line 302
    .line 303
    const/16 v10, 0x38

    .line 304
    .line 305
    if-ge v7, v10, :cond_e

    .line 306
    .line 307
    add-int/lit8 v7, v9, 0x2

    .line 308
    .line 309
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    sub-int/2addr v7, v12

    .line 314
    mul-int/lit8 v7, v7, 0xa

    .line 315
    .line 316
    add-int/2addr v9, v6

    .line 317
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    sub-int/2addr v6, v12

    .line 322
    add-int/2addr v6, v7

    .line 323
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    sub-int/2addr v4, v12

    .line 328
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-gt v0, v5, :cond_d

    .line 333
    .line 334
    invoke-static {v4}, Lkotlinx/datetime/DayOfWeekKt;->DayOfWeek(I)Lkotlinx/datetime/DayOfWeek;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :try_start_0
    new-instance v2, Lkotlinx/datetime/LocalIsoWeekDate;

    .line 339
    .line 340
    invoke-direct {v2, v3, v6, v0}, Lkotlinx/datetime/LocalIsoWeekDate;-><init>(IILkotlinx/datetime/DayOfWeek;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .line 342
    .line 343
    return-object v2

    .line 344
    :catch_0
    move-exception v0

    .line 345
    new-instance v2, Lkotlinx/datetime/DateTimeFormatException;

    .line 346
    .line 347
    const-string v3, "Invalid ISO week date: "

    .line 348
    .line 349
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v2, v1, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw v2

    .line 357
    :cond_d
    add-int/2addr v5, v2

    .line 358
    const-string v0, "Trailing characters at position "

    .line 359
    .line 360
    invoke-static {v0, v5, v1}, Lov1;->s(Ljava/lang/String;ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object p0

    .line 364
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v5, "Expected \'1\'..\'7\', but got \'"

    .line 367
    .line 368
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    add-int/2addr v4, v2

    .line 386
    invoke-static {v4, v0, v1}, Lov1;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-object p0

    .line 390
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    add-int/2addr v4, v2

    .line 410
    invoke-static {v4, v0, v1}, Lov1;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-object p0

    .line 414
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    add-int/2addr v9, v2

    .line 434
    invoke-static {v9, v0, v1}, Lov1;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-object p0

    .line 438
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    add-int/2addr v0, v2

    .line 443
    const-string v2, "The input string is too short at position "

    .line 444
    .line 445
    invoke-static {v2, v0, v1}, Lov1;->s(Ljava/lang/String;ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-object p0

    .line 449
    :cond_12
    const-string v0, "The year number must be padded to 4 digits, got "

    .line 450
    .line 451
    invoke-static {v10, v0, v14}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v8, v0, v1}, Lov1;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-object p0

    .line 459
    :cond_13
    const/16 p0, 0x0

    .line 460
    .line 461
    const-string v0, "Expected at most 10 digits for the year number, got "

    .line 462
    .line 463
    invoke-static {v10, v0, v14}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v8, v0, v1}, Lov1;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-object p0

    .line 471
    :cond_14
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 472
    .line 473
    const-string v2, "An empty string is not a valid LocalIsoWeekDate at position 0 when parsing a LocalIsoWeekDate from \""

    .line 474
    .line 475
    const/16 v3, 0x22

    .line 476
    .line 477
    invoke-static {v3, v2, v1}, Ld14;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0
.end method

.method public final parseOrNull(Ljava/lang/String;)Lkotlinx/datetime/LocalIsoWeekDate;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlinx/datetime/internal/UtilKt;->removeLeadingZerosFromLongYearFormIsoWeekDate(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    const/16 v3, 0x2b

    .line 27
    .line 28
    const/16 v4, 0x2d

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    if-eq v1, v4, :cond_1

    .line 33
    .line 34
    move v5, p1

    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x1

    .line 38
    :goto_0
    move v6, v5

    .line 39
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/16 v8, 0x3a

    .line 44
    .line 45
    const/16 v9, 0x30

    .line 46
    .line 47
    if-ge v6, v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-gt v9, v7, :cond_2

    .line 54
    .line 55
    if-ge v7, v8, :cond_2

    .line 56
    .line 57
    mul-int/lit8 p1, p1, 0xa

    .line 58
    .line 59
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    sub-int/2addr v7, v9

    .line 64
    add-int/2addr p1, v7

    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sub-int v7, v6, v5

    .line 69
    .line 70
    const/16 v10, 0xa

    .line 71
    .line 72
    if-le v7, v10, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    if-ne v7, v10, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/16 v11, 0x32

    .line 82
    .line 83
    invoke-static {v5, v11}, Lxl1;->q(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ltz v5, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    const/4 v5, 0x4

    .line 91
    if-ge v7, v5, :cond_5

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    if-ne v1, v3, :cond_6

    .line 95
    .line 96
    if-ne v7, v5, :cond_6

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    if-ne v1, v2, :cond_7

    .line 100
    .line 101
    if-eq v7, v5, :cond_7

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_7
    if-ne v1, v4, :cond_8

    .line 105
    .line 106
    neg-int p1, p1

    .line 107
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/lit8 v2, v6, 0x6

    .line 112
    .line 113
    if-ge v1, v2, :cond_9

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_9
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eq v1, v4, :cond_a

    .line 121
    .line 122
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_a
    add-int/lit8 v1, v6, 0x1

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/16 v5, 0x57

    .line 133
    .line 134
    if-eq v3, v5, :cond_b

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/16 v5, 0x77

    .line 141
    .line 142
    if-eq v3, v5, :cond_b

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_b
    add-int/lit8 v1, v6, 0x4

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eq v3, v4, :cond_c

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_c
    const/4 v1, 0x2

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v3, 0x3

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/4 v5, 0x5

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    filled-new-array {v1, v4, v5}, [Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_e

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    add-int/2addr v4, v6

    .line 204
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-gt v9, v5, :cond_d

    .line 209
    .line 210
    if-ge v5, v8, :cond_d

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_d
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_e
    add-int/lit8 v1, v6, 0x5

    .line 218
    .line 219
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    const/16 v5, 0x31

    .line 224
    .line 225
    if-gt v5, v4, :cond_10

    .line 226
    .line 227
    const/16 v5, 0x38

    .line 228
    .line 229
    if-ge v4, v5, :cond_10

    .line 230
    .line 231
    add-int/lit8 v4, v6, 0x2

    .line 232
    .line 233
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    sub-int/2addr v4, v9

    .line 238
    mul-int/2addr v4, v10

    .line 239
    add-int/2addr v6, v3

    .line 240
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    sub-int/2addr v3, v9

    .line 245
    add-int/2addr v3, v4

    .line 246
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    sub-int/2addr v1, v9

    .line 251
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-le p0, v2, :cond_f

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_f
    invoke-static {v1}, Lkotlinx/datetime/DayOfWeekKt;->DayOfWeek(I)Lkotlinx/datetime/DayOfWeek;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    sget-object v0, Lkotlinx/datetime/LocalIsoWeekDate;->Companion:Lkotlinx/datetime/LocalIsoWeekDate$Companion;

    .line 263
    .line 264
    invoke-virtual {v0, p1, v3, p0}, Lkotlinx/datetime/LocalIsoWeekDate$Companion;->orNull(IILkotlinx/datetime/DayOfWeek;)Lkotlinx/datetime/LocalIsoWeekDate;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    return-object v0
.end method
