.class public final Lzb;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp70;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipboardManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lzb;->b:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzb;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "clipboard"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/content/ClipboardManager;

    .line 17
    .line 18
    iput-object v0, p0, Lzb;->b:Landroid/content/ClipboardManager;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final b(Lwj;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lzb;->a()Landroid/content/ClipboardManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lwj;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v3, Ljv0;->a:Ljv0;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v2

    .line 16
    :goto_0
    iget-object v0, v0, Lwj;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lmi0;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v0, v5}, Lmi0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v0, Lmi0;->b:Landroid/os/Parcel;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move-object v2, v3

    .line 46
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_1
    if-ge v7, v3, :cond_15

    .line 52
    .line 53
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lvj;

    .line 58
    .line 59
    iget-object v9, v8, Lvj;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Lw04;

    .line 62
    .line 63
    iget v10, v8, Lvj;->b:I

    .line 64
    .line 65
    iget v8, v8, Lvj;->c:I

    .line 66
    .line 67
    iget-object v11, v0, Lmi0;->b:Landroid/os/Parcel;

    .line 68
    .line 69
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iput-object v11, v0, Lmi0;->b:Landroid/os/Parcel;

    .line 77
    .line 78
    iget-object v11, v9, Lw04;->a:Ltb4;

    .line 79
    .line 80
    iget-wide v12, v9, Lw04;->l:J

    .line 81
    .line 82
    iget-wide v14, v9, Lw04;->h:J

    .line 83
    .line 84
    move/from16 p1, v7

    .line 85
    .line 86
    iget-wide v6, v9, Lw04;->b:J

    .line 87
    .line 88
    move-wide/from16 v16, v6

    .line 89
    .line 90
    invoke-interface {v11}, Ltb4;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    move-object v7, v2

    .line 95
    move v11, v3

    .line 96
    sget-wide v2, Lp80;->g:J

    .line 97
    .line 98
    invoke-static {v5, v6, v2, v3}, Lp80;->c(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-virtual {v0, v5}, Lmi0;->c(B)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v9, Lw04;->a:Ltb4;

    .line 109
    .line 110
    invoke-interface {v5}, Ltb4;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-virtual {v0, v5, v6}, Lmi0;->f(J)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-wide v5, Lgd4;->c:J

    .line 118
    .line 119
    move-object/from16 v19, v7

    .line 120
    .line 121
    move/from16 v18, v8

    .line 122
    .line 123
    move-wide/from16 v7, v16

    .line 124
    .line 125
    invoke-static {v7, v8, v5, v6}, Lgd4;->a(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    move/from16 v17, v11

    .line 130
    .line 131
    const/4 v11, 0x2

    .line 132
    if-nez v16, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, v11}, Lmi0;->c(B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7, v8}, Lmi0;->e(J)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v7, v9, Lw04;->c:Lq51;

    .line 141
    .line 142
    const/4 v8, 0x3

    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0, v8}, Lmi0;->c(B)V

    .line 146
    .line 147
    .line 148
    iget v7, v7, Lq51;->a:I

    .line 149
    .line 150
    iget-object v8, v0, Lmi0;->b:Landroid/os/Parcel;

    .line 151
    .line 152
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v7, v9, Lw04;->d:Lo51;

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    iget v7, v7, Lo51;->a:I

    .line 160
    .line 161
    const/4 v8, 0x4

    .line 162
    invoke-virtual {v0, v8}, Lmi0;->c(B)V

    .line 163
    .line 164
    .line 165
    if-nez v7, :cond_7

    .line 166
    .line 167
    :cond_6
    const/4 v7, 0x0

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    const/4 v8, 0x1

    .line 170
    if-ne v7, v8, :cond_6

    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    :goto_2
    invoke-virtual {v0, v7}, Lmi0;->c(B)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object v7, v9, Lw04;->e:Lp51;

    .line 177
    .line 178
    if-eqz v7, :cond_d

    .line 179
    .line 180
    iget v7, v7, Lp51;->a:I

    .line 181
    .line 182
    const/4 v8, 0x5

    .line 183
    invoke-virtual {v0, v8}, Lmi0;->c(B)V

    .line 184
    .line 185
    .line 186
    if-nez v7, :cond_a

    .line 187
    .line 188
    const/4 v8, 0x1

    .line 189
    :cond_9
    const/4 v11, 0x0

    .line 190
    goto :goto_3

    .line 191
    :cond_a
    const v8, 0xffff

    .line 192
    .line 193
    .line 194
    if-ne v7, v8, :cond_b

    .line 195
    .line 196
    const/4 v8, 0x1

    .line 197
    const/4 v11, 0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_b
    const/4 v8, 0x1

    .line 200
    if-ne v7, v8, :cond_c

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_c
    if-ne v7, v11, :cond_9

    .line 204
    .line 205
    const/4 v11, 0x3

    .line 206
    :goto_3
    invoke-virtual {v0, v11}, Lmi0;->c(B)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_d
    const/4 v8, 0x1

    .line 211
    :goto_4
    iget-object v7, v9, Lw04;->g:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v7, :cond_e

    .line 214
    .line 215
    const/4 v11, 0x6

    .line 216
    invoke-virtual {v0, v11}, Lmi0;->c(B)V

    .line 217
    .line 218
    .line 219
    iget-object v11, v0, Lmi0;->b:Landroid/os/Parcel;

    .line 220
    .line 221
    invoke-virtual {v11, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_e
    invoke-static {v14, v15, v5, v6}, Lgd4;->a(JJ)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_f

    .line 229
    .line 230
    const/4 v5, 0x7

    .line 231
    invoke-virtual {v0, v5}, Lmi0;->c(B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v14, v15}, Lmi0;->e(J)V

    .line 235
    .line 236
    .line 237
    :cond_f
    iget-object v5, v9, Lw04;->i:Los;

    .line 238
    .line 239
    if-eqz v5, :cond_10

    .line 240
    .line 241
    iget v5, v5, Los;->a:F

    .line 242
    .line 243
    const/16 v6, 0x8

    .line 244
    .line 245
    invoke-virtual {v0, v6}, Lmi0;->c(B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v5}, Lmi0;->d(F)V

    .line 249
    .line 250
    .line 251
    :cond_10
    iget-object v5, v9, Lw04;->j:Lub4;

    .line 252
    .line 253
    if-eqz v5, :cond_11

    .line 254
    .line 255
    const/16 v6, 0x9

    .line 256
    .line 257
    invoke-virtual {v0, v6}, Lmi0;->c(B)V

    .line 258
    .line 259
    .line 260
    iget v6, v5, Lub4;->a:F

    .line 261
    .line 262
    invoke-virtual {v0, v6}, Lmi0;->d(F)V

    .line 263
    .line 264
    .line 265
    iget v5, v5, Lub4;->b:F

    .line 266
    .line 267
    invoke-virtual {v0, v5}, Lmi0;->d(F)V

    .line 268
    .line 269
    .line 270
    :cond_11
    invoke-static {v12, v13, v2, v3}, Lp80;->c(JJ)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_12

    .line 275
    .line 276
    const/16 v2, 0xa

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lmi0;->c(B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v12, v13}, Lmi0;->f(J)V

    .line 282
    .line 283
    .line 284
    :cond_12
    iget-object v2, v9, Lw04;->m:Lu94;

    .line 285
    .line 286
    if-eqz v2, :cond_13

    .line 287
    .line 288
    const/16 v3, 0xb

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Lmi0;->c(B)V

    .line 291
    .line 292
    .line 293
    iget v2, v2, Lu94;->a:I

    .line 294
    .line 295
    iget-object v3, v0, Lmi0;->b:Landroid/os/Parcel;

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    .line 299
    .line 300
    :cond_13
    iget-object v2, v9, Lw04;->n:Leu3;

    .line 301
    .line 302
    if-eqz v2, :cond_14

    .line 303
    .line 304
    const/16 v3, 0xc

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Lmi0;->c(B)V

    .line 307
    .line 308
    .line 309
    iget-wide v5, v2, Leu3;->a:J

    .line 310
    .line 311
    invoke-virtual {v0, v5, v6}, Lmi0;->f(J)V

    .line 312
    .line 313
    .line 314
    iget-wide v5, v2, Leu3;->b:J

    .line 315
    .line 316
    const/16 v3, 0x20

    .line 317
    .line 318
    shr-long v11, v5, v3

    .line 319
    .line 320
    long-to-int v3, v11

    .line 321
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-virtual {v0, v3}, Lmi0;->d(F)V

    .line 326
    .line 327
    .line 328
    const-wide v11, 0xffffffffL

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    and-long/2addr v5, v11

    .line 334
    long-to-int v3, v5

    .line 335
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v0, v3}, Lmi0;->d(F)V

    .line 340
    .line 341
    .line 342
    iget v2, v2, Leu3;->c:F

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Lmi0;->d(F)V

    .line 345
    .line 346
    .line 347
    :cond_14
    new-instance v2, Landroid/text/Annotation;

    .line 348
    .line 349
    iget-object v3, v0, Lmi0;->b:Landroid/os/Parcel;

    .line 350
    .line 351
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const-string v6, "androidx.compose.text.SpanStyle"

    .line 361
    .line 362
    invoke-direct {v2, v6, v3}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/16 v3, 0x21

    .line 366
    .line 367
    move/from16 v6, v18

    .line 368
    .line 369
    invoke-virtual {v4, v2, v10, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v7, p1, 0x1

    .line 373
    .line 374
    move v5, v8

    .line 375
    move/from16 v3, v17

    .line 376
    .line 377
    move-object/from16 v2, v19

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_15
    move-object v0, v4

    .line 382
    :goto_5
    const-string v2, "plain text"

    .line 383
    .line 384
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 389
    .line 390
    .line 391
    return-void
.end method
