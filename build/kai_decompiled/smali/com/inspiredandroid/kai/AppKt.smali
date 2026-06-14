.class public final Lcom/inspiredandroid/kai/AppKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/AppKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aY\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aG\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017\u00b2\u0006\u000c\u0010\u0012\u001a\u00020\u00118\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0014\u001a\u00020\u00138\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0016\u001a\u0004\u0018\u00010\u00158\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/navigation/NavHostController;",
        "navController",
        "Lv80;",
        "lightColorScheme",
        "darkColorScheme",
        "Lnl/marc_apps/tts/TextToSpeechInstance;",
        "textToSpeech",
        "",
        "isKoinStarted",
        "Lkotlin/Function1;",
        "",
        "Lfl4;",
        "onAppOpens",
        "App",
        "(Landroidx/navigation/NavHostController;Lv80;Lv80;Lnl/marc_apps/tts/TextToSpeechInstance;ZLa81;Lfc0;II)V",
        "AppContent",
        "(Landroidx/navigation/NavHostController;Lv80;Lv80;Lnl/marc_apps/tts/TextToSpeechInstance;La81;Lfc0;I)V",
        "",
        "uiScale",
        "Lcom/inspiredandroid/kai/data/ThemeMode;",
        "themeMode",
        "Landroidx/navigation/NavBackStackEntry;",
        "currentBackStackEntry",
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
.method public static final App(Landroidx/navigation/NavHostController;Lv80;Lv80;Lnl/marc_apps/tts/TextToSpeechInstance;ZLa81;Lfc0;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lv80;",
            "Lv80;",
            "Lnl/marc_apps/tts/TextToSpeechInstance;",
            "Z",
            "La81;",
            "Lfc0;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p6

    .line 7
    .line 8
    check-cast v5, Ly91;

    .line 9
    .line 10
    const v0, -0x17ea7878

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Ly91;->c0(I)Ly91;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v7, 0x6

    .line 17
    .line 18
    move-object/from16 v9, p0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5, v9}, Ly91;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v7

    .line 34
    :goto_1
    and-int/lit8 v1, p8, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v2, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v2, v7, 0x30

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v3

    .line 61
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x180

    .line 66
    .line 67
    :cond_5
    move-object/from16 v4, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v4, v7, 0x180

    .line 71
    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    move-object/from16 v4, p2

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    const/16 v6, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v6, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v6

    .line 88
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 89
    .line 90
    if-eqz v6, :cond_9

    .line 91
    .line 92
    or-int/lit16 v0, v0, 0xc00

    .line 93
    .line 94
    :cond_8
    move-object/from16 v8, p3

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_9
    and-int/lit16 v8, v7, 0xc00

    .line 98
    .line 99
    if-nez v8, :cond_8

    .line 100
    .line 101
    move-object/from16 v8, p3

    .line 102
    .line 103
    invoke-virtual {v5, v8}, Ly91;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_a

    .line 108
    .line 109
    const/16 v10, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/16 v10, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v0, v10

    .line 115
    :goto_7
    and-int/lit8 v10, p8, 0x10

    .line 116
    .line 117
    if-eqz v10, :cond_c

    .line 118
    .line 119
    or-int/lit16 v0, v0, 0x6000

    .line 120
    .line 121
    :cond_b
    move/from16 v11, p4

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_c
    and-int/lit16 v11, v7, 0x6000

    .line 125
    .line 126
    if-nez v11, :cond_b

    .line 127
    .line 128
    move/from16 v11, p4

    .line 129
    .line 130
    invoke-virtual {v5, v11}, Ly91;->g(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_d

    .line 135
    .line 136
    const/16 v12, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_d
    const/16 v12, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v0, v12

    .line 142
    :goto_9
    and-int/lit8 v12, p8, 0x20

    .line 143
    .line 144
    const/high16 v13, 0x30000

    .line 145
    .line 146
    if-eqz v12, :cond_f

    .line 147
    .line 148
    or-int/2addr v0, v13

    .line 149
    :cond_e
    move-object/from16 v13, p5

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_f
    and-int/2addr v13, v7

    .line 153
    if-nez v13, :cond_e

    .line 154
    .line 155
    move-object/from16 v13, p5

    .line 156
    .line 157
    invoke-virtual {v5, v13}, Ly91;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_10

    .line 162
    .line 163
    const/high16 v14, 0x20000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_10
    const/high16 v14, 0x10000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v0, v14

    .line 169
    :goto_b
    const v14, 0x12493

    .line 170
    .line 171
    .line 172
    and-int/2addr v14, v0

    .line 173
    const v15, 0x12492

    .line 174
    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    if-eq v14, v15, :cond_11

    .line 178
    .line 179
    const/4 v14, 0x1

    .line 180
    goto :goto_c

    .line 181
    :cond_11
    move v14, v7

    .line 182
    :goto_c
    and-int/lit8 v15, v0, 0x1

    .line 183
    .line 184
    invoke-virtual {v5, v15, v14}, Ly91;->S(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_1a

    .line 189
    .line 190
    if-eqz v1, :cond_12

    .line 191
    .line 192
    invoke-static {}, Lcom/inspiredandroid/kai/ui/ThemeKt;->getLightColorScheme()Lv80;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_d

    .line 197
    :cond_12
    move-object v1, v2

    .line 198
    :goto_d
    if-eqz v3, :cond_13

    .line 199
    .line 200
    invoke-static {}, Lcom/inspiredandroid/kai/ui/ThemeKt;->getDarkColorScheme()Lv80;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto :goto_e

    .line 205
    :cond_13
    move-object v2, v4

    .line 206
    :goto_e
    const/4 v3, 0x0

    .line 207
    move-object v4, v3

    .line 208
    if-eqz v6, :cond_14

    .line 209
    .line 210
    goto :goto_f

    .line 211
    :cond_14
    move-object v3, v8

    .line 212
    :goto_f
    if-eqz v10, :cond_15

    .line 213
    .line 214
    move v15, v7

    .line 215
    goto :goto_10

    .line 216
    :cond_15
    move v15, v11

    .line 217
    :goto_10
    if-eqz v12, :cond_16

    .line 218
    .line 219
    move-object v13, v4

    .line 220
    :cond_16
    invoke-virtual {v5}, Ly91;->P()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/4 v6, 0x6

    .line 225
    sget-object v8, Lec0;->a:Lap;

    .line 226
    .line 227
    if-ne v4, v8, :cond_17

    .line 228
    .line 229
    new-instance v4, Lg3;

    .line 230
    .line 231
    invoke-direct {v4, v6}, Lg3;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_17
    check-cast v4, La81;

    .line 238
    .line 239
    invoke-static {v4, v5, v6}, Lcoil3/compose/SingletonImageLoadersKt;->setSingletonImageLoaderFactory(La81;Lfc0;I)V

    .line 240
    .line 241
    .line 242
    if-eqz v15, :cond_18

    .line 243
    .line 244
    const v4, -0x1e8e6fac

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v4}, Ly91;->b0(I)V

    .line 248
    .line 249
    .line 250
    and-int/lit16 v4, v0, 0x1ffe

    .line 251
    .line 252
    shr-int/lit8 v0, v0, 0x3

    .line 253
    .line 254
    const v6, 0xe000

    .line 255
    .line 256
    .line 257
    and-int/2addr v0, v6

    .line 258
    or-int v6, v4, v0

    .line 259
    .line 260
    move-object v0, v9

    .line 261
    move-object v4, v13

    .line 262
    invoke-static/range {v0 .. v6}, Lcom/inspiredandroid/kai/AppKt;->AppContent(Landroidx/navigation/NavHostController;Lv80;Lv80;Lnl/marc_apps/tts/TextToSpeechInstance;La81;Lfc0;I)V

    .line 263
    .line 264
    .line 265
    move-object v10, v1

    .line 266
    move-object v11, v2

    .line 267
    move-object v12, v3

    .line 268
    invoke-virtual {v5, v7}, Ly91;->p(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_11

    .line 272
    :cond_18
    move-object v10, v1

    .line 273
    move-object v11, v2

    .line 274
    move-object v12, v3

    .line 275
    const v0, -0x1e8cbb21

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v0}, Ly91;->b0(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ly91;->P()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v8, :cond_19

    .line 286
    .line 287
    new-instance v0, Lg3;

    .line 288
    .line 289
    const/4 v1, 0x7

    .line 290
    invoke-direct {v0, v1}, Lg3;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_19
    check-cast v0, La81;

    .line 297
    .line 298
    invoke-static {v0}, Lorg/koin/dsl/KoinConfigurationKt;->koinConfiguration(La81;)Lorg/koin/dsl/KoinConfiguration;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v8, Lfo;

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    move-object/from16 v9, p0

    .line 306
    .line 307
    invoke-direct/range {v8 .. v14}, Lfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk81;I)V

    .line 308
    .line 309
    .line 310
    const v1, -0xa7eb73a

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v8, v5}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/16 v2, 0x180

    .line 318
    .line 319
    const/4 v3, 0x2

    .line 320
    const/4 v4, 0x0

    .line 321
    move-object/from16 p1, v0

    .line 322
    .line 323
    move-object/from16 p3, v1

    .line 324
    .line 325
    move/from16 p5, v2

    .line 326
    .line 327
    move/from16 p6, v3

    .line 328
    .line 329
    move-object/from16 p2, v4

    .line 330
    .line 331
    move-object/from16 p4, v5

    .line 332
    .line 333
    invoke-static/range {p1 .. p6}, Lorg/koin/compose/KoinApplicationKt;->KoinApplication(Lorg/koin/dsl/KoinConfiguration;Lorg/koin/core/logger/Level;Lo81;Lfc0;II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v7}, Ly91;->p(Z)V

    .line 337
    .line 338
    .line 339
    :goto_11
    move-object v0, v5

    .line 340
    move-object v2, v10

    .line 341
    move-object v3, v11

    .line 342
    move-object v4, v12

    .line 343
    move v5, v15

    .line 344
    :goto_12
    move-object v6, v13

    .line 345
    goto :goto_13

    .line 346
    :cond_1a
    invoke-virtual {v5}, Ly91;->V()V

    .line 347
    .line 348
    .line 349
    move-object v3, v4

    .line 350
    move-object v0, v5

    .line 351
    move-object v4, v8

    .line 352
    move v5, v11

    .line 353
    goto :goto_12

    .line 354
    :goto_13
    invoke-virtual {v0}, Ly91;->t()Lqb3;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    if-eqz v10, :cond_1b

    .line 359
    .line 360
    new-instance v0, Lgo;

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    move-object/from16 v1, p0

    .line 364
    .line 365
    move/from16 v7, p7

    .line 366
    .line 367
    move/from16 v8, p8

    .line 368
    .line 369
    invoke-direct/range {v0 .. v9}, Lgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLk81;III)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v10, Lqb3;->d:Lo81;

    .line 373
    .line 374
    :cond_1b
    return-void
