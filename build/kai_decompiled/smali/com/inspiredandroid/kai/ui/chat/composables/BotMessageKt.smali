.class public final Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u00c9\u0001\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042(\u0008\u0002\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\r\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2(\u0008\u0002\u0010\u0011\u001a\"\u0012\u0004\u0012\u00020\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\r\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000c2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0012H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\'\u0010\u0019\u001a\u00020\u00072\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00122\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d\u00b2\u0006\u000e\u0010\u001b\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001c\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "message",
        "Lnl/marc_apps/tts/TextToSpeechInstance;",
        "textToSpeech",
        "",
        "isSpeaking",
        "Lkotlin/Function1;",
        "Lfl4;",
        "setIsSpeaking",
        "Lkotlin/Function0;",
        "onRegenerate",
        "isInteractive",
        "Lkotlin/Function2;",
        "",
        "onUiCallback",
        "Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;",
        "frozen",
        "onResubmit",
        "Lkotlinx/collections/immutable/ImmutableList;",
        "reasoningSegments",
        "BotMessage",
        "(Ljava/lang/String;Lnl/marc_apps/tts/TextToSpeechInstance;ZLa81;Ly71;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;Lo81;Lkotlinx/collections/immutable/ImmutableList;Lfc0;II)V",
        "segments",
        "Lll2;",
        "modifier",
        "ReasoningBlockquote",
        "(Lkotlinx/collections/immutable/ImmutableList;Lll2;Lfc0;II)V",
        "isEditing",
        "expanded",
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
.method public static final BotMessage(Ljava/lang/String;Lnl/marc_apps/tts/TextToSpeechInstance;ZLa81;Ly71;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;Lo81;Lkotlinx/collections/immutable/ImmutableList;Lfc0;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnl/marc_apps/tts/TextToSpeechInstance;",
            "Z",
            "La81;",
            "Ly71;",
            "Z",
            "Lo81;",
            "Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;",
            "Lo81;",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Lfc0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    move/from16 v12, p12

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p10

    .line 18
    .line 19
    check-cast v0, Ly91;

    .line 20
    .line 21
    const v4, -0x3c96bd46

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ly91;->c0(I)Ly91;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v4, v11, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v11

    .line 43
    :goto_1
    and-int/lit8 v7, v11, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v7

    .line 59
    :cond_3
    and-int/lit16 v7, v11, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ly91;->g(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v4, v7

    .line 75
    :cond_5
    and-int/lit16 v7, v11, 0xc00

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    move-object/from16 v7, p3

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Ly91;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_6

    .line 86
    .line 87
    const/16 v13, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v13, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v13

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-object/from16 v7, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v13, v12, 0x10

    .line 97
    .line 98
    if-eqz v13, :cond_9

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0x6000

    .line 101
    .line 102
    :cond_8
    move-object/from16 v14, p4

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    and-int/lit16 v14, v11, 0x6000

    .line 106
    .line 107
    if-nez v14, :cond_8

    .line 108
    .line 109
    move-object/from16 v14, p4

    .line 110
    .line 111
    invoke-virtual {v0, v14}, Ly91;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_a

    .line 116
    .line 117
    const/16 v15, 0x4000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v15, 0x2000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v15

    .line 123
    :goto_7
    and-int/lit8 v15, v12, 0x20

    .line 124
    .line 125
    const/high16 v16, 0x30000

    .line 126
    .line 127
    if-eqz v15, :cond_b

    .line 128
    .line 129
    or-int v4, v4, v16

    .line 130
    .line 131
    move/from16 v10, p5

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_b
    and-int v16, v11, v16

    .line 135
    .line 136
    move/from16 v10, p5

    .line 137
    .line 138
    if-nez v16, :cond_d

    .line 139
    .line 140
    invoke-virtual {v0, v10}, Ly91;->g(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_c

    .line 145
    .line 146
    const/high16 v16, 0x20000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    const/high16 v16, 0x10000

    .line 150
    .line 151
    :goto_8
    or-int v4, v4, v16

    .line 152
    .line 153
    :cond_d
    :goto_9
    and-int/lit8 v16, v12, 0x40

    .line 154
    .line 155
    const/high16 v17, 0x180000

    .line 156
    .line 157
    if-eqz v16, :cond_e

    .line 158
    .line 159
    or-int v4, v4, v17

    .line 160
    .line 161
    move-object/from16 v9, p6

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_e
    and-int v17, v11, v17

    .line 165
    .line 166
    move-object/from16 v9, p6

    .line 167
    .line 168
    if-nez v17, :cond_10

    .line 169
    .line 170
    invoke-virtual {v0, v9}, Ly91;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    if-eqz v17, :cond_f

    .line 175
    .line 176
    const/high16 v17, 0x100000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_f
    const/high16 v17, 0x80000

    .line 180
    .line 181
    :goto_a
    or-int v4, v4, v17

    .line 182
    .line 183
    :cond_10
    :goto_b
    and-int/lit16 v8, v12, 0x80

    .line 184
    .line 185
    const/high16 v17, 0xc00000

    .line 186
    .line 187
    if-eqz v8, :cond_11

    .line 188
    .line 189
    or-int v4, v4, v17

    .line 190
    .line 191
    move-object/from16 v6, p7

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_11
    and-int v17, v11, v17

    .line 195
    .line 196
    move-object/from16 v6, p7

    .line 197
    .line 198
    if-nez v17, :cond_13

    .line 199
    .line 200
    invoke-virtual {v0, v6}, Ly91;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    if-eqz v18, :cond_12

    .line 205
    .line 206
    const/high16 v18, 0x800000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_12
    const/high16 v18, 0x400000

    .line 210
    .line 211
    :goto_c
    or-int v4, v4, v18

    .line 212
    .line 213
    :cond_13
    :goto_d
    and-int/lit16 v5, v12, 0x100

    .line 214
    .line 215
    const/high16 v18, 0x6000000

    .line 216
    .line 217
    if-eqz v5, :cond_14

    .line 218
    .line 219
    or-int v4, v4, v18

    .line 220
    .line 221
    move-object/from16 v1, p8

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_14
    and-int v18, v11, v18

    .line 225
    .line 226
    move-object/from16 v1, p8

    .line 227
    .line 228
    if-nez v18, :cond_16

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v19

    .line 234
    if-eqz v19, :cond_15

    .line 235
    .line 236
    const/high16 v19, 0x4000000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_15
    const/high16 v19, 0x2000000

    .line 240
    .line 241
    :goto_e
    or-int v4, v4, v19

    .line 242
    .line 243
    :cond_16
    :goto_f
    and-int/lit16 v1, v12, 0x200

    .line 244
    .line 245
    move/from16 v19, v1

    .line 246
    .line 247
    const/high16 v20, 0x30000000

    .line 248
    .line 249
    if-eqz v19, :cond_17

    .line 250
    .line 251
    or-int v4, v4, v20

    .line 252
    .line 253
    move-object/from16 v1, p9

    .line 254
    .line 255
    goto :goto_11

    .line 256
    :cond_17
    and-int v20, v11, v20

    .line 257
    .line 258
    move-object/from16 v1, p9

    .line 259
    .line 260
    if-nez v20, :cond_19

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v21

    .line 266
    if-eqz v21, :cond_18

    .line 267
    .line 268
    const/high16 v21, 0x20000000

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_18
    const/high16 v21, 0x10000000

    .line 272
    .line 273
    :goto_10
    or-int v4, v4, v21

    .line 274
    .line 275
    :cond_19
    :goto_11
    const v21, 0x12492493

    .line 276
    .line 277
    .line 278
    and-int v1, v4, v21

    .line 279
    .line 280
    const v2, 0x12492492

    .line 281
    .line 282
    .line 283
    if-eq v1, v2, :cond_1a

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    goto :goto_12

    .line 287
    :cond_1a
    const/4 v1, 0x0

    .line 288
    :goto_12
    and-int/lit8 v2, v4, 0x1

    .line 289
    .line 290
    invoke-virtual {v0, v2, v1}, Ly91;->S(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_51

    .line 295
    .line 296
    move v2, v5

    .line 297
    if-eqz v13, :cond_1b

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    goto :goto_13

    .line 301
    :cond_1b
    move-object v5, v14

    .line 302
    :goto_13
    if-eqz v15, :cond_1c

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    goto :goto_14

    .line 306
    :cond_1c
    move v6, v10

    .line 307
    :goto_14
    if-eqz v16, :cond_1d

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    goto :goto_15

    .line 311
    :cond_1d
    move-object v7, v9

    .line 312
    :goto_15
    if-eqz v8, :cond_1e

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    goto :goto_16

    .line 316
    :cond_1e
    move-object/from16 v8, p7

    .line 317
    .line 318
    :goto_16
    if-eqz v2, :cond_1f

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    goto :goto_17

    .line 322
    :cond_1f
    move-object/from16 v9, p8

    .line 323
    .line 324
    :goto_17
    if-eqz v19, :cond_20

    .line 325
    .line 326
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Lkotlinx/collections/immutable/PersistentList;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object v10, v2

    .line 331
    goto :goto_18

    .line 332
    :cond_20
    move-object/from16 v10, p9

    .line 333
    .line 334
    :goto_18
    and-int/lit8 v2, v4, 0xe

    .line 335
    .line 336
    const/4 v13, 0x4

    .line 337
    if-ne v2, v13, :cond_21

    .line 338
    .line 339
    const/4 v13, 0x1

    .line 340
    goto :goto_19

    .line 341
    :cond_21
    const/4 v13, 0x0

    .line 342
    :goto_19
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    sget-object v15, Lec0;->a:Lap;

    .line 347
    .line 348
    if-nez v13, :cond_22

    .line 349
    .line 350
    if-ne v14, v15, :cond_23

    .line 351
    .line 352
    :cond_22
    invoke-static/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownParserKt;->parseMarkdown(Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-virtual {v0, v14}, Ly91;->k0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_23
    check-cast v14, Lcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;

    .line 360
    .line 361
    const/high16 v13, 0x1c00000

    .line 362
    .line 363
    and-int/2addr v13, v4

    .line 364
    const/high16 v1, 0x800000

    .line 365
    .line 366
    if-ne v13, v1, :cond_24

    .line 367
    .line 368
    const/4 v1, 0x1

    .line 369
    goto :goto_1a

    .line 370
    :cond_24
    const/4 v1, 0x0

    .line 371
    :goto_1a
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    if-nez v1, :cond_25

    .line 376
    .line 377
    if-ne v13, v15, :cond_26

    .line 378
    .line 379
    :cond_25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-static {v1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-virtual {v0, v13}, Ly91;->k0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_26
    check-cast v13, Lbp2;

    .line 389
    .line 390
    invoke-static {v13}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->BotMessage$lambda$2(Lbp2;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_27

    .line 395
    .line 396
    if-eqz v8, :cond_27

    .line 397
    .line 398
    const/4 v1, 0x5

    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/16 v22, 0x0

    .line 404
    .line 405
    const/16 v23, 0x0

    .line 406
    .line 407
    move/from16 p8, v1

    .line 408
    .line 409
    move-object/from16 p4, v8

    .line 410
    .line 411
    move-object/from16 p9, v17

    .line 412
    .line 413
    move-object/from16 p5, v19

    .line 414
    .line 415
    move-object/from16 p6, v22

    .line 416
    .line 417
    move/from16 p7, v23

    .line 418
    .line 419
    invoke-static/range {p4 .. p9}, Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;->copy$default(Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;Ljava/util/Map;Ljava/lang/String;ZILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    move-object/from16 v1, p4

    .line 424
    .line 425
    goto :goto_1b

    .line 426
    :cond_27
    move-object v1, v8

    .line 427
    move-object v8, v1

    .line 428
    :goto_1b
    if-eqz v1, :cond_29

    .line 429
    .line 430
    if-eqz v9, :cond_28

    .line 431
    .line 432
    invoke-static {v13}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->BotMessage$lambda$2(Lbp2;)Z

    .line 433
    .line 434
    .line 435
    move-result v17

    .line 436
    if-eqz v17, :cond_28

    .line 437
    .line 438
    const/16 v17, 0x1

    .line 439
    .line 440
    goto :goto_1c

    .line 441
    :cond_28
    const/16 v17, 0x0

    .line 442
    .line 443
    goto :goto_1c

    .line 444
    :cond_29
    move/from16 v17, v6

    .line 445
    .line 446
    :goto_1c
    if-eqz v9, :cond_2d

    .line 447
    .line 448
    const v3, 0x3659d2bc

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v3}, Ly91;->b0(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v13}, Ly91;->f(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    const/high16 v19, 0xe000000

    .line 459
    .line 460
    move-object/from16 v23, v1

    .line 461
    .line 462
    and-int v1, v4, v19

    .line 463
    .line 464
    move/from16 p4, v3

    .line 465
    .line 466
    const/high16 v3, 0x4000000

    .line 467
    .line 468
    if-ne v1, v3, :cond_2a

    .line 469
    .line 470
    const/4 v1, 0x1

    .line 471
    goto :goto_1d

    .line 472
    :cond_2a
    const/4 v1, 0x0

    .line 473
    :goto_1d
    or-int v1, p4, v1

    .line 474
    .line 475
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-nez v1, :cond_2b

    .line 480
    .line 481
    if-ne v3, v15, :cond_2c

    .line 482
    .line 483
    :cond_2b
    new-instance v3, Lfv;

    .line 484
    .line 485
    invoke-direct {v3, v9, v13}, Lfv;-><init>(Lo81;Lbp2;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_2c
    check-cast v3, Lo81;

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    invoke-virtual {v0, v1}, Ly91;->p(Z)V

    .line 495
    .line 496
    .line 497
    move-object/from16 p8, v3

    .line 498
    .line 499
    move v3, v1

    .line 500
    goto :goto_1f

    .line 501
    :cond_2d
    move-object/from16 v23, v1

    .line 502
    .line 503
    const v1, 0x365ba96d

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ly91;->b0(I)V

    .line 507
    .line 508
    .line 509
    if-nez v7, :cond_2f

    .line 510
    .line 511
    const v1, 0x365be57d

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1}, Ly91;->b0(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-ne v1, v15, :cond_2e

    .line 522
    .line 523
    new-instance v1, Lpo;

    .line 524
    .line 525
    const/16 v3, 0xa

    .line 526
    .line 527
    invoke-direct {v1, v3}, Lpo;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_2e
    check-cast v1, Lo81;

    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    invoke-virtual {v0, v3}, Ly91;->p(Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_1e

    .line 540
    :cond_2f
    const/4 v3, 0x0

    .line 541
    const v1, -0x71dc02cb

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ly91;->b0(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v3}, Ly91;->p(Z)V

    .line 548
    .line 549
    .line 550
    move-object v1, v7

    .line 551
    :goto_1e
    invoke-virtual {v0, v3}, Ly91;->p(Z)V

    .line 552
    .line 553
    .line 554
    move-object/from16 p8, v1

    .line 555
    .line 556
    :goto_1f
    sget-object v1, Lax3;->a:Ld11;

    .line 557
    .line 558
    move-object/from16 v24, v5

    .line 559
    .line 560
    sget-object v5, Lst0;->e:Lau;

    .line 561
    .line 562
    invoke-static {v5, v3}, Law;->d(Lna;Z)Lnh2;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    move v3, v6

    .line 567
    move-object/from16 v25, v7

    .line 568
    .line 569
    iget-wide v6, v0, Ly91;->T:J

    .line 570
    .line 571
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    invoke-virtual {v0}, Ly91;->l()Ls03;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    move/from16 v26, v3

    .line 580
    .line 581
    invoke-static {v0, v1}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    sget-object v18, Lxb0;->o:Lwb0;

    .line 586
    .line 587
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    move/from16 p4, v6

    .line 591
    .line 592
    sget-object v6, Lwb0;->b:Lad0;

    .line 593
    .line 594
    invoke-virtual {v0}, Ly91;->e0()V

    .line 595
    .line 596
    .line 597
    move-object/from16 p9, v8

    .line 598
    .line 599
    iget-boolean v8, v0, Ly91;->S:Z

    .line 600
    .line 601
    if-eqz v8, :cond_30

    .line 602
    .line 603
    invoke-virtual {v0, v6}, Ly91;->k(Ly71;)V

    .line 604
    .line 605
    .line 606
    goto :goto_20

    .line 607
    :cond_30
    invoke-virtual {v0}, Ly91;->n0()V

    .line 608
    .line 609
    .line 610
    :goto_20
    sget-object v8, Lwb0;->f:Ldi;

    .line 611
    .line 612
    invoke-static {v0, v8, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    sget-object v5, Lwb0;->e:Ldi;

    .line 616
    .line 617
    invoke-static {v0, v5, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    move-object/from16 v27, v9

    .line 625
    .line 626
    sget-object v9, Lwb0;->g:Ldi;

    .line 627
    .line 628
    invoke-static {v0, v9, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    sget-object v7, Lwb0;->h:Llc;

    .line 632
    .line 633
    invoke-static {v0, v7}, Lak2;->S(Lfc0;La81;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v28, v10

    .line 637
    .line 638
    sget-object v10, Lwb0;->d:Ldi;

    .line 639
    .line 640
    invoke-static {v0, v10, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    sget-object v3, Lst0;->B:Lst0;

    .line 644
    .line 645
    sget-object v11, Lxl1;->i:Lzo;

    .line 646
    .line 647
    sget-object v12, Lst0;->s:Lyt;

    .line 648
    .line 649
    move-object/from16 p6, v14

    .line 650
    .line 651
    const/4 v14, 0x0

    .line 652
    invoke-static {v11, v12, v0, v14}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    move-object v14, v13

    .line 657
    iget-wide v12, v0, Ly91;->T:J

    .line 658
    .line 659
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 660
    .line 661
    .line 662
    move-result v12

    .line 663
    invoke-virtual {v0}, Ly91;->l()Ls03;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    invoke-static {v0, v1}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v0}, Ly91;->e0()V

    .line 672
    .line 673
    .line 674
    move-object/from16 v18, v14

    .line 675
    .line 676
    iget-boolean v14, v0, Ly91;->S:Z

    .line 677
    .line 678
    if-eqz v14, :cond_31

    .line 679
    .line 680
    invoke-virtual {v0, v6}, Ly91;->k(Ly71;)V

    .line 681
    .line 682
    .line 683
    goto :goto_21

    .line 684
    :cond_31
    invoke-virtual {v0}, Ly91;->n0()V

    .line 685
    .line 686
    .line 687
    :goto_21
    invoke-static {v0, v8, v11}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v0, v5, v13}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v12, v0, v9, v0, v7}, Lsz;->p(ILy91;Ldi;Ly91;Llc;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v0, v10, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    const/high16 v1, 0x70000000

    .line 700
    .line 701
    and-int/2addr v1, v4

    .line 702
    const/high16 v5, 0x20000000

    .line 703
    .line 704
    if-ne v1, v5, :cond_32

    .line 705
    .line 706
    const/4 v1, 0x1

    .line 707
    goto :goto_22

    .line 708
    :cond_32
    const/4 v1, 0x0

    .line 709
    :goto_22
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    if-nez v1, :cond_33

    .line 714
    .line 715
    if-ne v5, v15, :cond_36

    .line 716
    .line 717
    :cond_33
    new-instance v1, Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    :cond_34
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    if-eqz v6, :cond_35

    .line 731
    .line 732
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    move-object v7, v6

    .line 737
    check-cast v7, Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {v7}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-nez v7, :cond_34

    .line 744
    .line 745
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    goto :goto_23

    .line 749
    :cond_35
    invoke-static {v1}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-virtual {v0, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :cond_36
    check-cast v5, Lkotlinx/collections/immutable/ImmutableList;

    .line 757
    .line 758
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    const/16 v6, 0x30

    .line 763
    .line 764
    if-nez v1, :cond_37

    .line 765
    .line 766
    const v1, 0x662bd9d3

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v1}, Ly91;->b0(I)V

    .line 770
    .line 771
    .line 772
    sget-object v7, Lax3;->a:Ld11;

    .line 773
    .line 774
    const/4 v11, 0x0

    .line 775
    const/16 v12, 0x8

    .line 776
    .line 777
    const/high16 v8, 0x41800000    # 16.0f

    .line 778
    .line 779
    const/high16 v9, 0x41400000    # 12.0f

    .line 780
    .line 781
    move v10, v8

    .line 782
    invoke-static/range {v7 .. v12}, Lhd;->N(Lll2;FFFFI)Lll2;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const/4 v14, 0x0

    .line 787
    invoke-static {v5, v1, v0, v6, v14}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->ReasoningBlockquote(Lkotlinx/collections/immutable/ImmutableList;Lll2;Lfc0;II)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v14}, Ly91;->p(Z)V

    .line 791
    .line 792
    .line 793
    goto :goto_24

    .line 794
    :cond_37
    const/4 v14, 0x0

    .line 795
    const v1, 0x662f808c

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v1}, Ly91;->b0(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v14}, Ly91;->p(Z)V

    .line 802
    .line 803
    .line 804
    :goto_24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    const/high16 v7, 0x41800000    # 16.0f

    .line 809
    .line 810
    if-lez v1, :cond_39

    .line 811
    .line 812
    const v1, 0x66307395

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v1}, Ly91;->b0(I)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-nez v1, :cond_38

    .line 823
    .line 824
    const/high16 v1, 0x40c00000    # 6.0f

    .line 825
    .line 826
    goto :goto_25

    .line 827
    :cond_38
    move v1, v7

    .line 828
    :goto_25
    new-instance v5, Lgv;

    .line 829
    .line 830
    move/from16 p5, v1

    .line 831
    .line 832
    move-object/from16 p4, v5

    .line 833
    .line 834
    move/from16 p7, v17

    .line 835
    .line 836
    invoke-direct/range {p4 .. p9}, Lgv;-><init>(FLcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v1, p4

    .line 840
    .line 841
    const v5, 0x4d4657eb    # 2.0797816E8f

    .line 842
    .line 843
    .line 844
    invoke-static {v5, v1, v0}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const/4 v5, 0x0

    .line 849
    const/4 v8, 0x1

    .line 850
    invoke-static {v5, v1, v0, v6, v8}, Lgi2;->c(Lll2;Lua0;Lfc0;II)V

    .line 851
    .line 852
    .line 853
    const/4 v14, 0x0

    .line 854
    invoke-virtual {v0, v14}, Ly91;->p(Z)V

    .line 855
    .line 856
    .line 857
    goto :goto_26

    .line 858
    :cond_39
    const/4 v8, 0x1

    .line 859
    const/4 v14, 0x0

    .line 860
    const v1, 0x663b94cc

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v1}, Ly91;->b0(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v14}, Ly91;->p(Z)V

    .line 867
    .line 868
    .line 869
    :goto_26
    invoke-virtual {v0, v8}, Ly91;->p(Z)V

    .line 870
    .line 871
    .line 872
    const/high16 v1, 0x41000000    # 8.0f

    .line 873
    .line 874
    sget-object v5, Lil2;->a:Lil2;

    .line 875
    .line 876
    if-eqz v23, :cond_3f

    .line 877
    .line 878
    if-eqz v27, :cond_3f

    .line 879
    .line 880
    const v6, 0x5690548e

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v6}, Ly91;->b0(I)V

    .line 884
    .line 885
    .line 886
    sget-object v6, Lst0;->g:Lau;

    .line 887
    .line 888
    invoke-virtual {v3, v5, v6}, Lst0;->align(Lll2;Lna;)Lll2;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-static {v3, v1}, Lhd;->J(Lll2;F)Lll2;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    const/high16 v6, 0x41e00000    # 28.0f

    .line 897
    .line 898
    invoke-static {v3, v6}, Lax3;->i(Lll2;F)Lll2;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    sget-object v6, Lli3;->a:Lki3;

    .line 903
    .line 904
    invoke-static {v3, v6}, Lm40;->n(Lll2;Liu3;)Lll2;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    sget-object v6, Lx80;->a:Li34;

    .line 909
    .line 910
    invoke-virtual {v0, v6}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    check-cast v8, Lv80;

    .line 915
    .line 916
    iget-wide v8, v8, Lv80;->F:J

    .line 917
    .line 918
    sget-object v10, Liw4;->P:Lpe1;

    .line 919
    .line 920
    invoke-static {v3, v8, v9, v10}, Lsg2;->h(Lll2;JLiu3;)Lll2;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-static {v3}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    move-object/from16 v14, v18

    .line 929
    .line 930
    invoke-virtual {v0, v14}, Ly91;->f(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v8

    .line 934
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    if-nez v8, :cond_3a

    .line 939
    .line 940
    if-ne v9, v15, :cond_3b

    .line 941
    .line 942
    :cond_3a
    new-instance v9, Lg9;

    .line 943
    .line 944
    const/16 v8, 0xb

    .line 945
    .line 946
    invoke-direct {v9, v14, v8}, Lg9;-><init>(Lbp2;I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v9}, Ly91;->k0(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    :cond_3b
    check-cast v9, Ly71;

    .line 953
    .line 954
    const/16 v8, 0xf

    .line 955
    .line 956
    const/4 v10, 0x0

    .line 957
    const/4 v11, 0x0

    .line 958
    invoke-static {v3, v11, v10, v9, v8}, Liw4;->q(Lll2;ZLjava/lang/String;Ly71;I)Lll2;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    sget-object v8, Lst0;->j:Lau;

    .line 963
    .line 964
    invoke-static {v8, v11}, Law;->d(Lna;Z)Lnh2;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    iget-wide v9, v0, Ly91;->T:J

    .line 969
    .line 970
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 971
    .line 972
    .line 973
    move-result v9

    .line 974
    invoke-virtual {v0}, Ly91;->l()Ls03;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    invoke-static {v0, v3}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    sget-object v11, Lxb0;->o:Lwb0;

    .line 983
    .line 984
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    sget-object v11, Lwb0;->b:Lad0;

    .line 988
    .line 989
    invoke-virtual {v0}, Ly91;->e0()V

    .line 990
    .line 991
    .line 992
    iget-boolean v12, v0, Ly91;->S:Z

    .line 993
    .line 994
    if-eqz v12, :cond_3c

    .line 995
    .line 996
    invoke-virtual {v0, v11}, Ly91;->k(Ly71;)V

    .line 997
    .line 998
    .line 999
    goto :goto_27

    .line 1000
    :cond_3c
    invoke-virtual {v0}, Ly91;->n0()V

    .line 1001
    .line 1002
    .line 1003
    :goto_27
    sget-object v11, Lwb0;->f:Ldi;

    .line 1004
    .line 1005
    invoke-static {v0, v11, v8}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    sget-object v8, Lwb0;->e:Ldi;

    .line 1009
    .line 1010
    invoke-static {v0, v8, v10}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    sget-object v9, Lwb0;->g:Ldi;

    .line 1018
    .line 1019
    invoke-static {v0, v9, v8}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v8, Lwb0;->h:Llc;

    .line 1023
    .line 1024
    invoke-static {v0, v8}, Lak2;->S(Lfc0;La81;)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v8, Lwb0;->d:Ldi;

    .line 1028
    .line 1029
    invoke-static {v0, v8, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v14}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->BotMessage$lambda$2(Lbp2;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-eqz v3, :cond_3d

    .line 1037
    .line 1038
    invoke-static {}, Lj60;->v()Lhg1;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    :goto_28
    move-object v13, v3

    .line 1043
    goto :goto_29

    .line 1044
    :cond_3d
    invoke-static {}, Lv60;->v()Lhg1;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    goto :goto_28

    .line 1049
    :goto_29
    invoke-static {v14}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->BotMessage$lambda$2(Lbp2;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    if-eqz v3, :cond_3e

    .line 1054
    .line 1055
    const-string v3, "Cancel edit"

    .line 1056
    .line 1057
    :goto_2a
    move-object v14, v3

    .line 1058
    goto :goto_2b

    .line 1059
    :cond_3e
    const-string v3, "Edit submission"

    .line 1060
    .line 1061
    goto :goto_2a

    .line 1062
    :goto_2b
    invoke-static {v5, v7}, Lax3;->i(Lll2;F)Lll2;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    invoke-virtual {v0, v6}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    check-cast v6, Lv80;

    .line 1071
    .line 1072
    iget-wide v6, v6, Lv80;->s:J

    .line 1073
    .line 1074
    const/16 v19, 0x180

    .line 1075
    .line 1076
    const/16 v20, 0x0

    .line 1077
    .line 1078
    move-object/from16 v18, v0

    .line 1079
    .line 1080
    move-wide/from16 v16, v6

    .line 1081
    .line 1082
    move-object v0, v15

    .line 1083
    move-object v15, v3

    .line 1084
    invoke-static/range {v13 .. v20}, Lmf1;->a(Lhg1;Ljava/lang/String;Lll2;JLfc0;II)V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v3, v18

    .line 1088
    .line 1089
    const/4 v8, 0x1

    .line 1090
    invoke-virtual {v3, v8}, Ly91;->p(Z)V

    .line 1091
    .line 1092
    .line 1093
    const/4 v14, 0x0

    .line 1094
    invoke-virtual {v3, v14}, Ly91;->p(Z)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_2c

    .line 1098
    :cond_3f
    move-object v3, v0

    .line 1099
    move-object v0, v15

    .line 1100
    const/4 v8, 0x1

    .line 1101
    const/4 v14, 0x0

    .line 1102
    const v6, 0x569c5ac2

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3, v6}, Ly91;->b0(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3, v14}, Ly91;->p(Z)V

    .line 1109
    .line 1110
    .line 1111
    :goto_2c
    invoke-virtual {v3, v8}, Ly91;->p(Z)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    if-nez v6, :cond_40

    .line 1119
    .line 1120
    invoke-virtual {v3}, Ly91;->t()Lqb3;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v14

    .line 1124
    if-eqz v14, :cond_52

    .line 1125
    .line 1126
    new-instance v0, Lcv;

    .line 1127
    .line 1128
    const/4 v13, 0x1

    .line 1129
    move-object/from16 v1, p0

    .line 1130
    .line 1131
    move-object/from16 v2, p1

    .line 1132
    .line 1133
    move/from16 v3, p2

    .line 1134
    .line 1135
    move-object/from16 v4, p3

    .line 1136
    .line 1137
    move/from16 v11, p11

    .line 1138
    .line 1139
    move/from16 v12, p12

    .line 1140
    .line 1141
    move-object/from16 v8, v23

    .line 1142
    .line 1143
    move-object/from16 v5, v24

    .line 1144
    .line 1145
    move-object/from16 v7, v25

    .line 1146
    .line 1147
    move/from16 v6, v26

    .line 1148
    .line 1149
    move-object/from16 v9, v27

    .line 1150
    .line 1151
    move-object/from16 v10, v28

    .line 1152
    .line 1153
    invoke-direct/range {v0 .. v13}, Lcv;-><init>(Ljava/lang/String;Lnl/marc_apps/tts/TextToSpeechInstance;ZLa81;Ly71;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;Lo81;Lkotlinx/collections/immutable/ImmutableList;III)V

    .line 1154
    .line 1155
    .line 1156
    :goto_2d
    iput-object v0, v14, Lqb3;->d:Lo81;

    .line 1157
    .line 1158
    return-void

    .line 1159
    :cond_40
    move-object/from16 v8, v23

    .line 1160
    .line 1161
    move-object/from16 v7, v25

    .line 1162
    .line 1163
    move/from16 v6, v26

    .line 1164
    .line 1165
    move-object/from16 v9, v27

    .line 1166
    .line 1167
    move-object/from16 v10, v28

    .line 1168
    .line 1169
    const/4 v11, 0x0

    .line 1170
    const/4 v12, 0x2

    .line 1171
    invoke-static {v5, v1, v11, v12}, Lhd;->L(Lll2;FFI)Lll2;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    sget-object v5, Lxl1;->g:Lyo;

    .line 1176
    .line 1177
    sget-object v11, Lst0;->p:Lzt;

    .line 1178
    .line 1179
    const/4 v14, 0x0

    .line 1180
    invoke-static {v5, v11, v3, v14}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    iget-wide v11, v3, Ly91;->T:J

    .line 1185
    .line 1186
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1187
    .line 1188
    .line 1189
    move-result v11

    .line 1190
    invoke-virtual {v3}, Ly91;->l()Ls03;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v12

    .line 1194
    invoke-static {v3, v1}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    sget-object v13, Lxb0;->o:Lwb0;

    .line 1199
    .line 1200
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    sget-object v13, Lwb0;->b:Lad0;

    .line 1204
    .line 1205
    invoke-virtual {v3}, Ly91;->e0()V

    .line 1206
    .line 1207
    .line 1208
    iget-boolean v14, v3, Ly91;->S:Z

    .line 1209
    .line 1210
    if-eqz v14, :cond_41

    .line 1211
    .line 1212
    invoke-virtual {v3, v13}, Ly91;->k(Ly71;)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_2e

    .line 1216
    :cond_41
    invoke-virtual {v3}, Ly91;->n0()V

    .line 1217
    .line 1218
    .line 1219
    :goto_2e
    sget-object v13, Lwb0;->f:Ldi;

    .line 1220
    .line 1221
    invoke-static {v3, v13, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    sget-object v5, Lwb0;->e:Ldi;

    .line 1225
    .line 1226
    invoke-static {v3, v5, v12}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    sget-object v11, Lwb0;->g:Ldi;

    .line 1234
    .line 1235
    invoke-static {v3, v11, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    sget-object v5, Lwb0;->h:Llc;

    .line 1239
    .line 1240
    invoke-static {v3, v5}, Lak2;->S(Lfc0;La81;)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v5, Lwb0;->d:Ldi;

    .line 1244
    .line 1245
    invoke-static {v3, v5, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    if-eqz p1, :cond_4a

    .line 1249
    .line 1250
    const v1, 0x3e6b8e49

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v3, v1}, Ly91;->b0(I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v3}, Ly91;->P()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    if-ne v1, v0, :cond_42

    .line 1261
    .line 1262
    invoke-static {v3}, Lwt0;->h(Lfc0;)Lkotlinx/coroutines/CoroutineScope;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    invoke-virtual {v3, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_42
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 1270
    .line 1271
    if-eqz p2, :cond_43

    .line 1272
    .line 1273
    sget-object v5, Lxr0;->O:Lj74;

    .line 1274
    .line 1275
    invoke-virtual {v5}, Lj74;->getValue()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    check-cast v5, Las0;

    .line 1280
    .line 1281
    goto :goto_2f

    .line 1282
    :cond_43
    sget-object v5, Lxr0;->R:Lj74;

    .line 1283
    .line 1284
    invoke-virtual {v5}, Lj74;->getValue()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    check-cast v5, Las0;

    .line 1289
    .line 1290
    :goto_2f
    sget-object v11, Lu34;->d:Lj74;

    .line 1291
    .line 1292
    invoke-virtual {v11}, Lj74;->getValue()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v11

    .line 1296
    check-cast v11, Lq44;

    .line 1297
    .line 1298
    invoke-static {v11, v3}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v11

    .line 1302
    invoke-virtual {v3, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v12

    .line 1306
    and-int/lit8 v13, v4, 0x70

    .line 1307
    .line 1308
    const/16 v14, 0x20

    .line 1309
    .line 1310
    if-ne v13, v14, :cond_44

    .line 1311
    .line 1312
    const/4 v13, 0x1

    .line 1313
    goto :goto_30

    .line 1314
    :cond_44
    const/4 v13, 0x0

    .line 1315
    :goto_30
    or-int/2addr v12, v13

    .line 1316
    and-int/lit16 v13, v4, 0x380

    .line 1317
    .line 1318
    const/16 v14, 0x100

    .line 1319
    .line 1320
    if-ne v13, v14, :cond_45

    .line 1321
    .line 1322
    const/4 v13, 0x1

    .line 1323
    goto :goto_31

    .line 1324
    :cond_45
    const/4 v13, 0x0

    .line 1325
    :goto_31
    or-int/2addr v12, v13

    .line 1326
    and-int/lit16 v13, v4, 0x1c00

    .line 1327
    .line 1328
    const/16 v14, 0x800

    .line 1329
    .line 1330
    if-ne v13, v14, :cond_46

    .line 1331
    .line 1332
    const/4 v13, 0x1

    .line 1333
    goto :goto_32

    .line 1334
    :cond_46
    const/4 v13, 0x0

    .line 1335
    :goto_32
    or-int/2addr v12, v13

    .line 1336
    const/4 v13, 0x4

    .line 1337
    if-ne v2, v13, :cond_47

    .line 1338
    .line 1339
    const/4 v13, 0x1

    .line 1340
    goto :goto_33

    .line 1341
    :cond_47
    const/4 v13, 0x0

    .line 1342
    :goto_33
    or-int/2addr v12, v13

    .line 1343
    invoke-virtual {v3}, Ly91;->P()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v13

    .line 1347
    if-nez v12, :cond_49

    .line 1348
    .line 1349
    if-ne v13, v0, :cond_48

    .line 1350
    .line 1351
    goto :goto_34

    .line 1352
    :cond_48
    move-object/from16 v1, p0

    .line 1353
    .line 1354
    goto :goto_35

    .line 1355
    :cond_49
    :goto_34
    new-instance v12, Lhv;

    .line 1356
    .line 1357
    move-object/from16 p9, p0

    .line 1358
    .line 1359
    move-object/from16 p6, p1

    .line 1360
    .line 1361
    move/from16 p7, p2

    .line 1362
    .line 1363
    move-object/from16 p8, p3

    .line 1364
    .line 1365
    move-object/from16 p5, v1

    .line 1366
    .line 1367
    move-object/from16 p4, v12

    .line 1368
    .line 1369
    invoke-direct/range {p4 .. p9}, Lhv;-><init>(Lkotlinx/coroutines/CoroutineScope;Lnl/marc_apps/tts/TextToSpeechInstance;ZLa81;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    move-object/from16 v13, p4

    .line 1373
    .line 1374
    move-object/from16 v1, p9

    .line 1375
    .line 1376
    invoke-virtual {v3, v13}, Ly91;->k0(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    :goto_35
    check-cast v13, Ly71;

    .line 1380
    .line 1381
    const/4 v12, 0x0

    .line 1382
    const/4 v14, 0x0

    .line 1383
    move-object/from16 p7, v3

    .line 1384
    .line 1385
    move-object/from16 p4, v5

    .line 1386
    .line 1387
    move-object/from16 p5, v11

    .line 1388
    .line 1389
    move/from16 p8, v12

    .line 1390
    .line 1391
    move-object/from16 p6, v13

    .line 1392
    .line 1393
    move/from16 p9, v14

    .line 1394
    .line 1395
    invoke-static/range {p4 .. p9}, Lcom/inspiredandroid/kai/ui/chat/composables/SmallIconButtonKt;->SmallIconButton(Las0;Ljava/lang/String;Ly71;Lfc0;II)V

    .line 1396
    .line 1397
    .line 1398
    const/4 v14, 0x0

    .line 1399
    invoke-virtual {v3, v14}, Ly91;->p(Z)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_36

    .line 1403
    :cond_4a
    const/4 v14, 0x0

    .line 1404
    move-object/from16 v1, p0

    .line 1405
    .line 1406
    const v5, 0x3e7d5044

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v3, v5}, Ly91;->b0(I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v3, v14}, Ly91;->p(Z)V

    .line 1413
    .line 1414
    .line 1415
    :goto_36
    sget-object v5, Lbd0;->e:Li34;

    .line 1416
    .line 1417
    invoke-virtual {v3, v5}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    check-cast v5, Lp70;

    .line 1422
    .line 1423
    sget-object v11, Lxr0;->f:Lj74;

    .line 1424
    .line 1425
    invoke-virtual {v11}, Lj74;->getValue()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v11

    .line 1429
    check-cast v11, Las0;

    .line 1430
    .line 1431
    sget-object v12, Lu34;->a:Lj74;

    .line 1432
    .line 1433
    invoke-virtual {v12}, Lj74;->getValue()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v12

    .line 1437
    check-cast v12, Lq44;

    .line 1438
    .line 1439
    invoke-static {v12, v3}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v12

    .line 1443
    invoke-virtual {v3, v5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v13

    .line 1447
    const/4 v14, 0x4

    .line 1448
    if-ne v2, v14, :cond_4b

    .line 1449
    .line 1450
    const/4 v2, 0x1

    .line 1451
    goto :goto_37

    .line 1452
    :cond_4b
    const/4 v2, 0x0

    .line 1453
    :goto_37
    or-int/2addr v2, v13

    .line 1454
    invoke-virtual {v3}, Ly91;->P()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v13

    .line 1458
    if-nez v2, :cond_4c

    .line 1459
    .line 1460
    if-ne v13, v0, :cond_4d

    .line 1461
    .line 1462
    :cond_4c
    new-instance v13, Lav;

    .line 1463
    .line 1464
    const/4 v14, 0x0

    .line 1465
    invoke-direct {v13, v5, v1, v14}, Lav;-><init>(Lp70;Ljava/lang/String;I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v3, v13}, Ly91;->k0(Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    :cond_4d
    check-cast v13, Ly71;

    .line 1472
    .line 1473
    const/4 v2, 0x0

    .line 1474
    const/4 v5, 0x0

    .line 1475
    move/from16 p8, v2

    .line 1476
    .line 1477
    move-object/from16 p7, v3

    .line 1478
    .line 1479
    move/from16 p9, v5

    .line 1480
    .line 1481
    move-object/from16 p4, v11

    .line 1482
    .line 1483
    move-object/from16 p5, v12

    .line 1484
    .line 1485
    move-object/from16 p6, v13

    .line 1486
    .line 1487
    invoke-static/range {p4 .. p9}, Lcom/inspiredandroid/kai/ui/chat/composables/SmallIconButtonKt;->SmallIconButton(Las0;Ljava/lang/String;Ly71;Lfc0;II)V

    .line 1488
    .line 1489
    .line 1490
    const v2, 0x4c56cfca    # 5.6311592E7f

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v3, v2}, Ly91;->b0(I)V

    .line 1494
    .line 1495
    .line 1496
    sget-object v2, Lbd0;->s:Li34;

    .line 1497
    .line 1498
    invoke-virtual {v3, v2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    check-cast v2, Lem4;

    .line 1503
    .line 1504
    sget-object v5, Lxr0;->h:Lj74;

    .line 1505
    .line 1506
    invoke-virtual {v5}, Lj74;->getValue()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    check-cast v5, Las0;

    .line 1511
    .line 1512
    sget-object v11, Lu34;->b:Lj74;

    .line 1513
    .line 1514
    invoke-virtual {v11}, Lj74;->getValue()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v11

    .line 1518
    check-cast v11, Lq44;

    .line 1519
    .line 1520
    invoke-static {v11, v3}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v11

    .line 1524
    invoke-virtual {v3, v2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v12

    .line 1528
    invoke-virtual {v3}, Ly91;->P()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v13

    .line 1532
    if-nez v12, :cond_4f

    .line 1533
    .line 1534
    if-ne v13, v0, :cond_4e

    .line 1535
    .line 1536
    goto :goto_38

    .line 1537
    :cond_4e
    const/4 v14, 0x0

    .line 1538
    goto :goto_39

    .line 1539
    :cond_4f
    :goto_38
    new-instance v13, Lbv;

    .line 1540
    .line 1541
    const/4 v14, 0x0

    .line 1542
    invoke-direct {v13, v2, v14}, Lbv;-><init>(Lem4;I)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v3, v13}, Ly91;->k0(Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    :goto_39
    check-cast v13, Ly71;

    .line 1549
    .line 1550
    const/4 v0, 0x0

    .line 1551
    const/4 v2, 0x0

    .line 1552
    move/from16 p8, v0

    .line 1553
    .line 1554
    move/from16 p9, v2

    .line 1555
    .line 1556
    move-object/from16 p7, v3

    .line 1557
    .line 1558
    move-object/from16 p4, v5

    .line 1559
    .line 1560
    move-object/from16 p5, v11

    .line 1561
    .line 1562
    move-object/from16 p6, v13

    .line 1563
    .line 1564
    invoke-static/range {p4 .. p9}, Lcom/inspiredandroid/kai/ui/chat/composables/SmallIconButtonKt;->SmallIconButton(Las0;Ljava/lang/String;Ly71;Lfc0;II)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v3, v14}, Ly91;->p(Z)V

    .line 1568
    .line 1569
    .line 1570
    if-eqz v24, :cond_50

    .line 1571
    .line 1572
    const v0, 0x3e899ee2

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v3, v0}, Ly91;->b0(I)V

    .line 1576
    .line 1577
    .line 1578
    sget-object v0, Lxr0;->k:Lj74;

    .line 1579
    .line 1580
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    check-cast v0, Las0;

    .line 1585
    .line 1586
    sget-object v2, Lu34;->c:Lj74;

    .line 1587
    .line 1588
    invoke-virtual {v2}, Lj74;->getValue()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    check-cast v2, Lq44;

    .line 1593
    .line 1594
    invoke-static {v2, v3}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    shr-int/lit8 v4, v4, 0x6

    .line 1599
    .line 1600
    and-int/lit16 v4, v4, 0x380

    .line 1601
    .line 1602
    const/4 v5, 0x0

    .line 1603
    move-object/from16 p4, v0

    .line 1604
    .line 1605
    move-object/from16 p5, v2

    .line 1606
    .line 1607
    move-object/from16 p7, v3

    .line 1608
    .line 1609
    move/from16 p8, v4

    .line 1610
    .line 1611
    move/from16 p9, v5

    .line 1612
    .line 1613
    move-object/from16 p6, v24

    .line 1614
    .line 1615
    invoke-static/range {p4 .. p9}, Lcom/inspiredandroid/kai/ui/chat/composables/SmallIconButtonKt;->SmallIconButton(Las0;Ljava/lang/String;Ly71;Lfc0;II)V

    .line 1616
    .line 1617
    .line 1618
    const/4 v14, 0x0

    .line 1619
    invoke-virtual {v3, v14}, Ly91;->p(Z)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_3a

    .line 1623
    :cond_50
    const/4 v14, 0x0

    .line 1624
    const v0, 0x3e8d6764

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v3, v0}, Ly91;->b0(I)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v3, v14}, Ly91;->p(Z)V

    .line 1631
    .line 1632
    .line 1633
    :goto_3a
    new-instance v0, Lt22;

    .line 1634
    .line 1635
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1636
    .line 1637
    const/4 v4, 0x1

    .line 1638
    invoke-direct {v0, v2, v4}, Lt22;-><init>(FZ)V

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v3, v0}, Li82;->h(Lfc0;Lll2;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v3, v4}, Ly91;->p(Z)V

    .line 1645
    .line 1646
    .line 1647
    move-object/from16 v5, v24

    .line 1648
    .line 1649
    goto :goto_3b

    .line 1650
    :cond_51
    move-object/from16 v1, p0

    .line 1651
    .line 1652
    move-object v3, v0

    .line 1653
    invoke-virtual {v3}, Ly91;->V()V

    .line 1654
    .line 1655
    .line 1656
    move-object/from16 v8, p7

    .line 1657
    .line 1658
    move-object v7, v9

    .line 1659
    move v6, v10

    .line 1660
    move-object v5, v14

    .line 1661
    move-object/from16 v9, p8

    .line 1662
    .line 1663
    move-object/from16 v10, p9

    .line 1664
    .line 1665
    :goto_3b
    invoke-virtual {v3}, Ly91;->t()Lqb3;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v14

    .line 1669
    if-eqz v14, :cond_52

    .line 1670
    .line 1671
    new-instance v0, Lcv;

    .line 1672
    .line 1673
    const/4 v13, 0x0

    .line 1674
    move-object/from16 v2, p1

    .line 1675
    .line 1676
    move/from16 v3, p2

    .line 1677
    .line 1678
    move-object/from16 v4, p3

    .line 1679
    .line 1680
    move/from16 v11, p11

    .line 1681
    .line 1682
    move/from16 v12, p12

    .line 1683
    .line 1684
    invoke-direct/range {v0 .. v13}, Lcv;-><init>(Ljava/lang/String;Lnl/marc_apps/tts/TextToSpeechInstance;ZLa81;Ly71;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;Lo81;Lkotlinx/collections/immutable/ImmutableList;III)V

    .line 1685
    .line 1686
    .line 1687
    goto/16 :goto_2d

    .line 1688
    .line 1689
    :cond_52
    return-void
.end method

.method private static final BotMessage$lambda$2(Lbp2;)Z
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

.method private static final BotMessage$lambda$3(Lbp2;Z)V
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

.method private static final BotMessage$lambda$4$0(Lo81;Lbp2;Ljava/lang/String;Ljava/util/Map;)Lfl4;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->BotMessage$lambda$3(Lbp2;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2, p3}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lfl4;->a:Lfl4;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final BotMessage$lambda$5$0(Ljava/lang/String;Ljava/util/Map;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final BotMessage$lambda$6$0$1(FLcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;Lfc0;I)Lfl4;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x3

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
    and-int/2addr p6, v2

    .line 11
    move-object v6, p5

    .line 12
    check-cast v6, Ly91;

    .line 13
    .line 14
    invoke-virtual {v6, p6, v0}, Ly91;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    sget-object p5, Lax3;->a:Ld11;

    .line 21
    .line 22
    const/high16 p6, 0x41800000    # 16.0f

    .line 23
    .line 24
    const/high16 v0, 0x41000000    # 8.0f

    .line 25
    .line 26
    invoke-static {p5, p6, p0, p6, v0}, Lhd;->M(Lll2;FFFF)Lll2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v1, p1

    .line 33
    move v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    invoke-static/range {v1 .. v8}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownRendererKt;->MarkdownContent(Lcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;Lll2;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;Lfc0;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v6}, Ly91;->V()V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final BotMessage$lambda$6$1$0(Lbp2;)Lfl4;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->BotMessage$lambda$2(Lbp2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->BotMessage$lambda$3(Lbp2;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final BotMessage$lambda$7(Ljava/lang/String;Lnl/marc_apps/tts/TextToSpeechInstance;ZLa81;Ly71;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;Lo81;Lkotlinx/collections/immutable/ImmutableList;IILfc0;I)Lfl4;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->BotMessage(Ljava/lang/String;Lnl/marc_apps/tts/TextToSpeechInstance;ZLa81;Ly71;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;Lo81;Lkotlinx/collections/immutable/ImmutableList;Lfc0;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lfl4;->a:Lfl4;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final BotMessage$lambda$8$0$0(Lkotlinx/coroutines/CoroutineScope;Lnl/marc_apps/tts/TextToSpeechInstance;ZLa81;Ljava/lang/String;)Lfl4;
    .locals 8

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/Platform_androidKt;->getBackgroundDispatcher()Ldh0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v2, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt$BotMessage$3$1$1$1;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt$BotMessage$3$1$1$1;-><init>(Lnl/marc_apps/tts/TextToSpeechInstance;ZLa81;Ljava/lang/String;Lvf0;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lfl4;->a:Lfl4;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final BotMessage$lambda$8$1$0(Lp70;Ljava/lang/String;)Lfl4;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr v0, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_1
    if-ge v1, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ltj;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5, v6}, Ltj;->a(I)Lvj;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v0, Lwj;

    .line 73
    .line 74
    invoke-direct {v0, p1, v3}, Lwj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    check-cast p0, Lzb;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lzb;->b(Lwj;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lfl4;->a:Lfl4;

    .line 83
    .line 84
    return-object p0
.end method

.method private static final BotMessage$lambda$8$2$0$0(Lem4;)Lfl4;
    .locals 1

    .line 1
    const-string v0, "https://form.jotform.com/250014908169355"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lem4;->openUri(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfl4;->a:Lfl4;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final BotMessage$lambda$9(Ljava/lang/String;Lnl/marc_apps/tts/TextToSpeechInstance;ZLa81;Ly71;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;Lo81;Lkotlinx/collections/immutable/ImmutableList;IILfc0;I)Lfl4;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->BotMessage(Ljava/lang/String;Lnl/marc_apps/tts/TextToSpeechInstance;ZLa81;Ly71;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;Lo81;Lkotlinx/collections/immutable/ImmutableList;Lfc0;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lfl4;->a:Lfl4;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final ReasoningBlockquote(Lkotlinx/collections/immutable/ImmutableList;Lll2;Lfc0;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Lll2;",
            "Lfc0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    check-cast v7, Ly91;

    .line 6
    .line 7
    const v0, 0x1056710b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Ly91;->c0(I)Ly91;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v7, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p3, v0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v0, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v4, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v4, p3, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    invoke-virtual {v7, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v5

    .line 59
    :goto_3
    and-int/lit8 v5, v0, 0x13

    .line 60
    .line 61
    const/16 v6, 0x12

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    if-eq v5, v6, :cond_5

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v5, v11

    .line 69
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v7, v8, v5}, Ly91;->S(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_14

    .line 76
    .line 77
    sget-object v12, Lil2;->a:Lil2;

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    move-object v13, v12

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move-object v13, v4

    .line 84
    :goto_5
    invoke-virtual {v7}, Ly91;->P()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Lec0;->a:Lap;

    .line 89
    .line 90
    if-ne v3, v4, :cond_7

    .line 91
    .line 92
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v3}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v7, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    move-object v14, v3

    .line 102
    check-cast v14, Lbp2;

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0xe

    .line 105
    .line 106
    if-ne v0, v2, :cond_8

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    move v0, v11

    .line 111
    :goto_6
    invoke-virtual {v7}, Ly91;->P()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    if-ne v3, v4, :cond_e

    .line 118
    .line 119
    :cond_9
    invoke-static {v1}, Lj80;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    new-instance v3, Lbq;

    .line 128
    .line 129
    invoke-direct {v3, v0, v2}, Lbq;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lg3;

    .line 133
    .line 134
    invoke-direct {v0, v6}, Lg3;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v0}, Lfs3;->X(Lcs3;La81;)Lbg4;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v2, v0, Lbg4;->a:Lcs3;

    .line 142
    .line 143
    invoke-interface {v2}, Lcs3;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_b

    .line 152
    .line 153
    iget-object v3, v0, Lbg4;->b:La81;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v3, v6}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object v6, v3

    .line 164
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-lez v6, :cond_a

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_b
    const/4 v3, 0x0

    .line 174
    :goto_7
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_c
    const/4 v3, 0x0

    .line 178
    :goto_8
    if-nez v3, :cond_d

    .line 179
    .line 180
    const-string v0, ""

    .line 181
    .line 182
    move-object v3, v0

    .line 183
    :cond_d
    invoke-virtual {v7, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_e
    move-object v0, v3

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    sget-object v2, Lxl1;->i:Lzo;

    .line 190
    .line 191
    sget-object v3, Lst0;->s:Lyt;

    .line 192
    .line 193
    invoke-static {v2, v3, v7, v11}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-wide v8, v7, Ly91;->T:J

    .line 198
    .line 199
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v7}, Ly91;->l()Ls03;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v7, v13}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    sget-object v9, Lxb0;->o:Lwb0;

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v9, Lwb0;->b:Lad0;

    .line 217
    .line 218
    invoke-virtual {v7}, Ly91;->e0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v15, v7, Ly91;->S:Z

    .line 222
    .line 223
    if-eqz v15, :cond_f

    .line 224
    .line 225
    invoke-virtual {v7, v9}, Ly91;->k(Ly71;)V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_f
    invoke-virtual {v7}, Ly91;->n0()V

    .line 230
    .line 231
    .line 232
    :goto_9
    sget-object v15, Lwb0;->f:Ldi;

    .line 233
    .line 234
    invoke-static {v7, v15, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Lwb0;->e:Ldi;

    .line 238
    .line 239
    invoke-static {v7, v2, v6}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sget-object v6, Lwb0;->g:Ldi;

    .line 247
    .line 248
    invoke-static {v7, v6, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v3, Lwb0;->h:Llc;

    .line 252
    .line 253
    invoke-static {v7, v3}, Lak2;->S(Lfc0;La81;)V

    .line 254
    .line 255
    .line 256
    sget-object v10, Lwb0;->d:Ldi;

    .line 257
    .line 258
    invoke-static {v7, v10, v8}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v8, Lax3;->a:Ld11;

    .line 262
    .line 263
    invoke-virtual {v7}, Ly91;->P()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-ne v5, v4, :cond_10

    .line 268
    .line 269
    new-instance v5, Lg9;

    .line 270
    .line 271
    const/16 v4, 0xa

    .line 272
    .line 273
    invoke-direct {v5, v14, v4}, Lg9;-><init>(Lbp2;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_10
    check-cast v5, Ly71;

    .line 280
    .line 281
    const/16 v4, 0xf

    .line 282
    .line 283
    move-object/from16 v16, v13

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    invoke-static {v8, v11, v13, v5, v4}, Liw4;->q(Lll2;ZLjava/lang/String;Ly71;I)Lll2;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v4}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    sget-object v5, Lst0;->q:Lzt;

    .line 295
    .line 296
    sget-object v8, Lxl1;->g:Lyo;

    .line 297
    .line 298
    const/16 v13, 0x30

    .line 299
    .line 300
    invoke-static {v8, v5, v7, v13}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    move-object/from16 v17, v12

    .line 305
    .line 306
    iget-wide v11, v7, Ly91;->T:J

    .line 307
    .line 308
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    invoke-virtual {v7}, Ly91;->l()Ls03;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-static {v7, v4}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v7}, Ly91;->e0()V

    .line 321
    .line 322
    .line 323
    iget-boolean v12, v7, Ly91;->S:Z

    .line 324
    .line 325
    if-eqz v12, :cond_11

    .line 326
    .line 327
    invoke-virtual {v7, v9}, Ly91;->k(Ly71;)V

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_11
    invoke-virtual {v7}, Ly91;->n0()V

    .line 332
    .line 333
    .line 334
    :goto_a
    invoke-static {v7, v15, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v7, v2, v11}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v8, v7, v6, v7, v3}, Lsz;->p(ILy91;Ldi;Ly91;Llc;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v7, v10, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v14}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->ReasoningBlockquote$lambda$1(Lbp2;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_12

    .line 351
    .line 352
    invoke-static {}, Ld40;->N()Lhg1;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    goto :goto_b

    .line 357
    :cond_12
    invoke-static {}, Lw60;->F()Lhg1;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :goto_b
    sget-object v3, Lu34;->e:Lj74;

    .line 362
    .line 363
    invoke-virtual {v3}, Lj74;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lq44;

    .line 368
    .line 369
    invoke-static {v3, v7}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    sget-object v10, Lx80;->a:Li34;

    .line 374
    .line 375
    invoke-virtual {v7, v10}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Lv80;

    .line 380
    .line 381
    iget-wide v5, v4, Lv80;->s:J

    .line 382
    .line 383
    const/high16 v4, 0x41800000    # 16.0f

    .line 384
    .line 385
    move-object/from16 v11, v17

    .line 386
    .line 387
    invoke-static {v11, v4}, Lax3;->i(Lll2;F)Lll2;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const/16 v8, 0x180

    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    invoke-static/range {v2 .. v9}, Lmf1;->a(Lhg1;Ljava/lang/String;Lll2;JLfc0;II)V

    .line 395
    .line 396
    .line 397
    const/high16 v2, 0x40c00000    # 6.0f

    .line 398
    .line 399
    invoke-static {v11, v2}, Lax3;->i(Lll2;F)Lll2;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v7, v2}, Li82;->h(Lfc0;Lll2;)V

    .line 404
    .line 405
    .line 406
    sget-object v2, Lu34;->f:Lj74;

    .line 407
    .line 408
    invoke-virtual {v2}, Lj74;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lq44;

    .line 413
    .line 414
    invoke-static {v2, v7}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    sget-object v3, Lbk4;->a:Li34;

    .line 419
    .line 420
    invoke-virtual {v7, v3}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Lzj4;

    .line 425
    .line 426
    iget-object v4, v4, Lzj4;->n:Lcd4;

    .line 427
    .line 428
    invoke-virtual {v7, v10}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Lv80;

    .line 433
    .line 434
    iget-wide v5, v5, Lv80;->s:J

    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    const v23, 0x1fffa

    .line 439
    .line 440
    .line 441
    move-object v8, v3

    .line 442
    const/4 v3, 0x0

    .line 443
    move-object/from16 v19, v4

    .line 444
    .line 445
    move-wide v4, v5

    .line 446
    move-object/from16 v20, v7

    .line 447
    .line 448
    const-wide/16 v6, 0x0

    .line 449
    .line 450
    move-object v9, v8

    .line 451
    const/4 v8, 0x0

    .line 452
    move-object v11, v9

    .line 453
    const/4 v9, 0x0

    .line 454
    move-object v12, v10

    .line 455
    move-object v15, v11

    .line 456
    const-wide/16 v10, 0x0

    .line 457
    .line 458
    move-object/from16 v17, v12

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    move-object/from16 v18, v14

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    const-wide/16 v13, 0x0

    .line 466
    .line 467
    move-object/from16 v24, v15

    .line 468
    .line 469
    const/4 v15, 0x0

    .line 470
    move-object/from16 v25, v16

    .line 471
    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    move-object/from16 v26, v17

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    move-object/from16 v27, v18

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    move/from16 v28, v21

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    move-object/from16 v1, v24

    .line 487
    .line 488
    invoke-static/range {v2 .. v23}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v7, v20

    .line 492
    .line 493
    invoke-static/range {v27 .. v27}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->ReasoningBlockquote$lambda$1(Lbp2;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_13

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-lez v2, :cond_13

    .line 504
    .line 505
    const v2, -0x428cef9a

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v2}, Ly91;->b0(I)V

    .line 509
    .line 510
    .line 511
    const-string v2, " \u00b7 "

    .line 512
    .line 513
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v7, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lzj4;

    .line 522
    .line 523
    iget-object v0, v0, Lzj4;->l:Lcd4;

    .line 524
    .line 525
    move-object/from16 v12, v26

    .line 526
    .line 527
    invoke-virtual {v7, v12}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lv80;

    .line 532
    .line 533
    iget-wide v4, v1, Lv80;->s:J

    .line 534
    .line 535
    new-instance v8, Lt22;

    .line 536
    .line 537
    const/high16 v1, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/4 v3, 0x1

    .line 540
    invoke-direct {v8, v1, v3}, Lt22;-><init>(FZ)V

    .line 541
    .line 542
    .line 543
    const/4 v12, 0x0

    .line 544
    const/16 v13, 0xe

    .line 545
    .line 546
    const/high16 v9, 0x40800000    # 4.0f

    .line 547
    .line 548
    const/4 v10, 0x0

    .line 549
    const/4 v11, 0x0

    .line 550
    invoke-static/range {v8 .. v13}, Lhd;->N(Lll2;FFFFI)Lll2;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const/16 v22, 0x6180

    .line 555
    .line 556
    const v23, 0x1aff8

    .line 557
    .line 558
    .line 559
    move-object/from16 v20, v7

    .line 560
    .line 561
    const-wide/16 v6, 0x0

    .line 562
    .line 563
    const/4 v8, 0x0

    .line 564
    const/4 v9, 0x0

    .line 565
    const-wide/16 v10, 0x0

    .line 566
    .line 567
    const/4 v12, 0x0

    .line 568
    const-wide/16 v13, 0x0

    .line 569
    .line 570
    const/4 v15, 0x2

    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    const/16 v17, 0x1

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    const/16 v21, 0x0

    .line 578
    .line 579
    move-object/from16 v19, v0

    .line 580
    .line 581
    move v0, v3

    .line 582
    move-object v3, v1

    .line 583
    invoke-static/range {v2 .. v23}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v7, v20

    .line 587
    .line 588
    const/4 v13, 0x0

    .line 589
    invoke-virtual {v7, v13}, Ly91;->p(Z)V

    .line 590
    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_13
    const/4 v0, 0x1

    .line 594
    const/4 v13, 0x0

    .line 595
    const v1, -0x428766af

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v1}, Ly91;->b0(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v13}, Ly91;->p(Z)V

    .line 602
    .line 603
    .line 604
    :goto_c
    invoke-virtual {v7, v0}, Ly91;->p(Z)V

    .line 605
    .line 606
    .line 607
    invoke-static/range {v27 .. v27}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->ReasoningBlockquote$lambda$1(Lbp2;)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-static {}, Llw0;->c()Lrw0;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-static {}, Llw0;->h()Ley0;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    new-instance v1, Lp9;

    .line 620
    .line 621
    move-object/from16 v10, p0

    .line 622
    .line 623
    invoke-direct {v1, v0, v10}, Lp9;-><init>(ILkotlinx/collections/immutable/ImmutableList;)V

    .line 624
    .line 625
    .line 626
    const v3, 0x40f8d17d    # 7.7755723f

    .line 627
    .line 628
    .line 629
    invoke-static {v3, v1, v7}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const v9, 0x186c06

    .line 634
    .line 635
    .line 636
    const/4 v3, 0x0

    .line 637
    const/4 v6, 0x0

    .line 638
    move-object v8, v7

    .line 639
    move-object v7, v1

    .line 640
    invoke-static/range {v2 .. v9}, Lyj4;->b(ZLll2;Lrw0;Ley0;Ljava/lang/String;Lua0;Lfc0;I)V

    .line 641
    .line 642
    .line 643
    move-object v7, v8

    .line 644
    invoke-virtual {v7, v0}, Ly91;->p(Z)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v2, v25

    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_14
    move-object v10, v1

    .line 651
    invoke-virtual {v7}, Ly91;->V()V

    .line 652
    .line 653
    .line 654
    move-object v2, v4

    .line 655
    :goto_d
    invoke-virtual {v7}, Ly91;->t()Lqb3;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    if-eqz v6, :cond_15

    .line 660
    .line 661
    new-instance v0, Lev;

    .line 662
    .line 663
    const/4 v5, 0x0

    .line 664
    move/from16 v3, p3

    .line 665
    .line 666
    move/from16 v4, p4

    .line 667
    .line 668
    move-object v1, v10

    .line 669
    invoke-direct/range {v0 .. v5}, Lev;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 670
    .line 671
    .line 672
    iput-object v0, v6, Lqb3;->d:Lo81;

    .line 673
    .line 674
    :cond_15
    return-void
.end method

.method private static final ReasoningBlockquote$lambda$1(Lbp2;)Z
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

.method private static final ReasoningBlockquote$lambda$2(Lbp2;Z)V
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

.method private static final ReasoningBlockquote$lambda$3$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final ReasoningBlockquote$lambda$4$0$0(Lbp2;)Lfl4;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->ReasoningBlockquote$lambda$1(Lbp2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->ReasoningBlockquote$lambda$2(Lbp2;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ReasoningBlockquote$lambda$4$2(Lkotlinx/collections/immutable/ImmutableList;Laj;Lfc0;I)Lfl4;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0xd

    .line 6
    .line 7
    sget-object v0, Lil2;->a:Lil2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x40c00000    # 6.0f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lhd;->N(Lll2;FFFFI)Lll2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p3, Lcp;

    .line 18
    .line 19
    new-instance v1, Lp8;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-direct {v1, v3}, Lp8;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, v2, v1}, Lcp;-><init>(FLp8;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lst0;->s:Lyt;

    .line 29
    .line 30
    invoke-static {p3, v1, p2, v3}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    move-object v1, p2

    .line 35
    check-cast v1, Ly91;

    .line 36
    .line 37
    iget-wide v2, v1, Ly91;->T:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1}, Ly91;->l()Ls03;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p2, p1}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v3, Lxb0;->o:Lwb0;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v3, Lwb0;->b:Lad0;

    .line 57
    .line 58
    move-object v4, p2

    .line 59
    check-cast v4, Ly91;

    .line 60
    .line 61
    invoke-virtual {v4}, Ly91;->e0()V

    .line 62
    .line 63
    .line 64
    iget-boolean v5, v4, Ly91;->S:Z

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ly91;->k(Ly71;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v4}, Ly91;->n0()V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object v3, Lwb0;->f:Ldi;

    .line 76
    .line 77
    invoke-static {p2, v3, p3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p3, Lwb0;->e:Ldi;

    .line 81
    .line 82
    invoke-static {p2, p3, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    sget-object v1, Lwb0;->g:Ldi;

    .line 90
    .line 91
    invoke-static {p2, v1, p3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p3, Lwb0;->h:Llc;

    .line 95
    .line 96
    invoke-static {p2, p3}, Lak2;->S(Lfc0;La81;)V

    .line 97
    .line 98
    .line 99
    sget-object p3, Lwb0;->d:Ldi;

    .line 100
    .line 101
    invoke-static {p2, p3, p1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const p1, -0x24dd6caa

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Ly91;->b0(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 p3, 0x0

    .line 119
    const/4 v1, 0x1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Lhw4;->A(Lll2;)Lll2;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lxl1;->g:Lyo;

    .line 133
    .line 134
    sget-object v5, Lst0;->p:Lzt;

    .line 135
    .line 136
    invoke-static {v3, v5, p2, p3}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-wide v5, v4, Ly91;->T:J

    .line 141
    .line 142
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v4}, Ly91;->l()Ls03;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {p2, v2}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v7, Lxb0;->o:Lwb0;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v7, Lwb0;->b:Lad0;

    .line 160
    .line 161
    invoke-virtual {v4}, Ly91;->e0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v8, v4, Ly91;->S:Z

    .line 165
    .line 166
    if-eqz v8, :cond_1

    .line 167
    .line 168
    invoke-virtual {v4, v7}, Ly91;->k(Ly71;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_1
    invoke-virtual {v4}, Ly91;->n0()V

    .line 173
    .line 174
    .line 175
    :goto_2
    sget-object v7, Lwb0;->f:Ldi;

    .line 176
    .line 177
    invoke-static {p2, v7, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v3, Lwb0;->e:Ldi;

    .line 181
    .line 182
    invoke-static {p2, v3, v6}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v5, Lwb0;->g:Ldi;

    .line 190
    .line 191
    invoke-static {p2, v5, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v3, Lwb0;->h:Llc;

    .line 195
    .line 196
    invoke-static {p2, v3}, Lak2;->S(Lfc0;La81;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lwb0;->d:Ldi;

    .line 200
    .line 201
    invoke-static {p2, v3, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Lx80;->a:Li34;

    .line 205
    .line 206
    invoke-virtual {v4, v2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lv80;

    .line 211
    .line 212
    iget-wide v7, v2, Lv80;->B:J

    .line 213
    .line 214
    sget-object v5, Lax3;->b:Ld11;

    .line 215
    .line 216
    const/16 v10, 0x36

    .line 217
    .line 218
    const/high16 v6, 0x40000000    # 2.0f

    .line 219
    .line 220
    move-object v9, p2

    .line 221
    invoke-static/range {v5 .. v10}, Lhw4;->f(Lll2;FJLfc0;I)V

    .line 222
    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    const/16 v11, 0xe

    .line 226
    .line 227
    const/high16 v7, 0x41200000    # 10.0f

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    move-object v6, v0

    .line 232
    invoke-static/range {v6 .. v11}, Lhd;->N(Lll2;FFFFI)Lll2;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v2, Ldv;

    .line 237
    .line 238
    invoke-direct {v2, p1, p3}, Ldv;-><init>(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    const p1, 0x4f4679fe

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v2, p2}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const/16 v2, 0x36

    .line 249
    .line 250
    invoke-static {v0, p1, p2, v2, p3}, Lgi2;->c(Lll2;Lua0;Lfc0;II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v1}, Ly91;->p(Z)V

    .line 254
    .line 255
    .line 256
    move-object v0, v6

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_2
    invoke-virtual {v4, p3}, Ly91;->p(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v1}, Ly91;->p(Z)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lfl4;->a:Lfl4;

    .line 266
    .line 267
    return-object p0
.end method

.method private static final ReasoningBlockquote$lambda$4$2$0$0$0(Ljava/lang/String;Lfc0;I)Lfl4;
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
    sget-object v0, Lx80;->a:Li34;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lv80;

    .line 29
    .line 30
    iget-wide v4, v0, Lv80;->s:J

    .line 31
    .line 32
    sget-object v0, Lbk4;->a:Li34;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lzj4;

    .line 39
    .line 40
    iget-object v0, v0, Lzj4;->l:Lcd4;

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const v23, 0x1fffa

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const-wide/16 v13, 0x0

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    move-object/from16 v19, v0

    .line 67
    .line 68
    move-object/from16 v20, v2

    .line 69
    .line 70
    move-object/from16 v2, p0

    .line 71
    .line 72
    invoke-static/range {v2 .. v23}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object/from16 v20, v2

    .line 77
    .line 78
    invoke-virtual/range {v20 .. v20}, Ly91;->V()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v0, Lfl4;->a:Lfl4;

    .line 82
    .line 83
    return-object v0
.end method

.method private static final ReasoningBlockquote$lambda$5(Lkotlinx/collections/immutable/ImmutableList;Lll2;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->ReasoningBlockquote(Lkotlinx/collections/immutable/ImmutableList;Lll2;Lfc0;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lkotlinx/coroutines/CoroutineScope;Lnl/marc_apps/tts/TextToSpeechInstance;ZLa81;Ljava/lang/String;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->BotMessage$lambda$8$0$0(Lkotlinx/coroutines/CoroutineScope;Lnl/marc_apps/tts/TextToSpeechInstance;ZLa81;Ljava/lang/String;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lnl/marc_apps/tts/TextToSpeechInstance;ZLa81;Ly71;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;Lo81;Lkotlinx/collections/immutable/ImmutableList;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->BotMessage$lambda$9(Ljava/lang/String;Lnl/marc_apps/tts/TextToSpeechInstance;ZLa81;Ly71;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;Lo81;Lkotlinx/collections/immutable/ImmutableList;IILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lbp2;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->ReasoningBlockquote$lambda$4$0$0(Lbp2;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lem4;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->BotMessage$lambda$8$2$0$0(Lem4;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lkotlinx/collections/immutable/ImmutableList;Laj;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->ReasoningBlockquote$lambda$4$2(Lkotlinx/collections/immutable/ImmutableList;Laj;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->ReasoningBlockquote$lambda$3$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lo81;Lbp2;Ljava/lang/String;Ljava/util/Map;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->BotMessage$lambda$4$0(Lo81;Lbp2;Ljava/lang/String;Ljava/util/Map;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(FLcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->BotMessage$lambda$6$0$1(FLcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lkotlinx/collections/immutable/ImmutableList;Lll2;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->ReasoningBlockquote$lambda$5(Lkotlinx/collections/immutable/ImmutableList;Lll2;IILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lbp2;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->BotMessage$lambda$6$1$0(Lbp2;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->ReasoningBlockquote$lambda$4$2$0$0$0(Ljava/lang/String;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lp70;Ljava/lang/String;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->BotMessage$lambda$8$1$0(Lp70;Ljava/lang/String;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/util/Map;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->BotMessage$lambda$5$0(Ljava/lang/String;Ljava/util/Map;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Lnl/marc_apps/tts/TextToSpeechInstance;ZLa81;Ly71;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;Lo81;Lkotlinx/collections/immutable/ImmutableList;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->BotMessage$lambda$7(Ljava/lang/String;Lnl/marc_apps/tts/TextToSpeechInstance;ZLa81;Ly71;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;Lo81;Lkotlinx/collections/immutable/ImmutableList;IILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
