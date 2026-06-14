.class public final Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallGitHubSkill$$inlined$runSkillInstall$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.settings.SettingsViewModel$onInstallGitHubSkill$$inlined$runSkillInstall$1"
    f = "SettingsViewModel.kt"
    l = {
        0x427
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onInstallGitHubSkill(Ljava/lang/String;)V
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
.field final synthetic $source$inlined:Lcom/inspiredandroid/kai/skills/SkillSource$GitHub;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

.field final synthetic this$0$inline_fun:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lvf0;Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lcom/inspiredandroid/kai/skills/SkillSource$GitHub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallGitHubSkill$$inlined$runSkillInstall$1;->this$0$inline_fun:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallGitHubSkill$$inlined$runSkillInstall$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallGitHubSkill$$inlined$runSkillInstall$1;->$source$inlined:Lcom/inspiredandroid/kai/skills/SkillSource$GitHub;

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
    new-instance p1, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallGitHubSkill$$inlined$runSkillInstall$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallGitHubSkill$$inlined$runSkillInstall$1;->this$0$inline_fun:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallGitHubSkill$$inlined$runSkillInstall$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallGitHubSkill$$inlined$runSkillInstall$1;->$source$inlined:Lcom/inspiredandroid/kai/skills/SkillSource$GitHub;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2, v1, p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallGitHubSkill$$inlined$runSkillInstall$1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lvf0;Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lcom/inspiredandroid/kai/skills/SkillSource$GitHub;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallGitHubSkill$$inlined$runSkillInstall$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallGitHubSkill$$inlined$runSkillInstall$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallGitHubSkill$$inlined$runSkillInstall$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallGitHubSkill$$inlined$runSkillInstall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallGitHubSkill$$inlined$runSkillInstall$1;->label:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v5, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallGitHubSkill$$inlined$runSkillInstall$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lvf0;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lwg3;

    .line 21
    .line 22
    iget-object v0, v0, Lwg3;->a:Ljava/lang/Object;

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
    return-object v1

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallGitHubSkill$$inlined$runSkillInstall$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$getDataRepository$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lcom/inspiredandroid/kai/data/DataRepository;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, v5, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallGitHubSkill$$inlined$runSkillInstall$1;->$source$inlined:Lcom/inspiredandroid/kai/skills/SkillSource$GitHub;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/skills/SkillSource$GitHub;->getOwner()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v5, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallGitHubSkill$$inlined$runSkillInstall$1;->$source$inlined:Lcom/inspiredandroid/kai/skills/SkillSource$GitHub;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/skills/SkillSource$GitHub;->getRepo()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v6, v5, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallGitHubSkill$$inlined$runSkillInstall$1;->$source$inlined:Lcom/inspiredandroid/kai/skills/SkillSource$GitHub;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/skills/SkillSource$GitHub;->getRef()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v7, v5, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallGitHubSkill$$inlined$runSkillInstall$1;->$source$inlined:Lcom/inspiredandroid/kai/skills/SkillSource$GitHub;

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/inspiredandroid/kai/skills/SkillSource$GitHub;->getPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iput-object v1, v5, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallGitHubSkill$$inlined$runSkillInstall$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput v1, v5, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallGitHubSkill$$inlined$runSkillInstall$1;->I$0:I

    .line 68
    .line 69
    iput v2, v5, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallGitHubSkill$$inlined$runSkillInstall$1;->label:I

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    move-object v2, v4

    .line 73
    move-object v3, v6

    .line 74
    move-object v4, v7

    .line 75
    invoke-interface/range {v0 .. v5}, Lcom/inspiredandroid/kai/data/DataRepository;->installGitHubSkill-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Leh0;->a:Leh0;

    .line 80
    .line 81
    if-ne v0, v1, :cond_2

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    :goto_0
    iget-object v1, v5, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallGitHubSkill$$inlined$runSkillInstall$1;->this$0$inline_fun:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 85
    .line 86
    invoke-static {v0}, Lwg3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    check-cast v0, Lcom/inspiredandroid/kai/skills/SkillManifest;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$refreshSkills(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v2, v1

    .line 106
    check-cast v2, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 107
    .line 108
    const/16 v73, 0x3

    .line 109
    .line 110
    const/16 v74, 0x0

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    const/16 v27, 0x0

    .line 148
    .line 149
    const/16 v28, 0x0

    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    const/16 v30, 0x0

    .line 154
    .line 155
    const/16 v31, 0x0

    .line 156
    .line 157
    const/16 v32, 0x0

    .line 158
    .line 159
    const/16 v33, 0x0

    .line 160
    .line 161
    const/16 v34, 0x0

    .line 162
    .line 163
    const/16 v35, 0x0

    .line 164
    .line 165
    const/16 v36, 0x0

    .line 166
    .line 167
    const/16 v37, 0x0

    .line 168
    .line 169
    const/16 v38, 0x0

    .line 170
    .line 171
    const/16 v39, 0x0

    .line 172
    .line 173
    const/16 v40, 0x0

    .line 174
    .line 175
    const/16 v41, 0x0

    .line 176
    .line 177
    const/16 v42, 0x0

    .line 178
    .line 179
    const/16 v43, 0x0

    .line 180
    .line 181
    const/16 v44, 0x0

    .line 182
    .line 183
    const/16 v45, 0x0

    .line 184
    .line 185
    const/16 v46, 0x0

    .line 186
    .line 187
    const/16 v47, 0x0

    .line 188
    .line 189
    const/16 v48, 0x0

    .line 190
    .line 191
    const/16 v49, 0x0

    .line 192
    .line 193
    const/16 v50, 0x0

    .line 194
    .line 195
    const/16 v51, 0x0

    .line 196
    .line 197
    const/16 v52, 0x0

    .line 198
    .line 199
    const/16 v53, 0x0

    .line 200
    .line 201
    const/16 v54, 0x0

    .line 202
    .line 203
    const/16 v55, 0x0

    .line 204
    .line 205
    const/16 v56, 0x0

    .line 206
    .line 207
    const/16 v57, 0x0

    .line 208
    .line 209
    const/16 v58, 0x0

    .line 210
    .line 211
    const/16 v59, 0x0

    .line 212
    .line 213
    const-wide/16 v60, 0x0

    .line 214
    .line 215
    const-wide/16 v62, 0x0

    .line 216
    .line 217
    const/16 v64, 0x0

    .line 218
    .line 219
    const/16 v65, 0x0

    .line 220
    .line 221
    const/16 v66, 0x0

    .line 222
    .line 223
    const/16 v67, 0x0

    .line 224
    .line 225
    const/16 v68, 0x0

    .line 226
    .line 227
    const/16 v69, 0x0

    .line 228
    .line 229
    const/16 v70, 0x0

    .line 230
    .line 231
    const/16 v71, -0x1

    .line 232
    .line 233
    const v72, -0xc0001

    .line 234
    .line 235
    .line 236
    invoke-static/range {v2 .. v74}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_4
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object v3, v1

    .line 257
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-nez v4, :cond_6

    .line 264
    .line 265
    const-string v4, "Unknown error"

    .line 266
    .line 267
    :cond_6
    move-object/from16 v56, v4

    .line 268
    .line 269
    const/16 v74, 0x3

    .line 270
    .line 271
    const/16 v75, 0x0

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v8, 0x0

    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    const/16 v27, 0x0

    .line 308
    .line 309
    const/16 v28, 0x0

    .line 310
    .line 311
    const/16 v29, 0x0

    .line 312
    .line 313
    const/16 v30, 0x0

    .line 314
    .line 315
    const/16 v31, 0x0

    .line 316
    .line 317
    const/16 v32, 0x0

    .line 318
    .line 319
    const/16 v33, 0x0

    .line 320
    .line 321
    const/16 v34, 0x0

    .line 322
    .line 323
    const/16 v35, 0x0

    .line 324
    .line 325
    const/16 v36, 0x0

    .line 326
    .line 327
    const/16 v37, 0x0

    .line 328
    .line 329
    const/16 v38, 0x0

    .line 330
    .line 331
    const/16 v39, 0x0

    .line 332
    .line 333
    const/16 v40, 0x0

    .line 334
    .line 335
    const/16 v41, 0x0

    .line 336
    .line 337
    const/16 v42, 0x0

    .line 338
    .line 339
    const/16 v43, 0x0

    .line 340
    .line 341
    const/16 v44, 0x0

    .line 342
    .line 343
    const/16 v45, 0x0

    .line 344
    .line 345
    const/16 v46, 0x0

    .line 346
    .line 347
    const/16 v47, 0x0

    .line 348
    .line 349
    const/16 v48, 0x0

    .line 350
    .line 351
    const/16 v49, 0x0

    .line 352
    .line 353
    const/16 v50, 0x0

    .line 354
    .line 355
    const/16 v51, 0x0

    .line 356
    .line 357
    const/16 v52, 0x0

    .line 358
    .line 359
    const/16 v53, 0x0

    .line 360
    .line 361
    const/16 v54, 0x0

    .line 362
    .line 363
    const/16 v55, 0x0

    .line 364
    .line 365
    const/16 v57, 0x0

    .line 366
    .line 367
    const/16 v58, 0x0

    .line 368
    .line 369
    const/16 v59, 0x0

    .line 370
    .line 371
    const/16 v60, 0x0

    .line 372
    .line 373
    const-wide/16 v61, 0x0

    .line 374
    .line 375
    const-wide/16 v63, 0x0

    .line 376
    .line 377
    const/16 v65, 0x0

    .line 378
    .line 379
    const/16 v66, 0x0

    .line 380
    .line 381
    const/16 v67, 0x0

    .line 382
    .line 383
    const/16 v68, 0x0

    .line 384
    .line 385
    const/16 v69, 0x0

    .line 386
    .line 387
    const/16 v70, 0x0

    .line 388
    .line 389
    const/16 v71, 0x0

    .line 390
    .line 391
    const/16 v72, -0x1

    .line 392
    .line 393
    const v73, -0x180001

    .line 394
    .line 395
    .line 396
    invoke-static/range {v3 .. v75}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_5

    .line 405
    .line 406
    :goto_1
    sget-object v0, Lfl4;->a:Lfl4;

    .line 407
    .line 408
    return-object v0
.end method
