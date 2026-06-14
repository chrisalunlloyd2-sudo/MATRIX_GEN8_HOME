.class final Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSms$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.settings.SettingsViewModel$onToggleSms$1"
    f = "SettingsViewModel.kt"
    l = {
        0x228,
        0x22e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onToggleSms(Z)V
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
.field Z$0:Z

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
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSms$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

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
    new-instance p1, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSms$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSms$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSms$1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSms$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSms$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSms$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSms$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 79

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSms$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Leh0;->a:Leh0;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSms$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$getDataRepository$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lcom/inspiredandroid/kai/data/DataRepository;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput v3, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSms$1;->label:I

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lcom/inspiredandroid/kai/data/DataRepository;->requestSmsPermission(Lvf0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ne v1, v4, :cond_3

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_3
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v37

    .line 58
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSms$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v6, v5

    .line 69
    move-object v5, v6

    .line 70
    check-cast v5, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 71
    .line 72
    const/16 v76, 0x3

    .line 73
    .line 74
    const/16 v77, 0x0

    .line 75
    .line 76
    move-object v7, v6

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v8, v7

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v9, v8

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v10, v9

    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v11, v10

    .line 85
    const/4 v10, 0x0

    .line 86
    move-object v12, v11

    .line 87
    const/4 v11, 0x0

    .line 88
    move-object v13, v12

    .line 89
    const/4 v12, 0x0

    .line 90
    move-object v14, v13

    .line 91
    const/4 v13, 0x0

    .line 92
    move-object v15, v14

    .line 93
    const/4 v14, 0x0

    .line 94
    move-object/from16 v16, v15

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    move-object/from16 v17, v16

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    move-object/from16 v18, v17

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    move-object/from16 v19, v18

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    move-object/from16 v20, v19

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    move-object/from16 v21, v20

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    move-object/from16 v22, v21

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    move-object/from16 v23, v22

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    move-object/from16 v24, v23

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    move-object/from16 v25, v24

    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    move-object/from16 v26, v25

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    move-object/from16 v27, v26

    .line 138
    .line 139
    const/16 v26, 0x0

    .line 140
    .line 141
    move-object/from16 v28, v27

    .line 142
    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    move-object/from16 v29, v28

    .line 146
    .line 147
    const/16 v28, 0x0

    .line 148
    .line 149
    move-object/from16 v30, v29

    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    move-object/from16 v31, v30

    .line 154
    .line 155
    const/16 v30, 0x0

    .line 156
    .line 157
    move-object/from16 v32, v31

    .line 158
    .line 159
    const/16 v31, 0x0

    .line 160
    .line 161
    move-object/from16 v33, v32

    .line 162
    .line 163
    const/16 v32, 0x0

    .line 164
    .line 165
    move-object/from16 v34, v33

    .line 166
    .line 167
    const/16 v33, 0x0

    .line 168
    .line 169
    move-object/from16 v35, v34

    .line 170
    .line 171
    const/16 v34, 0x0

    .line 172
    .line 173
    move-object/from16 v36, v35

    .line 174
    .line 175
    const/16 v35, 0x0

    .line 176
    .line 177
    move-object/from16 v38, v36

    .line 178
    .line 179
    const/16 v36, 0x0

    .line 180
    .line 181
    const/16 v39, 0x0

    .line 182
    .line 183
    const/16 v40, 0x0

    .line 184
    .line 185
    const/16 v41, 0x0

    .line 186
    .line 187
    const/16 v42, 0x0

    .line 188
    .line 189
    const/16 v43, 0x0

    .line 190
    .line 191
    const/16 v44, 0x0

    .line 192
    .line 193
    const/16 v45, 0x0

    .line 194
    .line 195
    const/16 v46, 0x0

    .line 196
    .line 197
    const/16 v47, 0x0

    .line 198
    .line 199
    const/16 v48, 0x0

    .line 200
    .line 201
    const/16 v49, 0x0

    .line 202
    .line 203
    const/16 v50, 0x0

    .line 204
    .line 205
    const/16 v51, 0x0

    .line 206
    .line 207
    const/16 v52, 0x0

    .line 208
    .line 209
    const/16 v53, 0x0

    .line 210
    .line 211
    const/16 v54, 0x0

    .line 212
    .line 213
    const/16 v55, 0x0

    .line 214
    .line 215
    const/16 v56, 0x0

    .line 216
    .line 217
    const/16 v57, 0x0

    .line 218
    .line 219
    const/16 v58, 0x0

    .line 220
    .line 221
    const/16 v59, 0x0

    .line 222
    .line 223
    const/16 v60, 0x0

    .line 224
    .line 225
    const/16 v61, 0x0

    .line 226
    .line 227
    const/16 v62, 0x0

    .line 228
    .line 229
    const-wide/16 v63, 0x0

    .line 230
    .line 231
    const-wide/16 v65, 0x0

    .line 232
    .line 233
    const/16 v67, 0x0

    .line 234
    .line 235
    const/16 v68, 0x0

    .line 236
    .line 237
    const/16 v69, 0x0

    .line 238
    .line 239
    const/16 v70, 0x0

    .line 240
    .line 241
    const/16 v71, 0x0

    .line 242
    .line 243
    const/16 v72, 0x0

    .line 244
    .line 245
    const/16 v73, 0x0

    .line 246
    .line 247
    const v74, 0x7fffffff

    .line 248
    .line 249
    .line 250
    const/16 v75, -0x2

    .line 251
    .line 252
    move-object/from16 v78, v38

    .line 253
    .line 254
    move/from16 v38, v37

    .line 255
    .line 256
    move-object/from16 v2, v78

    .line 257
    .line 258
    invoke-static/range {v5 .. v77}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    move/from16 v6, v37

    .line 263
    .line 264
    invoke-interface {v1, v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_7

    .line 269
    .line 270
    if-eqz v6, :cond_6

    .line 271
    .line 272
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSms$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 273
    .line 274
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$getDataRepository$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lcom/inspiredandroid/kai/data/DataRepository;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v1, v3}, Lcom/inspiredandroid/kai/data/DataRepository;->setSmsEnabled(Z)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSms$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 282
    .line 283
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$getDataRepository$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lcom/inspiredandroid/kai/data/DataRepository;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-boolean v6, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSms$1;->Z$0:Z

    .line 288
    .line 289
    const/4 v2, 0x2

    .line 290
    iput v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSms$1;->label:I

    .line 291
    .line 292
    invoke-interface {v1, v0}, Lcom/inspiredandroid/kai/data/DataRepository;->pollSms(Lvf0;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-ne v1, v4, :cond_4

    .line 297
    .line 298
    :goto_2
    return-object v4

    .line 299
    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSms$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 300
    .line 301
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSms$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 306
    .line 307
    :cond_5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object v3, v2

    .line 312
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$getDataRepository$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lcom/inspiredandroid/kai/data/DataRepository;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-interface {v4}, Lcom/inspiredandroid/kai/data/DataRepository;->getSmsSyncState()Lcom/inspiredandroid/kai/data/SmsSyncState;

    .line 319
    .line 320
    .line 321
    move-result-object v39

    .line 322
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$getDataRepository$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lcom/inspiredandroid/kai/data/DataRepository;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-interface {v4}, Lcom/inspiredandroid/kai/data/DataRepository;->getPendingSmsCount()I

    .line 327
    .line 328
    .line 329
    move-result v38

    .line 330
    const/16 v74, 0x3

    .line 331
    .line 332
    const/16 v75, 0x0

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v14, 0x0

    .line 345
    const/4 v15, 0x0

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    const/16 v26, 0x0

    .line 367
    .line 368
    const/16 v27, 0x0

    .line 369
    .line 370
    const/16 v28, 0x0

    .line 371
    .line 372
    const/16 v29, 0x0

    .line 373
    .line 374
    const/16 v30, 0x0

    .line 375
    .line 376
    const/16 v31, 0x0

    .line 377
    .line 378
    const/16 v32, 0x0

    .line 379
    .line 380
    const/16 v33, 0x0

    .line 381
    .line 382
    const/16 v34, 0x0

    .line 383
    .line 384
    const/16 v35, 0x0

    .line 385
    .line 386
    const/16 v36, 0x0

    .line 387
    .line 388
    const/16 v37, 0x0

    .line 389
    .line 390
    const/16 v40, 0x0

    .line 391
    .line 392
    const/16 v41, 0x0

    .line 393
    .line 394
    const/16 v42, 0x0

    .line 395
    .line 396
    const/16 v43, 0x0

    .line 397
    .line 398
    const/16 v44, 0x0

    .line 399
    .line 400
    const/16 v45, 0x0

    .line 401
    .line 402
    const/16 v46, 0x0

    .line 403
    .line 404
    const/16 v47, 0x0

    .line 405
    .line 406
    const/16 v48, 0x0

    .line 407
    .line 408
    const/16 v49, 0x0

    .line 409
    .line 410
    const/16 v50, 0x0

    .line 411
    .line 412
    const/16 v51, 0x0

    .line 413
    .line 414
    const/16 v52, 0x0

    .line 415
    .line 416
    const/16 v53, 0x0

    .line 417
    .line 418
    const/16 v54, 0x0

    .line 419
    .line 420
    const/16 v55, 0x0

    .line 421
    .line 422
    const/16 v56, 0x0

    .line 423
    .line 424
    const/16 v57, 0x0

    .line 425
    .line 426
    const/16 v58, 0x0

    .line 427
    .line 428
    const/16 v59, 0x0

    .line 429
    .line 430
    const/16 v60, 0x0

    .line 431
    .line 432
    const-wide/16 v61, 0x0

    .line 433
    .line 434
    const-wide/16 v63, 0x0

    .line 435
    .line 436
    const/16 v65, 0x0

    .line 437
    .line 438
    const/16 v66, 0x0

    .line 439
    .line 440
    const/16 v67, 0x0

    .line 441
    .line 442
    const/16 v68, 0x0

    .line 443
    .line 444
    const/16 v69, 0x0

    .line 445
    .line 446
    const/16 v70, 0x0

    .line 447
    .line 448
    const/16 v71, 0x0

    .line 449
    .line 450
    const/16 v72, -0x1

    .line 451
    .line 452
    const/16 v73, -0xd

    .line 453
    .line 454
    invoke-static/range {v3 .. v75}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_5

    .line 463
    .line 464
    :cond_6
    sget-object v0, Lfl4;->a:Lfl4;

    .line 465
    .line 466
    return-object v0

    .line 467
    :cond_7
    move/from16 v37, v6

    .line 468
    .line 469
    const/4 v2, 0x2

    .line 470
    goto/16 :goto_1
.end method
