.class public final Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a;\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a-\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019\u00b2\u0006\u000e\u0010\u0015\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0016\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0018\u001a\u00020\u00178\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/settings/SettingsModel;",
        "currentSelectedModel",
        "Lkotlinx/collections/immutable/ImmutableList;",
        "models",
        "Lkotlin/Function1;",
        "",
        "Lfl4;",
        "onClick",
        "ModelSelection",
        "(Lcom/inspiredandroid/kai/ui/settings/SettingsModel;Lkotlinx/collections/immutable/ImmutableList;La81;Lfc0;I)V",
        "model",
        "",
        "isSelected",
        "Lkotlin/Function0;",
        "ModelCard",
        "(Lcom/inspiredandroid/kai/ui/settings/SettingsModel;ZLy71;Lfc0;I)V",
        "",
        "score",
        "Lp80;",
        "arenaScoreColor",
        "(I)J",
        "expanded",
        "searchQuery",
        "Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;",
        "sortOption",
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
.method private static final ModelCard(Lcom/inspiredandroid/kai/ui/settings/SettingsModel;ZLy71;Lfc0;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/settings/SettingsModel;",
            "Z",
            "Ly71;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    check-cast v11, Ly91;

    .line 10
    .line 11
    const v0, 0x40df7115

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Ly91;->c0(I)Ly91;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v4, 0x6

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v4

    .line 35
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v11, v2}, Ly91;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 52
    .line 53
    const/16 v6, 0x100

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v11, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    move v5, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v0, 0x93

    .line 69
    .line 70
    const/16 v7, 0x92

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-eq v5, v7, :cond_6

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v5, v9

    .line 78
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v11, v7, v5}, Ly91;->S(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_13

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;->getDisplayName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    invoke-static {v5}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_7

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_7

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    const/4 v5, 0x0

    .line 110
    :goto_5
    if-nez v5, :cond_8

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    move-object v15, v10

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    move-object v15, v5

    .line 119
    :goto_6
    if-nez v5, :cond_9

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;->getSubtitle()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_9

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;->getSubtitle()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move-object v13, v5

    .line 136
    goto :goto_7

    .line 137
    :cond_9
    const/4 v13, 0x0

    .line 138
    :goto_7
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;->getContextWindow()Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v16

    .line 148
    invoke-static/range {v16 .. v17}, Lcom/inspiredandroid/kai/ExtensionFunctionsKt;->formatContextWindow(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_8

    .line 153
    :cond_a
    const/4 v5, 0x0

    .line 154
    :goto_8
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;->getReleaseDate()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-eqz v10, :cond_b

    .line 159
    .line 160
    invoke-static {v10}, Lcom/inspiredandroid/kai/ExtensionFunctionsKt;->formatReleaseDate(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    goto :goto_9

    .line 165
    :cond_b
    const/4 v10, 0x0

    .line 166
    :goto_9
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;->getParameterCount()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    filled-new-array {v10, v12, v5}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, Lyp;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0x3e

    .line 181
    .line 182
    const-string v17, "  \u00b7  "

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    invoke-static/range {v16 .. v21}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-nez v10, :cond_c

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    goto :goto_a

    .line 200
    :cond_c
    move-object v14, v5

    .line 201
    :goto_a
    if-eqz v2, :cond_d

    .line 202
    .line 203
    const v5, 0x5231f411

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v5}, Ly91;->b0(I)V

    .line 207
    .line 208
    .line 209
    sget-object v5, Lx80;->a:Li34;

    .line 210
    .line 211
    invoke-virtual {v11, v5}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lv80;

    .line 216
    .line 217
    iget-wide v7, v5, Lv80;->d:J

    .line 218
    .line 219
    invoke-virtual {v11, v9}, Ly91;->p(Z)V

    .line 220
    .line 221
    .line 222
    :goto_b
    move-wide/from16 v16, v7

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_d
    const v5, 0x5232f2ba

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v5}, Ly91;->b0(I)V

    .line 229
    .line 230
    .line 231
    sget-object v5, Lx80;->a:Li34;

    .line 232
    .line 233
    invoke-virtual {v11, v5}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lv80;

    .line 238
    .line 239
    iget-wide v7, v5, Lv80;->q:J

    .line 240
    .line 241
    invoke-virtual {v11, v9}, Ly91;->p(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_b

    .line 245
    :goto_c
    if-eqz v2, :cond_e

    .line 246
    .line 247
    const v5, 0x52345e7e

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v5}, Ly91;->b0(I)V

    .line 251
    .line 252
    .line 253
    sget-object v5, Lx80;->a:Li34;

    .line 254
    .line 255
    invoke-virtual {v11, v5}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lv80;

    .line 260
    .line 261
    iget-wide v7, v5, Lv80;->d:J

    .line 262
    .line 263
    const v5, 0x3f333333    # 0.7f

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v7, v8}, Lp80;->b(FJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    invoke-virtual {v11, v9}, Ly91;->p(Z)V

    .line 271
    .line 272
    .line 273
    :goto_d
    move-wide/from16 v19, v7

    .line 274
    .line 275
    goto :goto_e

    .line 276
    :cond_e
    const v5, 0x5235a553

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v5}, Ly91;->b0(I)V

    .line 280
    .line 281
    .line 282
    sget-object v5, Lx80;->a:Li34;

    .line 283
    .line 284
    invoke-virtual {v11, v5}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Lv80;

    .line 289
    .line 290
    iget-wide v7, v5, Lv80;->s:J

    .line 291
    .line 292
    invoke-virtual {v11, v9}, Ly91;->p(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_d

    .line 296
    :goto_e
    sget-object v5, Lil2;->a:Lil2;

    .line 297
    .line 298
    invoke-static {v5}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    sget-object v7, Lxl1;->q:Lpu3;

    .line 303
    .line 304
    invoke-static {v7, v11}, Lbv3;->b(Lpu3;Lfc0;)Liu3;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-static {v5, v8}, Lm40;->n(Lll2;Liu3;)Lll2;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    and-int/lit16 v0, v0, 0x380

    .line 313
    .line 314
    if-ne v0, v6, :cond_f

    .line 315
    .line 316
    const/4 v8, 0x1

    .line 317
    goto :goto_f

    .line 318
    :cond_f
    move v8, v9

    .line 319
    :goto_f
    invoke-virtual {v11}, Ly91;->P()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-nez v8, :cond_10

    .line 324
    .line 325
    sget-object v6, Lec0;->a:Lap;

    .line 326
    .line 327
    if-ne v0, v6, :cond_11

    .line 328
    .line 329
    :cond_10
    new-instance v0, Luc1;

    .line 330
    .line 331
    const/4 v6, 0x6

    .line 332
    invoke-direct {v0, v6, v3}, Luc1;-><init>(ILy71;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_11
    check-cast v0, Ly71;

    .line 339
    .line 340
    const/16 v6, 0xf

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    invoke-static {v5, v9, v10, v0, v6}, Liw4;->q(Lll2;ZLjava/lang/String;Ly71;I)Lll2;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v7, v11}, Lbv3;->b(Lpu3;Lfc0;)Liu3;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    if-eqz v2, :cond_12

    .line 352
    .line 353
    const v0, 0x5239efe3

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v0}, Ly91;->b0(I)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lx80;->a:Li34;

    .line 360
    .line 361
    invoke-virtual {v11, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lv80;

    .line 366
    .line 367
    iget-wide v7, v0, Lv80;->c:J

    .line 368
    .line 369
    invoke-virtual {v11, v9}, Ly91;->p(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_10

    .line 373
    :cond_12
    const v0, 0x523b265f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v0}, Ly91;->b0(I)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lx80;->a:Li34;

    .line 380
    .line 381
    invoke-virtual {v11, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lv80;

    .line 386
    .line 387
    iget-wide v7, v0, Lv80;->G:J

    .line 388
    .line 389
    invoke-virtual {v11, v9}, Ly91;->p(Z)V

    .line 390
    .line 391
    .line 392
    :goto_10
    invoke-static {v7, v8, v11}, Lwl1;->e(JLfc0;)Lv10;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    new-instance v12, Lhl2;

    .line 397
    .line 398
    move-object/from16 v18, v1

    .line 399
    .line 400
    invoke-direct/range {v12 .. v20}, Lhl2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/inspiredandroid/kai/ui/settings/SettingsModel;J)V

    .line 401
    .line 402
    .line 403
    const v0, 0x30f46ae3

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v12, v11}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    const/high16 v12, 0x30000

    .line 411
    .line 412
    const/16 v13, 0x18

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    const/4 v9, 0x0

    .line 416
    invoke-static/range {v5 .. v13}, Lxl1;->b(Lll2;Liu3;Lv10;Lw10;Lzu;Lua0;Lfc0;II)V

    .line 417
    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_13
    invoke-virtual {v11}, Ly91;->V()V

    .line 421
    .line 422
    .line 423
    :goto_11
    invoke-virtual {v11}, Ly91;->t()Lqb3;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    if-eqz v6, :cond_14

    .line 428
    .line 429
    new-instance v0, Lmg;

    .line 430
    .line 431
    const/16 v5, 0x9

    .line 432
    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    invoke-direct/range {v0 .. v5}, Lmg;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v6, Lqb3;->d:Lo81;

    .line 439
    .line 440
    :cond_14
    return-void
