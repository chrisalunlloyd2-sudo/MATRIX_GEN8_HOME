.class final Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onRefreshEmailAccount$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.settings.SettingsViewModel$onRefreshEmailAccount$2"
    f = "SettingsViewModel.kt"
    l = {
        0x219
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onRefreshEmailAccount(Ljava/lang/String;)V
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
.field final synthetic $id:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onRefreshEmailAccount$2;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onRefreshEmailAccount$2;->$id:Ljava/lang/String;

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
    new-instance p1, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onRefreshEmailAccount$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onRefreshEmailAccount$2;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onRefreshEmailAccount$2;->$id:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onRefreshEmailAccount$2;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onRefreshEmailAccount$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onRefreshEmailAccount$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onRefreshEmailAccount$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onRefreshEmailAccount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onRefreshEmailAccount$2;->label:I

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
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onRefreshEmailAccount$2;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$getDataRepository$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lcom/inspiredandroid/kai/data/DataRepository;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onRefreshEmailAccount$2;->$id:Ljava/lang/String;

    .line 31
    .line 32
    iput v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onRefreshEmailAccount$2;->label:I

    .line 33
    .line 34
    invoke-interface {v1, v3, v0}, Lcom/inspiredandroid/kai/data/DataRepository;->pollEmailAccount(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Leh0;->a:Leh0;

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onRefreshEmailAccount$2;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onRefreshEmailAccount$2;->$id:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onRefreshEmailAccount$2;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 52
    .line 53
    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getRefreshingEmailAccountIds()Lkotlinx/collections/immutable/ImmutableSet;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5, v2}, Lyt3;->m0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lkotlinx/collections/immutable/ExtensionsKt;->toPersistentSet(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentSet;

    .line 69
    .line 70
    .line 71
    move-result-object v34

    .line 72
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$getDataRepository$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lcom/inspiredandroid/kai/data/DataRepository;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5}, Lcom/inspiredandroid/kai/data/DataRepository;->getEmailSyncStates()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableMap(Ljava/util/Map;)Lkotlinx/collections/immutable/ImmutableMap;

    .line 81
    .line 82
    .line 83
    move-result-object v33

    .line 84
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$getDataRepository$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lcom/inspiredandroid/kai/data/DataRepository;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5}, Lcom/inspiredandroid/kai/data/DataRepository;->getPendingEmailCount()I

    .line 89
    .line 90
    .line 91
    move-result v32

    .line 92
    const/16 v75, 0x3

    .line 93
    .line 94
    const/16 v76, 0x0

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const/16 v28, 0x0

    .line 132
    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    const/16 v30, 0x0

    .line 136
    .line 137
    const/16 v31, 0x0

    .line 138
    .line 139
    const/16 v35, 0x0

    .line 140
    .line 141
    const/16 v36, 0x0

    .line 142
    .line 143
    const/16 v37, 0x0

    .line 144
    .line 145
    const/16 v38, 0x0

    .line 146
    .line 147
    const/16 v39, 0x0

    .line 148
    .line 149
    const/16 v40, 0x0

    .line 150
    .line 151
    const/16 v41, 0x0

    .line 152
    .line 153
    const/16 v42, 0x0

    .line 154
    .line 155
    const/16 v43, 0x0

    .line 156
    .line 157
    const/16 v44, 0x0

    .line 158
    .line 159
    const/16 v45, 0x0

    .line 160
    .line 161
    const/16 v46, 0x0

    .line 162
    .line 163
    const/16 v47, 0x0

    .line 164
    .line 165
    const/16 v48, 0x0

    .line 166
    .line 167
    const/16 v49, 0x0

    .line 168
    .line 169
    const/16 v50, 0x0

    .line 170
    .line 171
    const/16 v51, 0x0

    .line 172
    .line 173
    const/16 v52, 0x0

    .line 174
    .line 175
    const/16 v53, 0x0

    .line 176
    .line 177
    const/16 v54, 0x0

    .line 178
    .line 179
    const/16 v55, 0x0

    .line 180
    .line 181
    const/16 v56, 0x0

    .line 182
    .line 183
    const/16 v57, 0x0

    .line 184
    .line 185
    const/16 v58, 0x0

    .line 186
    .line 187
    const/16 v59, 0x0

    .line 188
    .line 189
    const/16 v60, 0x0

    .line 190
    .line 191
    const/16 v61, 0x0

    .line 192
    .line 193
    const-wide/16 v62, 0x0

    .line 194
    .line 195
    const-wide/16 v64, 0x0

    .line 196
    .line 197
    const/16 v66, 0x0

    .line 198
    .line 199
    const/16 v67, 0x0

    .line 200
    .line 201
    const/16 v68, 0x0

    .line 202
    .line 203
    const/16 v69, 0x0

    .line 204
    .line 205
    const/16 v70, 0x0

    .line 206
    .line 207
    const/16 v71, 0x0

    .line 208
    .line 209
    const/16 v72, 0x0

    .line 210
    .line 211
    const v73, -0x38000001

    .line 212
    .line 213
    .line 214
    const/16 v74, -0x1

    .line 215
    .line 216
    invoke-static/range {v4 .. v76}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_3

    .line 225
    .line 226
    sget-object v0, Lfl4;->a:Lfl4;

    .line 227
    .line 228
    return-object v0
.end method
