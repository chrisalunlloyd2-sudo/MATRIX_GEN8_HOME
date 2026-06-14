.class public final Lcom/inspiredandroid/kai/MainActivity;
.super Lka0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/MainActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0014\u00b2\u0006\u000c\u0010\u0011\u001a\u00020\u00108\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0013\u001a\u00020\u00128\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/MainActivity;",
        "Lka0;",
        "<init>",
        "()V",
        "Lfl4;",
        "autoStartDaemon",
        "Landroid/content/Intent;",
        "intent",
        "handleDeepLinkIntent",
        "(Landroid/content/Intent;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onNewIntent",
        "Lcom/inspiredandroid/kai/data/ThemeMode;",
        "themeMode",
        "",
        "ttsReady",
        "androidApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lka0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onCreate$lambda$0$4(Lbp2;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/MainActivity;->onCreate$lambda$0$4(Lbp2;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final autoStartDaemon()V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/inspiredandroid/kai/DaemonController;

    .line 6
    .line 7
    sget-object v1, Lue3;->a:Lve3;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/inspiredandroid/kai/DaemonController;

    .line 19
    .line 20
    instance-of v0, p0, Lcom/inspiredandroid/kai/AndroidDaemonController;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p0, Lcom/inspiredandroid/kai/AndroidDaemonController;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/AndroidDaemonController;->shouldAutoStart()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/AndroidDaemonController;->start()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/inspiredandroid/kai/data/AppSettings;Lcom/inspiredandroid/kai/MainActivity;ZLfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/MainActivity;->onCreate$lambda$0(Lcom/inspiredandroid/kai/data/AppSettings;Lcom/inspiredandroid/kai/MainActivity;ZLfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/inspiredandroid/kai/MainActivity;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/MainActivity;->onCreate$lambda$0$6$0(Lcom/inspiredandroid/kai/MainActivity;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleDeepLinkIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "com.inspiredandroid.kai.OPEN_HEARTBEAT"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-class v0, Lcom/inspiredandroid/kai/data/DataRepository;

    .line 18
    .line 19
    sget-object v2, Lue3;->a:Lve3;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v0, v2, v2}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/inspiredandroid/kai/data/DataRepository;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/inspiredandroid/kai/data/DataRepository;->requestOpenHeartbeat()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/inspiredandroid/kai/data/AppSettings;Lcom/inspiredandroid/kai/MainActivity;ZLfc0;I)Lfl4;
    .locals 116

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    if-eq v1, v4, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    and-int/lit8 v5, p4, 0x1

    .line 13
    .line 14
    move-object/from16 v12, p3

    .line 15
    .line 16
    check-cast v12, Ly91;

    .line 17
    .line 18
    invoke-virtual {v12, v5, v1}, Ly91;->S(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v5, Lfl4;->a:Lfl4;

    .line 23
    .line 24
    if-eqz v1, :cond_10

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getThemeModeFlow()Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v11, 0x0

    .line 31
    move-object v10, v12

    .line 32
    const/4 v12, 0x7

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Ldh0;Lfc0;II)Ls24;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v10}, Lf40;->V(Lfc0;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v1}, Lcom/inspiredandroid/kai/MainActivity;->onCreate$lambda$0$0(Ls24;)Lcom/inspiredandroid/kai/data/ThemeMode;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v7, Lcom/inspiredandroid/kai/MainActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    aget v1, v7, v1

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    if-eq v1, v2, :cond_3

    .line 58
    .line 59
    if-eq v1, v4, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    if-eq v1, v4, :cond_4

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    if-ne v1, v4, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {}, Lnp3;->e()V

    .line 69
    .line 70
    .line 71
    return-object v7

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v2, v6

    .line 75
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v10, v0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v10, v2}, Ly91;->g(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    or-int/2addr v4, v6

    .line 88
    invoke-virtual {v10}, Ly91;->P()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v8, Lec0;->a:Lap;

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    if-ne v6, v8, :cond_6

    .line 97
    .line 98
    :cond_5
    new-instance v6, Lcom/inspiredandroid/kai/MainActivity$onCreate$1$1$1;

    .line 99
    .line 100
    invoke-direct {v6, v0, v2, v7}, Lcom/inspiredandroid/kai/MainActivity$onCreate$1$1$1;-><init>(Lcom/inspiredandroid/kai/MainActivity;ZLvf0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v6}, Ly91;->k0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    check-cast v6, Lo81;

    .line 107
    .line 108
    invoke-static {v10, v6, v1}, Lwt0;->d(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Ljd;->b:Li34;

    .line 112
    .line 113
    invoke-virtual {v10, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/content/Context;

    .line 118
    .line 119
    const v7, 0x10600b6

    .line 120
    .line 121
    .line 122
    const v3, 0x10600b5

    .line 123
    .line 124
    .line 125
    const v2, 0x10600b4

    .line 126
    .line 127
    .line 128
    const v4, 0x1060098

    .line 129
    .line 130
    .line 131
    const v6, 0x1060097

    .line 132
    .line 133
    .line 134
    const v9, 0x106006d

    .line 135
    .line 136
    .line 137
    const v11, 0x106006c

    .line 138
    .line 139
    .line 140
    const v12, 0x106008b

    .line 141
    .line 142
    .line 143
    const v13, 0x1060060

    .line 144
    .line 145
    .line 146
    const/16 v14, 0x22

    .line 147
    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    if-lt v15, v14, :cond_7

    .line 153
    .line 154
    invoke-static {v1, v13}, Lj60;->w(Landroid/content/Context;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v23

    .line 158
    const v15, 0x1060061

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v25

    .line 165
    const v15, 0x106005e

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v27

    .line 172
    const v15, 0x106005f

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v29

    .line 179
    invoke-static {v1, v12}, Lj60;->w(Landroid/content/Context;I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v31

    .line 183
    const v15, 0x1060064

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v33

    .line 190
    const v15, 0x1060065

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v35

    .line 197
    const v15, 0x1060062

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v37

    .line 204
    const v15, 0x1060063

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v39

    .line 211
    const v15, 0x1060068

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v41

    .line 218
    const v15, 0x1060069

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v43

    .line 225
    const v15, 0x1060066

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v45

    .line 232
    const v15, 0x1060067

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v47

    .line 239
    const v15, 0x106006a

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v49

    .line 246
    const v15, 0x106006b

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v51

    .line 253
    invoke-static {v1, v11}, Lj60;->w(Landroid/content/Context;I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v53

    .line 257
    invoke-static {v1, v9}, Lj60;->w(Landroid/content/Context;I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v55

    .line 261
    const v15, 0x1060075

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v57

    .line 268
    const v15, 0x1060076

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v59

    .line 275
    invoke-static {v1, v6}, Lj60;->w(Landroid/content/Context;I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v63

    .line 279
    invoke-static {v1, v4}, Lj60;->w(Landroid/content/Context;I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v65

    .line 283
    const v15, 0x1060077

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v67

    .line 290
    const v15, 0x10600c0

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v69

    .line 297
    const v15, 0x1060073

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v73

    .line 304
    const v15, 0x1060074

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v85

    .line 311
    const v15, 0x1060070

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v75

    .line 318
    const v15, 0x1060071

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v77

    .line 325
    const v15, 0x1060072

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v79

    .line 332
    const v15, 0x106006e

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v81

    .line 339
    const v15, 0x106006f

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v83

    .line 346
    invoke-static {v1, v13}, Lj60;->w(Landroid/content/Context;I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v61

    .line 350
    invoke-static {v1, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v87

    .line 354
    invoke-static {v1, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v89

    .line 358
    invoke-static {v1, v7}, Lj60;->w(Landroid/content/Context;I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v91

    .line 362
    const v15, 0x10600b7

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v93

    .line 369
    const v15, 0x10600b8

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v95

    .line 376
    const v15, 0x10600b9

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v97

    .line 383
    const v15, 0x10600ba

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v99

    .line 390
    const v15, 0x10600bb

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v101

    .line 397
    const v15, 0x10600bc

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v103

    .line 404
    const v15, 0x10600bd

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v105

    .line 411
    const v15, 0x10600be

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v107

    .line 418
    const v15, 0x10600bf

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v109

    .line 425
    const/high16 v111, 0x13c00000

    .line 426
    .line 427
    const/16 v112, 0x0

    .line 428
    .line 429
    const-wide/16 v71, 0x0

    .line 430
    .line 431
    invoke-static/range {v23 .. v112}, Lx80;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lv80;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    move-object/from16 v115, v5

    .line 436
    .line 437
    move-object/from16 v113, v8

    .line 438
    .line 439
    move-object/from16 v114, v10

    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_7
    invoke-static {v1}, Lm40;->u(Landroid/content/Context;)Lme4;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    move-object/from16 v113, v8

    .line 448
    .line 449
    iget-wide v7, v15, Lme4;->y:J

    .line 450
    .line 451
    iget-wide v2, v15, Lme4;->v:J

    .line 452
    .line 453
    move-object/from16 v114, v10

    .line 454
    .line 455
    iget-wide v9, v15, Lme4;->w:J

    .line 456
    .line 457
    move-object/from16 v115, v5

    .line 458
    .line 459
    iget-wide v4, v15, Lme4;->B:J

    .line 460
    .line 461
    move-wide/from16 v23, v7

    .line 462
    .line 463
    iget-wide v6, v15, Lme4;->x:J

    .line 464
    .line 465
    iget-wide v11, v15, Lme4;->F:J

    .line 466
    .line 467
    move-wide/from16 v27, v9

    .line 468
    .line 469
    iget-wide v8, v15, Lme4;->C:J

    .line 470
    .line 471
    move-wide/from16 v33, v11

    .line 472
    .line 473
    iget-wide v10, v15, Lme4;->D:J

    .line 474
    .line 475
    iget-wide v12, v15, Lme4;->I:J

    .line 476
    .line 477
    move-wide/from16 v25, v2

    .line 478
    .line 479
    iget-wide v2, v15, Lme4;->M:J

    .line 480
    .line 481
    move-wide/from16 v41, v2

    .line 482
    .line 483
    iget-wide v2, v15, Lme4;->J:J

    .line 484
    .line 485
    move-wide/from16 v43, v2

    .line 486
    .line 487
    iget-wide v2, v15, Lme4;->K:J

    .line 488
    .line 489
    move-wide/from16 v45, v2

    .line 490
    .line 491
    iget-wide v2, v15, Lme4;->P:J

    .line 492
    .line 493
    move-wide/from16 v47, v2

    .line 494
    .line 495
    iget-wide v2, v15, Lme4;->b:J

    .line 496
    .line 497
    move-wide/from16 v49, v2

    .line 498
    .line 499
    iget-wide v2, v15, Lme4;->r:J

    .line 500
    .line 501
    move-wide/from16 v51, v2

    .line 502
    .line 503
    iget-wide v2, v15, Lme4;->g:J

    .line 504
    .line 505
    move-wide/from16 v57, v2

    .line 506
    .line 507
    iget-wide v2, v15, Lme4;->l:J

    .line 508
    .line 509
    move-wide/from16 v59, v2

    .line 510
    .line 511
    iget-wide v2, v15, Lme4;->o:J

    .line 512
    .line 513
    move-wide/from16 v63, v2

    .line 514
    .line 515
    iget-wide v2, v15, Lme4;->d:J

    .line 516
    .line 517
    move-wide/from16 v65, v2

    .line 518
    .line 519
    iget-wide v2, v15, Lme4;->k:J

    .line 520
    .line 521
    move-wide/from16 v67, v2

    .line 522
    .line 523
    iget-wide v2, v15, Lme4;->i:J

    .line 524
    .line 525
    move-wide/from16 v69, v2

    .line 526
    .line 527
    iget-wide v2, v15, Lme4;->u:J

    .line 528
    .line 529
    move-wide/from16 v71, v2

    .line 530
    .line 531
    iget-wide v2, v15, Lme4;->h:J

    .line 532
    .line 533
    move-wide/from16 v85, v2

    .line 534
    .line 535
    iget-wide v2, v15, Lme4;->e:J

    .line 536
    .line 537
    move-wide/from16 v75, v2

    .line 538
    .line 539
    iget-wide v2, v15, Lme4;->f:J

    .line 540
    .line 541
    move-wide/from16 v77, v2

    .line 542
    .line 543
    iget-wide v2, v15, Lme4;->c:J

    .line 544
    .line 545
    move-wide/from16 v81, v2

    .line 546
    .line 547
    iget-wide v2, v15, Lme4;->a:J

    .line 548
    .line 549
    move-wide/from16 v83, v2

    .line 550
    .line 551
    iget-wide v2, v15, Lme4;->z:J

    .line 552
    .line 553
    move-wide/from16 v93, v2

    .line 554
    .line 555
    iget-wide v2, v15, Lme4;->E:J

    .line 556
    .line 557
    move-wide/from16 v97, v2

    .line 558
    .line 559
    iget-wide v2, v15, Lme4;->G:J

    .line 560
    .line 561
    move-wide/from16 v101, v2

    .line 562
    .line 563
    iget-wide v2, v15, Lme4;->L:J

    .line 564
    .line 565
    iget-wide v14, v15, Lme4;->N:J

    .line 566
    .line 567
    const/high16 v111, 0x3c00000

    .line 568
    .line 569
    const/16 v112, 0x0

    .line 570
    .line 571
    move-wide/from16 v53, v49

    .line 572
    .line 573
    move-wide/from16 v55, v51

    .line 574
    .line 575
    move-wide/from16 v61, v23

    .line 576
    .line 577
    move-wide/from16 v73, v49

    .line 578
    .line 579
    move-wide/from16 v79, v57

    .line 580
    .line 581
    move-wide/from16 v87, v27

    .line 582
    .line 583
    move-wide/from16 v89, v6

    .line 584
    .line 585
    move-wide/from16 v91, v4

    .line 586
    .line 587
    move-wide/from16 v95, v10

    .line 588
    .line 589
    move-wide/from16 v99, v12

    .line 590
    .line 591
    move-wide/from16 v103, v45

    .line 592
    .line 593
    move-wide/from16 v107, v47

    .line 594
    .line 595
    move-wide/from16 v105, v2

    .line 596
    .line 597
    move-wide/from16 v29, v4

    .line 598
    .line 599
    move-wide/from16 v31, v6

    .line 600
    .line 601
    move-wide/from16 v35, v8

    .line 602
    .line 603
    move-wide/from16 v37, v10

    .line 604
    .line 605
    move-wide/from16 v39, v12

    .line 606
    .line 607
    move-wide/from16 v109, v14

    .line 608
    .line 609
    invoke-static/range {v23 .. v112}, Lx80;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lv80;

    .line 610
    .line 611
    .line 612
    move-result-object v15

    .line 613
    :goto_2
    move-object v7, v15

    .line 614
    goto :goto_3

    .line 615
    :cond_8
    move-object/from16 v115, v5

    .line 616
    .line 617
    move-object/from16 v113, v8

    .line 618
    .line 619
    move-object/from16 v114, v10

    .line 620
    .line 621
    invoke-static {}, Lcom/inspiredandroid/kai/ui/ThemeKt;->getLightColorScheme()Lv80;

    .line 622
    .line 623
    .line 624
    move-result-object v15

    .line 625
    goto :goto_2

    .line 626
    :goto_3
    if-eqz p2, :cond_a

    .line 627
    .line 628
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 629
    .line 630
    const/16 v3, 0x22

    .line 631
    .line 632
    if-lt v2, v3, :cond_9

    .line 633
    .line 634
    const v2, 0x106008b

    .line 635
    .line 636
    .line 637
    invoke-static {v1, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 638
    .line 639
    .line 640
    move-result-wide v23

    .line 641
    const v2, 0x106008c

    .line 642
    .line 643
    .line 644
    invoke-static {v1, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 645
    .line 646
    .line 647
    move-result-wide v25

    .line 648
    const v2, 0x1060089

    .line 649
    .line 650
    .line 651
    invoke-static {v1, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 652
    .line 653
    .line 654
    move-result-wide v27

    .line 655
    const v2, 0x106008a

    .line 656
    .line 657
    .line 658
    invoke-static {v1, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 659
    .line 660
    .line 661
    move-result-wide v29

    .line 662
    const v2, 0x1060060

    .line 663
    .line 664
    .line 665
    invoke-static {v1, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 666
    .line 667
    .line 668
    move-result-wide v31

    .line 669
    const v2, 0x106008f

    .line 670
    .line 671
    .line 672
    invoke-static {v1, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v33

    .line 676
    const v2, 0x1060090

    .line 677
    .line 678
    .line 679
    invoke-static {v1, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 680
    .line 681
    .line 682
    move-result-wide v35

    .line 683
    const v2, 0x106008d

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 687
    .line 688
    .line 689
    move-result-wide v37

    .line 690
    const v2, 0x106008e

    .line 691
    .line 692
    .line 693
    invoke-static {v1, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 694
    .line 695
    .line 696
    move-result-wide v39

    .line 697
    const v2, 0x1060093

    .line 698
    .line 699
    .line 700
    invoke-static {v1, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 701
    .line 702
    .line 703
    move-result-wide v41

    .line 704
    const v2, 0x1060094

    .line 705
    .line 706
    .line 707
    invoke-static {v1, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 708
    .line 709
    .line 710
    move-result-wide v43

    .line 711
    const v2, 0x1060091

    .line 712
    .line 713
    .line 714
    invoke-static {v1, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 715
    .line 716
    .line 717
    move-result-wide v45

    .line 718
    const v2, 0x1060092

    .line 719
    .line 720
    .line 721
    invoke-static {v1, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 722
    .line 723
    .line 724
    move-result-wide v47

    .line 725
    const v2, 0x1060095

    .line 726
    .line 727
    .line 728
    invoke-static {v1, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 729
    .line 730
    .line 731
    move-result-wide v49

    .line 732
    const v2, 0x1060096

    .line 733
    .line 734
    .line 735
    invoke-static {v1, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 736
    .line 737
    .line 738
    move-result-wide v51

    .line 739
    const v2, 0x1060097

    .line 740
    .line 741
    .line 742
    invoke-static {v1, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 743
    .line 744
    .line 745
    move-result-wide v53

    .line 746
    const v2, 0x1060098

    .line 747
    .line 748
    .line 749
    invoke-static {v1, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 750
    .line 751
    .line 752
    move-result-wide v55

    .line 753
    const v2, 0x10600a0

    .line 754
    .line 755
    .line 756
    invoke-static {v1, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 757
    .line 758
    .line 759
    move-result-wide v57

    .line 760
    const v2, 0x10600a1

    .line 761
    .line 762
    .line 763
    invoke-static {v1, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 764
    .line 765
    .line 766
    move-result-wide v59

    .line 767
    const v12, 0x106006c

    .line 768
    .line 769
    .line 770
    invoke-static {v1, v12}, Lj60;->w(Landroid/content/Context;I)J

    .line 771
    .line 772
    .line 773
    move-result-wide v63

    .line 774
    const v2, 0x106006d

    .line 775
    .line 776
    .line 777
    invoke-static {v1, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 778
    .line 779
    .line 780
    move-result-wide v65

    .line 781
    const v2, 0x10600a2

    .line 782
    .line 783
    .line 784
    invoke-static {v1, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 785
    .line 786
    .line 787
    move-result-wide v67

    .line 788
    const v2, 0x10600c1

    .line 789
    .line 790
    .line 791
    invoke-static {v1, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 792
    .line 793
    .line 794
    move-result-wide v69

    .line 795
    const v2, 0x106009e

    .line 796
    .line 797
    .line 798
    invoke-static {v1, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 799
    .line 800
    .line 801
    move-result-wide v73

    .line 802
    const v2, 0x106009f

    .line 803
    .line 804
    .line 805
    invoke-static {v1, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 806
    .line 807
    .line 808
    move-result-wide v85

    .line 809
    const v2, 0x106009b

    .line 810
    .line 811
    .line 812
    invoke-static {v1, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 813
    .line 814
    .line 815
    move-result-wide v75

    .line 816
    const v2, 0x106009c

    .line 817
    .line 818
    .line 819
    invoke-static {v1, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 820
    .line 821
    .line 822
    move-result-wide v77

    .line 823
    const v2, 0x106009d

    .line 824
    .line 825
    .line 826
    invoke-static {v1, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 827
    .line 828
    .line 829
    move-result-wide v79

    .line 830
    const v2, 0x1060099

    .line 831
    .line 832
    .line 833
    invoke-static {v1, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 834
    .line 835
    .line 836
    move-result-wide v81

    .line 837
    const v2, 0x106009a

    .line 838
    .line 839
    .line 840
    invoke-static {v1, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 841
    .line 842
    .line 843
    move-result-wide v83

    .line 844
    const v2, 0x106008b

    .line 845
    .line 846
    .line 847
    invoke-static {v1, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 848
    .line 849
    .line 850
    move-result-wide v61

    .line 851
    const v2, 0x10600b4

    .line 852
    .line 853
    .line 854
    invoke-static {v1, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 855
    .line 856
    .line 857
    move-result-wide v87

    .line 858
    const v2, 0x10600b5

    .line 859
    .line 860
    .line 861
    invoke-static {v1, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 862
    .line 863
    .line 864
    move-result-wide v89

    .line 865
    const v2, 0x10600b6

    .line 866
    .line 867
    .line 868
    invoke-static {v1, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 869
    .line 870
    .line 871
    move-result-wide v91

    .line 872
    const v15, 0x10600b7

    .line 873
    .line 874
    .line 875
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 876
    .line 877
    .line 878
    move-result-wide v93

    .line 879
    const v15, 0x10600b8

    .line 880
    .line 881
    .line 882
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 883
    .line 884
    .line 885
    move-result-wide v95

    .line 886
    const v15, 0x10600b9

    .line 887
    .line 888
    .line 889
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 890
    .line 891
    .line 892
    move-result-wide v97

    .line 893
    const v15, 0x10600ba

    .line 894
    .line 895
    .line 896
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 897
    .line 898
    .line 899
    move-result-wide v99

    .line 900
    const v15, 0x10600bb

    .line 901
    .line 902
    .line 903
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 904
    .line 905
    .line 906
    move-result-wide v101

    .line 907
    const v15, 0x10600bc

    .line 908
    .line 909
    .line 910
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 911
    .line 912
    .line 913
    move-result-wide v103

    .line 914
    const v15, 0x10600bd

    .line 915
    .line 916
    .line 917
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 918
    .line 919
    .line 920
    move-result-wide v105

    .line 921
    const v15, 0x10600be

    .line 922
    .line 923
    .line 924
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 925
    .line 926
    .line 927
    move-result-wide v107

    .line 928
    const v15, 0x10600bf

    .line 929
    .line 930
    .line 931
    invoke-static {v1, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 932
    .line 933
    .line 934
    move-result-wide v109

    .line 935
    const/high16 v111, 0x13c00000

    .line 936
    .line 937
    const/16 v112, 0x0

    .line 938
    .line 939
    const-wide/16 v71, 0x0

    .line 940
    .line 941
    invoke-static/range {v23 .. v112}, Lx80;->c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lv80;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    goto/16 :goto_4

    .line 946
    .line 947
    :cond_9
    invoke-static {v1}, Lm40;->u(Landroid/content/Context;)Lme4;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    iget-wide v2, v1, Lme4;->x:J

    .line 952
    .line 953
    iget-wide v4, v1, Lme4;->A:J

    .line 954
    .line 955
    iget-wide v8, v1, Lme4;->z:J

    .line 956
    .line 957
    iget-wide v10, v1, Lme4;->w:J

    .line 958
    .line 959
    iget-wide v12, v1, Lme4;->y:J

    .line 960
    .line 961
    iget-wide v14, v1, Lme4;->E:J

    .line 962
    .line 963
    move-wide/from16 v16, v2

    .line 964
    .line 965
    iget-wide v2, v1, Lme4;->H:J

    .line 966
    .line 967
    move-wide/from16 v28, v2

    .line 968
    .line 969
    iget-wide v2, v1, Lme4;->G:J

    .line 970
    .line 971
    move-wide/from16 v30, v2

    .line 972
    .line 973
    iget-wide v2, v1, Lme4;->D:J

    .line 974
    .line 975
    move-wide/from16 v32, v2

    .line 976
    .line 977
    iget-wide v2, v1, Lme4;->L:J

    .line 978
    .line 979
    move-wide/from16 v34, v2

    .line 980
    .line 981
    iget-wide v2, v1, Lme4;->O:J

    .line 982
    .line 983
    move-wide/from16 v36, v2

    .line 984
    .line 985
    iget-wide v2, v1, Lme4;->N:J

    .line 986
    .line 987
    move-wide/from16 v38, v2

    .line 988
    .line 989
    iget-wide v2, v1, Lme4;->K:J

    .line 990
    .line 991
    move-wide/from16 v40, v2

    .line 992
    .line 993
    iget-wide v2, v1, Lme4;->s:J

    .line 994
    .line 995
    move-wide/from16 v42, v2

    .line 996
    .line 997
    iget-wide v2, v1, Lme4;->g:J

    .line 998
    .line 999
    move-wide/from16 v44, v2

    .line 1000
    .line 1001
    iget-wide v2, v1, Lme4;->l:J

    .line 1002
    .line 1003
    move-wide/from16 v50, v2

    .line 1004
    .line 1005
    iget-wide v2, v1, Lme4;->i:J

    .line 1006
    .line 1007
    move-wide/from16 v52, v2

    .line 1008
    .line 1009
    iget-wide v2, v1, Lme4;->o:J

    .line 1010
    .line 1011
    move-wide/from16 v58, v2

    .line 1012
    .line 1013
    iget-wide v2, v1, Lme4;->j:J

    .line 1014
    .line 1015
    move-wide/from16 v60, v2

    .line 1016
    .line 1017
    iget-wide v2, v1, Lme4;->u:J

    .line 1018
    .line 1019
    move-wide/from16 v64, v2

    .line 1020
    .line 1021
    iget-wide v2, v1, Lme4;->m:J

    .line 1022
    .line 1023
    move-wide/from16 v66, v2

    .line 1024
    .line 1025
    iget-wide v2, v1, Lme4;->q:J

    .line 1026
    .line 1027
    move-wide/from16 v68, v2

    .line 1028
    .line 1029
    iget-wide v2, v1, Lme4;->p:J

    .line 1030
    .line 1031
    move-wide/from16 v70, v2

    .line 1032
    .line 1033
    iget-wide v2, v1, Lme4;->n:J

    .line 1034
    .line 1035
    move-wide/from16 v72, v2

    .line 1036
    .line 1037
    iget-wide v2, v1, Lme4;->r:J

    .line 1038
    .line 1039
    move-wide/from16 v74, v2

    .line 1040
    .line 1041
    iget-wide v2, v1, Lme4;->t:J

    .line 1042
    .line 1043
    move-wide/from16 v76, v2

    .line 1044
    .line 1045
    iget-wide v2, v1, Lme4;->B:J

    .line 1046
    .line 1047
    move-wide/from16 v84, v2

    .line 1048
    .line 1049
    iget-wide v2, v1, Lme4;->I:J

    .line 1050
    .line 1051
    move-wide/from16 v92, v2

    .line 1052
    .line 1053
    iget-wide v1, v1, Lme4;->P:J

    .line 1054
    .line 1055
    const/high16 v104, 0x3c00000

    .line 1056
    .line 1057
    const/16 v105, 0x0

    .line 1058
    .line 1059
    move-wide/from16 v46, v42

    .line 1060
    .line 1061
    move-wide/from16 v48, v44

    .line 1062
    .line 1063
    move-wide/from16 v54, v16

    .line 1064
    .line 1065
    move-wide/from16 v56, v44

    .line 1066
    .line 1067
    move-wide/from16 v62, v50

    .line 1068
    .line 1069
    move-wide/from16 v78, v42

    .line 1070
    .line 1071
    move-wide/from16 v80, v10

    .line 1072
    .line 1073
    move-wide/from16 v82, v16

    .line 1074
    .line 1075
    move-wide/from16 v86, v8

    .line 1076
    .line 1077
    move-wide/from16 v88, v32

    .line 1078
    .line 1079
    move-wide/from16 v90, v14

    .line 1080
    .line 1081
    move-wide/from16 v94, v30

    .line 1082
    .line 1083
    move-wide/from16 v96, v40

    .line 1084
    .line 1085
    move-wide/from16 v98, v34

    .line 1086
    .line 1087
    move-wide/from16 v102, v38

    .line 1088
    .line 1089
    move-wide/from16 v100, v1

    .line 1090
    .line 1091
    move-wide/from16 v18, v4

    .line 1092
    .line 1093
    move-wide/from16 v20, v8

    .line 1094
    .line 1095
    move-wide/from16 v22, v10

    .line 1096
    .line 1097
    move-wide/from16 v24, v12

    .line 1098
    .line 1099
    move-wide/from16 v26, v14

    .line 1100
    .line 1101
    invoke-static/range {v16 .. v105}, Lx80;->c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lv80;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    :goto_4
    move-object v8, v1

    .line 1106
    const/4 v1, 0x0

    .line 1107
    goto :goto_5

    .line 1108
    :cond_a
    invoke-static {}, Lcom/inspiredandroid/kai/ui/ThemeKt;->getDarkColorScheme()Lv80;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    goto :goto_4

    .line 1113
    :goto_5
    new-array v2, v1, [Landroidx/navigation/Navigator;

    .line 1114
    .line 1115
    move-object/from16 v10, v114

    .line 1116
    .line 1117
    invoke-static {v2, v10, v1}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Lfc0;I)Landroidx/navigation/NavHostController;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    invoke-virtual {v10}, Ly91;->P()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    move-object/from16 v2, v113

    .line 1126
    .line 1127
    if-ne v1, v2, :cond_b

    .line 1128
    .line 1129
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1130
    .line 1131
    invoke-static {v1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-virtual {v10, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_b
    check-cast v1, Lbp2;

    .line 1139
    .line 1140
    invoke-virtual {v10}, Ly91;->P()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    if-ne v3, v2, :cond_c

    .line 1145
    .line 1146
    new-instance v3, Lcom/inspiredandroid/kai/MainActivity$onCreate$1$2$1;

    .line 1147
    .line 1148
    const/4 v4, 0x0

    .line 1149
    invoke-direct {v3, v1, v4}, Lcom/inspiredandroid/kai/MainActivity$onCreate$1$2$1;-><init>(Lbp2;Lvf0;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v10, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_6

    .line 1156
    :cond_c
    const/4 v4, 0x0

    .line 1157
    :goto_6
    check-cast v3, Lo81;

    .line 1158
    .line 1159
    move-object/from16 v5, v115

    .line 1160
    .line 1161
    invoke-static {v10, v3, v5}, Lwt0;->d(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v1}, Lcom/inspiredandroid/kai/MainActivity;->onCreate$lambda$0$3(Lbp2;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-eqz v1, :cond_d

    .line 1169
    .line 1170
    const v1, -0x6e13346e

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v10, v1}, Ly91;->b0(I)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v1, Lnl/marc_apps/tts/TextToSpeechEngine$Google;->INSTANCE:Lnl/marc_apps/tts/TextToSpeechEngine$Google;

    .line 1177
    .line 1178
    const/4 v3, 0x0

    .line 1179
    invoke-static {v1, v10, v3, v3}, Lnl/marc_apps/tts/TextToSpeechKt;->rememberTextToSpeechOrNull(Lnl/marc_apps/tts/TextToSpeechEngine;Lfc0;II)Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-virtual {v10, v3}, Ly91;->p(Z)V

    .line 1184
    .line 1185
    .line 1186
    move-object v9, v1

    .line 1187
    goto :goto_7

    .line 1188
    :cond_d
    const/4 v3, 0x0

    .line 1189
    const v1, -0x6e11d9bd

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v10, v1}, Ly91;->b0(I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v10, v3}, Ly91;->p(Z)V

    .line 1196
    .line 1197
    .line 1198
    move-object v9, v4

    .line 1199
    :goto_7
    invoke-virtual {v10, v0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    invoke-virtual {v10}, Ly91;->P()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    if-nez v1, :cond_e

    .line 1208
    .line 1209
    if-ne v3, v2, :cond_f

    .line 1210
    .line 1211
    :cond_e
    new-instance v3, Lzf1;

    .line 1212
    .line 1213
    const/16 v1, 0xf

    .line 1214
    .line 1215
    invoke-direct {v3, v0, v1}, Lzf1;-><init>(Ljava/lang/Object;I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v10, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_f
    move-object v11, v3

    .line 1222
    check-cast v11, La81;

    .line 1223
    .line 1224
    const/16 v13, 0x6000

    .line 1225
    .line 1226
    const/4 v14, 0x0

    .line 1227
    move-object v12, v10

    .line 1228
    const/4 v10, 0x1

    .line 1229
    invoke-static/range {v6 .. v14}, Lcom/inspiredandroid/kai/AppKt;->App(Landroidx/navigation/NavHostController;Lv80;Lv80;Lnl/marc_apps/tts/TextToSpeechInstance;ZLa81;Lfc0;II)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_8

    .line 1233
    :cond_10
    move-object v10, v12

    .line 1234
    invoke-virtual {v10}, Ly91;->V()V

    .line 1235
    .line 1236
    .line 1237
    :goto_8
    return-object v5
.end method

.method private static final onCreate$lambda$0$0(Ls24;)Lcom/inspiredandroid/kai/data/ThemeMode;
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

.method private static final onCreate$lambda$0$3(Lbp2;)Z
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

.method private static final onCreate$lambda$0$4(Lbp2;Z)V
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

.method private static final onCreate$lambda$0$6$0(Lcom/inspiredandroid/kai/MainActivity;I)Lfl4;
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/inspiredandroid/kai/ReviewHelperKt;->requestReview(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Lw14;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw14;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lq74;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3, v3, v3, v0}, Lq74;-><init>(IIILa81;)V

    .line 12
    .line 13
    .line 14
    sget v0, Llt0;->a:I

    .line 15
    .line 16
    sget v4, Llt0;->b:I

    .line 17
    .line 18
    new-instance v5, Lw14;

    .line 19
    .line 20
    invoke-direct {v5, v1}, Lw14;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lq74;

    .line 24
    .line 25
    invoke-direct {v1, v0, v4, v3, v5}, Lq74;-><init>(IIILa81;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Llt0;->a(Lka0;Lq74;Lq74;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, Lka0;->onCreate(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lio/github/vinceglb/filekit/FileKit;->INSTANCE:Lio/github/vinceglb/filekit/FileKit;

    .line 35
    .line 36
    invoke-static {p1, p0}, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt;->init(Lio/github/vinceglb/filekit/FileKit;Lka0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/MainActivity;->handleDeepLinkIntent(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v0, 0x1f

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-lt p1, v0, :cond_0

    .line 52
    .line 53
    move p1, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move p1, v3

    .line 56
    :goto_0
    invoke-static {p0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-class v2, Lcom/inspiredandroid/kai/data/AppSettings;

    .line 61
    .line 62
    sget-object v4, Lue3;->a:Lve3;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v0, v2, v4, v4}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/inspiredandroid/kai/data/AppSettings;

    .line 74
    .line 75
    new-instance v2, Lry0;

    .line 76
    .line 77
    invoke-direct {v2, v0, p0, p1}, Lry0;-><init>(Lcom/inspiredandroid/kai/data/AppSettings;Lcom/inspiredandroid/kai/MainActivity;Z)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lua0;

    .line 81
    .line 82
    const v0, 0x8db1b9b

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0, v1, v2}, Lua0;-><init>(IZLk81;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lla0;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v1, 0x1020002

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v1, v0, Lyb0;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    check-cast v0, Lyb0;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object v0, v4

    .line 119
    :goto_1
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ld0;->setParentCompositionContext(Lrc0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lyb0;->setContent(Lo81;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "MATRIX_ORCHESTRATOR_LINK_ESTABLISHED"
    const-string v1, "KAI 9000 Bridge Active on Port 8081"
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 128
    :cond_2
    new-instance v0, Lyb0;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lyb0;-><init>(Lcom/inspiredandroid/kai/MainActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ld0;->setParentCompositionContext(Lrc0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lyb0;->setContent(Lo81;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-static {p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    invoke-static {p1, p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    sget-object p1, Lla0;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    invoke-virtual {p0, v0, p1}, Lka0;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lka0;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/MainActivity;->handleDeepLinkIntent(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/inspiredandroid/kai/MainActivity;->autoStartDaemon()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