.end method

.method private static final App$lambda$0$0(Landroid/content/Context;)Lcoil3/ImageLoader;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcoil3/ImageLoader$Builder;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcoil3/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcoil3/ComponentRegistry$Builder;

    .line 10
    .line 11
    invoke-direct {p0}, Lcoil3/ComponentRegistry$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcoil3/network/ktor3/KtorNetworkFetcher;->factory()Lcoil3/network/NetworkFetcher$Factory;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lcoil3/Uri;

    .line 19
    .line 20
    sget-object v3, Lue3;->a:Lve3;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v1, v2}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Les1;)Lcoil3/ComponentRegistry$Builder;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcoil3/svg/SvgDecoder$Factory;

    .line 30
    .line 31
    const/4 v7, 0x7

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v3 .. v8}, Lcoil3/svg/SvgDecoder$Factory;-><init>(ZZZILui0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/decode/Decoder$Factory;)Lcoil3/ComponentRegistry$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcoil3/ComponentRegistry$Builder;->build()Lcoil3/ComponentRegistry;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lcoil3/ImageLoader$Builder;->components(Lcoil3/ComponentRegistry;)Lcoil3/ImageLoader$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcoil3/ImageLoader$Builder;->build()Lcoil3/ImageLoader;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static final App$lambda$1$0(Lorg/koin/core/KoinApplication;)Lfl4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/inspiredandroid/kai/AppModuleKt;->getAppModule()Lorg/koin/core/module/Module;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/koin/core/KoinApplication;->modules(Lorg/koin/core/module/Module;)Lorg/koin/core/KoinApplication;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lfl4;->a:Lfl4;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final App$lambda$2(Landroidx/navigation/NavHostController;Lv80;Lv80;Lnl/marc_apps/tts/TextToSpeechInstance;La81;Lfc0;I)Lfl4;
    .locals 8

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
    const/4 v7, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/inspiredandroid/kai/AppKt;->AppContent(Landroidx/navigation/NavHostController;Lv80;Lv80;Lnl/marc_apps/tts/TextToSpeechInstance;La81;Lfc0;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v6}, Ly91;->V()V

    .line 31
    .line 32
    .line 33
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final App$lambda$3(Landroidx/navigation/NavHostController;Lv80;Lv80;Lnl/marc_apps/tts/TextToSpeechInstance;ZLa81;IILfc0;I)Lfl4;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lcom/inspiredandroid/kai/AppKt;->App(Landroidx/navigation/NavHostController;Lv80;Lv80;Lnl/marc_apps/tts/TextToSpeechInstance;ZLa81;Lfc0;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lfl4;->a:Lfl4;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final AppContent(Landroidx/navigation/NavHostController;Lv80;Lv80;Lnl/marc_apps/tts/TextToSpeechInstance;La81;Lfc0;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lv80;",
            "Lv80;",
            "Lnl/marc_apps/tts/TextToSpeechInstance;",
            "La81;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    check-cast v11, Ly91;

    .line 12
    .line 13
    const v0, 0x282077b7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Ly91;->c0(I)Ly91;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v6, 0x6

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
    or-int/2addr v0, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v6

    .line 35
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 36
    .line 37
    move-object/from16 v14, p1

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v11, v14}, Ly91;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 54
    .line 55
    move-object/from16 v15, p2

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v11, v15}, Ly91;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 72
    .line 73
    const/16 v8, 0x800

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    invoke-virtual {v11, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    move v7, v8

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v6, 0x6000

    .line 89
    .line 90
    if-nez v7, :cond_9

    .line 91
    .line 92
    invoke-virtual {v11, v5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    const/16 v7, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v7, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v7

    .line 104
    :cond_9
    and-int/lit16 v7, v0, 0x2493

    .line 105
    .line 106
    const/16 v9, 0x2492

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    if-eq v7, v9, :cond_a

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move v7, v12

    .line 114
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {v11, v9, v7}, Ly91;->S(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_23

    .line 121
    .line 122
    invoke-static {v11, v12}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Lfc0;I)Lorg/koin/core/scope/Scope;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-virtual {v11, v9}, Ly91;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-virtual {v11, v7}, Ly91;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    or-int v13, v13, v16

    .line 136
    .line 137
    invoke-virtual {v11}, Ly91;->P()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v3, Lec0;->a:Lap;

    .line 142
    .line 143
    if-nez v13, :cond_b

    .line 144
    .line 145
    if-ne v9, v3, :cond_c

    .line 146
    .line 147
    :cond_b
    const-class v9, Lcom/inspiredandroid/kai/data/AppSettings;

    .line 148
    .line 149
    sget-object v13, Lue3;->a:Lve3;

    .line 150
    .line 151
    invoke-virtual {v13, v9}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    const/16 v20, 0x4

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    move-object/from16 v16, v7

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    invoke-static/range {v16 .. v21}, Lorg/koin/core/scope/Scope;->get$default(Lorg/koin/core/scope/Scope;Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v11, v9}, Ly91;->k0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_c
    move-object v7, v9

    .line 173
    check-cast v7, Lcom/inspiredandroid/kai/data/AppSettings;

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    if-nez v5, :cond_d

    .line 177
    .line 178
    const v13, -0x65afd0e7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v13}, Ly91;->b0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v12}, Ly91;->p(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_d
    const v13, -0x65afd0e6

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v13}, Ly91;->b0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v5}, Ly91;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-virtual {v11, v7}, Ly91;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    or-int v13, v13, v16

    .line 203
    .line 204
    invoke-virtual {v11}, Ly91;->P()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-nez v13, :cond_e

    .line 209
    .line 210
    if-ne v10, v3, :cond_f

    .line 211
    .line 212
    :cond_e
    new-instance v10, Lcom/inspiredandroid/kai/AppKt$AppContent$1$1$1;

    .line 213
    .line 214
    invoke-direct {v10, v5, v7, v9}, Lcom/inspiredandroid/kai/AppKt$AppContent$1$1$1;-><init>(La81;Lcom/inspiredandroid/kai/data/AppSettings;Lvf0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v10}, Ly91;->k0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_f
    check-cast v10, Lo81;

    .line 221
    .line 222
    sget-object v13, Lfl4;->a:Lfl4;

    .line 223
    .line 224
    invoke-static {v11, v10, v13}, Lwt0;->d(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v12}, Ly91;->p(Z)V

    .line 228
    .line 229
    .line 230
    :goto_7
    invoke-static {v11, v12}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Lfc0;I)Lorg/koin/core/scope/Scope;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    const/4 v13, 0x0

    .line 235
    invoke-virtual {v11, v13}, Ly91;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    invoke-virtual {v11, v10}, Ly91;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    or-int v17, v17, v18

    .line 244
    .line 245
    invoke-virtual {v11}, Ly91;->P()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    if-nez v17, :cond_10

    .line 250
    .line 251
    if-ne v13, v3, :cond_11

    .line 252
    .line 253
    :cond_10
    const-class v13, Lcom/inspiredandroid/kai/tools/CalendarPermissionController;

    .line 254
    .line 255
    sget-object v2, Lue3;->a:Lve3;

    .line 256
    .line 257
    invoke-virtual {v2, v13}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    const/16 v21, 0x4

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    move-object/from16 v17, v10

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    invoke-static/range {v17 .. v22}, Lorg/koin/core/scope/Scope;->get$default(Lorg/koin/core/scope/Scope;Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;ILjava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-virtual {v11, v13}, Ly91;->k0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_11
    check-cast v13, Lcom/inspiredandroid/kai/tools/CalendarPermissionController;

    .line 279
    .line 280
    invoke-static {v13, v11, v12}, Lcom/inspiredandroid/kai/tools/CalendarPermissionController_androidKt;->SetupCalendarPermissionHandler(Lcom/inspiredandroid/kai/tools/CalendarPermissionController;Lfc0;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v11, v12}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Lfc0;I)Lorg/koin/core/scope/Scope;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/4 v10, 0x0

    .line 288
    invoke-virtual {v11, v10}, Ly91;->f(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    invoke-virtual {v11, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v17

    .line 296
    or-int v13, v13, v17

    .line 297
    .line 298
    invoke-virtual {v11}, Ly91;->P()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    if-nez v13, :cond_12

    .line 303
    .line 304
    if-ne v10, v3, :cond_13

    .line 305
    .line 306
    :cond_12
    const-class v10, Lcom/inspiredandroid/kai/tools/NotificationPermissionController;

    .line 307
    .line 308
    sget-object v13, Lue3;->a:Lve3;

    .line 309
    .line 310
    invoke-virtual {v13, v10}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 311
    .line 312
    .line 313
    move-result-object v18

    .line 314
    const/16 v21, 0x4

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    move-object/from16 v17, v2

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    invoke-static/range {v17 .. v22}, Lorg/koin/core/scope/Scope;->get$default(Lorg/koin/core/scope/Scope;Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;ILjava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v11, v10}, Ly91;->k0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_13
    check-cast v10, Lcom/inspiredandroid/kai/tools/NotificationPermissionController;

    .line 332
    .line 333
    invoke-static {v10, v11, v12}, Lcom/inspiredandroid/kai/tools/NotificationPermissionController_androidKt;->SetupNotificationPermissionHandler(Lcom/inspiredandroid/kai/tools/NotificationPermissionController;Lfc0;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v11, v12}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Lfc0;I)Lorg/koin/core/scope/Scope;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const/4 v10, 0x0

    .line 341
    invoke-virtual {v11, v10}, Ly91;->f(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    invoke-virtual {v11, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v17

    .line 349
    or-int v13, v13, v17

    .line 350
    .line 351
    invoke-virtual {v11}, Ly91;->P()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    if-nez v13, :cond_14

    .line 356
    .line 357
    if-ne v10, v3, :cond_15

    .line 358
    .line 359
    :cond_14
    const-class v10, Lcom/inspiredandroid/kai/tools/SmsPermissionController;

    .line 360
    .line 361
    sget-object v13, Lue3;->a:Lve3;

    .line 362
    .line 363
    invoke-virtual {v13, v10}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 364
    .line 365
    .line 366
    move-result-object v18

    .line 367
    const/16 v21, 0x4

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    move-object/from16 v17, v2

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    invoke-static/range {v17 .. v22}, Lorg/koin/core/scope/Scope;->get$default(Lorg/koin/core/scope/Scope;Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;ILjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-virtual {v11, v10}, Ly91;->k0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_15
    check-cast v10, Lcom/inspiredandroid/kai/tools/SmsPermissionController;

    .line 385
    .line 386
    invoke-static {v10, v11, v12}, Lcom/inspiredandroid/kai/tools/SmsPermissionController_androidKt;->SetupSmsPermissionHandler(Lcom/inspiredandroid/kai/tools/SmsPermissionController;Lfc0;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v11, v12}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Lfc0;I)Lorg/koin/core/scope/Scope;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const/4 v10, 0x0

    .line 394
    invoke-virtual {v11, v10}, Ly91;->f(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    invoke-virtual {v11, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v17

    .line 402
    or-int v13, v13, v17

    .line 403
    .line 404
    invoke-virtual {v11}, Ly91;->P()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    if-nez v13, :cond_16

    .line 409
    .line 410
    if-ne v10, v3, :cond_17

    .line 411
    .line 412
    :cond_16
    const-class v10, Lcom/inspiredandroid/kai/tools/SmsSendPermissionController;

    .line 413
    .line 414
    sget-object v13, Lue3;->a:Lve3;

    .line 415
    .line 416
    invoke-virtual {v13, v10}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 417
    .line 418
    .line 419
    move-result-object v18

    .line 420
    const/16 v21, 0x4

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    move-object/from16 v17, v2

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    invoke-static/range {v17 .. v22}, Lorg/koin/core/scope/Scope;->get$default(Lorg/koin/core/scope/Scope;Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;ILjava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-virtual {v11, v10}, Ly91;->k0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_17
    check-cast v10, Lcom/inspiredandroid/kai/tools/SmsSendPermissionController;

    .line 438
    .line 439
    invoke-static {v10, v11, v12}, Lcom/inspiredandroid/kai/tools/SmsSendPermissionController_androidKt;->SetupSmsSendPermissionHandler(Lcom/inspiredandroid/kai/tools/SmsSendPermissionController;Lfc0;I)V

    .line 440
    .line 441
    .line 442
    and-int/lit16 v0, v0, 0x1c00

    .line 443
    .line 444
    if-ne v0, v8, :cond_18

    .line 445
    .line 446
    const/4 v0, 0x1

    .line 447
    goto :goto_8

    .line 448
    :cond_18
    move v0, v12

    .line 449
    :goto_8
    invoke-virtual {v11}, Ly91;->P()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-nez v0, :cond_19

    .line 454
    .line 455
    if-ne v2, v3, :cond_1a

    .line 456
    .line 457
    :cond_19
    new-instance v2, Lcom/inspiredandroid/kai/AppKt$AppContent$2$1;

    .line 458
    .line 459
    invoke-direct {v2, v4, v9}, Lcom/inspiredandroid/kai/AppKt$AppContent$2$1;-><init>(Lnl/marc_apps/tts/TextToSpeechInstance;Lvf0;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_1a
    check-cast v2, Lo81;

    .line 466
    .line 467
    invoke-static {v11, v2, v4}, Lwt0;->d(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    move-object v9, v7

    .line 471
    invoke-virtual {v9}, Lcom/inspiredandroid/kai/data/AppSettings;->getUiScaleFlow()Lkotlinx/coroutines/flow/StateFlow;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    move v0, v12

    .line 476
    const/4 v12, 0x0

    .line 477
    const/4 v13, 0x7

    .line 478
    const/4 v8, 0x0

    .line 479
    move-object v2, v9

    .line 480
    const/4 v9, 0x0

    .line 481
    const/4 v10, 0x0

    .line 482
    const/4 v0, 0x1

    .line 483
    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Ldh0;Lfc0;II)Ls24;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    sget-object v8, Lbd0;->h:Li34;

    .line 488
    .line 489
    invoke-virtual {v11, v8}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    check-cast v9, Lxk0;

    .line 494
    .line 495
    invoke-static {v7}, Lcom/inspiredandroid/kai/AppKt;->AppContent$lambda$2(Ls24;)F

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    invoke-virtual {v11, v9}, Ly91;->f(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    invoke-virtual {v11, v10}, Ly91;->c(F)Z

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    or-int/2addr v10, v12

    .line 508
    invoke-virtual {v11}, Ly91;->P()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    if-nez v10, :cond_1b

    .line 513
    .line 514
    if-ne v12, v3, :cond_1c

    .line 515
    .line 516
    :cond_1b
    invoke-interface {v9}, Lxk0;->a()F

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    invoke-static {v7}, Lcom/inspiredandroid/kai/AppKt;->AppContent$lambda$2(Ls24;)F

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    mul-float/2addr v10, v7

    .line 525
    invoke-interface {v9}, Lxk0;->Q()F

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    new-instance v12, Lal0;

    .line 530
    .line 531
    invoke-direct {v12, v10, v7}, Lal0;-><init>(FF)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v11, v12}, Ly91;->k0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_1c
    check-cast v12, Lxk0;

    .line 538
    .line 539
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/AppSettings;->getThemeModeFlow()Lkotlinx/coroutines/flow/StateFlow;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    move-object v2, v12

    .line 544
    const/4 v12, 0x0

    .line 545
    const/4 v13, 0x7

    .line 546
    move-object v9, v8

    .line 547
    const/4 v8, 0x0

    .line 548
    move-object v10, v9

    .line 549
    const/4 v9, 0x0

    .line 550
    move-object/from16 v16, v10

    .line 551
    .line 552
    const/4 v10, 0x0

    .line 553
    move-object/from16 v23, v2

    .line 554
    .line 555
    move-object/from16 v2, v16

    .line 556
    .line 557
    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Ldh0;Lfc0;II)Ls24;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-static {v11}, Lf40;->V(Lfc0;)Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    invoke-static {v7}, Lcom/inspiredandroid/kai/AppKt;->AppContent$lambda$4(Ls24;)Lcom/inspiredandroid/kai/data/ThemeMode;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    sget-object v9, Lcom/inspiredandroid/kai/AppKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 570
    .line 571
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    aget v7, v9, v7

    .line 576
    .line 577
    if-eq v7, v0, :cond_1e

    .line 578
    .line 579
    const/4 v0, 0x2

    .line 580
    if-eq v7, v0, :cond_20

    .line 581
    .line 582
    const/4 v0, 0x3

    .line 583
    if-eq v7, v0, :cond_1f

    .line 584
    .line 585
    const/4 v0, 0x4

    .line 586
    if-ne v7, v0, :cond_1d

    .line 587
    .line 588
    invoke-static {v15}, Lcom/inspiredandroid/kai/ui/ThemeKt;->withBlackBackground(Lv80;)Lv80;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    :goto_9
    const/4 v7, 0x0

    .line 593
    goto :goto_a

    .line 594
    :cond_1d
    invoke-static {}, Lnp3;->e()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_1e
    if-eqz v8, :cond_20

    .line 599
    .line 600
    :cond_1f
    move-object v0, v15

    .line 601
    goto :goto_9

    .line 602
    :cond_20
    move-object v0, v14

    .line 603
    goto :goto_9

    .line 604
    :goto_a
    invoke-static {v11, v7}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Lfc0;I)Lorg/koin/core/scope/Scope;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    const/4 v9, 0x0

    .line 609
    invoke-virtual {v11, v9}, Ly91;->f(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    invoke-virtual {v11, v8}, Ly91;->f(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    or-int/2addr v10, v12

    .line 618
    invoke-virtual {v11}, Ly91;->P()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    if-nez v10, :cond_21

    .line 623
    .line 624
    if-ne v12, v3, :cond_22

    .line 625
    .line 626
    :cond_21
    const-class v3, Lcom/inspiredandroid/kai/SandboxController;

    .line 627
    .line 628
    sget-object v10, Lue3;->a:Lve3;

    .line 629
    .line 630
    invoke-virtual {v10, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 631
    .line 632
    .line 633
    move-result-object v17

    .line 634
    const/16 v20, 0x4

    .line 635
    .line 636
    const/16 v21, 0x0

    .line 637
    .line 638
    const/16 v19, 0x0

    .line 639
    .line 640
    move-object/from16 v16, v8

    .line 641
    .line 642
    move-object/from16 v18, v9

    .line 643
    .line 644
    invoke-static/range {v16 .. v21}, Lorg/koin/core/scope/Scope;->get$default(Lorg/koin/core/scope/Scope;Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;ILjava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    invoke-virtual {v11, v12}, Ly91;->k0(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_22
    check-cast v12, Lcom/inspiredandroid/kai/SandboxController;

    .line 652
    .line 653
    invoke-static {v12, v11, v7}, Lcom/inspiredandroid/kai/ui/SandboxUriHandlerKt;->rememberSandboxAwareUriHandler(Lcom/inspiredandroid/kai/SandboxController;Lfc0;I)Lem4;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    move-object/from16 v12, v23

    .line 658
    .line 659
    invoke-virtual {v2, v12}, Li34;->a(Ljava/lang/Object;)Lda3;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    sget-object v7, Lbd0;->s:Li34;

    .line 664
    .line 665
    invoke-virtual {v7, v3}, Li34;->a(Ljava/lang/Object;)Lda3;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    filled-new-array {v2, v3}, [Lda3;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    new-instance v3, Lc3;

    .line 674
    .line 675
    const/4 v7, 0x2

    .line 676
    invoke-direct {v3, v0, v1, v4, v7}, Lc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    const v0, 0x3cb0af7

    .line 680
    .line 681
    .line 682
    invoke-static {v0, v3, v11}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const/16 v3, 0x38

    .line 687
    .line 688
    invoke-static {v2, v0, v11, v3}, Lq60;->b([Lda3;Lo81;Lfc0;I)V

    .line 689
    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_23
    invoke-virtual {v11}, Ly91;->V()V

    .line 693
    .line 694
    .line 695
    :goto_b
    invoke-virtual {v11}, Ly91;->t()Lqb3;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    if-eqz v8, :cond_24

    .line 700
    .line 701
    new-instance v0, Lmo;

    .line 702
    .line 703
    const/4 v7, 0x0

    .line 704
    move-object v2, v14

    .line 705
    move-object v3, v15

    .line 706
    invoke-direct/range {v0 .. v7}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 707
    .line 708
    .line 709
    iput-object v0, v8, Lqb3;->d:Lo81;

    .line 710
    .line 711
    :cond_24
    return-void
.end method

.method private static final AppContent$lambda$2(Ls24;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls24;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final AppContent$lambda$4(Ls24;)Lcom/inspiredandroid/kai/data/ThemeMode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls24;",
            ")",
            "Lcom/inspiredandroid/kai/data/ThemeMode;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/data/ThemeMode;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AppContent$lambda$5(Lv80;Landroidx/navigation/NavHostController;Lnl/marc_apps/tts/TextToSpeechInstance;Lfc0;I)Lfl4;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x3

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
    and-int/2addr p4, v2

    .line 11
    check-cast p3, Ly91;

    .line 12
    .line 13
    invoke-virtual {p3, p4, v0}, Ly91;->S(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    new-instance p4, Leo;

    .line 20
    .line 21
    invoke-direct {p4, p1, p2, v2}, Leo;-><init>(Landroidx/navigation/NavHostController;Lnl/marc_apps/tts/TextToSpeechInstance;I)V

    .line 22
    .line 23
    .line 24
    const p1, 0x1eadce5a

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p4, p3}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0x30

    .line 32
    .line 33
    invoke-static {p0, p1, p3, p2}, Lcom/inspiredandroid/kai/ui/ThemeKt;->Theme(Lv80;Lo81;Lfc0;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p3}, Ly91;->V()V

    .line 38
    .line 39
    .line 40
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 41
    .line 42
    return-object p0
.end method

.method private static final AppContent$lambda$5$0(Landroidx/navigation/NavHostController;Lnl/marc_apps/tts/TextToSpeechInstance;Lfc0;I)Lfl4;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p3, v3

    .line 12
    check-cast p2, Ly91;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Ly91;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    new-instance p3, Leo;

    .line 21
    .line 22
    invoke-direct {p3, p0, p1, v2}, Leo;-><init>(Landroidx/navigation/NavHostController;Lnl/marc_apps/tts/TextToSpeechInstance;I)V

    .line 23
    .line 24
    .line 25
    const p0, -0x1ffa0489

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p3, p2}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x6

    .line 33
    invoke-static {p0, p2, p1}, Lcom/inspiredandroid/kai/ui/components/FullScreenImageHostKt;->FullScreenImageHost(Lo81;Lfc0;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p2}, Ly91;->V()V

    .line 38
    .line 39
    .line 40
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 41
    .line 42
    return-object p0
.end method

.method private static final AppContent$lambda$5$0$0(Landroidx/navigation/NavHostController;Lnl/marc_apps/tts/TextToSpeechInstance;Lfc0;I)Lfl4;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    and-int/lit8 v2, p3, 0x1

    .line 14
    .line 15
    move-object/from16 v12, p2

    .line 16
    .line 17
    check-cast v12, Ly91;

    .line 18
    .line 19
    invoke-virtual {v12, v2, v1}, Ly91;->S(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 26
    .line 27
    sget v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 28
    .line 29
    invoke-virtual {v1, v12, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lfc0;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-static {v1}, Lorg/koin/viewmodel/CreationExtrasExtKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v12, v3}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Lfc0;I)Lorg/koin/core/scope/Scope;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-class v5, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 45
    .line 46
    sget-object v6, Lue3;->a:Lve3;

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-static/range {v5 .. v11}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel(Les1;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Ly71;)Landroidx/lifecycle/ViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 64
    .line 65
    invoke-static {}, Lcom/inspiredandroid/kai/Platform_androidKt;->getCurrentPlatform()Lcom/inspiredandroid/kai/Platform;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    instance-of v5, v5, Lcom/inspiredandroid/kai/Platform$Mobile;

    .line 70
    .line 71
    xor-int/2addr v4, v5

    .line 72
    invoke-static {v0, v12, v3}, Landroidx/navigation/compose/NavHostControllerKt;->currentBackStackEntryAsState(Landroidx/navigation/NavController;Lfc0;I)Ls24;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lcom/inspiredandroid/kai/AppKt;->AppContent$lambda$5$0$0$0(Ls24;)Landroidx/navigation/NavBackStackEntry;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_1
    const-string v5, "home"

    .line 93
    .line 94
    invoke-static {v2, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v5, Lho;

    .line 99
    .line 100
    invoke-direct {v5, v2, v0, v3}, Lho;-><init>(ZLjava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const v2, -0x63dfaaf5

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v5, v12}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v7, Lcom/inspiredandroid/kai/Home;->INSTANCE:Lcom/inspiredandroid/kai/Home;

    .line 111
    .line 112
    sget-object v2, Lx80;->a:Li34;

    .line 113
    .line 114
    invoke-virtual {v12, v2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lv80;

    .line 119
    .line 120
    iget-wide v2, v2, Lv80;->n:J

    .line 121
    .line 122
    sget-object v6, Liw4;->P:Lpe1;

    .line 123
    .line 124
    sget-object v8, Lil2;->a:Lil2;

    .line 125
    .line 126
    invoke-static {v8, v2, v3, v6}, Lsg2;->h(Lll2;JLiu3;)Lll2;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v12, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move-object/from16 v3, p1

    .line 135
    .line 136
    invoke-virtual {v12, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    or-int/2addr v2, v6

    .line 141
    invoke-virtual {v12, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    or-int/2addr v2, v6

    .line 146
    invoke-virtual {v12, v4}, Ly91;->g(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    or-int/2addr v2, v6

    .line 151
    invoke-virtual {v12}, Ly91;->P()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v2, :cond_2

    .line 156
    .line 157
    sget-object v2, Lec0;->a:Lap;

    .line 158
    .line 159
    if-ne v6, v2, :cond_3

    .line 160
    .line 161
    :cond_2
    new-instance v0, Lio;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    move-object v2, v3

    .line 165
    move-object/from16 v3, p0

    .line 166
    .line 167
    invoke-direct/range {v0 .. v6}, Lio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v6, v0

    .line 174
    :cond_3
    move-object v11, v6

    .line 175
    check-cast v11, La81;

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    const/16 v15, 0x7f8

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    move-object v1, v7

    .line 185
    const/4 v7, 0x0

    .line 186
    move-object v2, v8

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/16 v13, 0x30

    .line 191
    .line 192
    move-object/from16 v0, p0

    .line 193
    .line 194
    invoke-static/range {v0 .. v15}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/Object;Lll2;Lna;Les1;Ljava/util/Map;La81;La81;La81;La81;La81;La81;Lfc0;III)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 199
    .line 200
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_5
    invoke-virtual {v12}, Ly91;->V()V

    .line 205
    .line 206
    .line 207
    :goto_1
    sget-object v0, Lfl4;->a:Lfl4;

    .line 208
    .line 209
    return-object v0
.end method

.method private static final AppContent$lambda$5$0$0$0(Ls24;)Landroidx/navigation/NavBackStackEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls24;",
            ")",
            "Landroidx/navigation/NavBackStackEntry;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AppContent$lambda$5$0$0$1(ZLandroidx/navigation/NavHostController;Lfc0;I)Lfl4;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p3, v3

    .line 12
    check-cast p2, Ly91;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Ly91;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    sget-object p3, Lbd0;->n:Li34;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    sget-object v0, Ln12;->b:Ln12;

    .line 27
    .line 28
    if-ne p3, v0, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_1
    new-instance p3, Llo;

    .line 32
    .line 33
    invoke-direct {p3, p0, p1, v2}, Llo;-><init>(ZLandroidx/navigation/NavHostController;Z)V

    .line 34
    .line 35
    .line 36
    const p0, 0x18e348e0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p3, p2}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/16 p1, 0x180

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p3, v0, p0, p2, p1}, Lel2;->i(Lll2;FLua0;Lfc0;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p2}, Ly91;->V()V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 55
    .line 56
    return-object p0
.end method

.method private static final AppContent$lambda$5$0$0$1$0(ZLandroidx/navigation/NavHostController;ZILnw3;Lfc0;I)Lfl4;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, p6, 0x6

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    move-object/from16 v2, p5

    .line 13
    .line 14
    check-cast v2, Ly91;

    .line 15
    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int v2, p6, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v3, p4

    .line 31
    .line 32
    move/from16 v2, p6

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v4, v2, 0x13

    .line 35
    .line 36
    const/16 v5, 0x12

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    move v4, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v4, v6

    .line 45
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 46
    .line 47
    move-object/from16 v14, p5

    .line 48
    .line 49
    check-cast v14, Ly91;

    .line 50
    .line 51
    invoke-virtual {v14, v5, v4}, Ly91;->S(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_9

    .line 56
    .line 57
    invoke-virtual {v14, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v14}, Ly91;->P()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v8, Lec0;->a:Lap;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    if-ne v5, v8, :cond_4

    .line 70
    .line 71
    :cond_3
    new-instance v5, Lco;

    .line 72
    .line 73
    invoke-direct {v5, v0, v6}, Lco;-><init>(Landroidx/navigation/NavHostController;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    check-cast v5, Ly71;

    .line 80
    .line 81
    sget-object v4, Lrp3;->a:Lrp3;

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    add-int/lit8 v4, v1, -0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v4, v6

    .line 89
    :goto_3
    invoke-static {v4, v1, v14}, Lrp3;->c(IILy91;)Liu3;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v16, Lil2;->a:Lil2;

    .line 94
    .line 95
    move v9, v7

    .line 96
    invoke-static/range {v16 .. v16}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v17, Lcom/inspiredandroid/kai/ComposableSingletons$AppKt;->INSTANCE:Lcom/inspiredandroid/kai/ComposableSingletons$AppKt;

    .line 101
    .line 102
    invoke-virtual/range {v17 .. v17}, Lcom/inspiredandroid/kai/ComposableSingletons$AppKt;->getLambda$-2132089822$composeApp()Lo81;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    and-int/lit8 v15, v2, 0xe

    .line 107
    .line 108
    move-object v2, v8

    .line 109
    const/4 v8, 0x0

    .line 110
    move v10, v9

    .line 111
    const/4 v9, 0x0

    .line 112
    move v11, v10

    .line 113
    const/4 v10, 0x0

    .line 114
    move v12, v11

    .line 115
    const/4 v11, 0x0

    .line 116
    move/from16 v18, v12

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    move-object v6, v4

    .line 120
    move/from16 v1, v18

    .line 121
    .line 122
    move/from16 v4, p0

    .line 123
    .line 124
    invoke-static/range {v3 .. v15}, Lel2;->g(Lnw3;ZLy71;Liu3;Lll2;ZLpp3;Lzu;Lzx2;Lo81;Lo81;Lfc0;I)V

    .line 125
    .line 126
    .line 127
    xor-int/lit8 v4, p0, 0x1

    .line 128
    .line 129
    invoke-virtual {v14, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v14}, Ly91;->P()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    if-ne v5, v2, :cond_7

    .line 140
    .line 141
    :cond_6
    new-instance v5, Lco;

    .line 142
    .line 143
    invoke-direct {v5, v0, v1}, Lco;-><init>(Landroidx/navigation/NavHostController;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    check-cast v5, Ly71;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    :goto_4
    move/from16 v1, p3

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    add-int/lit8 v6, p3, -0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_5
    invoke-static {v6, v1, v14}, Lrp3;->c(IILy91;)Liu3;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static/range {v16 .. v16}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const/4 v12, 0x0

    .line 169
    invoke-virtual/range {v17 .. v17}, Lcom/inspiredandroid/kai/ComposableSingletons$AppKt;->getLambda$-749910439$composeApp()Lo81;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    move-object/from16 v3, p4

    .line 178
    .line 179
    invoke-static/range {v3 .. v15}, Lel2;->g(Lnw3;ZLy71;Liu3;Lll2;ZLpp3;Lzu;Lzx2;Lo81;Lo81;Lfc0;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    invoke-virtual {v14}, Ly91;->V()V

    .line 184
    .line 185
    .line 186
    :goto_6
    sget-object v0, Lfl4;->a:Lfl4;

    .line 187
    .line 188
    return-object v0
.end method

.method private static final AppContent$lambda$5$0$0$1$0$0$0(Landroidx/navigation/NavHostController;)Lfl4;
    .locals 3

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/Home;->INSTANCE:Lcom/inspiredandroid/kai/Home;

    .line 2
    .line 3
    new-instance v1, Lg3;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lg3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->navigate(Ljava/lang/Object;La81;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lfl4;->a:Lfl4;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final AppContent$lambda$5$0$0$1$0$0$0$0(Landroidx/navigation/NavOptionsBuilder;)Lfl4;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inspiredandroid/kai/Home;->INSTANCE:Lcom/inspiredandroid/kai/Home;

    .line 5
    .line 6
    new-instance v1, Lg3;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, Lg3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/Object;La81;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/navigation/NavOptionsBuilder;->setLaunchSingleTop(Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lfl4;->a:Lfl4;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final AppContent$lambda$5$0$0$1$0$0$0$0$0(Landroidx/navigation/PopUpToBuilder;)Lfl4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lfl4;->a:Lfl4;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final AppContent$lambda$5$0$0$1$0$1$0(Landroidx/navigation/NavHostController;)Lfl4;
    .locals 3

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/Settings;->INSTANCE:Lcom/inspiredandroid/kai/Settings;

    .line 2
    .line 3
    new-instance v1, Lg3;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lg3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->navigate(Ljava/lang/Object;La81;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lfl4;->a:Lfl4;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final AppContent$lambda$5$0$0$1$0$1$0$0(Landroidx/navigation/NavOptionsBuilder;)Lfl4;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inspiredandroid/kai/Home;->INSTANCE:Lcom/inspiredandroid/kai/Home;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p0, v0, v1, v2, v1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo$default(Landroidx/navigation/NavOptionsBuilder;Ljava/lang/Object;La81;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroidx/navigation/NavOptionsBuilder;->setLaunchSingleTop(Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lfl4;->a:Lfl4;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final AppContent$lambda$5$0$0$2$0(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Lnl/marc_apps/tts/TextToSpeechInstance;Landroidx/navigation/NavHostController;ZLo81;Landroidx/navigation/NavGraphBuilder;)Lfl4;
    .locals 22

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljo;

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move/from16 v4, p3

    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Ljo;-><init>(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Lnl/marc_apps/tts/TextToSpeechInstance;Landroidx/navigation/NavHostController;ZLo81;)V

    .line 17
    .line 18
    .line 19
    new-instance v10, Lua0;

    .line 20
    .line 21
    const v1, -0x7d5a556a

    .line 22
    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    invoke-direct {v10, v1, v11, v0}, Lua0;-><init>(IZLk81;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lue3;->a:Lve3;

    .line 29
    .line 30
    const-class v1, Lcom/inspiredandroid/kai/Home;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v14, Lkv0;->a:Lkv0;

    .line 37
    .line 38
    sget-object v15, Ljv0;->a:Ljv0;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v7, v5

    .line 44
    move-object v8, v6

    .line 45
    move-object/from16 v1, p5

    .line 46
    .line 47
    move-object v3, v14

    .line 48
    move-object v4, v15

    .line 49
    invoke-static/range {v1 .. v10}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable(Landroidx/navigation/NavGraphBuilder;Les1;Ljava/util/Map;Ljava/util/List;La81;La81;La81;La81;La81;Lq81;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lko;

    .line 53
    .line 54
    move-object/from16 v2, p0

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    move/from16 v4, p3

    .line 59
    .line 60
    move-object/from16 v5, p4

    .line 61
    .line 62
    invoke-direct {v1, v4, v2, v3, v5}, Lko;-><init>(ZLcom/inspiredandroid/kai/ui/chat/ChatViewModel;Landroidx/navigation/NavHostController;Lo81;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lua0;

    .line 66
    .line 67
    const v3, 0x5d4f4d3f

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3, v11, v1}, Lua0;-><init>(IZLk81;)V

    .line 71
    .line 72
    .line 73
    const-class v1, Lcom/inspiredandroid/kai/Settings;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    move-object/from16 v18, v16

    .line 86
    .line 87
    move-object/from16 v19, v17

    .line 88
    .line 89
    move-object/from16 v12, p5

    .line 90
    .line 91
    move-object/from16 v21, v2

    .line 92
    .line 93
    invoke-static/range {v12 .. v21}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable(Landroidx/navigation/NavGraphBuilder;Les1;Ljava/util/Map;Ljava/util/List;La81;La81;La81;La81;La81;Lq81;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lfl4;->a:Lfl4;

    .line 97
    .line 98
    return-object v0
.end method

.method private static final AppContent$lambda$5$0$0$2$0$0(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Lnl/marc_apps/tts/TextToSpeechInstance;Landroidx/navigation/NavHostController;ZLo81;Lgi;Landroidx/navigation/NavBackStackEntry;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object p5, p7

    .line 8
    check-cast p5, Ly91;

    .line 9
    .line 10
    invoke-virtual {p5, p2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p6

    .line 14
    invoke-virtual {p5}, Ly91;->P()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p7

    .line 18
    if-nez p6, :cond_0

    .line 19
    .line 20
    sget-object p6, Lec0;->a:Lap;

    .line 21
    .line 22
    if-ne p7, p6, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance p7, Lco;

    .line 25
    .line 26
    const/4 p6, 0x2

    .line 27
    invoke-direct {p7, p2, p6}, Lco;-><init>(Landroidx/navigation/NavHostController;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5, p7}, Ly91;->k0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object p2, p7

    .line 34
    check-cast p2, Ly71;

    .line 35
    .line 36
    invoke-static {}, Lcom/inspiredandroid/kai/Platform_androidKt;->getCurrentPlatform()Lcom/inspiredandroid/kai/Platform;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    instance-of p6, p6, Lcom/inspiredandroid/kai/Platform$Mobile$Android;

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    :goto_0
    move p3, p6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p4, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const/4 p6, 0x0

    .line 49
    const/4 p7, 0x0

    .line 50
    invoke-static/range {p0 .. p7}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->ChatScreen(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Lnl/marc_apps/tts/TextToSpeechInstance;Ly71;ZLo81;Lfc0;II)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lfl4;->a:Lfl4;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final AppContent$lambda$5$0$0$2$0$0$0$0(Landroidx/navigation/NavHostController;)Lfl4;
    .locals 6

    .line 1
    sget-object v1, Lcom/inspiredandroid/kai/Settings;->INSTANCE:Lcom/inspiredandroid/kai/Settings;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lfl4;->a:Lfl4;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final AppContent$lambda$5$0$0$2$0$1(ZLcom/inspiredandroid/kai/ui/chat/ChatViewModel;Landroidx/navigation/NavHostController;Lo81;Lgi;Landroidx/navigation/NavBackStackEntry;Lfc0;I)Lfl4;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lec0;->a:Lap;

    .line 9
    .line 10
    sget-object v4, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    move-object v5, p6

    .line 15
    check-cast v5, Ly91;

    .line 16
    .line 17
    const v6, -0x709107dd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ly91;->b0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, p1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Ly91;->P()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    if-ne v7, v3, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v7, Ly;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v7, p1, v6}, Ly;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v7}, Ly91;->k0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v7, La81;

    .line 45
    .line 46
    invoke-static {v4, v7, v5}, Lwt0;->a(Ljava/lang/Object;La81;Lfc0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ly91;->p(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v5, p6

    .line 54
    check-cast v5, Ly91;

    .line 55
    .line 56
    const v6, -0x708d46dd

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ly91;->b0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ly91;->p(Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object v2, p6

    .line 66
    check-cast v2, Ly91;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v2, p2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    or-int/2addr v5, v6

    .line 77
    invoke-virtual {v2}, Ly91;->P()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    if-ne v6, v3, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v6, La3;

    .line 86
    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-direct {v6, v3, p1, p2}, La3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Ly91;->k0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    check-cast v6, Ly71;

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    move-object v0, p3

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v0, 0x0

    .line 101
    :goto_1
    const/4 v1, 0x0

    .line 102
    const/4 v3, 0x3

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    move-object p3, v0

    .line 106
    move p5, v1

    .line 107
    move-object p4, v2

    .line 108
    move p6, v3

    .line 109
    move-object p0, v5

    .line 110
    move-object p2, v6

    .line 111
    move-object p1, v7

    .line 112
    invoke-static/range {p0 .. p6}, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt;->SettingsScreen(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;Ly71;Lo81;Lfc0;II)V

    .line 113
    .line 114
    .line 115
    return-object v4
.end method

.method private static final AppContent$lambda$5$0$0$2$0$1$0$0(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Lto0;)Lso0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/inspiredandroid/kai/AppKt$AppContent$lambda$5$0$0$2$0$1$0$0$$inlined$onDispose$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/inspiredandroid/kai/AppKt$AppContent$lambda$5$0$0$2$0$1$0$0$$inlined$onDispose$1;-><init>(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private static final AppContent$lambda$5$0$0$2$0$1$1$0(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Landroidx/navigation/NavHostController;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->refreshSettings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 5
    .line 6
    .line 7
    sget-object p0, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final AppContent$lambda$6(Landroidx/navigation/NavHostController;Lv80;Lv80;Lnl/marc_apps/tts/TextToSpeechInstance;La81;ILfc0;I)Lfl4;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/inspiredandroid/kai/AppKt;->AppContent(Landroidx/navigation/NavHostController;Lv80;Lv80;Lnl/marc_apps/tts/TextToSpeechInstance;La81;Lfc0;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavOptionsBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/AppKt;->AppContent$lambda$5$0$0$1$0$1$0$0(Landroidx/navigation/NavOptionsBuilder;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation/NavHostController;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/AppKt;->AppContent$lambda$5$0$0$1$0$1$0(Landroidx/navigation/NavHostController;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lorg/koin/core/KoinApplication;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/AppKt;->App$lambda$1$0(Lorg/koin/core/KoinApplication;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/navigation/NavHostController;Lv80;Lv80;Lnl/marc_apps/tts/TextToSpeechInstance;La81;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/inspiredandroid/kai/AppKt;->App$lambda$2(Landroidx/navigation/NavHostController;Lv80;Lv80;Lnl/marc_apps/tts/TextToSpeechInstance;La81;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/navigation/NavHostController;Lnl/marc_apps/tts/TextToSpeechInstance;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/AppKt;->AppContent$lambda$5$0(Landroidx/navigation/NavHostController;Lnl/marc_apps/tts/TextToSpeechInstance;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/navigation/NavHostController;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/AppKt;->AppContent$lambda$5$0$0$2$0$0$0$0(Landroidx/navigation/NavHostController;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/navigation/PopUpToBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/AppKt;->AppContent$lambda$5$0$0$1$0$0$0$0$0(Landroidx/navigation/PopUpToBuilder;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(ZLandroidx/navigation/NavHostController;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/AppKt;->AppContent$lambda$5$0$0$1(ZLandroidx/navigation/NavHostController;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(ZLcom/inspiredandroid/kai/ui/chat/ChatViewModel;Landroidx/navigation/NavHostController;Lo81;Lgi;Landroidx/navigation/NavBackStackEntry;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/inspiredandroid/kai/AppKt;->AppContent$lambda$5$0$0$2$0$1(ZLcom/inspiredandroid/kai/ui/chat/ChatViewModel;Landroidx/navigation/NavHostController;Lo81;Lgi;Landroidx/navigation/NavBackStackEntry;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(ZLandroidx/navigation/NavHostController;ZLnw3;Lfc0;I)Lfl4;
    .locals 7

    .line 1
    const/4 v3, 0x2

    .line 2
    move v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/inspiredandroid/kai/AppKt;->AppContent$lambda$5$0$0$1$0(ZLandroidx/navigation/NavHostController;ZILnw3;Lfc0;I)Lfl4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic k(Landroidx/navigation/NavHostController;Lnl/marc_apps/tts/TextToSpeechInstance;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/AppKt;->AppContent$lambda$5$0$0(Landroidx/navigation/NavHostController;Lnl/marc_apps/tts/TextToSpeechInstance;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Lnl/marc_apps/tts/TextToSpeechInstance;Landroidx/navigation/NavHostController;ZLo81;Lgi;Landroidx/navigation/NavBackStackEntry;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/inspiredandroid/kai/AppKt;->AppContent$lambda$5$0$0$2$0$0(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Lnl/marc_apps/tts/TextToSpeechInstance;Landroidx/navigation/NavHostController;ZLo81;Lgi;Landroidx/navigation/NavBackStackEntry;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Landroidx/navigation/NavHostController;Lv80;Lv80;Lnl/marc_apps/tts/TextToSpeechInstance;ZLa81;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/inspiredandroid/kai/AppKt;->App$lambda$3(Landroidx/navigation/NavHostController;Lv80;Lv80;Lnl/marc_apps/tts/TextToSpeechInstance;ZLa81;IILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Landroid/content/Context;)Lcoil3/ImageLoader;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/AppKt;->App$lambda$0$0(Landroid/content/Context;)Lcoil3/ImageLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Landroidx/navigation/NavHostController;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/AppKt;->AppContent$lambda$5$0$0$1$0$0$0(Landroidx/navigation/NavHostController;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Lnl/marc_apps/tts/TextToSpeechInstance;Landroidx/navigation/NavHostController;ZLua0;Landroidx/navigation/NavGraphBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/inspiredandroid/kai/AppKt;->AppContent$lambda$5$0$0$2$0(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Lnl/marc_apps/tts/TextToSpeechInstance;Landroidx/navigation/NavHostController;ZLo81;Landroidx/navigation/NavGraphBuilder;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Landroidx/navigation/NavHostController;Lv80;Lv80;Lnl/marc_apps/tts/TextToSpeechInstance;La81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/inspiredandroid/kai/AppKt;->AppContent$lambda$6(Landroidx/navigation/NavHostController;Lv80;Lv80;Lnl/marc_apps/tts/TextToSpeechInstance;La81;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Landroidx/navigation/NavOptionsBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/AppKt;->AppContent$lambda$5$0$0$1$0$0$0$0(Landroidx/navigation/NavOptionsBuilder;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Landroidx/navigation/NavHostController;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppKt;->AppContent$lambda$5$0$0$2$0$1$1$0(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Landroidx/navigation/NavHostController;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lv80;Landroidx/navigation/NavHostController;Lnl/marc_apps/tts/TextToSpeechInstance;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/AppKt;->AppContent$lambda$5(Lv80;Landroidx/navigation/NavHostController;Lnl/marc_apps/tts/TextToSpeechInstance;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Lto0;)Lso0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppKt;->AppContent$lambda$5$0$0$2$0$1$0$0(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Lto0;)Lso0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
