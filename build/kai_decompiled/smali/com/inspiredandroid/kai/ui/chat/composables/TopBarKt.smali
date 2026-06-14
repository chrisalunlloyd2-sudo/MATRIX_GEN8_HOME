.class public final Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u001a\u0097\u0001\u0010\u0012\u001a\u00020\n2\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001au\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a/\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lnl/marc_apps/tts/TextToSpeechInstance;",
        "textToSpeech",
        "",
        "isSpeechOutputEnabled",
        "isSpeaking",
        "Lcom/inspiredandroid/kai/ui/chat/ChatActions;",
        "actions",
        "isChatHistoryEmpty",
        "hasSavedConversations",
        "Lkotlin/Function0;",
        "Lfl4;",
        "onNavigateToSettings",
        "isSandboxAvailable",
        "isSandboxOpen",
        "isShellExecuting",
        "onToggleSandbox",
        "onShowHistory",
        "navigationTabBar",
        "TopBar",
        "(Lnl/marc_apps/tts/TextToSpeechInstance;ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;ZZLy71;ZZZLy71;Ly71;Lo81;Lfc0;III)V",
        "LeadingButtons",
        "(Lnl/marc_apps/tts/TextToSpeechInstance;ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;ZZLy71;ZZZLy71;Lfc0;II)V",
        "SpeechToggleButton",
        "(Lnl/marc_apps/tts/TextToSpeechInstance;ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;Lfc0;I)V",
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
.method private static final LeadingButtons(Lnl/marc_apps/tts/TextToSpeechInstance;ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;ZZLy71;ZZZLy71;Lfc0;II)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/marc_apps/tts/TextToSpeechInstance;",
            "ZZ",
            "Lcom/inspiredandroid/kai/ui/chat/ChatActions;",
            "ZZ",
            "Ly71;",
            "ZZZ",
            "Ly71;",
            "Lfc0;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p8

    .line 8
    .line 9
    move/from16 v0, p9

    .line 10
    .line 11
    move-object/from16 v1, p10

    .line 12
    .line 13
    move/from16 v2, p12

    .line 14
    .line 15
    move-object/from16 v3, p11

    .line 16
    .line 17
    check-cast v3, Ly91;

    .line 18
    .line 19
    const v4, 0x3e6796d4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ly91;->c0(I)Ly91;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x6

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-eqz v11, :cond_0

    .line 37
    .line 38
    const/4 v11, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v11, v7

    .line 41
    :goto_0
    or-int/2addr v11, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v4, p0

    .line 44
    .line 45
    move v11, v2

    .line 46
    :goto_1
    and-int/lit8 v12, v2, 0x30

    .line 47
    .line 48
    if-nez v12, :cond_3

    .line 49
    .line 50
    move/from16 v12, p1

    .line 51
    .line 52
    invoke-virtual {v3, v12}, Ly91;->g(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-eqz v14, :cond_2

    .line 57
    .line 58
    const/16 v14, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v14, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v11, v14

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move/from16 v12, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v14, v2, 0x180

    .line 68
    .line 69
    const/16 v15, 0x100

    .line 70
    .line 71
    if-nez v14, :cond_5

    .line 72
    .line 73
    move/from16 v14, p2

    .line 74
    .line 75
    invoke-virtual {v3, v14}, Ly91;->g(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    if-eqz v16, :cond_4

    .line 80
    .line 81
    move/from16 v16, v15

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v16, 0x80

    .line 85
    .line 86
    :goto_4
    or-int v11, v11, v16

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move/from16 v14, p2

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v10, v2, 0xc00

    .line 92
    .line 93
    if-nez v10, :cond_7

    .line 94
    .line 95
    move-object/from16 v10, p3

    .line 96
    .line 97
    invoke-virtual {v3, v10}, Ly91;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-eqz v16, :cond_6

    .line 102
    .line 103
    const/16 v16, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/16 v16, 0x400

    .line 107
    .line 108
    :goto_6
    or-int v11, v11, v16

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_7
    move-object/from16 v10, p3

    .line 112
    .line 113
    :goto_7
    and-int/lit16 v12, v2, 0x6000

    .line 114
    .line 115
    if-nez v12, :cond_9

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ly91;->g(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_8

    .line 122
    .line 123
    const/16 v12, 0x4000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_8
    const/16 v12, 0x2000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v11, v12

    .line 129
    :cond_9
    const/high16 v12, 0x30000

    .line 130
    .line 131
    and-int/2addr v12, v2

    .line 132
    if-nez v12, :cond_b

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Ly91;->g(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_a

    .line 139
    .line 140
    const/high16 v12, 0x20000

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_a
    const/high16 v12, 0x10000

    .line 144
    .line 145
    :goto_9
    or-int/2addr v11, v12

    .line 146
    :cond_b
    const/high16 v12, 0x180000

    .line 147
    .line 148
    and-int v17, v2, v12

    .line 149
    .line 150
    if-nez v17, :cond_d

    .line 151
    .line 152
    move/from16 v17, v12

    .line 153
    .line 154
    move-object/from16 v12, p6

    .line 155
    .line 156
    invoke-virtual {v3, v12}, Ly91;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v18

    .line 160
    if-eqz v18, :cond_c

    .line 161
    .line 162
    const/high16 v18, 0x100000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_c
    const/high16 v18, 0x80000

    .line 166
    .line 167
    :goto_a
    or-int v11, v11, v18

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_d
    move/from16 v17, v12

    .line 171
    .line 172
    move-object/from16 v12, p6

    .line 173
    .line 174
    :goto_b
    const/high16 v19, 0xc00000

    .line 175
    .line 176
    and-int v18, v2, v19

    .line 177
    .line 178
    if-nez v18, :cond_f

    .line 179
    .line 180
    invoke-virtual {v3, v8}, Ly91;->g(Z)Z

    .line 181
    .line 182
    .line 183
    move-result v18

    .line 184
    if-eqz v18, :cond_e

    .line 185
    .line 186
    const/high16 v18, 0x800000

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_e
    const/high16 v18, 0x400000

    .line 190
    .line 191
    :goto_c
    or-int v11, v11, v18

    .line 192
    .line 193
    :cond_f
    const/high16 v18, 0x6000000

    .line 194
    .line 195
    and-int v18, v2, v18

    .line 196
    .line 197
    if-nez v18, :cond_11

    .line 198
    .line 199
    invoke-virtual {v3, v9}, Ly91;->g(Z)Z

    .line 200
    .line 201
    .line 202
    move-result v18

    .line 203
    if-eqz v18, :cond_10

    .line 204
    .line 205
    const/high16 v18, 0x4000000

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_10
    const/high16 v18, 0x2000000

    .line 209
    .line 210
    :goto_d
    or-int v11, v11, v18

    .line 211
    .line 212
    :cond_11
    const/high16 v18, 0x30000000

    .line 213
    .line 214
    and-int v18, v2, v18

    .line 215
    .line 216
    if-nez v18, :cond_13

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ly91;->g(Z)Z

    .line 219
    .line 220
    .line 221
    move-result v18

    .line 222
    if-eqz v18, :cond_12

    .line 223
    .line 224
    const/high16 v18, 0x20000000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_12
    const/high16 v18, 0x10000000

    .line 228
    .line 229
    :goto_e
    or-int v11, v11, v18

    .line 230
    .line 231
    :cond_13
    and-int/lit8 v18, p13, 0x6

    .line 232
    .line 233
    if-nez v18, :cond_15

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v18

    .line 239
    if-eqz v18, :cond_14

    .line 240
    .line 241
    const/16 v18, 0x4

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_14
    move/from16 v18, v7

    .line 245
    .line 246
    :goto_f
    or-int v18, p13, v18

    .line 247
    .line 248
    move/from16 v20, v18

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_15
    move/from16 v20, p13

    .line 252
    .line 253
    :goto_10
    const v18, 0x12492493

    .line 254
    .line 255
    .line 256
    and-int v12, v11, v18

    .line 257
    .line 258
    const v13, 0x12492492

    .line 259
    .line 260
    .line 261
    const/16 v22, 0x1

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    if-ne v12, v13, :cond_17

    .line 265
    .line 266
    and-int/lit8 v12, v20, 0x3

    .line 267
    .line 268
    if-eq v12, v7, :cond_16

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_16
    move v7, v14

    .line 272
    goto :goto_12

    .line 273
    :cond_17
    :goto_11
    move/from16 v7, v22

    .line 274
    .line 275
    :goto_12
    and-int/lit8 v12, v11, 0x1

    .line 276
    .line 277
    invoke-virtual {v3, v12, v7}, Ly91;->S(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_2f

    .line 282
    .line 283
    sget-object v7, Lil2;->a:Lil2;

    .line 284
    .line 285
    if-eqz v6, :cond_18

    .line 286
    .line 287
    const v12, 0x18cf8a72

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v12}, Ly91;->b0(I)V

    .line 291
    .line 292
    .line 293
    move v12, v11

    .line 294
    invoke-static {v7}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    sget-object v13, Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$TopBarKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$TopBarKt;

    .line 299
    .line 300
    invoke-virtual {v13}, Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$TopBarKt;->getLambda$-964284147$composeApp()Lo81;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    shr-int/lit8 v23, v12, 0x12

    .line 305
    .line 306
    and-int/lit8 v23, v23, 0xe

    .line 307
    .line 308
    or-int v17, v23, v17

    .line 309
    .line 310
    const/16 v23, 0x20

    .line 311
    .line 312
    const/16 v18, 0x3c

    .line 313
    .line 314
    move/from16 v24, v12

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    move/from16 v25, v15

    .line 318
    .line 319
    move-object v15, v13

    .line 320
    const/4 v13, 0x0

    .line 321
    move/from16 v26, v14

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    move-object/from16 v10, p6

    .line 325
    .line 326
    move-object/from16 v16, v3

    .line 327
    .line 328
    move/from16 v4, v23

    .line 329
    .line 330
    move/from16 v2, v24

    .line 331
    .line 332
    move/from16 v3, v26

    .line 333
    .line 334
    invoke-static/range {v10 .. v18}, Lig3;->f(Ly71;Lll2;ZLif1;Liu3;Lo81;Lfc0;II)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v10, v16

    .line 338
    .line 339
    invoke-virtual {v10, v3}, Ly91;->p(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_13

    .line 343
    :cond_18
    move-object v10, v3

    .line 344
    move v2, v11

    .line 345
    move v3, v14

    .line 346
    const/16 v4, 0x20

    .line 347
    .line 348
    const v11, 0x18d5342e

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v11}, Ly91;->b0(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v3}, Ly91;->p(Z)V

    .line 355
    .line 356
    .line 357
    :goto_13
    sget-object v11, Lec0;->a:Lap;

    .line 358
    .line 359
    if-nez v5, :cond_1f

    .line 360
    .line 361
    const v12, 0x18d615e6

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v12}, Ly91;->b0(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v7}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 368
    .line 369
    .line 370
    move-result-object v17

    .line 371
    and-int/lit8 v12, v2, 0x70

    .line 372
    .line 373
    if-ne v12, v4, :cond_19

    .line 374
    .line 375
    move/from16 v14, v22

    .line 376
    .line 377
    goto :goto_14

    .line 378
    :cond_19
    move v14, v3

    .line 379
    :goto_14
    and-int/lit16 v4, v2, 0x380

    .line 380
    .line 381
    const/16 v12, 0x100

    .line 382
    .line 383
    if-ne v4, v12, :cond_1a

    .line 384
    .line 385
    move/from16 v4, v22

    .line 386
    .line 387
    goto :goto_15

    .line 388
    :cond_1a
    move v4, v3

    .line 389
    :goto_15
    or-int/2addr v4, v14

    .line 390
    and-int/lit16 v12, v2, 0x1c00

    .line 391
    .line 392
    const/16 v13, 0x800

    .line 393
    .line 394
    if-ne v12, v13, :cond_1b

    .line 395
    .line 396
    move/from16 v14, v22

    .line 397
    .line 398
    goto :goto_16

    .line 399
    :cond_1b
    move v14, v3

    .line 400
    :goto_16
    or-int/2addr v4, v14

    .line 401
    and-int/lit8 v12, v2, 0xe

    .line 402
    .line 403
    const/4 v13, 0x4

    .line 404
    if-ne v12, v13, :cond_1c

    .line 405
    .line 406
    move/from16 v14, v22

    .line 407
    .line 408
    goto :goto_17

    .line 409
    :cond_1c
    move v14, v3

    .line 410
    :goto_17
    or-int/2addr v4, v14

    .line 411
    invoke-virtual {v10}, Ly91;->P()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    if-nez v4, :cond_1d

    .line 416
    .line 417
    if-ne v12, v11, :cond_1e

    .line 418
    .line 419
    :cond_1d
    move-object v4, v11

    .line 420
    goto :goto_18

    .line 421
    :cond_1e
    move-object v4, v11

    .line 422
    goto :goto_19

    .line 423
    :goto_18
    new-instance v11, Llf4;

    .line 424
    .line 425
    const/4 v12, 0x1

    .line 426
    move-object/from16 v14, p0

    .line 427
    .line 428
    move/from16 v15, p1

    .line 429
    .line 430
    move/from16 v16, p2

    .line 431
    .line 432
    move-object/from16 v13, p3

    .line 433
    .line 434
    invoke-direct/range {v11 .. v16}, Llf4;-><init>(ILcom/inspiredandroid/kai/ui/chat/ChatActions;Lnl/marc_apps/tts/TextToSpeechInstance;ZZ)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v11}, Ly91;->k0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    move-object v12, v11

    .line 441
    :goto_19
    check-cast v12, Ly71;

    .line 442
    .line 443
    sget-object v11, Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$TopBarKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$TopBarKt;

    .line 444
    .line 445
    invoke-virtual {v11}, Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$TopBarKt;->getLambda$2126777028$composeApp()Lo81;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    move-object/from16 v11, v17

    .line 450
    .line 451
    const/high16 v17, 0x180000

    .line 452
    .line 453
    const/16 v18, 0x3c

    .line 454
    .line 455
    move-object/from16 v16, v10

    .line 456
    .line 457
    move-object v10, v12

    .line 458
    const/4 v12, 0x0

    .line 459
    const/4 v13, 0x0

    .line 460
    const/4 v14, 0x0

    .line 461
    invoke-static/range {v10 .. v18}, Lig3;->f(Ly71;Lll2;ZLif1;Liu3;Lo81;Lfc0;II)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v10, v16

    .line 465
    .line 466
    invoke-virtual {v10, v3}, Ly91;->p(Z)V

    .line 467
    .line 468
    .line 469
    goto :goto_1a

    .line 470
    :cond_1f
    move-object v4, v11

    .line 471
    const v11, 0x18debd6e

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10, v11}, Ly91;->b0(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v3}, Ly91;->p(Z)V

    .line 478
    .line 479
    .line 480
    :goto_1a
    if-eqz v8, :cond_2e

    .line 481
    .line 482
    const v11, 0x18dfdbf0

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v11}, Ly91;->b0(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10}, Ly91;->P()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    const/4 v12, 0x0

    .line 493
    if-ne v11, v4, :cond_20

    .line 494
    .line 495
    invoke-static {v12}, Lig3;->b(F)Luh;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-virtual {v10, v11}, Ly91;->k0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_20
    check-cast v11, Luh;

    .line 503
    .line 504
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    const/high16 v14, 0x70000000

    .line 509
    .line 510
    and-int/2addr v14, v2

    .line 511
    const/high16 v15, 0x20000000

    .line 512
    .line 513
    if-ne v14, v15, :cond_21

    .line 514
    .line 515
    move/from16 v14, v22

    .line 516
    .line 517
    goto :goto_1b

    .line 518
    :cond_21
    move v14, v3

    .line 519
    :goto_1b
    invoke-virtual {v10, v11}, Ly91;->h(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v15

    .line 523
    or-int/2addr v14, v15

    .line 524
    invoke-virtual {v10}, Ly91;->P()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    if-nez v14, :cond_22

    .line 529
    .line 530
    if-ne v15, v4, :cond_23

    .line 531
    .line 532
    :cond_22
    new-instance v15, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt$LeadingButtons$2$1;

    .line 533
    .line 534
    const/4 v14, 0x0

    .line 535
    invoke-direct {v15, v0, v11, v14}, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt$LeadingButtons$2$1;-><init>(ZLuh;Lvf0;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10, v15}, Ly91;->k0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_23
    check-cast v15, Lo81;

    .line 542
    .line 543
    invoke-static {v10, v15, v13}, Lwt0;->d(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    sget-object v13, Lx80;->a:Li34;

    .line 547
    .line 548
    invoke-virtual {v10, v13}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    check-cast v14, Lv80;

    .line 553
    .line 554
    iget-wide v14, v14, Lv80;->a:J

    .line 555
    .line 556
    move/from16 p11, v12

    .line 557
    .line 558
    const v12, 0x3e4ccccd    # 0.2f

    .line 559
    .line 560
    .line 561
    invoke-static {v12, v14, v15}, Lp80;->b(FJ)J

    .line 562
    .line 563
    .line 564
    move-result-wide v16

    .line 565
    invoke-virtual {v11}, Luh;->d()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    check-cast v12, Ljava/lang/Number;

    .line 570
    .line 571
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    invoke-static {v12, v14, v15}, Lp80;->b(FJ)J

    .line 576
    .line 577
    .line 578
    move-result-wide v14

    .line 579
    and-int/lit8 v12, v20, 0xe

    .line 580
    .line 581
    const/4 v3, 0x4

    .line 582
    if-ne v12, v3, :cond_24

    .line 583
    .line 584
    goto :goto_1c

    .line 585
    :cond_24
    const/16 v22, 0x0

    .line 586
    .line 587
    :goto_1c
    invoke-virtual {v10}, Ly91;->P()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    if-nez v22, :cond_25

    .line 592
    .line 593
    if-ne v3, v4, :cond_26

    .line 594
    .line 595
    :cond_25
    new-instance v3, Lbz;

    .line 596
    .line 597
    const/16 v4, 0xc

    .line 598
    .line 599
    invoke-direct {v3, v4, v1}, Lbz;-><init>(ILy71;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v10, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_26
    check-cast v3, La81;

    .line 606
    .line 607
    invoke-static {v7}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v11}, Luh;->d()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    check-cast v7, Ljava/lang/Number;

    .line 616
    .line 617
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    cmpl-float v7, v7, p11

    .line 622
    .line 623
    if-lez v7, :cond_27

    .line 624
    .line 625
    move-wide/from16 v16, v14

    .line 626
    .line 627
    :cond_27
    invoke-virtual {v10, v13}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    check-cast v7, Lv80;

    .line 632
    .line 633
    iget-wide v11, v7, Lv80;->a:J

    .line 634
    .line 635
    sget-object v7, Lse0;->a:Lfd0;

    .line 636
    .line 637
    invoke-virtual {v10, v7}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v18

    .line 641
    move-object/from16 v0, v18

    .line 642
    .line 643
    check-cast v0, Lp80;

    .line 644
    .line 645
    iget-wide v0, v0, Lp80;->a:J

    .line 646
    .line 647
    sget-wide v20, Lp80;->g:J

    .line 648
    .line 649
    move/from16 v24, v2

    .line 650
    .line 651
    sget v2, Lsg2;->a0:F

    .line 652
    .line 653
    invoke-static {v2, v0, v1}, Lp80;->b(FJ)J

    .line 654
    .line 655
    .line 656
    move-result-wide v22

    .line 657
    invoke-virtual {v10, v13}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Lv80;

    .line 662
    .line 663
    invoke-virtual {v10, v7}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    check-cast v7, Lp80;

    .line 668
    .line 669
    move-wide/from16 v27, v0

    .line 670
    .line 671
    iget-wide v0, v7, Lp80;->a:J

    .line 672
    .line 673
    invoke-static {v2, v0, v1}, Lst0;->u(Lv80;J)Lnf1;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const-wide/16 v1, 0x10

    .line 678
    .line 679
    cmp-long v7, v14, v1

    .line 680
    .line 681
    if-eqz v7, :cond_28

    .line 682
    .line 683
    :goto_1d
    move-wide/from16 v30, v14

    .line 684
    .line 685
    goto :goto_1e

    .line 686
    :cond_28
    iget-wide v14, v0, Lnf1;->a:J

    .line 687
    .line 688
    goto :goto_1d

    .line 689
    :goto_1e
    cmp-long v7, v27, v1

    .line 690
    .line 691
    if-eqz v7, :cond_29

    .line 692
    .line 693
    move-wide/from16 v32, v27

    .line 694
    .line 695
    goto :goto_1f

    .line 696
    :cond_29
    iget-wide v13, v0, Lnf1;->b:J

    .line 697
    .line 698
    move-wide/from16 v32, v13

    .line 699
    .line 700
    :goto_1f
    cmp-long v7, v20, v1

    .line 701
    .line 702
    if-eqz v7, :cond_2a

    .line 703
    .line 704
    move-wide/from16 v34, v20

    .line 705
    .line 706
    goto :goto_20

    .line 707
    :cond_2a
    iget-wide v13, v0, Lnf1;->c:J

    .line 708
    .line 709
    move-wide/from16 v34, v13

    .line 710
    .line 711
    :goto_20
    cmp-long v7, v22, v1

    .line 712
    .line 713
    if-eqz v7, :cond_2b

    .line 714
    .line 715
    move-wide/from16 v36, v22

    .line 716
    .line 717
    goto :goto_21

    .line 718
    :cond_2b
    iget-wide v13, v0, Lnf1;->d:J

    .line 719
    .line 720
    move-wide/from16 v36, v13

    .line 721
    .line 722
    :goto_21
    cmp-long v7, v16, v1

    .line 723
    .line 724
    if-eqz v7, :cond_2c

    .line 725
    .line 726
    move-wide/from16 v38, v16

    .line 727
    .line 728
    goto :goto_22

    .line 729
    :cond_2c
    iget-wide v13, v0, Lnf1;->e:J

    .line 730
    .line 731
    move-wide/from16 v38, v13

    .line 732
    .line 733
    :goto_22
    cmp-long v1, v11, v1

    .line 734
    .line 735
    if-eqz v1, :cond_2d

    .line 736
    .line 737
    :goto_23
    move-wide/from16 v40, v11

    .line 738
    .line 739
    goto :goto_24

    .line 740
    :cond_2d
    iget-wide v11, v0, Lnf1;->f:J

    .line 741
    .line 742
    goto :goto_23

    .line 743
    :goto_24
    new-instance v29, Lnf1;

    .line 744
    .line 745
    invoke-direct/range {v29 .. v41}, Lnf1;-><init>(JJJJJJ)V

    .line 746
    .line 747
    .line 748
    new-instance v0, Lhm3;

    .line 749
    .line 750
    const/4 v1, 0x3

    .line 751
    invoke-direct {v0, v9, v1}, Lhm3;-><init>(ZI)V

    .line 752
    .line 753
    .line 754
    const v1, -0x7a998e46

    .line 755
    .line 756
    .line 757
    invoke-static {v1, v0, v10}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 758
    .line 759
    .line 760
    move-result-object v15

    .line 761
    shr-int/lit8 v0, v24, 0x18

    .line 762
    .line 763
    and-int/lit8 v0, v0, 0xe

    .line 764
    .line 765
    or-int v17, v0, v19

    .line 766
    .line 767
    const/4 v12, 0x0

    .line 768
    const/4 v14, 0x0

    .line 769
    move-object v11, v4

    .line 770
    move-object/from16 v16, v10

    .line 771
    .line 772
    move-object/from16 v13, v29

    .line 773
    .line 774
    move-object v10, v3

    .line 775
    invoke-static/range {v9 .. v17}, Lig3;->h(ZLa81;Lll2;ZLnf1;Liu3;Lua0;Lfc0;I)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v10, v16

    .line 779
    .line 780
    const/4 v3, 0x0

    .line 781
    invoke-virtual {v10, v3}, Ly91;->p(Z)V

    .line 782
    .line 783
    .line 784
    goto :goto_25

    .line 785
    :cond_2e
    const v0, 0x18f4f20e

    .line 786
    .line 787
    .line 788
    invoke-virtual {v10, v0}, Ly91;->b0(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v10, v3}, Ly91;->p(Z)V

    .line 792
    .line 793
    .line 794
    goto :goto_25

    .line 795
    :cond_2f
    move-object v10, v3

    .line 796
    invoke-virtual {v10}, Ly91;->V()V

    .line 797
    .line 798
    .line 799
    :goto_25
    invoke-virtual {v10}, Ly91;->t()Lqb3;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    if-eqz v14, :cond_30

    .line 804
    .line 805
    new-instance v0, Lmf4;

    .line 806
    .line 807
    move-object/from16 v1, p0

    .line 808
    .line 809
    move/from16 v2, p1

    .line 810
    .line 811
    move/from16 v3, p2

    .line 812
    .line 813
    move-object/from16 v4, p3

    .line 814
    .line 815
    move-object/from16 v7, p6

    .line 816
    .line 817
    move/from16 v9, p8

    .line 818
    .line 819
    move/from16 v10, p9

    .line 820
    .line 821
    move-object/from16 v11, p10

    .line 822
    .line 823
    move/from16 v12, p12

    .line 824
    .line 825
    move/from16 v13, p13

    .line 826
    .line 827
    invoke-direct/range {v0 .. v13}, Lmf4;-><init>(Lnl/marc_apps/tts/TextToSpeechInstance;ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;ZZLy71;ZZZLy71;II)V

    .line 828
    .line 829
    .line 830
    iput-object v0, v14, Lqb3;->d:Lo81;

    .line 831
    .line 832
    :cond_30
    return-void
.end method

.method private static final LeadingButtons$lambda$0$0(ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;Lnl/marc_apps/tts/TextToSpeechInstance;)Lfl4;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->getSetIsSpeaking()Lo81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-interface {p0, p1, v0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-interface {p3}, Lnl/marc_apps/tts/TextToSpeechInstance;->stop()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->getStartNewChat()Ly71;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lfl4;->a:Lfl4;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final LeadingButtons$lambda$3$0(Ly71;Z)Lfl4;
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

.method private static final LeadingButtons$lambda$4(ZLfc0;I)Lfl4;
    .locals 21

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    move-object/from16 v9, p1

    .line 14
    .line 15
    check-cast v9, Ly91;

    .line 16
    .line 17
    invoke-virtual {v9, v1, v0}, Ly91;->S(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Lf40;->e:Lhg1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_1
    move-object v4, v0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    new-instance v10, Lgg1;

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v20, 0x60

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/high16 v12, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/high16 v13, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const/high16 v14, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const/high16 v15, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const-wide/16 v16, 0x0

    .line 47
    .line 48
    const-string v11, "Filled.Dns"

    .line 49
    .line 50
    invoke-direct/range {v10 .. v20}, Lgg1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 51
    .line 52
    .line 53
    sget v0, Lbo4;->a:I

    .line 54
    .line 55
    new-instance v0, Lp04;

    .line 56
    .line 57
    sget-wide v1, Lp80;->b:J

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lp04;-><init>(J)V

    .line 60
    .line 61
    .line 62
    new-instance v11, Lhx;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-direct {v11, v1, v3}, Lhx;-><init>(IB)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41500000    # 13.0f

    .line 69
    .line 70
    const/high16 v2, 0x41a00000    # 20.0f

    .line 71
    .line 72
    invoke-virtual {v11, v2, v1}, Lhx;->m(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x40800000    # 4.0f

    .line 76
    .line 77
    invoke-virtual {v11, v1}, Lhx;->i(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v16, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/high16 v17, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const v12, -0x40f33333    # -0.55f

    .line 85
    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/high16 v14, -0x40800000    # -1.0f

    .line 89
    .line 90
    const v15, 0x3ee66666    # 0.45f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v11 .. v17}, Lhx;->h(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x40c00000    # 6.0f

    .line 97
    .line 98
    invoke-virtual {v11, v1}, Lhx;->q(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v16, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const v13, 0x3f0ccccd    # 0.55f

    .line 105
    .line 106
    .line 107
    const v14, 0x3ee66666    # 0.45f

    .line 108
    .line 109
    .line 110
    const/high16 v15, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual/range {v11 .. v17}, Lhx;->h(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41800000    # 16.0f

    .line 116
    .line 117
    invoke-virtual {v11, v1}, Lhx;->j(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v17, -0x40800000    # -1.0f

    .line 121
    .line 122
    const v12, 0x3f0ccccd    # 0.55f

    .line 123
    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const/high16 v14, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const v15, -0x4119999a    # -0.45f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v11 .. v17}, Lhx;->h(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, -0x3f400000    # -6.0f

    .line 135
    .line 136
    invoke-virtual {v11, v1}, Lhx;->q(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v16, -0x40800000    # -1.0f

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    const v13, -0x40f33333    # -0.55f

    .line 143
    .line 144
    .line 145
    const v14, -0x4119999a    # -0.45f

    .line 146
    .line 147
    .line 148
    const/high16 v15, -0x40800000    # -1.0f

    .line 149
    .line 150
    invoke-virtual/range {v11 .. v17}, Lhx;->h(FFFFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Lhx;->f()V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41980000    # 19.0f

    .line 157
    .line 158
    const/high16 v2, 0x40e00000    # 7.0f

    .line 159
    .line 160
    invoke-virtual {v11, v2, v1}, Lhx;->m(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v16, -0x40000000    # -2.0f

    .line 164
    .line 165
    const/high16 v17, -0x40000000    # -2.0f

    .line 166
    .line 167
    const v12, -0x40733333    # -1.1f

    .line 168
    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const/high16 v14, -0x40000000    # -2.0f

    .line 172
    .line 173
    const v15, -0x4099999a    # -0.9f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v11 .. v17}, Lhx;->h(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v1, 0x3f666666    # 0.9f

    .line 180
    .line 181
    .line 182
    const/high16 v2, -0x40000000    # -2.0f

    .line 183
    .line 184
    const/high16 v4, 0x40000000    # 2.0f

    .line 185
    .line 186
    invoke-virtual {v11, v1, v2, v4, v2}, Lhx;->o(FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v2, 0x40000000    # 2.0f

    .line 190
    .line 191
    invoke-virtual {v11, v2, v1, v2, v2}, Lhx;->o(FFFF)V

    .line 192
    .line 193
    .line 194
    const v1, -0x4099999a    # -0.9f

    .line 195
    .line 196
    .line 197
    const/high16 v2, -0x40000000    # -2.0f

    .line 198
    .line 199
    invoke-virtual {v11, v1, v4, v2, v4}, Lhx;->o(FFFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Lhx;->f()V

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x40400000    # 3.0f

    .line 206
    .line 207
    const/high16 v2, 0x41a00000    # 20.0f

    .line 208
    .line 209
    invoke-virtual {v11, v2, v1}, Lhx;->m(FF)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x40800000    # 4.0f

    .line 213
    .line 214
    invoke-virtual {v11, v1}, Lhx;->i(F)V

    .line 215
    .line 216
    .line 217
    const/high16 v16, -0x40800000    # -1.0f

    .line 218
    .line 219
    const/high16 v17, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const v12, -0x40f33333    # -0.55f

    .line 222
    .line 223
    .line 224
    const/high16 v14, -0x40800000    # -1.0f

    .line 225
    .line 226
    const v15, 0x3ee66666    # 0.45f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v11 .. v17}, Lhx;->h(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x40c00000    # 6.0f

    .line 233
    .line 234
    invoke-virtual {v11, v1}, Lhx;->q(F)V

    .line 235
    .line 236
    .line 237
    const/high16 v16, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    const v13, 0x3f0ccccd    # 0.55f

    .line 241
    .line 242
    .line 243
    const v14, 0x3ee66666    # 0.45f

    .line 244
    .line 245
    .line 246
    const/high16 v15, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-virtual/range {v11 .. v17}, Lhx;->h(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x41800000    # 16.0f

    .line 252
    .line 253
    invoke-virtual {v11, v1}, Lhx;->j(F)V

    .line 254
    .line 255
    .line 256
    const/high16 v17, -0x40800000    # -1.0f

    .line 257
    .line 258
    const v12, 0x3f0ccccd    # 0.55f

    .line 259
    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    const/high16 v14, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const v15, -0x4119999a    # -0.45f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v11 .. v17}, Lhx;->h(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x40800000    # 4.0f

    .line 271
    .line 272
    invoke-virtual {v11, v1}, Lhx;->p(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v16, -0x40800000    # -1.0f

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    const v13, -0x40f33333    # -0.55f

    .line 279
    .line 280
    .line 281
    const v14, -0x4119999a    # -0.45f

    .line 282
    .line 283
    .line 284
    const/high16 v15, -0x40800000    # -1.0f

    .line 285
    .line 286
    invoke-virtual/range {v11 .. v17}, Lhx;->h(FFFFFF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11}, Lhx;->f()V

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x41100000    # 9.0f

    .line 293
    .line 294
    const/high16 v2, 0x40e00000    # 7.0f

    .line 295
    .line 296
    invoke-virtual {v11, v2, v1}, Lhx;->m(FF)V

    .line 297
    .line 298
    .line 299
    const/high16 v16, -0x40000000    # -2.0f

    .line 300
    .line 301
    const/high16 v17, -0x40000000    # -2.0f

    .line 302
    .line 303
    const v12, -0x40733333    # -1.1f

    .line 304
    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    const/high16 v14, -0x40000000    # -2.0f

    .line 308
    .line 309
    const v15, -0x4099999a    # -0.9f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v11 .. v17}, Lhx;->h(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v1, 0x3f666666    # 0.9f

    .line 316
    .line 317
    .line 318
    const/high16 v2, -0x40000000    # -2.0f

    .line 319
    .line 320
    invoke-virtual {v11, v1, v2, v4, v2}, Lhx;->o(FFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v2, 0x40000000    # 2.0f

    .line 324
    .line 325
    invoke-virtual {v11, v2, v1, v2, v2}, Lhx;->o(FFFF)V

    .line 326
    .line 327
    .line 328
    const v1, -0x4099999a    # -0.9f

    .line 329
    .line 330
    .line 331
    const/high16 v2, -0x40000000    # -2.0f

    .line 332
    .line 333
    invoke-virtual {v11, v1, v4, v2, v4}, Lhx;->o(FFFF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11}, Lhx;->f()V

    .line 337
    .line 338
    .line 339
    iget-object v1, v11, Lhx;->b:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-static {v10, v1, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10}, Lgg1;->e()Lhg1;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sput-object v0, Lf40;->e:Lhg1;

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :goto_2
    sget-object v0, Lu34;->s0:Lj74;

    .line 353
    .line 354
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lq44;

    .line 359
    .line 360
    invoke-static {v0, v9}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-eqz p0, :cond_2

    .line 365
    .line 366
    const v0, -0x13706881

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v0}, Ly91;->b0(I)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lx80;->a:Li34;

    .line 373
    .line 374
    invoke-virtual {v9, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lv80;

    .line 379
    .line 380
    iget-wide v0, v0, Lv80;->a:J

    .line 381
    .line 382
    invoke-virtual {v9, v3}, Ly91;->p(Z)V

    .line 383
    .line 384
    .line 385
    :goto_3
    move-wide v7, v0

    .line 386
    goto :goto_4

    .line 387
    :cond_2
    const v0, -0x136f35c6

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v0}, Ly91;->b0(I)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Lx80;->a:Li34;

    .line 394
    .line 395
    invoke-virtual {v9, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lv80;

    .line 400
    .line 401
    iget-wide v0, v0, Lv80;->o:J

    .line 402
    .line 403
    invoke-virtual {v9, v3}, Ly91;->p(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :goto_4
    const/4 v10, 0x0

    .line 408
    const/4 v11, 0x4

    .line 409
    const/4 v6, 0x0

    .line 410
    invoke-static/range {v4 .. v11}, Lmf1;->a(Lhg1;Ljava/lang/String;Lll2;JLfc0;II)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_3
    invoke-virtual {v9}, Ly91;->V()V

    .line 415
    .line 416
    .line 417
    :goto_5
    sget-object v0, Lfl4;->a:Lfl4;

    .line 418
    .line 419
    return-object v0
.end method

.method private static final LeadingButtons$lambda$5(Lnl/marc_apps/tts/TextToSpeechInstance;ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;ZZLy71;ZZZLy71;IILfc0;I)Lfl4;
    .locals 15

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Lgi2;->P(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move-object v1, p0

    .line 12
    move/from16 v2, p1

    .line 13
    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move/from16 v8, p7

    .line 25
    .line 26
    move/from16 v9, p8

    .line 27
    .line 28
    move/from16 v10, p9

    .line 29
    .line 30
    move-object/from16 v11, p10

    .line 31
    .line 32
    move-object/from16 v12, p13

    .line 33
    .line 34
    invoke-static/range {v1 .. v14}, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt;->LeadingButtons(Lnl/marc_apps/tts/TextToSpeechInstance;ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;ZZLy71;ZZZLy71;Lfc0;II)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lfl4;->a:Lfl4;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final SpeechToggleButton(Lnl/marc_apps/tts/TextToSpeechInstance;ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;Lfc0;I)V
    .locals 16

    .line 1
    move/from16 v4, p1

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    check-cast v13, Ly91;

    .line 8
    .line 9
    const v0, 0x2ef2b983

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Ly91;->c0(I)Ly91;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v6, 0x6

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v1, 0x4

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v7

    .line 32
    :goto_0
    or-int/2addr v0, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v6

    .line 35
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v4}, Ly91;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    move v2, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 53
    .line 54
    const/16 v8, 0x100

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    move/from16 v2, p2

    .line 59
    .line 60
    invoke-virtual {v13, v2}, Ly91;->g(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    move v9, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v9, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v9

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move/from16 v2, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v9, v6, 0xc00

    .line 75
    .line 76
    const/16 v10, 0x800

    .line 77
    .line 78
    if-nez v9, :cond_7

    .line 79
    .line 80
    move-object/from16 v9, p3

    .line 81
    .line 82
    invoke-virtual {v13, v9}, Ly91;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    move v11, v10

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v11, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v11

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move-object/from16 v9, p3

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v11, v0, 0x493

    .line 97
    .line 98
    const/16 v12, 0x492

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x1

    .line 102
    if-eq v11, v12, :cond_8

    .line 103
    .line 104
    move v11, v15

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    move v11, v14

    .line 107
    :goto_7
    and-int/lit8 v12, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v13, v12, v11}, Ly91;->S(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_f

    .line 114
    .line 115
    sget-object v11, Lil2;->a:Lil2;

    .line 116
    .line 117
    invoke-static {v11}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    and-int/lit8 v12, v0, 0x70

    .line 122
    .line 123
    if-ne v12, v5, :cond_9

    .line 124
    .line 125
    move v5, v15

    .line 126
    goto :goto_8

    .line 127
    :cond_9
    move v5, v14

    .line 128
    :goto_8
    and-int/lit16 v12, v0, 0x380

    .line 129
    .line 130
    if-ne v12, v8, :cond_a

    .line 131
    .line 132
    move v8, v15

    .line 133
    goto :goto_9

    .line 134
    :cond_a
    move v8, v14

    .line 135
    :goto_9
    or-int/2addr v5, v8

    .line 136
    and-int/lit16 v8, v0, 0x1c00

    .line 137
    .line 138
    if-ne v8, v10, :cond_b

    .line 139
    .line 140
    move v8, v15

    .line 141
    goto :goto_a

    .line 142
    :cond_b
    move v8, v14

    .line 143
    :goto_a
    or-int/2addr v5, v8

    .line 144
    and-int/lit8 v0, v0, 0xe

    .line 145
    .line 146
    if-ne v0, v1, :cond_c

    .line 147
    .line 148
    move v14, v15

    .line 149
    :cond_c
    or-int v0, v5, v14

    .line 150
    .line 151
    invoke-virtual {v13}, Ly91;->P()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v0, :cond_d

    .line 156
    .line 157
    sget-object v0, Lec0;->a:Lap;

    .line 158
    .line 159
    if-ne v1, v0, :cond_e

    .line 160
    .line 161
    :cond_d
    new-instance v0, Llf4;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    move v5, v2

    .line 165
    move-object v2, v9

    .line 166
    invoke-direct/range {v0 .. v5}, Llf4;-><init>(ILcom/inspiredandroid/kai/ui/chat/ChatActions;Lnl/marc_apps/tts/TextToSpeechInstance;ZZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v1, v0

    .line 173
    :cond_e
    check-cast v1, Ly71;

    .line 174
    .line 175
    new-instance v0, Lhm3;

    .line 176
    .line 177
    invoke-direct {v0, v4, v7}, Lhm3;-><init>(ZI)V

    .line 178
    .line 179
    .line 180
    const v2, -0x4e0b19df

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v0, v13}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const/high16 v14, 0x180000

    .line 188
    .line 189
    const/16 v15, 0x3c

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    move-object v8, v11

    .line 194
    const/4 v11, 0x0

    .line 195
    move-object v7, v1

    .line 196
    invoke-static/range {v7 .. v15}, Lig3;->f(Ly71;Lll2;ZLif1;Liu3;Lo81;Lfc0;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_f
    invoke-virtual {v13}, Ly91;->V()V

    .line 201
    .line 202
    .line 203
    :goto_b
    invoke-virtual {v13}, Ly91;->t()Lqb3;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_10

    .line 208
    .line 209
    new-instance v0, La40;

    .line 210
    .line 211
    move-object/from16 v3, p0

    .line 212
    .line 213
    move/from16 v5, p2

    .line 214
    .line 215
    move-object/from16 v2, p3

    .line 216
    .line 217
    move v1, v6

    .line 218
    invoke-direct/range {v0 .. v5}, La40;-><init>(ILcom/inspiredandroid/kai/ui/chat/ChatActions;Lnl/marc_apps/tts/TextToSpeechInstance;ZZ)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v7, Lqb3;->d:Lo81;

    .line 222
    .line 223
    :cond_10
    return-void
.end method

.method private static final SpeechToggleButton$lambda$0$0(ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;Lnl/marc_apps/tts/TextToSpeechInstance;)Lfl4;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->getSetIsSpeaking()Lo81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-interface {p0, p1, v0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Lnl/marc_apps/tts/TextToSpeechInstance;->stop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->getToggleSpeechOutput()Ly71;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lfl4;->a:Lfl4;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final SpeechToggleButton$lambda$1(ZLfc0;I)Lfl4;
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/2addr p2, v2

    .line 12
    move-object v9, p1

    .line 13
    check-cast v9, Ly91;

    .line 14
    .line 15
    invoke-virtual {v9, p2, v0}, Ly91;->S(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const p0, 0x2296e78

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, p0}, Ly91;->b0(I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lxr0;->R:Lj74;

    .line 30
    .line 31
    invoke-virtual {p0}, Lj74;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Las0;

    .line 36
    .line 37
    invoke-static {p0, v9, v3}, Leg1;->b(Las0;Lfc0;I)Lhg1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v9, v3}, Ly91;->p(Z)V

    .line 42
    .line 43
    .line 44
    :goto_1
    move-object v4, p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const p0, 0x22aa0b7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, p0}, Ly91;->b0(I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lxr0;->Q:Lj74;

    .line 53
    .line 54
    invoke-virtual {p0}, Lj74;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Las0;

    .line 59
    .line 60
    invoke-static {p0, v9, v3}, Leg1;->b(Las0;Lfc0;I)Lhg1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v9, v3}, Ly91;->p(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    sget-object p0, Lh44;->M:Lj74;

    .line 69
    .line 70
    invoke-virtual {p0}, Lj74;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lq44;

    .line 75
    .line 76
    invoke-static {p0, v9}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object p0, Lx80;->a:Li34;

    .line 81
    .line 82
    invoke-virtual {v9, p0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lv80;

    .line 87
    .line 88
    iget-wide v7, p0, Lv80;->o:J

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x4

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v4 .. v11}, Lmf1;->a(Lhg1;Ljava/lang/String;Lll2;JLfc0;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    invoke-virtual {v9}, Ly91;->V()V

    .line 98
    .line 99
    .line 100
    :goto_3
    sget-object p0, Lfl4;->a:Lfl4;

    .line 101
    .line 102
    return-object p0
.end method

.method private static final SpeechToggleButton$lambda$2(Lnl/marc_apps/tts/TextToSpeechInstance;ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;ILfc0;I)Lfl4;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt;->SpeechToggleButton(Lnl/marc_apps/tts/TextToSpeechInstance;ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;Lfc0;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lfl4;->a:Lfl4;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final TopBar(Lnl/marc_apps/tts/TextToSpeechInstance;ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;ZZLy71;ZZZLy71;Ly71;Lo81;Lfc0;III)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/marc_apps/tts/TextToSpeechInstance;",
            "ZZ",
            "Lcom/inspiredandroid/kai/ui/chat/ChatActions;",
            "ZZ",
            "Ly71;",
            "ZZZ",
            "Ly71;",
            "Ly71;",
            "Lo81;",
            "Lfc0;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v14, p14

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    move/from16 v0, p16

    .line 6
    .line 7
    sget-object v1, Lst0;->p:Lzt;

    .line 8
    .line 9
    sget-object v2, Lxl1;->g:Lyo;

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object/from16 v7, p13

    .line 24
    .line 25
    check-cast v7, Ly91;

    .line 26
    .line 27
    const v3, -0x563f27a4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v3}, Ly91;->c0(I)Ly91;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v3, v0, 0x1

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    or-int/lit8 v6, v14, 0x6

    .line 38
    .line 39
    move v8, v6

    .line 40
    move-object/from16 v6, p0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    and-int/lit8 v6, v14, 0x6

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    move-object/from16 v6, p0

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ly91;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    const/4 v8, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v8, 0x2

    .line 58
    :goto_0
    or-int/2addr v8, v14

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object/from16 v6, p0

    .line 61
    .line 62
    move v8, v14

    .line 63
    :goto_1
    and-int/lit8 v9, v14, 0x30

    .line 64
    .line 65
    if-nez v9, :cond_4

    .line 66
    .line 67
    move/from16 v9, p1

    .line 68
    .line 69
    invoke-virtual {v7, v9}, Ly91;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_3

    .line 74
    .line 75
    const/16 v12, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/16 v12, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v8, v12

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move/from16 v9, p1

    .line 83
    .line 84
    :goto_3
    and-int/lit16 v12, v14, 0x180

    .line 85
    .line 86
    const/16 v16, 0x100

    .line 87
    .line 88
    if-nez v12, :cond_6

    .line 89
    .line 90
    move/from16 v12, p2

    .line 91
    .line 92
    invoke-virtual {v7, v12}, Ly91;->g(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    if-eqz v17, :cond_5

    .line 97
    .line 98
    move/from16 v17, v16

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/16 v17, 0x80

    .line 102
    .line 103
    :goto_4
    or-int v8, v8, v17

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move/from16 v12, p2

    .line 107
    .line 108
    :goto_5
    and-int/lit16 v4, v14, 0xc00

    .line 109
    .line 110
    if-nez v4, :cond_8

    .line 111
    .line 112
    move-object/from16 v4, p3

    .line 113
    .line 114
    invoke-virtual {v7, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    if-eqz v17, :cond_7

    .line 119
    .line 120
    const/16 v17, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    const/16 v17, 0x400

    .line 124
    .line 125
    :goto_6
    or-int v8, v8, v17

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_8
    move-object/from16 v4, p3

    .line 129
    .line 130
    :goto_7
    and-int/lit16 v5, v14, 0x6000

    .line 131
    .line 132
    if-nez v5, :cond_a

    .line 133
    .line 134
    move/from16 v5, p4

    .line 135
    .line 136
    invoke-virtual {v7, v5}, Ly91;->g(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v18

    .line 140
    if-eqz v18, :cond_9

    .line 141
    .line 142
    const/16 v18, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_9
    const/16 v18, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int v8, v8, v18

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_a
    move/from16 v5, p4

    .line 151
    .line 152
    :goto_9
    const/high16 v18, 0x30000

    .line 153
    .line 154
    and-int v18, v14, v18

    .line 155
    .line 156
    move/from16 v10, p5

    .line 157
    .line 158
    if-nez v18, :cond_c

    .line 159
    .line 160
    invoke-virtual {v7, v10}, Ly91;->g(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v19

    .line 164
    if-eqz v19, :cond_b

    .line 165
    .line 166
    const/high16 v19, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_b
    const/high16 v19, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int v8, v8, v19

    .line 172
    .line 173
    :cond_c
    const/high16 v30, 0x180000

    .line 174
    .line 175
    and-int v19, v14, v30

    .line 176
    .line 177
    move-object/from16 v11, p6

    .line 178
    .line 179
    if-nez v19, :cond_e

    .line 180
    .line 181
    invoke-virtual {v7, v11}, Ly91;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v20

    .line 185
    if-eqz v20, :cond_d

    .line 186
    .line 187
    const/high16 v20, 0x100000

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_d
    const/high16 v20, 0x80000

    .line 191
    .line 192
    :goto_b
    or-int v8, v8, v20

    .line 193
    .line 194
    :cond_e
    const/high16 v20, 0xc00000

    .line 195
    .line 196
    and-int v20, v14, v20

    .line 197
    .line 198
    move/from16 v13, p7

    .line 199
    .line 200
    if-nez v20, :cond_10

    .line 201
    .line 202
    invoke-virtual {v7, v13}, Ly91;->g(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v21

    .line 206
    if-eqz v21, :cond_f

    .line 207
    .line 208
    const/high16 v21, 0x800000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_f
    const/high16 v21, 0x400000

    .line 212
    .line 213
    :goto_c
    or-int v8, v8, v21

    .line 214
    .line 215
    :cond_10
    const/high16 v21, 0x6000000

    .line 216
    .line 217
    and-int v21, v14, v21

    .line 218
    .line 219
    if-nez v21, :cond_12

    .line 220
    .line 221
    move/from16 v21, v3

    .line 222
    .line 223
    move/from16 v3, p8

    .line 224
    .line 225
    invoke-virtual {v7, v3}, Ly91;->g(Z)Z

    .line 226
    .line 227
    .line 228
    move-result v22

    .line 229
    if-eqz v22, :cond_11

    .line 230
    .line 231
    const/high16 v22, 0x4000000

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_11
    const/high16 v22, 0x2000000

    .line 235
    .line 236
    :goto_d
    or-int v8, v8, v22

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_12
    move/from16 v21, v3

    .line 240
    .line 241
    move/from16 v3, p8

    .line 242
    .line 243
    :goto_e
    const/high16 v22, 0x30000000

    .line 244
    .line 245
    and-int v22, v14, v22

    .line 246
    .line 247
    move/from16 v3, p9

    .line 248
    .line 249
    if-nez v22, :cond_14

    .line 250
    .line 251
    invoke-virtual {v7, v3}, Ly91;->g(Z)Z

    .line 252
    .line 253
    .line 254
    move-result v22

    .line 255
    if-eqz v22, :cond_13

    .line 256
    .line 257
    const/high16 v22, 0x20000000

    .line 258
    .line 259
    goto :goto_f

    .line 260
    :cond_13
    const/high16 v22, 0x10000000

    .line 261
    .line 262
    :goto_f
    or-int v8, v8, v22

    .line 263
    .line 264
    :cond_14
    and-int/lit8 v22, v15, 0x6

    .line 265
    .line 266
    move-object/from16 v3, p10

    .line 267
    .line 268
    if-nez v22, :cond_16

    .line 269
    .line 270
    invoke-virtual {v7, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v22

    .line 274
    if-eqz v22, :cond_15

    .line 275
    .line 276
    const/16 v17, 0x4

    .line 277
    .line 278
    goto :goto_10

    .line 279
    :cond_15
    const/16 v17, 0x2

    .line 280
    .line 281
    :goto_10
    or-int v17, v15, v17

    .line 282
    .line 283
    goto :goto_11

    .line 284
    :cond_16
    move/from16 v17, v15

    .line 285
    .line 286
    :goto_11
    and-int/lit8 v22, v15, 0x30

    .line 287
    .line 288
    move-object/from16 v3, p11

    .line 289
    .line 290
    if-nez v22, :cond_18

    .line 291
    .line 292
    invoke-virtual {v7, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v22

    .line 296
    if-eqz v22, :cond_17

    .line 297
    .line 298
    const/16 v18, 0x20

    .line 299
    .line 300
    goto :goto_12

    .line 301
    :cond_17
    const/16 v18, 0x10

    .line 302
    .line 303
    :goto_12
    or-int v17, v17, v18

    .line 304
    .line 305
    :cond_18
    move/from16 v3, v17

    .line 306
    .line 307
    and-int/lit16 v4, v0, 0x1000

    .line 308
    .line 309
    if-eqz v4, :cond_1a

    .line 310
    .line 311
    or-int/lit16 v3, v3, 0x180

    .line 312
    .line 313
    :cond_19
    move-object/from16 v0, p12

    .line 314
    .line 315
    goto :goto_14

    .line 316
    :cond_1a
    and-int/lit16 v0, v15, 0x180

    .line 317
    .line 318
    if-nez v0, :cond_19

    .line 319
    .line 320
    move-object/from16 v0, p12

    .line 321
    .line 322
    invoke-virtual {v7, v0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v17

    .line 326
    if-eqz v17, :cond_1b

    .line 327
    .line 328
    goto :goto_13

    .line 329
    :cond_1b
    const/16 v16, 0x80

    .line 330
    .line 331
    :goto_13
    or-int v3, v3, v16

    .line 332
    .line 333
    :goto_14
    const v16, 0x12492493

    .line 334
    .line 335
    .line 336
    and-int v0, v8, v16

    .line 337
    .line 338
    move/from16 v16, v4

    .line 339
    .line 340
    const v4, 0x12492492

    .line 341
    .line 342
    .line 343
    if-ne v0, v4, :cond_1d

    .line 344
    .line 345
    and-int/lit16 v0, v3, 0x93

    .line 346
    .line 347
    const/16 v4, 0x92

    .line 348
    .line 349
    if-eq v0, v4, :cond_1c

    .line 350
    .line 351
    goto :goto_15

    .line 352
    :cond_1c
    const/4 v0, 0x0

    .line 353
    goto :goto_16

    .line 354
    :cond_1d
    :goto_15
    const/4 v0, 0x1

    .line 355
    :goto_16
    and-int/lit8 v4, v8, 0x1

    .line 356
    .line 357
    invoke-virtual {v7, v4, v0}, Ly91;->S(IZ)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_28

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    move/from16 v4, v16

    .line 365
    .line 366
    if-eqz v21, :cond_1e

    .line 367
    .line 368
    move-object/from16 v16, v0

    .line 369
    .line 370
    goto :goto_17

    .line 371
    :cond_1e
    move-object/from16 v16, v6

    .line 372
    .line 373
    :goto_17
    if-eqz v4, :cond_1f

    .line 374
    .line 375
    goto :goto_18

    .line 376
    :cond_1f
    move-object/from16 v0, p12

    .line 377
    .line 378
    :goto_18
    const/high16 v17, 0x1c00000

    .line 379
    .line 380
    sget-object v11, Lil2;->a:Lil2;

    .line 381
    .line 382
    const/high16 v18, 0x380000

    .line 383
    .line 384
    const v19, 0x7fffe

    .line 385
    .line 386
    .line 387
    if-eqz v0, :cond_25

    .line 388
    .line 389
    const/high16 p0, 0x70000000

    .line 390
    .line 391
    const v4, 0x60a1f8e0

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v4}, Ly91;->b0(I)V

    .line 395
    .line 396
    .line 397
    sget-object v4, Lax3;->a:Ld11;

    .line 398
    .line 399
    const/high16 p12, 0xe000000

    .line 400
    .line 401
    const/high16 v6, 0x42800000    # 64.0f

    .line 402
    .line 403
    move/from16 v31, v3

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    const/4 v5, 0x1

    .line 407
    invoke-static {v4, v3, v6, v5}, Lax3;->b(Lll2;FFI)Lll2;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    sget-object v4, Lst0;->e:Lau;

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    invoke-static {v4, v5}, Law;->d(Lna;Z)Lnh2;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    iget-wide v9, v7, Ly91;->T:J

    .line 419
    .line 420
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-virtual {v7}, Ly91;->l()Ls03;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-static {v7, v3}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    sget-object v10, Lxb0;->o:Lwb0;

    .line 433
    .line 434
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    sget-object v10, Lwb0;->b:Lad0;

    .line 438
    .line 439
    invoke-virtual {v7}, Ly91;->e0()V

    .line 440
    .line 441
    .line 442
    move/from16 v20, v5

    .line 443
    .line 444
    iget-boolean v5, v7, Ly91;->S:Z

    .line 445
    .line 446
    if-eqz v5, :cond_20

    .line 447
    .line 448
    invoke-virtual {v7, v10}, Ly91;->k(Ly71;)V

    .line 449
    .line 450
    .line 451
    goto :goto_19

    .line 452
    :cond_20
    invoke-virtual {v7}, Ly91;->n0()V

    .line 453
    .line 454
    .line 455
    :goto_19
    sget-object v5, Lwb0;->f:Ldi;

    .line 456
    .line 457
    invoke-static {v7, v5, v6}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    sget-object v6, Lwb0;->e:Ldi;

    .line 461
    .line 462
    invoke-static {v7, v6, v9}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    sget-object v12, Lwb0;->g:Ldi;

    .line 470
    .line 471
    invoke-static {v7, v12, v9}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    sget-object v9, Lwb0;->h:Llc;

    .line 475
    .line 476
    invoke-static {v7, v9}, Lak2;->S(Lfc0;La81;)V

    .line 477
    .line 478
    .line 479
    sget-object v13, Lwb0;->d:Ldi;

    .line 480
    .line 481
    invoke-static {v7, v13, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    sget-object v3, Lst0;->B:Lst0;

    .line 485
    .line 486
    sget-object v14, Lst0;->h:Lau;

    .line 487
    .line 488
    invoke-virtual {v3, v11, v14}, Lst0;->align(Lll2;Lna;)Lll2;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    move-object/from16 v32, v0

    .line 493
    .line 494
    const/4 v15, 0x0

    .line 495
    invoke-static {v2, v1, v7, v15}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    move-object v15, v1

    .line 500
    move-object/from16 v33, v2

    .line 501
    .line 502
    iget-wide v1, v7, Ly91;->T:J

    .line 503
    .line 504
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-virtual {v7}, Ly91;->l()Ls03;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v7, v14}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    invoke-virtual {v7}, Ly91;->e0()V

    .line 517
    .line 518
    .line 519
    move-object/from16 v30, v15

    .line 520
    .line 521
    iget-boolean v15, v7, Ly91;->S:Z

    .line 522
    .line 523
    if-eqz v15, :cond_21

    .line 524
    .line 525
    invoke-virtual {v7, v10}, Ly91;->k(Ly71;)V

    .line 526
    .line 527
    .line 528
    goto :goto_1a

    .line 529
    :cond_21
    invoke-virtual {v7}, Ly91;->n0()V

    .line 530
    .line 531
    .line 532
    :goto_1a
    invoke-static {v7, v5, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v7, v6, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v7, v12, v7, v9}, Lsz;->p(ILy91;Ldi;Ly91;Llc;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v7, v13, v14}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    move v0, v8

    .line 545
    and-int/lit16 v8, v0, 0x1ffe

    .line 546
    .line 547
    and-int v1, v0, v19

    .line 548
    .line 549
    shl-int/lit8 v2, v31, 0xf

    .line 550
    .line 551
    and-int v2, v2, v18

    .line 552
    .line 553
    or-int/2addr v1, v2

    .line 554
    and-int v2, v0, v17

    .line 555
    .line 556
    or-int/2addr v1, v2

    .line 557
    and-int v2, v0, p12

    .line 558
    .line 559
    or-int/2addr v1, v2

    .line 560
    and-int v0, v0, p0

    .line 561
    .line 562
    or-int v28, v1, v0

    .line 563
    .line 564
    and-int/lit8 v29, v31, 0xe

    .line 565
    .line 566
    move/from16 v17, p1

    .line 567
    .line 568
    move/from16 v18, p2

    .line 569
    .line 570
    move-object/from16 v19, p3

    .line 571
    .line 572
    move/from16 v20, p4

    .line 573
    .line 574
    move/from16 v21, p5

    .line 575
    .line 576
    move/from16 v23, p7

    .line 577
    .line 578
    move/from16 v24, p8

    .line 579
    .line 580
    move/from16 v25, p9

    .line 581
    .line 582
    move-object/from16 v26, p10

    .line 583
    .line 584
    move-object/from16 v22, p11

    .line 585
    .line 586
    move-object/from16 v27, v7

    .line 587
    .line 588
    invoke-static/range {v16 .. v29}, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt;->LeadingButtons(Lnl/marc_apps/tts/TextToSpeechInstance;ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;ZZLy71;ZZZLy71;Lfc0;II)V

    .line 589
    .line 590
    .line 591
    const/4 v0, 0x1

    .line 592
    invoke-virtual {v7, v0}, Ly91;->p(Z)V

    .line 593
    .line 594
    .line 595
    sget-object v0, Lst0;->j:Lau;

    .line 596
    .line 597
    invoke-virtual {v3, v11, v0}, Lst0;->align(Lll2;Lna;)Lll2;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const/4 v15, 0x0

    .line 602
    invoke-static {v4, v15}, Law;->d(Lna;Z)Lnh2;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-wide v14, v7, Ly91;->T:J

    .line 607
    .line 608
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    invoke-virtual {v7}, Ly91;->l()Ls03;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-static {v7, v0}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v7}, Ly91;->e0()V

    .line 621
    .line 622
    .line 623
    iget-boolean v14, v7, Ly91;->S:Z

    .line 624
    .line 625
    if-eqz v14, :cond_22

    .line 626
    .line 627
    invoke-virtual {v7, v10}, Ly91;->k(Ly71;)V

    .line 628
    .line 629
    .line 630
    goto :goto_1b

    .line 631
    :cond_22
    invoke-virtual {v7}, Ly91;->n0()V

    .line 632
    .line 633
    .line 634
    :goto_1b
    invoke-static {v7, v5, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v7, v6, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v2, v7, v12, v7, v9}, Lsz;->p(ILy91;Ldi;Ly91;Llc;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v7, v13, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    shr-int/lit8 v0, v31, 0x6

    .line 647
    .line 648
    and-int/lit8 v0, v0, 0xe

    .line 649
    .line 650
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    move-object/from16 v1, v32

    .line 655
    .line 656
    invoke-interface {v1, v7, v0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    const/4 v0, 0x1

    .line 660
    invoke-virtual {v7, v0}, Ly91;->p(Z)V

    .line 661
    .line 662
    .line 663
    sget-object v0, Lst0;->k:Lau;

    .line 664
    .line 665
    invoke-virtual {v3, v11, v0}, Lst0;->align(Lll2;Lna;)Lll2;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    move-object/from16 v15, v30

    .line 670
    .line 671
    move-object/from16 v2, v33

    .line 672
    .line 673
    const/4 v3, 0x0

    .line 674
    invoke-static {v2, v15, v7, v3}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    iget-wide v3, v7, Ly91;->T:J

    .line 679
    .line 680
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    invoke-virtual {v7}, Ly91;->l()Ls03;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-static {v7, v0}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v7}, Ly91;->e0()V

    .line 693
    .line 694
    .line 695
    iget-boolean v11, v7, Ly91;->S:Z

    .line 696
    .line 697
    if-eqz v11, :cond_23

    .line 698
    .line 699
    invoke-virtual {v7, v10}, Ly91;->k(Ly71;)V

    .line 700
    .line 701
    .line 702
    goto :goto_1c

    .line 703
    :cond_23
    invoke-virtual {v7}, Ly91;->n0()V

    .line 704
    .line 705
    .line 706
    :goto_1c
    invoke-static {v7, v5, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v7, v6, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v3, v7, v12, v7, v9}, Lsz;->p(ILy91;Ldi;Ly91;Llc;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v7, v13, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    if-eqz v16, :cond_24

    .line 719
    .line 720
    const v0, 0x305cd9b6

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7, v0}, Ly91;->b0(I)V

    .line 724
    .line 725
    .line 726
    move/from16 v4, p1

    .line 727
    .line 728
    move/from16 v5, p2

    .line 729
    .line 730
    move-object/from16 v6, p3

    .line 731
    .line 732
    move-object/from16 v3, v16

    .line 733
    .line 734
    invoke-static/range {v3 .. v8}, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt;->SpeechToggleButton(Lnl/marc_apps/tts/TextToSpeechInstance;ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;Lfc0;I)V

    .line 735
    .line 736
    .line 737
    const/4 v3, 0x0

    .line 738
    invoke-virtual {v7, v3}, Ly91;->p(Z)V

    .line 739
    .line 740
    .line 741
    :goto_1d
    const/4 v0, 0x1

    .line 742
    goto :goto_1e

    .line 743
    :cond_24
    const/4 v3, 0x0

    .line 744
    const v0, 0x305e8d2a

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7, v0}, Ly91;->b0(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7, v3}, Ly91;->p(Z)V

    .line 751
    .line 752
    .line 753
    goto :goto_1d

    .line 754
    :goto_1e
    invoke-virtual {v7, v0}, Ly91;->p(Z)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v7, v0}, Ly91;->p(Z)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v7, v3}, Ly91;->p(Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_21

    .line 764
    .line 765
    :cond_25
    move-object v15, v1

    .line 766
    move/from16 v31, v3

    .line 767
    .line 768
    const/high16 p0, 0x70000000

    .line 769
    .line 770
    const/high16 p12, 0xe000000

    .line 771
    .line 772
    const/4 v3, 0x0

    .line 773
    move-object v1, v0

    .line 774
    move v0, v8

    .line 775
    const v4, 0x60add246

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7, v4}, Ly91;->b0(I)V

    .line 779
    .line 780
    .line 781
    invoke-static {v2, v15, v7, v3}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    iget-wide v3, v7, Ly91;->T:J

    .line 786
    .line 787
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    invoke-virtual {v7}, Ly91;->l()Ls03;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-static {v7, v11}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    sget-object v6, Lxb0;->o:Lwb0;

    .line 800
    .line 801
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    sget-object v6, Lwb0;->b:Lad0;

    .line 805
    .line 806
    invoke-virtual {v7}, Ly91;->e0()V

    .line 807
    .line 808
    .line 809
    iget-boolean v8, v7, Ly91;->S:Z

    .line 810
    .line 811
    if-eqz v8, :cond_26

    .line 812
    .line 813
    invoke-virtual {v7, v6}, Ly91;->k(Ly71;)V

    .line 814
    .line 815
    .line 816
    goto :goto_1f

    .line 817
    :cond_26
    invoke-virtual {v7}, Ly91;->n0()V

    .line 818
    .line 819
    .line 820
    :goto_1f
    sget-object v6, Lwb0;->f:Ldi;

    .line 821
    .line 822
    invoke-static {v7, v6, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    sget-object v2, Lwb0;->e:Ldi;

    .line 826
    .line 827
    invoke-static {v7, v2, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    sget-object v3, Lwb0;->g:Ldi;

    .line 835
    .line 836
    invoke-static {v7, v3, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    sget-object v2, Lwb0;->h:Llc;

    .line 840
    .line 841
    invoke-static {v7, v2}, Lak2;->S(Lfc0;La81;)V

    .line 842
    .line 843
    .line 844
    sget-object v2, Lwb0;->d:Ldi;

    .line 845
    .line 846
    invoke-static {v7, v2, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    and-int/lit16 v8, v0, 0x1ffe

    .line 850
    .line 851
    and-int v2, v0, v19

    .line 852
    .line 853
    shl-int/lit8 v3, v31, 0xf

    .line 854
    .line 855
    and-int v3, v3, v18

    .line 856
    .line 857
    or-int/2addr v2, v3

    .line 858
    and-int v3, v0, v17

    .line 859
    .line 860
    or-int/2addr v2, v3

    .line 861
    and-int v3, v0, p12

    .line 862
    .line 863
    or-int/2addr v2, v3

    .line 864
    and-int v3, v0, p0

    .line 865
    .line 866
    or-int v28, v2, v3

    .line 867
    .line 868
    and-int/lit8 v29, v31, 0xe

    .line 869
    .line 870
    move/from16 v17, p1

    .line 871
    .line 872
    move/from16 v18, p2

    .line 873
    .line 874
    move-object/from16 v19, p3

    .line 875
    .line 876
    move/from16 v20, p4

    .line 877
    .line 878
    move/from16 v21, p5

    .line 879
    .line 880
    move/from16 v23, p7

    .line 881
    .line 882
    move/from16 v24, p8

    .line 883
    .line 884
    move/from16 v25, p9

    .line 885
    .line 886
    move-object/from16 v26, p10

    .line 887
    .line 888
    move-object/from16 v22, p11

    .line 889
    .line 890
    move-object/from16 v27, v7

    .line 891
    .line 892
    invoke-static/range {v16 .. v29}, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt;->LeadingButtons(Lnl/marc_apps/tts/TextToSpeechInstance;ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;ZZLy71;ZZZLy71;Lfc0;II)V

    .line 893
    .line 894
    .line 895
    new-instance v2, Lt22;

    .line 896
    .line 897
    const/high16 v3, 0x3f800000    # 1.0f

    .line 898
    .line 899
    const/4 v9, 0x1

    .line 900
    invoke-direct {v2, v3, v9}, Lt22;-><init>(FZ)V

    .line 901
    .line 902
    .line 903
    invoke-static {v7, v2}, Li82;->h(Lfc0;Lll2;)V

    .line 904
    .line 905
    .line 906
    if-eqz v16, :cond_27

    .line 907
    .line 908
    const v2, 0x66294292

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7, v2}, Ly91;->b0(I)V

    .line 912
    .line 913
    .line 914
    move/from16 v4, p1

    .line 915
    .line 916
    move/from16 v5, p2

    .line 917
    .line 918
    move-object/from16 v6, p3

    .line 919
    .line 920
    move-object/from16 v3, v16

    .line 921
    .line 922
    invoke-static/range {v3 .. v8}, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt;->SpeechToggleButton(Lnl/marc_apps/tts/TextToSpeechInstance;ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;Lfc0;I)V

    .line 923
    .line 924
    .line 925
    const/4 v15, 0x0

    .line 926
    invoke-virtual {v7, v15}, Ly91;->p(Z)V

    .line 927
    .line 928
    .line 929
    goto :goto_20

    .line 930
    :cond_27
    const/4 v15, 0x0

    .line 931
    const v2, 0x662ad7fe

    .line 932
    .line 933
    .line 934
    invoke-virtual {v7, v2}, Ly91;->b0(I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v7, v15}, Ly91;->p(Z)V

    .line 938
    .line 939
    .line 940
    :goto_20
    invoke-static {v11}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    sget-object v2, Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$TopBarKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$TopBarKt;

    .line 945
    .line 946
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$TopBarKt;->getLambda$125377794$composeApp()Lo81;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    shr-int/lit8 v0, v0, 0x12

    .line 951
    .line 952
    and-int/lit8 v0, v0, 0xe

    .line 953
    .line 954
    or-int v10, v0, v30

    .line 955
    .line 956
    const/16 v11, 0x3c

    .line 957
    .line 958
    const/4 v5, 0x0

    .line 959
    const/4 v6, 0x0

    .line 960
    move-object/from16 v27, v7

    .line 961
    .line 962
    const/4 v7, 0x0

    .line 963
    move-object/from16 v3, p6

    .line 964
    .line 965
    move v0, v9

    .line 966
    move-object/from16 v9, v27

    .line 967
    .line 968
    invoke-static/range {v3 .. v11}, Lig3;->f(Ly71;Lll2;ZLif1;Liu3;Lo81;Lfc0;II)V

    .line 969
    .line 970
    .line 971
    move-object v7, v9

    .line 972
    invoke-virtual {v7, v0}, Ly91;->p(Z)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v7, v15}, Ly91;->p(Z)V

    .line 976
    .line 977
    .line 978
    :goto_21
    move-object v13, v1

    .line 979
    move-object/from16 v1, v16

    .line 980
    .line 981
    goto :goto_22

    .line 982
    :cond_28
    invoke-virtual {v7}, Ly91;->V()V

    .line 983
    .line 984
    .line 985
    move-object/from16 v13, p12

    .line 986
    .line 987
    move-object v1, v6

    .line 988
    :goto_22
    invoke-virtual {v7}, Ly91;->t()Lqb3;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    if-eqz v0, :cond_29

    .line 993
    .line 994
    move-object v2, v0

    .line 995
    new-instance v0, Lkf4;

    .line 996
    .line 997
    move/from16 v3, p2

    .line 998
    .line 999
    move-object/from16 v4, p3

    .line 1000
    .line 1001
    move/from16 v5, p4

    .line 1002
    .line 1003
    move/from16 v6, p5

    .line 1004
    .line 1005
    move-object/from16 v7, p6

    .line 1006
    .line 1007
    move/from16 v8, p7

    .line 1008
    .line 1009
    move/from16 v9, p8

    .line 1010
    .line 1011
    move/from16 v10, p9

    .line 1012
    .line 1013
    move-object/from16 v11, p10

    .line 1014
    .line 1015
    move-object/from16 v12, p11

    .line 1016
    .line 1017
    move/from16 v14, p14

    .line 1018
    .line 1019
    move/from16 v15, p15

    .line 1020
    .line 1021
    move/from16 v16, p16

    .line 1022
    .line 1023
    move-object/from16 v34, v2

    .line 1024
    .line 1025
    move/from16 v2, p1

    .line 1026
    .line 1027
    invoke-direct/range {v0 .. v16}, Lkf4;-><init>(Lnl/marc_apps/tts/TextToSpeechInstance;ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;ZZLy71;ZZZLy71;Ly71;Lo81;III)V

    .line 1028
    .line 1029
    .line 1030
    move-object/from16 v2, v34

    .line 1031
    .line 1032
    iput-object v0, v2, Lqb3;->d:Lo81;

    .line 1033
    .line 1034
    :cond_29
    return-void
.end method

.method private static final TopBar$lambda$2(Lnl/marc_apps/tts/TextToSpeechInstance;ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;ZZLy71;ZZZLy71;Ly71;Lo81;IIILfc0;I)Lfl4;
    .locals 18

    .line 1
    or-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    invoke-static/range {p14 .. p14}, Lgi2;->P(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move/from16 v2, p1

    .line 14
    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move/from16 v17, p15

    .line 38
    .line 39
    move-object/from16 v14, p16

    .line 40
    .line 41
    invoke-static/range {v1 .. v17}, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt;->TopBar(Lnl/marc_apps/tts/TextToSpeechInstance;ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;ZZLy71;ZZZLy71;Ly71;Lo81;Lfc0;III)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lfl4;->a:Lfl4;

    .line 45
    .line 46
    return-object v0
.end method

.method public static synthetic a(ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;Lnl/marc_apps/tts/TextToSpeechInstance;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt;->LeadingButtons$lambda$0$0(ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;Lnl/marc_apps/tts/TextToSpeechInstance;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lnl/marc_apps/tts/TextToSpeechInstance;ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt;->SpeechToggleButton$lambda$2(Lnl/marc_apps/tts/TextToSpeechInstance;ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ly71;Z)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt;->LeadingButtons$lambda$3$0(Ly71;Z)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lnl/marc_apps/tts/TextToSpeechInstance;ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;ZZLy71;ZZZLy71;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt;->LeadingButtons$lambda$5(Lnl/marc_apps/tts/TextToSpeechInstance;ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;ZZLy71;ZZZLy71;IILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;Lnl/marc_apps/tts/TextToSpeechInstance;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt;->SpeechToggleButton$lambda$0$0(ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;Lnl/marc_apps/tts/TextToSpeechInstance;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lnl/marc_apps/tts/TextToSpeechInstance;ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;ZZLy71;ZZZLy71;Ly71;Lo81;IIILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt;->TopBar$lambda$2(Lnl/marc_apps/tts/TextToSpeechInstance;ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;ZZLy71;ZZZLy71;Ly71;Lo81;IIILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(ZLfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt;->LeadingButtons$lambda$4(ZLfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(ZLfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt;->SpeechToggleButton$lambda$1(ZLfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
