.class final Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSmsSend$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.settings.SettingsViewModel$onToggleSmsSend$1"
    f = "SettingsViewModel.kt"
    l = {
        0x255
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onToggleSmsSend(Z)V
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
.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSmsSend$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lw64;-><init>(ILvf0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 0
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
    new-instance p1, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSmsSend$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSmsSend$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSmsSend$1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lvf0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSmsSend$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSmsSend$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSmsSend$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSmsSend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSmsSend$1;->label:I

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
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSmsSend$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$getDataRepository$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lcom/inspiredandroid/kai/data/DataRepository;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSmsSend$1;->label:I

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/inspiredandroid/kai/data/DataRepository;->requestSmsSendPermission(Lvf0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Leh0;->a:Leh0;

    .line 39
    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_2
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v41

    .line 49
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSmsSend$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v4, v3

    .line 60
    move-object v3, v4

    .line 61
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 62
    .line 63
    const/16 v74, 0x3

    .line 64
    .line 65
    const/16 v75, 0x0

    .line 66
    .line 67
    move-object v5, v4

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v6, v5

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v7, v6

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v8, v7

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v9, v8

    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v10, v9

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v11, v10

    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v12, v11

    .line 82
    const/4 v11, 0x0

    .line 83
    move-object v13, v12

    .line 84
    const/4 v12, 0x0

    .line 85
    move-object v14, v13

    .line 86
    const/4 v13, 0x0

    .line 87
    move-object v15, v14

    .line 88
    const/4 v14, 0x0

    .line 89
    move-object/from16 v16, v15

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    move-object/from16 v17, v16

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    move-object/from16 v18, v17

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    move-object/from16 v19, v18

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    move-object/from16 v20, v19

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    move-object/from16 v21, v20

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    move-object/from16 v22, v21

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    move-object/from16 v23, v22

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    move-object/from16 v24, v23

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    move-object/from16 v25, v24

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    move-object/from16 v26, v25

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    move-object/from16 v27, v26

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    move-object/from16 v28, v27

    .line 137
    .line 138
    const/16 v27, 0x0

    .line 139
    .line 140
    move-object/from16 v29, v28

    .line 141
    .line 142
    const/16 v28, 0x0

    .line 143
    .line 144
    move-object/from16 v30, v29

    .line 145
    .line 146
    const/16 v29, 0x0

    .line 147
    .line 148
    move-object/from16 v31, v30

    .line 149
    .line 150
    const/16 v30, 0x0

    .line 151
    .line 152
    move-object/from16 v32, v31

    .line 153
    .line 154
    const/16 v31, 0x0

    .line 155
    .line 156
    move-object/from16 v33, v32

    .line 157
    .line 158
    const/16 v32, 0x0

    .line 159
    .line 160
    move-object/from16 v34, v33

    .line 161
    .line 162
    const/16 v33, 0x0

    .line 163
    .line 164
    move-object/from16 v35, v34

    .line 165
    .line 166
    const/16 v34, 0x0

    .line 167
    .line 168
    move-object/from16 v36, v35

    .line 169
    .line 170
    const/16 v35, 0x0

    .line 171
    .line 172
    move-object/from16 v37, v36

    .line 173
    .line 174
    const/16 v36, 0x0

    .line 175
    .line 176
    move-object/from16 v38, v37

    .line 177
    .line 178
    const/16 v37, 0x0

    .line 179
    .line 180
    move-object/from16 v39, v38

    .line 181
    .line 182
    const/16 v38, 0x0

    .line 183
    .line 184
    move-object/from16 v40, v39

    .line 185
    .line 186
    const/16 v39, 0x0

    .line 187
    .line 188
    move-object/from16 v42, v40

    .line 189
    .line 190
    const/16 v40, 0x0

    .line 191
    .line 192
    const/16 v43, 0x0

    .line 193
    .line 194
    const/16 v44, 0x0

    .line 195
    .line 196
    const/16 v45, 0x0

    .line 197
    .line 198
    const/16 v46, 0x0

    .line 199
    .line 200
    const/16 v47, 0x0

    .line 201
    .line 202
    const/16 v48, 0x0

    .line 203
    .line 204
    const/16 v49, 0x0

    .line 205
    .line 206
    const/16 v50, 0x0

    .line 207
    .line 208
    const/16 v51, 0x0

    .line 209
    .line 210
    const/16 v52, 0x0

    .line 211
    .line 212
    const/16 v53, 0x0

    .line 213
    .line 214
    const/16 v54, 0x0

    .line 215
    .line 216
    const/16 v55, 0x0

    .line 217
    .line 218
    const/16 v56, 0x0

    .line 219
    .line 220
    const/16 v57, 0x0

    .line 221
    .line 222
    const/16 v58, 0x0

    .line 223
    .line 224
    const/16 v59, 0x0

    .line 225
    .line 226
    const/16 v60, 0x0

    .line 227
    .line 228
    const-wide/16 v61, 0x0

    .line 229
    .line 230
    const-wide/16 v63, 0x0

    .line 231
    .line 232
    const/16 v65, 0x0

    .line 233
    .line 234
    const/16 v66, 0x0

    .line 235
    .line 236
    const/16 v67, 0x0

    .line 237
    .line 238
    const/16 v68, 0x0

    .line 239
    .line 240
    const/16 v69, 0x0

    .line 241
    .line 242
    const/16 v70, 0x0

    .line 243
    .line 244
    const/16 v71, 0x0

    .line 245
    .line 246
    const/16 v72, -0x1

    .line 247
    .line 248
    const/16 v73, -0x61

    .line 249
    .line 250
    move-object/from16 v76, v42

    .line 251
    .line 252
    move/from16 v42, v41

    .line 253
    .line 254
    move-object/from16 v2, v76

    .line 255
    .line 256
    invoke-static/range {v3 .. v75}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_4

    .line 265
    .line 266
    if-eqz v41, :cond_3

    .line 267
    .line 268
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSmsSend$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 269
    .line 270
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$getDataRepository$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lcom/inspiredandroid/kai/data/DataRepository;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v2, 0x1

    .line 275
    invoke-interface {v0, v2}, Lcom/inspiredandroid/kai/data/DataRepository;->setSmsSendEnabled(Z)V

    .line 276
    .line 277
    .line 278
    :cond_3
    sget-object v0, Lfl4;->a:Lfl4;

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_4
    const/4 v2, 0x1

    .line 282
    goto/16 :goto_1
.end method
