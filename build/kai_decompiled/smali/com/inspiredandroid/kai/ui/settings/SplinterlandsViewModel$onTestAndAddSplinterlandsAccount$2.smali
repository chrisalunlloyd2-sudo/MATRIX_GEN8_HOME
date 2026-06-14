.class final Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.settings.SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2"
    f = "SplinterlandsViewModel.kt"
    l = {
        0x7f,
        0x82,
        0x83,
        0x84
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->onTestAndAddSplinterlandsAccount(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $postingKey:Ljava/lang/String;

.field final synthetic $username:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;Ljava/lang/String;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->$username:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->this$0:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->$postingKey:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

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
    new-instance p1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->$username:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->this$0:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->$postingKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;Ljava/lang/String;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    sget-object v7, Leh0;->a:Leh0;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v6, :cond_3

    .line 15
    .line 16
    if-eq v0, v5, :cond_2

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    iget-object v0, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    :try_start_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    iget-object v0, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    :try_start_2
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    :try_start_3
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_4
    iget-object v0, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->$username:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v8, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->this$0:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

    .line 100
    .line 101
    invoke-static {v8}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->access$getSplinterlandsApi$p(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v9, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->$postingKey:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v6, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->label:I

    .line 110
    .line 111
    invoke-virtual {v8, v0, v9, v1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->login(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-ne v6, v7, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_0
    iget-object v6, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->this$0:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

    .line 119
    .line 120
    invoke-static {v6}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->access$getSplinterlandsStore$p(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->generateAccountId$composeApp()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v8, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->this$0:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

    .line 129
    .line 130
    invoke-static {v8}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->access$getSplinterlandsStore$p(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    new-instance v9, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;

    .line 135
    .line 136
    invoke-direct {v9, v6, v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v6, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput v5, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->label:I

    .line 144
    .line 145
    invoke-virtual {v8, v9, v1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->saveAccount(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;Lvf0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-ne v5, v7, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object v5, v0

    .line 153
    move-object v0, v6

    .line 154
    :goto_1
    iget-object v6, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->this$0:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

    .line 155
    .line 156
    invoke-static {v6}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->access$getSplinterlandsStore$p(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v8, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->$postingKey:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v5, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v0, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput v4, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->label:I

    .line 167
    .line 168
    invoke-virtual {v6, v0, v8, v1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->setPostingKey(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-ne v4, v7, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move-object v4, v5

    .line 176
    :goto_2
    iget-object v5, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->this$0:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

    .line 177
    .line 178
    iput-object v2, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v2, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->label:I

    .line 183
    .line 184
    invoke-static {v5, v0, v4, v1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->access$fetchAccountAvatarAndEnergy(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v7, :cond_8

    .line 189
    .line 190
    :goto_3
    return-object v7

    .line 191
    :cond_8
    :goto_4
    iget-object v0, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->this$0:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v2, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->this$0:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

    .line 198
    .line 199
    :cond_9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v4, v3

    .line 204
    check-cast v4, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 205
    .line 206
    invoke-static {v2}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->access$buildSplinterlandsAccountStates(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v11, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAddStatus$Idle;->INSTANCE:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAddStatus$Idle;

    .line 215
    .line 216
    const v21, 0xffbb

    .line 217
    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    invoke-static/range {v4 .. v22}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;ZZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAddStatus;La81;Lo81;La81;La81;La81;La81;La81;La81;Ly71;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 248
    if-eqz v3, :cond_9

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :goto_5
    iget-object v1, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;->this$0:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

    .line 252
    .line 253
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_a
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object v3, v2

    .line 262
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 263
    .line 264
    new-instance v10, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAddStatus$Error;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-nez v4, :cond_b

    .line 271
    .line 272
    const-string v4, "Login failed"

    .line 273
    .line 274
    :cond_b
    invoke-direct {v10, v4}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAddStatus$Error;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const v20, 0xffbf

    .line 278
    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    invoke-static/range {v3 .. v21}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;ZZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAddStatus;La81;Lo81;La81;La81;La81;La81;La81;La81;Ly71;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_a

    .line 310
    .line 311
    :goto_6
    sget-object v0, Lfl4;->a:Lfl4;

    .line 312
    .line 313
    return-object v0
.end method
