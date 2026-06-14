.class public final Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$runSkillInstall$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.settings.SettingsViewModel$runSkillInstall$2"
    f = "SettingsViewModel.kt"
    l = {
        0x350
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->runSkillInstall(La81;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "Lo81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lfl4;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $install:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(La81;Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            "Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$runSkillInstall$2;->$install:La81;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$runSkillInstall$2;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvf0;",
            ")",
            "Lvf0;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$runSkillInstall$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$runSkillInstall$2;->$install:La81;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$runSkillInstall$2;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$runSkillInstall$2;-><init>(La81;Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lvf0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$runSkillInstall$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$runSkillInstall$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$runSkillInstall$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$runSkillInstall$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$runSkillInstall$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$runSkillInstall$2;->$install:La81;

    .line 27
    .line 28
    iput v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$runSkillInstall$2;->label:I

    .line 29
    .line 30
    invoke-interface {v1, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Leh0;->a:Leh0;

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    :goto_0
    check-cast v1, Lwg3;

    .line 40
    .line 41
    iget-object v1, v1, Lwg3;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$runSkillInstall$2;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 44
    .line 45
    invoke-static {v1}, Lwg3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    check-cast v1, Lcom/inspiredandroid/kai/skills/SkillManifest;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$refreshSkills(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 66
    .line 67
    const/16 v73, 0x3

    .line 68
    .line 69
    const/16 v74, 0x0

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    const/16 v28, 0x0

    .line 109
    .line 110
    const/16 v29, 0x0

    .line 111
    .line 112
    const/16 v30, 0x0

    .line 113
    .line 114
    const/16 v31, 0x0

    .line 115
    .line 116
    const/16 v32, 0x0

    .line 117
    .line 118
    const/16 v33, 0x0

    .line 119
    .line 120
    const/16 v34, 0x0

    .line 121
    .line 122
    const/16 v35, 0x0

    .line 123
    .line 124
    const/16 v36, 0x0

    .line 125
    .line 126
    const/16 v37, 0x0

    .line 127
    .line 128
    const/16 v38, 0x0

    .line 129
    .line 130
    const/16 v39, 0x0

    .line 131
    .line 132
    const/16 v40, 0x0

    .line 133
    .line 134
    const/16 v41, 0x0

    .line 135
    .line 136
    const/16 v42, 0x0

    .line 137
    .line 138
    const/16 v43, 0x0

    .line 139
    .line 140
    const/16 v44, 0x0

    .line 141
    .line 142
    const/16 v45, 0x0

    .line 143
    .line 144
    const/16 v46, 0x0

    .line 145
    .line 146
    const/16 v47, 0x0

    .line 147
    .line 148
    const/16 v48, 0x0

    .line 149
    .line 150
    const/16 v49, 0x0

    .line 151
    .line 152
    const/16 v50, 0x0

    .line 153
    .line 154
    const/16 v51, 0x0

    .line 155
    .line 156
    const/16 v52, 0x0

    .line 157
    .line 158
    const/16 v53, 0x0

    .line 159
    .line 160
    const/16 v54, 0x0

    .line 161
    .line 162
    const/16 v55, 0x0

    .line 163
    .line 164
    const/16 v56, 0x0

    .line 165
    .line 166
    const/16 v57, 0x0

    .line 167
    .line 168
    const/16 v58, 0x0

    .line 169
    .line 170
    const/16 v59, 0x0

    .line 171
    .line 172
    const-wide/16 v60, 0x0

    .line 173
    .line 174
    const-wide/16 v62, 0x0

    .line 175
    .line 176
    const/16 v64, 0x0

    .line 177
    .line 178
    const/16 v65, 0x0

    .line 179
    .line 180
    const/16 v66, 0x0

    .line 181
    .line 182
    const/16 v67, 0x0

    .line 183
    .line 184
    const/16 v68, 0x0

    .line 185
    .line 186
    const/16 v69, 0x0

    .line 187
    .line 188
    const/16 v70, 0x0

    .line 189
    .line 190
    const/16 v71, -0x1

    .line 191
    .line 192
    const v72, -0xc0001

    .line 193
    .line 194
    .line 195
    invoke-static/range {v2 .. v74}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_4
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object v3, v1

    .line 216
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-nez v4, :cond_6

    .line 223
    .line 224
    const-string v4, "Unknown error"

    .line 225
    .line 226
    :cond_6
    move-object/from16 v56, v4

    .line 227
    .line 228
    const/16 v74, 0x3

    .line 229
    .line 230
    const/16 v75, 0x0

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    const/16 v28, 0x0

    .line 269
    .line 270
    const/16 v29, 0x0

    .line 271
    .line 272
    const/16 v30, 0x0

    .line 273
    .line 274
    const/16 v31, 0x0

    .line 275
    .line 276
    const/16 v32, 0x0

    .line 277
    .line 278
    const/16 v33, 0x0

    .line 279
    .line 280
    const/16 v34, 0x0

    .line 281
    .line 282
    const/16 v35, 0x0

    .line 283
    .line 284
    const/16 v36, 0x0

    .line 285
    .line 286
    const/16 v37, 0x0

    .line 287
    .line 288
    const/16 v38, 0x0

    .line 289
    .line 290
    const/16 v39, 0x0

    .line 291
    .line 292
    const/16 v40, 0x0

    .line 293
    .line 294
    const/16 v41, 0x0

    .line 295
    .line 296
    const/16 v42, 0x0

    .line 297
    .line 298
    const/16 v43, 0x0

    .line 299
    .line 300
    const/16 v44, 0x0

    .line 301
    .line 302
    const/16 v45, 0x0

    .line 303
    .line 304
    const/16 v46, 0x0

    .line 305
    .line 306
    const/16 v47, 0x0

    .line 307
    .line 308
    const/16 v48, 0x0

    .line 309
    .line 310
    const/16 v49, 0x0

    .line 311
    .line 312
    const/16 v50, 0x0

    .line 313
    .line 314
    const/16 v51, 0x0

    .line 315
    .line 316
    const/16 v52, 0x0

    .line 317
    .line 318
    const/16 v53, 0x0

    .line 319
    .line 320
    const/16 v54, 0x0

    .line 321
    .line 322
    const/16 v55, 0x0

    .line 323
    .line 324
    const/16 v57, 0x0

    .line 325
    .line 326
    const/16 v58, 0x0

    .line 327
    .line 328
    const/16 v59, 0x0

    .line 329
    .line 330
    const/16 v60, 0x0

    .line 331
    .line 332
    const-wide/16 v61, 0x0

    .line 333
    .line 334
    const-wide/16 v63, 0x0

    .line 335
    .line 336
    const/16 v65, 0x0

    .line 337
    .line 338
    const/16 v66, 0x0

    .line 339
    .line 340
    const/16 v67, 0x0

    .line 341
    .line 342
    const/16 v68, 0x0

    .line 343
    .line 344
    const/16 v69, 0x0

    .line 345
    .line 346
    const/16 v70, 0x0

    .line 347
    .line 348
    const/16 v71, 0x0

    .line 349
    .line 350
    const/16 v72, -0x1

    .line 351
    .line 352
    const v73, -0x180001

    .line 353
    .line 354
    .line 355
    invoke-static/range {v3 .. v75}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_5

    .line 364
    .line 365
    :goto_1
    sget-object v0, Lfl4;->a:Lfl4;

    .line 366
    .line 367
    return-object v0
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$runSkillInstall$2;->$install:La81;

    .line 4
    .line 5
    invoke-interface {v1, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lwg3;

    .line 10
    .line 11
    iget-object v1, v1, Lwg3;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$runSkillInstall$2;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 14
    .line 15
    invoke-static {v1}, Lwg3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    check-cast v1, Lcom/inspiredandroid/kai/skills/SkillManifest;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$refreshSkills(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 36
    .line 37
    const/16 v73, 0x3

    .line 38
    .line 39
    const/16 v74, 0x0

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const/16 v27, 0x0

    .line 77
    .line 78
    const/16 v28, 0x0

    .line 79
    .line 80
    const/16 v29, 0x0

    .line 81
    .line 82
    const/16 v30, 0x0

    .line 83
    .line 84
    const/16 v31, 0x0

    .line 85
    .line 86
    const/16 v32, 0x0

    .line 87
    .line 88
    const/16 v33, 0x0

    .line 89
    .line 90
    const/16 v34, 0x0

    .line 91
    .line 92
    const/16 v35, 0x0

    .line 93
    .line 94
    const/16 v36, 0x0

    .line 95
    .line 96
    const/16 v37, 0x0

    .line 97
    .line 98
    const/16 v38, 0x0

    .line 99
    .line 100
    const/16 v39, 0x0

    .line 101
    .line 102
    const/16 v40, 0x0

    .line 103
    .line 104
    const/16 v41, 0x0

    .line 105
    .line 106
    const/16 v42, 0x0

    .line 107
    .line 108
    const/16 v43, 0x0

    .line 109
    .line 110
    const/16 v44, 0x0

    .line 111
    .line 112
    const/16 v45, 0x0

    .line 113
    .line 114
    const/16 v46, 0x0

    .line 115
    .line 116
    const/16 v47, 0x0

    .line 117
    .line 118
    const/16 v48, 0x0

    .line 119
    .line 120
    const/16 v49, 0x0

    .line 121
    .line 122
    const/16 v50, 0x0

    .line 123
    .line 124
    const/16 v51, 0x0

    .line 125
    .line 126
    const/16 v52, 0x0

    .line 127
    .line 128
    const/16 v53, 0x0

    .line 129
    .line 130
    const/16 v54, 0x0

    .line 131
    .line 132
    const/16 v55, 0x0

    .line 133
    .line 134
    const/16 v56, 0x0

    .line 135
    .line 136
    const/16 v57, 0x0

    .line 137
    .line 138
    const/16 v58, 0x0

    .line 139
    .line 140
    const/16 v59, 0x0

    .line 141
    .line 142
    const-wide/16 v60, 0x0

    .line 143
    .line 144
    const-wide/16 v62, 0x0

    .line 145
    .line 146
    const/16 v64, 0x0

    .line 147
    .line 148
    const/16 v65, 0x0

    .line 149
    .line 150
    const/16 v66, 0x0

    .line 151
    .line 152
    const/16 v67, 0x0

    .line 153
    .line 154
    const/16 v68, 0x0

    .line 155
    .line 156
    const/16 v69, 0x0

    .line 157
    .line 158
    const/16 v70, 0x0

    .line 159
    .line 160
    const/16 v71, -0x1

    .line 161
    .line 162
    const v72, -0xc0001

    .line 163
    .line 164
    .line 165
    invoke-static/range {v2 .. v74}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_1
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v3, v1

    .line 186
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_3

    .line 193
    .line 194
    :goto_0
    move-object/from16 v56, v4

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    const-string v4, "Unknown error"

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :goto_1
    const/16 v74, 0x3

    .line 201
    .line 202
    const/16 v75, 0x0

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    const/16 v28, 0x0

    .line 241
    .line 242
    const/16 v29, 0x0

    .line 243
    .line 244
    const/16 v30, 0x0

    .line 245
    .line 246
    const/16 v31, 0x0

    .line 247
    .line 248
    const/16 v32, 0x0

    .line 249
    .line 250
    const/16 v33, 0x0

    .line 251
    .line 252
    const/16 v34, 0x0

    .line 253
    .line 254
    const/16 v35, 0x0

    .line 255
    .line 256
    const/16 v36, 0x0

    .line 257
    .line 258
    const/16 v37, 0x0

    .line 259
    .line 260
    const/16 v38, 0x0

    .line 261
    .line 262
    const/16 v39, 0x0

    .line 263
    .line 264
    const/16 v40, 0x0

    .line 265
    .line 266
    const/16 v41, 0x0

    .line 267
    .line 268
    const/16 v42, 0x0

    .line 269
    .line 270
    const/16 v43, 0x0

    .line 271
    .line 272
    const/16 v44, 0x0

    .line 273
    .line 274
    const/16 v45, 0x0

    .line 275
    .line 276
    const/16 v46, 0x0

    .line 277
    .line 278
    const/16 v47, 0x0

    .line 279
    .line 280
    const/16 v48, 0x0

    .line 281
    .line 282
    const/16 v49, 0x0

    .line 283
    .line 284
    const/16 v50, 0x0

    .line 285
    .line 286
    const/16 v51, 0x0

    .line 287
    .line 288
    const/16 v52, 0x0

    .line 289
    .line 290
    const/16 v53, 0x0

    .line 291
    .line 292
    const/16 v54, 0x0

    .line 293
    .line 294
    const/16 v55, 0x0

    .line 295
    .line 296
    const/16 v57, 0x0

    .line 297
    .line 298
    const/16 v58, 0x0

    .line 299
    .line 300
    const/16 v59, 0x0

    .line 301
    .line 302
    const/16 v60, 0x0

    .line 303
    .line 304
    const-wide/16 v61, 0x0

    .line 305
    .line 306
    const-wide/16 v63, 0x0

    .line 307
    .line 308
    const/16 v65, 0x0

    .line 309
    .line 310
    const/16 v66, 0x0

    .line 311
    .line 312
    const/16 v67, 0x0

    .line 313
    .line 314
    const/16 v68, 0x0

    .line 315
    .line 316
    const/16 v69, 0x0

    .line 317
    .line 318
    const/16 v70, 0x0

    .line 319
    .line 320
    const/16 v71, 0x0

    .line 321
    .line 322
    const/16 v72, -0x1

    .line 323
    .line 324
    const v73, -0x180001

    .line 325
    .line 326
    .line 327
    invoke-static/range {v3 .. v75}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_2

    .line 336
    .line 337
    :goto_2
    sget-object v0, Lfl4;->a:Lfl4;

    .line 338
    .line 339
    return-object v0
.end method