.end method

.method private static final ModelCard$lambda$4$0(Ly71;)Lfl4;
    .locals 0

    .line 1
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ModelCard$lambda$5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/inspiredandroid/kai/ui/settings/SettingsModel;JLg90;Lfc0;I)Lfl4;
    .locals 26

    .line 1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p10, 0x11

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    and-int/lit8 v1, p10, 0x1

    .line 16
    .line 17
    move-object/from16 v4, p9

    .line 18
    .line 19
    check-cast v4, Ly91;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, Ly91;->S(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    const/high16 v0, 0x41800000    # 16.0f

    .line 28
    .line 29
    sget-object v1, Lil2;->a:Lil2;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lhd;->J(Lll2;F)Lll2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v5, Lxl1;->i:Lzo;

    .line 36
    .line 37
    sget-object v6, Lst0;->s:Lyt;

    .line 38
    .line 39
    invoke-static {v5, v6, v4, v3}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-wide v6, v4, Ly91;->T:J

    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v4}, Ly91;->l()Ls03;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v4, v0}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v8, Lxb0;->o:Lwb0;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v8, Lwb0;->b:Lad0;

    .line 63
    .line 64
    invoke-virtual {v4}, Ly91;->e0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v9, v4, Ly91;->S:Z

    .line 68
    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v8}, Ly91;->k(Ly71;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v4}, Ly91;->n0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v9, Lwb0;->f:Ldi;

    .line 79
    .line 80
    invoke-static {v4, v9, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Lwb0;->e:Ldi;

    .line 84
    .line 85
    invoke-static {v4, v5, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lwb0;->g:Ldi;

    .line 93
    .line 94
    invoke-static {v4, v7, v6}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v6, Lwb0;->h:Llc;

    .line 98
    .line 99
    invoke-static {v4, v6}, Lak2;->S(Lfc0;La81;)V

    .line 100
    .line 101
    .line 102
    sget-object v10, Lwb0;->d:Ldi;

    .line 103
    .line 104
    invoke-static {v4, v10, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lst0;->q:Lzt;

    .line 108
    .line 109
    sget-object v11, Lxl1;->g:Lyo;

    .line 110
    .line 111
    const/16 v12, 0x30

    .line 112
    .line 113
    invoke-static {v11, v0, v4, v12}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-wide v11, v4, Ly91;->T:J

    .line 118
    .line 119
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v4}, Ly91;->l()Ls03;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v4, v1}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v4}, Ly91;->e0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v14, v4, Ly91;->S:Z

    .line 135
    .line 136
    if-eqz v14, :cond_2

    .line 137
    .line 138
    invoke-virtual {v4, v8}, Ly91;->k(Ly71;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v4}, Ly91;->n0()V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-static {v4, v9, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v5, v12}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v11, v4, v7, v4, v6}, Lsz;->p(ILy91;Ldi;Ly91;Llc;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v10, v13}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lbk4;->a:Li34;

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lzj4;

    .line 164
    .line 165
    iget-object v5, v5, Lzj4;->h:Lcd4;

    .line 166
    .line 167
    move-object/from16 v21, v5

    .line 168
    .line 169
    new-instance v5, Lt22;

    .line 170
    .line 171
    const/high16 v6, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-direct {v5, v6, v2}, Lt22;-><init>(FZ)V

    .line 174
    .line 175
    .line 176
    const/16 v24, 0x6180

    .line 177
    .line 178
    const v25, 0x1aff8

    .line 179
    .line 180
    .line 181
    const-wide/16 v8, 0x0

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const-wide/16 v12, 0x0

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    const-wide/16 v15, 0x0

    .line 189
    .line 190
    const/16 v17, 0x2

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x1

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    move-wide/from16 v6, p3

    .line 201
    .line 202
    move-object/from16 v22, v4

    .line 203
    .line 204
    move-object/from16 v4, p2

    .line 205
    .line 206
    invoke-static/range {v4 .. v25}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v4, v22

    .line 210
    .line 211
    invoke-virtual/range {p5 .. p5}, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;->getArenaScore()Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-nez v5, :cond_3

    .line 216
    .line 217
    const v5, 0x9dcaa91

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v5}, Ly91;->b0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v3}, Ly91;->p(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    const v6, 0x9dcaa92

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v6}, Ly91;->b0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    const/high16 v6, 0x41000000    # 8.0f

    .line 238
    .line 239
    invoke-static {v1, v6}, Lax3;->m(Lll2;F)Lll2;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v4, v6}, Li82;->h(Lfc0;Lll2;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v4, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lzj4;

    .line 255
    .line 256
    iget-object v7, v7, Lzj4;->o:Lcd4;

    .line 257
    .line 258
    invoke-static {v5}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->arenaScoreColor(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    const v25, 0x1fffa

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    move-object/from16 v22, v4

    .line 269
    .line 270
    move-object v4, v6

    .line 271
    move-object/from16 v21, v7

    .line 272
    .line 273
    move-wide v6, v8

    .line 274
    const-wide/16 v8, 0x0

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const-wide/16 v12, 0x0

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    const-wide/16 v15, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    invoke-static/range {v4 .. v25}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v4, v22

    .line 297
    .line 298
    invoke-virtual {v4, v3}, Ly91;->p(Z)V

    .line 299
    .line 300
    .line 301
    :goto_3
    invoke-virtual {v4, v2}, Ly91;->p(Z)V

    .line 302
    .line 303
    .line 304
    if-nez p0, :cond_4

    .line 305
    .line 306
    const v5, -0x3c8639ca

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v5}, Ly91;->b0(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v3}, Ly91;->p(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_4
    const v5, -0x3c8639c9

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v5}, Ly91;->b0(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Lzj4;

    .line 327
    .line 328
    iget-object v5, v5, Lzj4;->l:Lcd4;

    .line 329
    .line 330
    const/16 v24, 0x6180

    .line 331
    .line 332
    const v25, 0x1affa

    .line 333
    .line 334
    .line 335
    move-object/from16 v21, v5

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    const-wide/16 v8, 0x0

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    const-wide/16 v12, 0x0

    .line 343
    .line 344
    const/4 v14, 0x0

    .line 345
    const-wide/16 v15, 0x0

    .line 346
    .line 347
    const/16 v17, 0x2

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v19, 0x1

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    move-wide/from16 v6, p6

    .line 358
    .line 359
    move-object/from16 v22, v4

    .line 360
    .line 361
    move-object/from16 v4, p0

    .line 362
    .line 363
    invoke-static/range {v4 .. v25}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v4, v22

    .line 367
    .line 368
    invoke-virtual {v4, v3}, Ly91;->p(Z)V

    .line 369
    .line 370
    .line 371
    :goto_4
    if-nez p1, :cond_5

    .line 372
    .line 373
    const v0, -0x3c8189a1

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v0}, Ly91;->b0(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v3}, Ly91;->p(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_5
    const v5, -0x3c8189a0

    .line 384
    .line 385
    .line 386
    const/high16 v6, 0x40c00000    # 6.0f

    .line 387
    .line 388
    invoke-static {v4, v5, v1, v6, v4}, Lsz;->q(Ly91;ILil2;FLy91;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lzj4;

    .line 396
    .line 397
    iget-object v0, v0, Lzj4;->o:Lcd4;

    .line 398
    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    const v25, 0x1fffa

    .line 402
    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    const-wide/16 v8, 0x0

    .line 406
    .line 407
    const/4 v10, 0x0

    .line 408
    const/4 v11, 0x0

    .line 409
    const-wide/16 v12, 0x0

    .line 410
    .line 411
    const/4 v14, 0x0

    .line 412
    const-wide/16 v15, 0x0

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    move-wide/from16 v6, p6

    .line 425
    .line 426
    move-object/from16 v21, v0

    .line 427
    .line 428
    move-object/from16 v22, v4

    .line 429
    .line 430
    move-object/from16 v4, p1

    .line 431
    .line 432
    invoke-static/range {v4 .. v25}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v4, v22

    .line 436
    .line 437
    invoke-virtual {v4, v3}, Ly91;->p(Z)V

    .line 438
    .line 439
    .line 440
    :goto_5
    invoke-virtual {v4, v2}, Ly91;->p(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_6
    invoke-virtual {v4}, Ly91;->V()V

    .line 445
    .line 446
    .line 447
    :goto_6
    sget-object v0, Lfl4;->a:Lfl4;

    .line 448
    .line 449
    return-object v0
.end method

.method private static final ModelCard$lambda$6(Lcom/inspiredandroid/kai/ui/settings/SettingsModel;ZLy71;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->ModelCard(Lcom/inspiredandroid/kai/ui/settings/SettingsModel;ZLy71;Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final ModelSelection(Lcom/inspiredandroid/kai/ui/settings/SettingsModel;Lkotlinx/collections/immutable/ImmutableList;La81;Lfc0;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/settings/SettingsModel;",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/ui/settings/SettingsModel;",
            ">;",
            "La81;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p3

    .line 12
    .line 13
    check-cast v0, Ly91;

    .line 14
    .line 15
    const v1, -0x2e0ccc8a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ly91;->c0(I)Ly91;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v6, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v6

    .line 37
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v4, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v5, v6, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    move-object/from16 v5, p2

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v1, v7

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object/from16 v5, p2

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v7, v1, 0x93

    .line 80
    .line 81
    const/16 v8, 0x92

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x1

    .line 85
    if-eq v7, v8, :cond_6

    .line 86
    .line 87
    move v7, v10

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move v7, v9

    .line 90
    :goto_6
    and-int/2addr v1, v10

    .line 91
    invoke-virtual {v0, v1, v7}, Ly91;->S(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_11

    .line 96
    .line 97
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v7, Lec0;->a:Lap;

    .line 102
    .line 103
    if-ne v1, v7, :cond_7

    .line 104
    .line 105
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    check-cast v1, Lbp2;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_10

    .line 121
    .line 122
    const v8, 0x1c97552c

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v8}, Ly91;->b0(I)V

    .line 126
    .line 127
    .line 128
    sget-object v8, Lax3;->a:Ld11;

    .line 129
    .line 130
    sget-object v11, Lst0;->e:Lau;

    .line 131
    .line 132
    invoke-static {v11, v9}, Law;->d(Lna;Z)Lnh2;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    iget-wide v12, v0, Ly91;->T:J

    .line 137
    .line 138
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v0}, Ly91;->l()Ls03;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-static {v0, v8}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    sget-object v15, Lxb0;->o:Lwb0;

    .line 151
    .line 152
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v15, Lwb0;->b:Lad0;

    .line 156
    .line 157
    invoke-virtual {v0}, Ly91;->e0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v9, v0, Ly91;->S:Z

    .line 161
    .line 162
    if-eqz v9, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0, v15}, Ly91;->k(Ly71;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    invoke-virtual {v0}, Ly91;->n0()V

    .line 169
    .line 170
    .line 171
    :goto_7
    sget-object v9, Lwb0;->f:Ldi;

    .line 172
    .line 173
    invoke-static {v0, v9, v11}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v9, Lwb0;->e:Ldi;

    .line 177
    .line 178
    invoke-static {v0, v9, v13}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    sget-object v11, Lwb0;->g:Ldi;

    .line 186
    .line 187
    invoke-static {v0, v11, v9}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v9, Lwb0;->h:Llc;

    .line 191
    .line 192
    invoke-static {v0, v9}, Lak2;->S(Lfc0;La81;)V

    .line 193
    .line 194
    .line 195
    sget-object v9, Lwb0;->d:Ldi;

    .line 196
    .line 197
    invoke-static {v0, v9, v14}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v9, Lst0;->B:Lst0;

    .line 201
    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;->getDisplayName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    if-nez v11, :cond_9

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;->getId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    :cond_9
    if-nez v11, :cond_b

    .line 215
    .line 216
    :cond_a
    const-string v11, ""

    .line 217
    .line 218
    :cond_b
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    if-ne v12, v7, :cond_c

    .line 223
    .line 224
    new-instance v12, Lte2;

    .line 225
    .line 226
    const/16 v13, 0x15

    .line 227
    .line 228
    invoke-direct {v12, v13}, Lte2;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v12}, Ly91;->k0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    check-cast v12, La81;

    .line 235
    .line 236
    sget-object v13, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$ModelSelectionSheetKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$ModelSelectionSheetKt;

    .line 237
    .line 238
    move-object v14, v9

    .line 239
    move-object v9, v8

    .line 240
    move-object v8, v12

    .line 241
    invoke-virtual {v13}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$ModelSelectionSheetKt;->getLambda$1959778209$composeApp()Lo81;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v13}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$ModelSelectionSheetKt;->getLambda$-2089381213$composeApp()Lo81;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0xf48

    .line 252
    .line 253
    move v15, v10

    .line 254
    const/4 v10, 0x0

    .line 255
    move-object/from16 v16, v7

    .line 256
    .line 257
    move-object v7, v11

    .line 258
    const/4 v11, 0x1

    .line 259
    move-object/from16 v17, v14

    .line 260
    .line 261
    move-object v14, v13

    .line 262
    const/4 v13, 0x0

    .line 263
    move/from16 v18, v15

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    move-object/from16 v19, v16

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    move-object/from16 v20, v17

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    move/from16 v23, v18

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    move-object/from16 v24, v20

    .line 279
    .line 280
    const v20, 0xc361b0

    .line 281
    .line 282
    .line 283
    move-object/from16 v3, v19

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    move-object/from16 v19, v0

    .line 287
    .line 288
    move-object/from16 v0, v24

    .line 289
    .line 290
    invoke-static/range {v7 .. v22}, Lcom/inspiredandroid/kai/ui/ThemeKt;->KaiOutlinedTextField(Ljava/lang/String;La81;Lll2;ZZLo81;Lo81;Lo81;Lnr4;ZIILfc0;III)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v7, v19

    .line 294
    .line 295
    sget-object v8, Lil2;->a:Lil2;

    .line 296
    .line 297
    invoke-virtual {v0, v8}, Lst0;->matchParentSize(Lll2;)Lll2;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v7}, Ly91;->P()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    if-ne v8, v3, :cond_d

    .line 310
    .line 311
    new-instance v8, Lyc1;

    .line 312
    .line 313
    const/16 v9, 0x8

    .line 314
    .line 315
    invoke-direct {v8, v1, v9}, Lyc1;-><init>(Lbp2;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v8}, Ly91;->k0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    check-cast v8, Ly71;

    .line 322
    .line 323
    const/16 v9, 0xf

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    invoke-static {v0, v5, v10, v8, v9}, Liw4;->q(Lll2;ZLjava/lang/String;Ly71;I)Lll2;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v7, v5}, Law;->a(Lll2;Lfc0;I)V

    .line 331
    .line 332
    .line 333
    const/4 v15, 0x1

    .line 334
    invoke-virtual {v7, v15}, Ly91;->p(Z)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->ModelSelection$lambda$1(Lbp2;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_f

    .line 342
    .line 343
    const v0, 0x1ca9ab5f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v0}, Ly91;->b0(I)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x6

    .line 350
    const/4 v8, 0x2

    .line 351
    invoke-static {v0, v7, v8}, Lal2;->f(ILfc0;I)Lnv3;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v7}, Ly91;->P()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v3, :cond_e

    .line 360
    .line 361
    new-instance v0, Lyc1;

    .line 362
    .line 363
    const/16 v3, 0x9

    .line 364
    .line 365
    invoke-direct {v0, v1, v3}, Lyc1;-><init>(Lbp2;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    move-object v8, v0

    .line 372
    check-cast v8, Ly71;

    .line 373
    .line 374
    new-instance v0, Lc62;

    .line 375
    .line 376
    move v3, v5

    .line 377
    const/4 v5, 0x5

    .line 378
    move-object v10, v4

    .line 379
    move-object v4, v1

    .line 380
    move-object v1, v10

    .line 381
    move v10, v3

    .line 382
    move-object/from16 v3, p2

    .line 383
    .line 384
    invoke-direct/range {v0 .. v5}, Lc62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    const v1, 0x7dce46ca

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v0, v7}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 391
    .line 392
    .line 393
    move-result-object v22

    .line 394
    const/16 v24, 0x6

    .line 395
    .line 396
    move-object v0, v8

    .line 397
    const/4 v8, 0x0

    .line 398
    move v3, v10

    .line 399
    const/4 v10, 0x0

    .line 400
    const/4 v11, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    const-wide/16 v13, 0x0

    .line 403
    .line 404
    const-wide/16 v15, 0x0

    .line 405
    .line 406
    const-wide/16 v17, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    move-object/from16 v23, v7

    .line 415
    .line 416
    move-object v7, v0

    .line 417
    invoke-static/range {v7 .. v24}, Lal2;->a(Ly71;Lll2;Lnv3;FZLiu3;JJJLo81;Lo81;Lbl2;Lua0;Lfc0;I)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v7, v23

    .line 421
    .line 422
    invoke-virtual {v7, v3}, Ly91;->p(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_f
    move v3, v5

    .line 427
    const v0, 0x1ce161ac

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v0}, Ly91;->b0(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v3}, Ly91;->p(Z)V

    .line 434
    .line 435
    .line 436
    :goto_8
    invoke-virtual {v7, v3}, Ly91;->p(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_10
    move-object v7, v0

    .line 441
    move v3, v9

    .line 442
    const v0, 0x1ce178ec

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v0}, Ly91;->b0(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v3}, Ly91;->p(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_11
    move-object v7, v0

    .line 453
    invoke-virtual {v7}, Ly91;->V()V

    .line 454
    .line 455
    .line 456
    :goto_9
    invoke-virtual {v7}, Ly91;->t()Lqb3;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    if-eqz v7, :cond_12

    .line 461
    .line 462
    new-instance v0, Lc9;

    .line 463
    .line 464
    const/16 v2, 0x10

    .line 465
    .line 466
    move-object/from16 v3, p0

    .line 467
    .line 468
    move-object/from16 v4, p1

    .line 469
    .line 470
    move-object/from16 v5, p2

    .line 471
    .line 472
    move v1, v6

    .line 473
    invoke-direct/range {v0 .. v5}, Lc9;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iput-object v0, v7, Lqb3;->d:Lo81;

    .line 477
    .line 478
    :cond_12
    return-void
.end method

.method private static final ModelSelection$lambda$1(Lbp2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final ModelSelection$lambda$2(Lbp2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final ModelSelection$lambda$3$1$0(Ljava/lang/String;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ModelSelection$lambda$3$2$0(Lbp2;)Lfl4;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->ModelSelection$lambda$2(Lbp2;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ModelSelection$lambda$4$0(Lbp2;)Lfl4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->ModelSelection$lambda$2(Lbp2;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ModelSelection$lambda$5(Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/SettingsModel;La81;Lbp2;Lg90;Lfc0;I)Lfl4;
    .locals 22

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p6, 0x11

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    and-int/lit8 v1, p6, 0x1

    .line 16
    .line 17
    move-object/from16 v9, p5

    .line 18
    .line 19
    check-cast v9, Ly91;

    .line 20
    .line 21
    invoke-virtual {v9, v1, v0}, Ly91;->S(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_17

    .line 26
    .line 27
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lec0;->a:Lap;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-static {v0}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v9, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v0, Lbp2;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->ModelSelection$lambda$5$1(Lbp2;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    move-object/from16 v12, p0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v7, v6

    .line 79
    check-cast v7, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;

    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->ModelSelection$lambda$5$1(Lbp2;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v8, v10, v3}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;->getSubtitle()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->ModelSelection$lambda$5$1(Lbp2;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v8, v10, v3}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_4

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;->getDisplayName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->ModelSelection$lambda$5$1(Lbp2;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v7, v8, v3}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-ne v7, v3, :cond_3

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-object v12, v4

    .line 130
    :goto_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/4 v15, 0x6

    .line 135
    if-le v4, v15, :cond_7

    .line 136
    .line 137
    const v4, 0x27a84508

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v4}, Ly91;->b0(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->ModelSelection$lambda$5$1(Lbp2;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-ne v5, v1, :cond_6

    .line 152
    .line 153
    new-instance v5, Le9;

    .line 154
    .line 155
    const/16 v6, 0x11

    .line 156
    .line 157
    invoke-direct {v5, v0, v6}, Le9;-><init>(Lbp2;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    check-cast v5, La81;

    .line 164
    .line 165
    sget-object v6, Ld44;->g:Lj74;

    .line 166
    .line 167
    invoke-virtual {v6}, Lj74;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lq44;

    .line 172
    .line 173
    invoke-static {v6, v9}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/16 v10, 0x30

    .line 178
    .line 179
    const/16 v11, 0x18

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-static/range {v4 .. v11}, Lcom/inspiredandroid/kai/ui/components/KaiSearchFieldKt;->KaiSearchField(Ljava/lang/String;La81;Ljava/lang/String;Lll2;Ljava/lang/String;Lfc0;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v2}, Ly91;->p(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    const v4, 0x27ac4218

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v4}, Ly91;->b0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v2}, Ly91;->p(Z)V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-ne v4, v1, :cond_8

    .line 204
    .line 205
    sget-object v4, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;->Score:Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;

    .line 206
    .line 207
    invoke-static {v4}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v9, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    check-cast v4, Lbp2;

    .line 215
    .line 216
    invoke-static {v4}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->ModelSelection$lambda$5$6(Lbp2;)Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->ModelSelection$lambda$5$1(Lbp2;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v9, v12}, Ly91;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v9, v5}, Ly91;->d(I)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    or-int/2addr v5, v7

    .line 237
    invoke-virtual {v9, v6}, Ly91;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    or-int/2addr v5, v6

    .line 242
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-nez v5, :cond_9

    .line 247
    .line 248
    if-ne v6, v1, :cond_b

    .line 249
    .line 250
    :cond_9
    invoke-static {v4}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->ModelSelection$lambda$5$6(Lbp2;)Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;->getComparator()Ljava/util/Comparator;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v12, v5}, Lj80;->j1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->ModelSelection$lambda$5$1(Lbp2;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_a

    .line 271
    .line 272
    move-object v6, v5

    .line 273
    goto :goto_4

    .line 274
    :cond_a
    new-instance v6, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$lambda$5$8$$inlined$sortedBy$1;

    .line 275
    .line 276
    invoke-direct {v6, v0}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$lambda$5$8$$inlined$sortedBy$1;-><init>(Lbp2;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v6}, Lj80;->j1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v6, v0

    .line 284
    :goto_4
    invoke-virtual {v9, v6}, Ly91;->k0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    move-object v0, v6

    .line 288
    check-cast v0, Ljava/util/List;

    .line 289
    .line 290
    const/high16 v5, 0x40800000    # 4.0f

    .line 291
    .line 292
    sget-object v6, Lil2;->a:Lil2;

    .line 293
    .line 294
    const/high16 v7, 0x41000000    # 8.0f

    .line 295
    .line 296
    invoke-static {v6, v7, v5}, Lhd;->K(Lll2;FF)Lll2;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    new-instance v8, Lcp;

    .line 301
    .line 302
    new-instance v10, Lp8;

    .line 303
    .line 304
    invoke-direct {v10, v15}, Lp8;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v8, v7, v10}, Lcp;-><init>(FLp8;)V

    .line 308
    .line 309
    .line 310
    sget-object v10, Lst0;->p:Lzt;

    .line 311
    .line 312
    invoke-static {v8, v10, v9, v15}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    iget-wide v10, v9, Ly91;->T:J

    .line 317
    .line 318
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-virtual {v9}, Ly91;->l()Ls03;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-static {v9, v5}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v12, Lxb0;->o:Lwb0;

    .line 331
    .line 332
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object v12, Lwb0;->b:Lad0;

    .line 336
    .line 337
    invoke-virtual {v9}, Ly91;->e0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v13, v9, Ly91;->S:Z

    .line 341
    .line 342
    if-eqz v13, :cond_c

    .line 343
    .line 344
    invoke-virtual {v9, v12}, Ly91;->k(Ly71;)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_c
    invoke-virtual {v9}, Ly91;->n0()V

    .line 349
    .line 350
    .line 351
    :goto_5
    sget-object v12, Lwb0;->f:Ldi;

    .line 352
    .line 353
    invoke-static {v9, v12, v8}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object v8, Lwb0;->e:Ldi;

    .line 357
    .line 358
    invoke-static {v9, v8, v11}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    sget-object v10, Lwb0;->g:Ldi;

    .line 366
    .line 367
    invoke-static {v9, v10, v8}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object v8, Lwb0;->h:Llc;

    .line 371
    .line 372
    invoke-static {v9, v8}, Lak2;->S(Lfc0;La81;)V

    .line 373
    .line 374
    .line 375
    sget-object v8, Lwb0;->d:Ldi;

    .line 376
    .line 377
    invoke-static {v9, v8, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const v5, -0x3e808a6a

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v5}, Ly91;->b0(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;->getEntries()Lww0;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v16

    .line 394
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_10

    .line 399
    .line 400
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;

    .line 405
    .line 406
    invoke-static {v4}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->ModelSelection$lambda$5$6(Lbp2;)Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    if-ne v8, v5, :cond_d

    .line 411
    .line 412
    move v8, v3

    .line 413
    goto :goto_7

    .line 414
    :cond_d
    move v8, v2

    .line 415
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    invoke-virtual {v9, v10}, Ly91;->d(I)Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    if-nez v10, :cond_e

    .line 428
    .line 429
    if-ne v11, v1, :cond_f

    .line 430
    .line 431
    :cond_e
    new-instance v11, Lcom/inspiredandroid/kai/ui/settings/b;

    .line 432
    .line 433
    invoke-direct {v11, v5, v4}, Lcom/inspiredandroid/kai/ui/settings/b;-><init>(Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;Lbp2;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v11}, Ly91;->k0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_f
    check-cast v11, Ly71;

    .line 440
    .line 441
    new-instance v10, Lcom/inspiredandroid/kai/ui/settings/c;

    .line 442
    .line 443
    invoke-direct {v10, v5, v2}, Lcom/inspiredandroid/kai/ui/settings/c;-><init>(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    const v5, 0x5c6f730e

    .line 447
    .line 448
    .line 449
    invoke-static {v5, v10, v9}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    move v10, v7

    .line 454
    invoke-static {v6}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    const/4 v12, 0x0

    .line 459
    const/16 v14, 0x180

    .line 460
    .line 461
    move-object v13, v4

    .line 462
    move v4, v8

    .line 463
    const/4 v8, 0x0

    .line 464
    move-object/from16 v17, v13

    .line 465
    .line 466
    move-object v13, v9

    .line 467
    const/4 v9, 0x0

    .line 468
    move/from16 v18, v10

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    move-object/from16 v19, v6

    .line 472
    .line 473
    move-object v6, v5

    .line 474
    move-object v5, v11

    .line 475
    const/4 v11, 0x0

    .line 476
    move-object/from16 v15, v19

    .line 477
    .line 478
    invoke-static/range {v4 .. v14}, Lt50;->d(ZLy71;Lua0;Lll2;ZLiu3;Lup3;Lvp3;Lzu;Lfc0;I)V

    .line 479
    .line 480
    .line 481
    move-object v9, v13

    .line 482
    move-object v6, v15

    .line 483
    move-object/from16 v4, v17

    .line 484
    .line 485
    const/high16 v7, 0x41000000    # 8.0f

    .line 486
    .line 487
    const/4 v15, 0x6

    .line 488
    goto :goto_6

    .line 489
    :cond_10
    move-object/from16 v17, v4

    .line 490
    .line 491
    move-object v15, v6

    .line 492
    invoke-virtual {v9, v2}, Ly91;->p(Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9, v3}, Ly91;->p(Z)V

    .line 496
    .line 497
    .line 498
    invoke-static {v9}, Ld42;->a(Lfc0;)La42;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-static/range {v17 .. v17}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->ModelSelection$lambda$5$6(Lbp2;)Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v9, v6}, Ly91;->f(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    if-nez v5, :cond_11

    .line 515
    .line 516
    if-ne v7, v1, :cond_12

    .line 517
    .line 518
    :cond_11
    new-instance v7, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$3$3$1;

    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    invoke-direct {v7, v6, v5}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$3$3$1;-><init>(La42;Lvf0;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9, v7}, Ly91;->k0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_12
    check-cast v7, Lo81;

    .line 528
    .line 529
    invoke-static {v9, v7, v4}, Lwt0;->d(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    sget-object v4, Lst0;->e:Lau;

    .line 533
    .line 534
    invoke-static {v4, v2}, Law;->d(Lna;Z)Lnh2;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    iget-wide v7, v9, Ly91;->T:J

    .line 539
    .line 540
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    invoke-virtual {v9}, Ly91;->l()Ls03;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-static {v9, v15}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    sget-object v10, Lxb0;->o:Lwb0;

    .line 553
    .line 554
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    sget-object v10, Lwb0;->b:Lad0;

    .line 558
    .line 559
    invoke-virtual {v9}, Ly91;->e0()V

    .line 560
    .line 561
    .line 562
    iget-boolean v11, v9, Ly91;->S:Z

    .line 563
    .line 564
    if-eqz v11, :cond_13

    .line 565
    .line 566
    invoke-virtual {v9, v10}, Ly91;->k(Ly71;)V

    .line 567
    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_13
    invoke-virtual {v9}, Ly91;->n0()V

    .line 571
    .line 572
    .line 573
    :goto_8
    sget-object v10, Lwb0;->f:Ldi;

    .line 574
    .line 575
    invoke-static {v9, v10, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    sget-object v4, Lwb0;->e:Ldi;

    .line 579
    .line 580
    invoke-static {v9, v4, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    sget-object v5, Lwb0;->g:Ldi;

    .line 588
    .line 589
    invoke-static {v9, v5, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    sget-object v4, Lwb0;->h:Llc;

    .line 593
    .line 594
    invoke-static {v9, v4}, Lak2;->S(Lfc0;La81;)V

    .line 595
    .line 596
    .line 597
    sget-object v4, Lwb0;->d:Ldi;

    .line 598
    .line 599
    invoke-static {v9, v4, v8}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    sget-object v4, Lst0;->B:Lst0;

    .line 603
    .line 604
    move-object v5, v4

    .line 605
    new-instance v4, Lac1;

    .line 606
    .line 607
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 608
    .line 609
    .line 610
    const/4 v7, 0x0

    .line 611
    const/high16 v8, 0x43960000    # 300.0f

    .line 612
    .line 613
    invoke-static {v8, v7}, Ljp0;->a(FF)I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    if-lez v7, :cond_14

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_14
    const-string v7, "Provided min size should be larger than zero."

    .line 621
    .line 622
    invoke-static {v7}, Lfi1;->a(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :goto_9
    new-instance v7, Lby2;

    .line 626
    .line 627
    const/high16 v10, 0x41000000    # 8.0f

    .line 628
    .line 629
    invoke-direct {v7, v10, v10, v10, v10}, Lby2;-><init>(FFFF)V

    .line 630
    .line 631
    .line 632
    new-instance v8, Lcp;

    .line 633
    .line 634
    new-instance v11, Lp8;

    .line 635
    .line 636
    const/4 v12, 0x6

    .line 637
    invoke-direct {v11, v12}, Lp8;-><init>(I)V

    .line 638
    .line 639
    .line 640
    invoke-direct {v8, v10, v11}, Lcp;-><init>(FLp8;)V

    .line 641
    .line 642
    .line 643
    new-instance v11, Lcp;

    .line 644
    .line 645
    new-instance v13, Lp8;

    .line 646
    .line 647
    invoke-direct {v13, v12}, Lp8;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-direct {v11, v10, v13}, Lcp;-><init>(FLp8;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9, v0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    move-object/from16 v12, p1

    .line 658
    .line 659
    invoke-virtual {v9, v12}, Ly91;->f(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    or-int/2addr v10, v13

    .line 664
    move-object/from16 v13, p2

    .line 665
    .line 666
    invoke-virtual {v9, v13}, Ly91;->f(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v14

    .line 670
    or-int/2addr v10, v14

    .line 671
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v14

    .line 675
    if-nez v10, :cond_15

    .line 676
    .line 677
    if-ne v14, v1, :cond_16

    .line 678
    .line 679
    :cond_15
    new-instance v16, Lxb;

    .line 680
    .line 681
    const/16 v21, 0x7

    .line 682
    .line 683
    move-object/from16 v20, p3

    .line 684
    .line 685
    move-object/from16 v17, v0

    .line 686
    .line 687
    move-object/from16 v18, v12

    .line 688
    .line 689
    move-object/from16 v19, v13

    .line 690
    .line 691
    invoke-direct/range {v16 .. v21}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v14, v16

    .line 695
    .line 696
    invoke-virtual {v9, v14}, Ly91;->k0(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_16
    move-object v13, v14

    .line 700
    check-cast v13, La81;

    .line 701
    .line 702
    move-object/from16 v19, v15

    .line 703
    .line 704
    const v15, 0x1b0c00

    .line 705
    .line 706
    .line 707
    move-object v0, v5

    .line 708
    const/4 v5, 0x0

    .line 709
    const/4 v10, 0x0

    .line 710
    move-object v14, v9

    .line 711
    move-object v9, v11

    .line 712
    const/4 v11, 0x0

    .line 713
    const/4 v12, 0x0

    .line 714
    move-object/from16 v1, v19

    .line 715
    .line 716
    invoke-static/range {v4 .. v15}, Lw60;->d(Lac1;Lll2;La42;Lby2;Ldp;Lbp;Lbj0;ZLie;La81;Lfc0;I)V

    .line 717
    .line 718
    .line 719
    move-object v9, v14

    .line 720
    sget-object v4, Lst0;->k:Lau;

    .line 721
    .line 722
    invoke-virtual {v0, v1, v4}, Lst0;->align(Lll2;Lna;)Lll2;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    sget-object v1, Lax3;->b:Ld11;

    .line 727
    .line 728
    invoke-interface {v0, v1}, Lll2;->then(Lll2;)Lll2;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v6, v0, v9, v2, v2}, Lcom/inspiredandroid/kai/ui/components/DesktopScrollbar_androidKt;->VerticalScrollbarForGrid(La42;Lll2;Lfc0;II)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v9, v3}, Ly91;->p(Z)V

    .line 736
    .line 737
    .line 738
    goto :goto_a

    .line 739
    :cond_17
    invoke-virtual {v9}, Ly91;->V()V

    .line 740
    .line 741
    .line 742
    :goto_a
    sget-object v0, Lfl4;->a:Lfl4;

    .line 743
    .line 744
    return-object v0
.end method

.method private static final ModelSelection$lambda$5$1(Lbp2;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ModelSelection$lambda$5$11$0$0(Ljava/util/List;Lcom/inspiredandroid/kai/ui/settings/SettingsModel;La81;Lbp2;Ls32;)Lfl4;
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lte2;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lte2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$lambda$5$11$0$0$$inlined$items$default$1;->INSTANCE:Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$lambda$5$11$0$0$$inlined$items$default$1;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$lambda$5$11$0$0$$inlined$items$default$2;

    .line 18
    .line 19
    invoke-direct {v3, v0, p0}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$lambda$5$11$0$0$$inlined$items$default$2;-><init>(La81;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$lambda$5$11$0$0$$inlined$items$default$4;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$lambda$5$11$0$0$$inlined$items$default$4;-><init>(La81;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$lambda$5$11$0$0$$inlined$items$default$5;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$lambda$5$11$0$0$$inlined$items$default$5;-><init>(Ljava/util/List;Lcom/inspiredandroid/kai/ui/settings/SettingsModel;La81;Lbp2;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lua0;

    .line 33
    .line 34
    const p1, -0x4297e015

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p0, p1, p2, v1}, Lua0;-><init>(IZLk81;)V

    .line 39
    .line 40
    .line 41
    check-cast p4, Lc32;

    .line 42
    .line 43
    iget-object p1, p4, Lc32;->j:Lse;

    .line 44
    .line 45
    new-instance p2, La32;

    .line 46
    .line 47
    sget-object p3, Lc32;->k:Lb32;

    .line 48
    .line 49
    invoke-direct {p2, v3, p3, v0, p0}, La32;-><init>(Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$lambda$5$11$0$0$$inlined$items$default$2;Lo81;Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$lambda$5$11$0$0$$inlined$items$default$4;Lua0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, p2}, Lse;->a(ILn52;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lfl4;->a:Lfl4;

    .line 56
    .line 57
    return-object p0
.end method

.method private static final ModelSelection$lambda$5$11$0$0$0(Lcom/inspiredandroid/kai/ui/settings/SettingsModel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final ModelSelection$lambda$5$2(Lbp2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ModelSelection$lambda$5$4$0(Lbp2;Ljava/lang/String;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->ModelSelection$lambda$5$2(Lbp2;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final ModelSelection$lambda$5$6(Lbp2;)Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            ")",
            "Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ModelSelection$lambda$5$7(Lbp2;Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            "Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ModelSelection$lambda$5$9$0$0$0(Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;Lbp2;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->ModelSelection$lambda$5$7(Lbp2;Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ModelSelection$lambda$5$9$0$1(Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;Lfc0;I)Lfl4;
    .locals 24

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ly91;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Ly91;->S(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;->getLabelRes()Lq44;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    const v23, 0x3fffe

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    move-object/from16 v20, v2

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    invoke-static/range {v2 .. v23}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object/from16 v20, v2

    .line 66
    .line 67
    invoke-virtual/range {v20 .. v20}, Ly91;->V()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object v0, Lfl4;->a:Lfl4;

    .line 71
    .line 72
    return-object v0
.end method

.method private static final ModelSelection$lambda$6(Lcom/inspiredandroid/kai/ui/settings/SettingsModel;Lkotlinx/collections/immutable/ImmutableList;La81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->ModelSelection(Lcom/inspiredandroid/kai/ui/settings/SettingsModel;Lkotlinx/collections/immutable/ImmutableList;La81;Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lcom/inspiredandroid/kai/ui/settings/SettingsModel;Lkotlinx/collections/immutable/ImmutableList;La81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->ModelSelection$lambda$6(Lcom/inspiredandroid/kai/ui/settings/SettingsModel;Lkotlinx/collections/immutable/ImmutableList;La81;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ModelCard(Lcom/inspiredandroid/kai/ui/settings/SettingsModel;ZLy71;Lfc0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->ModelCard(Lcom/inspiredandroid/kai/ui/settings/SettingsModel;ZLy71;Lfc0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ModelSelection$lambda$2(Lbp2;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->ModelSelection$lambda$2(Lbp2;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ModelSelection$lambda$5$1(Lbp2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->ModelSelection$lambda$5$1(Lbp2;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final arenaScoreColor(I)J
    .locals 2

    .line 1
    const/16 v0, 0x578

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xff2e7d32L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lm40;->d(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const/16 v0, 0x546

    .line 16
    .line 17
    if-lt p0, v0, :cond_1

    .line 18
    .line 19
    const-wide v0, 0xff558b2fL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lm40;->d(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1
    const/16 v0, 0x514

    .line 30
    .line 31
    if-lt p0, v0, :cond_2

    .line 32
    .line 33
    const-wide v0, 0xff9e9d24L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lm40;->d(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_2
    const/16 v0, 0x4e2

    .line 44
    .line 45
    if-lt p0, v0, :cond_3

    .line 46
    .line 47
    const-wide v0, 0xfff9a825L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lm40;->d(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0

    .line 57
    :cond_3
    const-wide v0, 0xffef6c00L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lm40;->d(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/inspiredandroid/kai/ui/settings/SettingsModel;JLg90;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->ModelCard$lambda$5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/inspiredandroid/kai/ui/settings/SettingsModel;JLg90;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/inspiredandroid/kai/ui/settings/SettingsModel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->ModelSelection$lambda$5$11$0$0$0(Lcom/inspiredandroid/kai/ui/settings/SettingsModel;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/SettingsModel;La81;Lbp2;Lg90;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->ModelSelection$lambda$5(Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/SettingsModel;La81;Lbp2;Lg90;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->ModelSelection$lambda$5$9$0$1(Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ly71;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->ModelCard$lambda$4$0(Ly71;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;Lcom/inspiredandroid/kai/ui/settings/SettingsModel;La81;Lbp2;Ls32;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->ModelSelection$lambda$5$11$0$0(Ljava/util/List;Lcom/inspiredandroid/kai/ui/settings/SettingsModel;La81;Lbp2;Ls32;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;Lbp2;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->ModelSelection$lambda$5$9$0$0$0(Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;Lbp2;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lbp2;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->ModelSelection$lambda$3$2$0(Lbp2;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->ModelSelection$lambda$3$1$0(Ljava/lang/String;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/inspiredandroid/kai/ui/settings/SettingsModel;ZLy71;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->ModelCard$lambda$6(Lcom/inspiredandroid/kai/ui/settings/SettingsModel;ZLy71;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lbp2;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->ModelSelection$lambda$4$0(Lbp2;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lbp2;Ljava/lang/String;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->ModelSelection$lambda$5$4$0(Lbp2;Ljava/lang/String;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
