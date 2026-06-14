.class public final Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallBrowsedSkill$$inlined$runSkillInstall$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.settings.SettingsViewModel$onInstallBrowsedSkill$$inlined$runSkillInstall$1"
    f = "SettingsViewModel.kt"
    l = {
        0x427
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onInstallBrowsedSkill(Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lfl4;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "com/inspiredandroid/kai/ui/settings/SettingsViewModel$runSkillInstall$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $entry$inlined:Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

.field final synthetic this$0$inline_fun:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lvf0;Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallBrowsedSkill$$inlined$runSkillInstall$1;->this$0$inline_fun:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallBrowsedSkill$$inlined$runSkillInstall$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallBrowsedSkill$$inlined$runSkillInstall$1;->$entry$inlined:Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lw64;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 2
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
    new-instance p1, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallBrowsedSkill$$inlined$runSkillInstall$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallBrowsedSkill$$inlined$runSkillInstall$1;->this$0$inline_fun:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallBrowsedSkill$$inlined$runSkillInstall$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallBrowsedSkill$$inlined$runSkillInstall$1;->$entry$inlined:Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2, v1, p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallBrowsedSkill$$inlined$runSkillInstall$1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lvf0;Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallBrowsedSkill$$inlined$runSkillInstall$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallBrowsedSkill$$inlined$runSkillInstall$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallBrowsedSkill$$inlined$runSkillInstall$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallBrowsedSkill$$inlined$runSkillInstall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallBrowsedSkill$$inlined$runSkillInstall$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallBrowsedSkill$$inlined$runSkillInstall$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lvf0;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lwg3;

    .line 21
    .line 22
    iget-object v1, v1, Lwg3;->a:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallBrowsedSkill$$inlined$runSkillInstall$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$getDataRepository$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lcom/inspiredandroid/kai/data/DataRepository;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v4, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallBrowsedSkill$$inlined$runSkillInstall$1;->$entry$inlined:Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;

    .line 41
    .line 42
    iput-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallBrowsedSkill$$inlined$runSkillInstall$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallBrowsedSkill$$inlined$runSkillInstall$1;->I$0:I

    .line 46
    .line 47
    iput v3, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallBrowsedSkill$$inlined$runSkillInstall$1;->label:I

    .line 48
    .line 49
    invoke-interface {v1, v4, v0}, Lcom/inspiredandroid/kai/data/DataRepository;->installBrowsedSkill-gIAlu-s(Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;Lvf0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Leh0;->a:Leh0;

    .line 54
    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallBrowsedSkill$$inlined$runSkillInstall$1;->this$0$inline_fun:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 59
    .line 60
    invoke-static {v1}, Lwg3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    check-cast v1, Lcom/inspiredandroid/kai/skills/SkillManifest;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$refreshSkills(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 81
    .line 82
    const/16 v73, 0x3

    .line 83
    .line 84
    const/16 v74, 0x0

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const/16 v27, 0x0

    .line 122
    .line 123
    const/16 v28, 0x0

    .line 124
    .line 125
    const/16 v29, 0x0

    .line 126
    .line 127
    const/16 v30, 0x0

    .line 128
    .line 129
    const/16 v31, 0x0

    .line 130
    .line 131
    const/16 v32, 0x0

    .line 132
    .line 133
    const/16 v33, 0x0

    .line 134
    .line 135
    const/16 v34, 0x0

    .line 136
    .line 137
    const/16 v35, 0x0

    .line 138
    .line 139
    const/16 v36, 0x0

    .line 140
    .line 141
    const/16 v37, 0x0

    .line 142
    .line 143
    const/16 v38, 0x0

    .line 144
    .line 145
    const/16 v39, 0x0

    .line 146
    .line 147
    const/16 v40, 0x0

    .line 148
    .line 149
    const/16 v41, 0x0

    .line 150
    .line 151
    const/16 v42, 0x0

    .line 152
    .line 153
    const/16 v43, 0x0

    .line 154
    .line 155
    const/16 v44, 0x0

    .line 156
    .line 157
    const/16 v45, 0x0

    .line 158
    .line 159
    const/16 v46, 0x0

    .line 160
    .line 161
    const/16 v47, 0x0

    .line 162
    .line 163
    const/16 v48, 0x0

    .line 164
    .line 165
    const/16 v49, 0x0

    .line 166
    .line 167
    const/16 v50, 0x0

    .line 168
    .line 169
    const/16 v51, 0x0

    .line 170
    .line 171
    const/16 v52, 0x0

    .line 172
    .line 173
    const/16 v53, 0x0

    .line 174
    .line 175
    const/16 v54, 0x0

    .line 176
    .line 177
    const/16 v55, 0x0

    .line 178
    .line 179
    const/16 v56, 0x0

    .line 180
    .line 181
    const/16 v57, 0x0

    .line 182
    .line 183
    const/16 v58, 0x0

    .line 184
    .line 185
    const/16 v59, 0x0

    .line 186
    .line 187
    const-wide/16 v60, 0x0

    .line 188
    .line 189
    const-wide/16 v62, 0x0

    .line 190
    .line 191
    const/16 v64, 0x0

    .line 192
    .line 193
    const/16 v65, 0x0

    .line 194
    .line 195
    const/16 v66, 0x0

    .line 196
    .line 197
    const/16 v67, 0x0

    .line 198
    .line 199
    const/16 v68, 0x0

    .line 200
    .line 201
    const/16 v69, 0x0

    .line 202
    .line 203
    const/16 v70, 0x0

    .line 204
    .line 205
    const/16 v71, -0x1

    .line 206
    .line 207
    const v72, -0xc0001

    .line 208
    .line 209
    .line 210
    invoke-static/range {v2 .. v74}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_4
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object v3, v1

    .line 231
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-nez v4, :cond_6

    .line 238
    .line 239
    const-string v4, "Unknown error"

    .line 240
    .line 241
    :cond_6
    move-object/from16 v56, v4

    .line 242
    .line 243
    const/16 v74, 0x3

    .line 244
    .line 245
    const/16 v75, 0x0

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v14, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    const/16 v27, 0x0

    .line 282
    .line 283
    const/16 v28, 0x0

    .line 284
    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    const/16 v30, 0x0

    .line 288
    .line 289
    const/16 v31, 0x0

    .line 290
    .line 291
    const/16 v32, 0x0

    .line 292
    .line 293
    const/16 v33, 0x0

    .line 294
    .line 295
    const/16 v34, 0x0

    .line 296
    .line 297
    const/16 v35, 0x0

    .line 298
    .line 299
    const/16 v36, 0x0

    .line 300
    .line 301
    const/16 v37, 0x0

    .line 302
    .line 303
    const/16 v38, 0x0

    .line 304
    .line 305
    const/16 v39, 0x0

    .line 306
    .line 307
    const/16 v40, 0x0

    .line 308
    .line 309
    const/16 v41, 0x0

    .line 310
    .line 311
    const/16 v42, 0x0

    .line 312
    .line 313
    const/16 v43, 0x0

    .line 314
    .line 315
    const/16 v44, 0x0

    .line 316
    .line 317
    const/16 v45, 0x0

    .line 318
    .line 319
    const/16 v46, 0x0

    .line 320
    .line 321
    const/16 v47, 0x0

    .line 322
    .line 323
    const/16 v48, 0x0

    .line 324
    .line 325
    const/16 v49, 0x0

    .line 326
    .line 327
    const/16 v50, 0x0

    .line 328
    .line 329
    const/16 v51, 0x0

    .line 330
    .line 331
    const/16 v52, 0x0

    .line 332
    .line 333
    const/16 v53, 0x0

    .line 334
    .line 335
    const/16 v54, 0x0

    .line 336
    .line 337
    const/16 v55, 0x0

    .line 338
    .line 339
    const/16 v57, 0x0

    .line 340
    .line 341
    const/16 v58, 0x0

    .line 342
    .line 343
    const/16 v59, 0x0

    .line 344
    .line 345
    const/16 v60, 0x0

    .line 346
    .line 347
    const-wide/16 v61, 0x0

    .line 348
    .line 349
    const-wide/16 v63, 0x0

    .line 350
    .line 351
    const/16 v65, 0x0

    .line 352
    .line 353
    const/16 v66, 0x0

    .line 354
    .line 355
    const/16 v67, 0x0

    .line 356
    .line 357
    const/16 v68, 0x0

    .line 358
    .line 359
    const/16 v69, 0x0

    .line 360
    .line 361
    const/16 v70, 0x0

    .line 362
    .line 363
    const/16 v71, 0x0

    .line 364
    .line 365
    const/16 v72, -0x1

    .line 366
    .line 367
    const v73, -0x180001

    .line 368
    .line 369
    .line 370
    invoke-static/range {v3 .. v75}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_5

    .line 379
    .line 380
    :goto_1
    sget-object v0, Lfl4;->a:Lfl4;

    .line 381
    .line 382
    return-object v0
.end method
