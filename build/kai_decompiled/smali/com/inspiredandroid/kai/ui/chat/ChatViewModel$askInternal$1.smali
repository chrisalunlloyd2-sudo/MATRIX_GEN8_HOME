.class final Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$askInternal$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.chat.ChatViewModel$askInternal$1"
    f = "ChatViewModel.kt"
    l = {
        0xc6,
        0xca
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->askInternal(Ljava/lang/String;Lcom/inspiredandroid/kai/data/UiSubmission;)V
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
.field final synthetic $activeSkillId:Ljava/lang/String;

.field final synthetic $files:Lkotlinx/collections/immutable/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $strippedQuestion:Ljava/lang/String;

.field final synthetic $uiSubmission:Lcom/inspiredandroid/kai/data/UiSubmission;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/data/UiSubmission;Ljava/lang/String;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;",
            "Ljava/lang/String;",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            ">;",
            "Lcom/inspiredandroid/kai/data/UiSubmission;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$askInternal$1;->this$0:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$askInternal$1;->$strippedQuestion:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$askInternal$1;->$files:Lkotlinx/collections/immutable/ImmutableList;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$askInternal$1;->$uiSubmission:Lcom/inspiredandroid/kai/data/UiSubmission;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$askInternal$1;->$activeSkillId:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lw64;-><init>(ILvf0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 7
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
    new-instance v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$askInternal$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$askInternal$1;->this$0:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$askInternal$1;->$strippedQuestion:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$askInternal$1;->$files:Lkotlinx/collections/immutable/ImmutableList;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$askInternal$1;->$uiSubmission:Lcom/inspiredandroid/kai/data/UiSubmission;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$askInternal$1;->$activeSkillId:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$askInternal$1;-><init>(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/data/UiSubmission;Ljava/lang/String;Lvf0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$askInternal$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$askInternal$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$askInternal$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$askInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$askInternal$1;->label:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v8, 0x1

    .line 8
    sget-object v9, Leh0;->a:Leh0;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v8, :cond_1

    .line 13
    .line 14
    if-ne v0, v7, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$askInternal$1;->this$0:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v10, v1

    .line 48
    check-cast v10, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 49
    .line 50
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Lkotlinx/collections/immutable/PersistentList;

    .line 51
    .line 52
    .line 53
    move-result-object v21

    .line 54
    const v33, 0x3ffbe7

    .line 55
    .line 56
    .line 57
    const/16 v34, 0x0

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x1

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    const/16 v27, 0x0

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/16 v30, 0x0

    .line 91
    .line 92
    const/16 v31, 0x0

    .line 93
    .line 94
    const/16 v32, 0x0

    .line 95
    .line 96
    invoke-static/range {v10 .. v34}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->copy$default(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lkotlinx/collections/immutable/ImmutableList;ZZLcom/inspiredandroid/kai/network/UiError;Lq44;ZLkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLkotlinx/collections/immutable/ImmutableList;Lq44;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/FallbackStatus;ZLkotlinx/collections/immutable/ImmutableList;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    :try_start_2
    iget-object v0, v5, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$askInternal$1;->this$0:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->access$getDataRepository$p(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)Lcom/inspiredandroid/kai/data/DataRepository;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v5, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$askInternal$1;->$strippedQuestion:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, v5, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$askInternal$1;->$files:Lkotlinx/collections/immutable/ImmutableList;

    .line 115
    .line 116
    iget-object v3, v5, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$askInternal$1;->$uiSubmission:Lcom/inspiredandroid/kai/data/UiSubmission;

    .line 117
    .line 118
    iget-object v4, v5, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$askInternal$1;->$activeSkillId:Ljava/lang/String;

    .line 119
    .line 120
    iput v8, v5, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$askInternal$1;->label:I

    .line 121
    .line 122
    invoke-interface/range {v0 .. v5}, Lcom/inspiredandroid/kai/data/DataRepository;->ask(Ljava/lang/String;Ljava/util/List;Lcom/inspiredandroid/kai/data/UiSubmission;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v9, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_0
    iget-object v0, v5, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$askInternal$1;->this$0:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isInteractiveMode()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, v5, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$askInternal$1;->this$0:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 148
    .line 149
    iput v7, v5, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$askInternal$1;->label:I

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-static {v0, v1, v5, v8, v6}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->retryIfNoValidKaiUi$default(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;ILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v9, :cond_5

    .line 157
    .line 158
    :goto_1
    return-object v9

    .line 159
    :cond_5
    :goto_2
    iget-object v0, v5, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$askInternal$1;->this$0:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v6, v1

    .line 170
    check-cast v6, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 171
    .line 172
    const v29, 0x3ffff7

    .line 173
    .line 174
    .line 175
    const/16 v30, 0x0

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    const/16 v28, 0x0

    .line 211
    .line 212
    invoke-static/range {v6 .. v30}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->copy$default(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lkotlinx/collections/immutable/ImmutableList;ZZLcom/inspiredandroid/kai/network/UiError;Lq44;ZLkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLkotlinx/collections/immutable/ImmutableList;Lq44;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/FallbackStatus;ZLkotlinx/collections/immutable/ImmutableList;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :goto_3
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 224
    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    iget-object v1, v5, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$askInternal$1;->this$0:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 228
    .line 229
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_7
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object v3, v2

    .line 238
    check-cast v3, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/inspiredandroid/kai/network/NetworkExceptionsKt;->toUiError(Ljava/lang/Exception;)Lcom/inspiredandroid/kai/network/UiError;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    const v26, 0x3fffe7

    .line 245
    .line 246
    .line 247
    const/16 v27, 0x0

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    invoke-static/range {v3 .. v27}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->copy$default(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lkotlinx/collections/immutable/ImmutableList;ZZLcom/inspiredandroid/kai/network/UiError;Lq44;ZLkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLkotlinx/collections/immutable/ImmutableList;Lq44;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/FallbackStatus;ZLkotlinx/collections/immutable/ImmutableList;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_7

    .line 289
    .line 290
    :goto_4
    sget-object v0, Lfl4;->a:Lfl4;

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_8
    throw v0
.end method
