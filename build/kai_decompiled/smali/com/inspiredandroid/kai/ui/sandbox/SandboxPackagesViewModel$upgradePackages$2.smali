.class final Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$upgradePackages$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.sandbox.SandboxPackagesViewModel$upgradePackages$2"
    f = "SandboxPackagesViewModel.kt"
    l = {
        0xc5,
        0xd2,
        0xd3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->upgradePackages()V
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$upgradePackages$2;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;

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
    new-instance p1, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$upgradePackages$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$upgradePackages$2;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$upgradePackages$2;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$upgradePackages$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$upgradePackages$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$upgradePackages$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$upgradePackages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$upgradePackages$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Leh0;->a:Leh0;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$upgradePackages$2;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$upgradePackages$2;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$upgradePackages$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v2

    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_1
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$upgradePackages$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$upgradePackages$2;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;

    .line 65
    .line 66
    iput v3, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$upgradePackages$2;->label:I

    .line 67
    .line 68
    const-string v3, "apk update"

    .line 69
    .line 70
    invoke-static {v1, v3, v0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->access$runAndCapture(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v6, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_0
    check-cast v1, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->hasApkErrors()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v7, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$upgradePackages$2;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-static {v7}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_5
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 97
    .line 98
    new-instance v14, Lcom/inspiredandroid/kai/ui/sandbox/SnackbarMessage;

    .line 99
    .line 100
    sget-object v2, Ly34;->p:Lj74;

    .line 101
    .line 102
    invoke-virtual {v2}, Lj74;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lq44;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->errorSummary()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v14, v2, v5}, Lcom/inspiredandroid/kai/ui/sandbox/SnackbarMessage;-><init>(Lq44;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v15, 0xff

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-static/range {v4 .. v16}, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableSet;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableSet;Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;ZLcom/inspiredandroid/kai/ui/sandbox/SnackbarMessage;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v3, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_6
    iput-object v5, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$upgradePackages$2;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput v4, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$upgradePackages$2;->label:I

    .line 143
    .line 144
    const-string v1, "apk upgrade"

    .line 145
    .line 146
    invoke-static {v7, v1, v0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->access$runAndCapture(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v6, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    :goto_1
    check-cast v1, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;

    .line 154
    .line 155
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$upgradePackages$2;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;

    .line 156
    .line 157
    iput-object v5, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$upgradePackages$2;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$upgradePackages$2;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v3, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$upgradePackages$2;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput v2, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$upgradePackages$2;->label:I

    .line 164
    .line 165
    invoke-static {v3, v0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->access$loadInstalled(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Lvf0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v6, :cond_8

    .line 170
    .line 171
    :goto_2
    return-object v6

    .line 172
    :cond_8
    move-object/from16 v19, v3

    .line 173
    .line 174
    move-object v3, v1

    .line 175
    move-object/from16 v1, v19

    .line 176
    .line 177
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v1, v2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->access$applyInstalled(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$upgradePackages$2;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$upgradePackages$2;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;

    .line 189
    .line 190
    :cond_9
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v6, v2

    .line 195
    check-cast v6, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->hasApkErrors()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_a

    .line 202
    .line 203
    new-instance v7, Lcom/inspiredandroid/kai/ui/sandbox/SnackbarMessage;

    .line 204
    .line 205
    sget-object v8, Ly34;->p:Lj74;

    .line 206
    .line 207
    invoke-virtual {v8}, Lj74;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Lq44;

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->errorSummary()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-direct {v7, v8, v9}, Lcom/inspiredandroid/kai/ui/sandbox/SnackbarMessage;-><init>(Lq44;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_4
    move-object/from16 v16, v7

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->getStdout()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v0, v7}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->access$countUpgradedPackages(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_b

    .line 232
    .line 233
    new-instance v7, Lcom/inspiredandroid/kai/ui/sandbox/SnackbarMessage;

    .line 234
    .line 235
    sget-object v8, Ly34;->n:Lj74;

    .line 236
    .line 237
    invoke-virtual {v8}, Lj74;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Lq44;

    .line 242
    .line 243
    invoke-direct {v7, v8, v5, v4, v5}, Lcom/inspiredandroid/kai/ui/sandbox/SnackbarMessage;-><init>(Lq44;Ljava/lang/String;ILui0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_b
    new-instance v8, Lcom/inspiredandroid/kai/ui/sandbox/SnackbarMessage;

    .line 248
    .line 249
    sget-object v9, Ly34;->o:Lj74;

    .line 250
    .line 251
    invoke-virtual {v9}, Lj74;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Lq44;

    .line 256
    .line 257
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-direct {v8, v9, v7}, Lcom/inspiredandroid/kai/ui/sandbox/SnackbarMessage;-><init>(Lq44;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v16, v8

    .line 265
    .line 266
    :goto_5
    const/16 v17, 0xff

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    invoke-static/range {v6 .. v18}, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableSet;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableSet;Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;ZLcom/inspiredandroid/kai/ui/sandbox/SnackbarMessage;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-interface {v1, v2, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_9

    .line 288
    .line 289
    :goto_6
    sget-object v0, Lfl4;->a:Lfl4;

    .line 290
    .line 291
    return-object v0
.end method
