.class final Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ls81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.chat.ChatViewModel$state$1"
    f = "ChatViewModel.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;-><init>(Lcom/inspiredandroid/kai/data/DataRepository;Lcom/inspiredandroid/kai/data/TaskScheduler;Ldh0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "Ls81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/inspiredandroid/kai/ui/chat/ChatUiState;",
        "state",
        "history",
        "",
        "Lcom/inspiredandroid/kai/ui/chat/History;",
        "conversations",
        "Lcom/inspiredandroid/kai/data/Conversation;",
        "conversationId",
        "",
        "hasUnreadHeartbeat",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field synthetic Z$0:Z

.field Z$1:Z

.field Z$2:Z

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->this$0:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lw64;-><init>(ILvf0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLvf0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/chat/ChatUiState;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/ui/chat/History;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/Conversation;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->this$0:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p6}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;-><init>(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Lvf0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->L$3:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p5, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->Z$0:Z

    .line 17
    .line 18
    sget-object p0, Lfl4;->a:Lfl4;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Lvf0;

    invoke-virtual/range {p0 .. p6}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->invoke(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->L$3:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v5, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->Z$0:Z

    .line 21
    .line 22
    iget v6, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->label:I

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    if-ne v6, v7, :cond_0

    .line 29
    .line 30
    iget-boolean v3, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->Z$2:Z

    .line 31
    .line 32
    iget-boolean v6, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->Z$1:Z

    .line 33
    .line 34
    iget v10, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->I$1:I

    .line 35
    .line 36
    iget v11, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->I$0:I

    .line 37
    .line 38
    iget-object v12, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->L$11:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v12, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v13, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->L$10:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v13, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v14, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->L$9:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v14, Lcom/inspiredandroid/kai/data/Conversation;

    .line 49
    .line 50
    iget-object v15, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->L$7:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v15, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v7, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->L$6:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Ljava/util/Collection;

    .line 57
    .line 58
    iget-object v9, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->L$5:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Ljava/lang/Iterable;

    .line 61
    .line 62
    iget-object v9, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->L$4:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v8, v12

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v12, v7

    .line 72
    move-object/from16 v7, p1

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v8

    .line 82
    :cond_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1$invokeSuspend$$inlined$sortedByDescending$1;

    .line 86
    .line 87
    invoke-direct {v6}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1$invokeSuspend$$inlined$sortedByDescending$1;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v6}, Lj80;->j1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v7, 0xa

    .line 97
    .line 98
    invoke-static {v3, v7}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v15, v3

    .line 110
    move-object v12, v6

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v14, v3

    .line 124
    check-cast v14, Lcom/inspiredandroid/kai/data/Conversation;

    .line 125
    .line 126
    invoke-virtual {v14}, Lcom/inspiredandroid/kai/data/Conversation;->getType()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v6, "heartbeat"

    .line 131
    .line 132
    invoke-static {v3, v6}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v14}, Lcom/inspiredandroid/kai/data/Conversation;->getType()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v7, "interactive"

    .line 141
    .line 142
    invoke-static {v3, v7}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v14}, Lcom/inspiredandroid/kai/data/Conversation;->getId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    if-eqz v6, :cond_2

    .line 151
    .line 152
    const-string v7, ""

    .line 153
    .line 154
    move-object v8, v12

    .line 155
    const/4 v9, 0x0

    .line 156
    :goto_1
    move/from16 v24, v3

    .line 157
    .line 158
    move/from16 v23, v6

    .line 159
    .line 160
    move-object/from16 v20, v7

    .line 161
    .line 162
    move-object/from16 v19, v13

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    invoke-virtual {v14}, Lcom/inspiredandroid/kai/data/Conversation;->getTitle()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_4

    .line 174
    .line 175
    sget-object v7, Lu34;->l:Lj74;

    .line 176
    .line 177
    invoke-virtual {v7}, Lj74;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lq44;

    .line 182
    .line 183
    iput-object v2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v8, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v4, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->L$3:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v8, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->L$4:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v8, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->L$5:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v12, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->L$6:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v15, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->L$7:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v8, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->L$8:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v14, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->L$9:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v13, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->L$10:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v12, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->L$11:Ljava/lang/Object;

    .line 206
    .line 207
    iput-boolean v5, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->Z$0:Z

    .line 208
    .line 209
    iput v11, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->I$0:I

    .line 210
    .line 211
    iput v10, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->I$1:I

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    iput v9, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->I$2:I

    .line 215
    .line 216
    iput-boolean v6, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->Z$1:Z

    .line 217
    .line 218
    iput-boolean v3, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->Z$2:Z

    .line 219
    .line 220
    iput v9, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->I$3:I

    .line 221
    .line 222
    const/4 v8, 0x1

    .line 223
    iput v8, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->label:I

    .line 224
    .line 225
    invoke-static {v7, v0}, Lel2;->O(Lq44;Lwf0;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    sget-object v8, Leh0;->a:Leh0;

    .line 230
    .line 231
    if-ne v7, v8, :cond_3

    .line 232
    .line 233
    return-object v8

    .line 234
    :cond_3
    move-object v8, v12

    .line 235
    :goto_2
    check-cast v7, Ljava/lang/String;

    .line 236
    .line 237
    move-object/from16 v27, v12

    .line 238
    .line 239
    move-object v12, v8

    .line 240
    move-object/from16 v8, v27

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    const/4 v9, 0x0

    .line 244
    move-object v8, v12

    .line 245
    goto :goto_1

    .line 246
    :goto_3
    invoke-virtual {v14}, Lcom/inspiredandroid/kai/data/Conversation;->getUpdatedAt()J

    .line 247
    .line 248
    .line 249
    move-result-wide v21

    .line 250
    new-instance v18, Lcom/inspiredandroid/kai/ui/chat/ConversationSummary;

    .line 251
    .line 252
    invoke-direct/range {v18 .. v24}, Lcom/inspiredandroid/kai/ui/chat/ConversationSummary;-><init>(Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v3, v18

    .line 256
    .line 257
    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-object v12, v8

    .line 261
    const/4 v8, 0x0

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_5
    check-cast v12, Ljava/util/List;

    .line 265
    .line 266
    invoke-static {v1}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->this$0:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 271
    .line 272
    invoke-static {v3}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->access$getDataRepository$p(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)Lcom/inspiredandroid/kai/data/DataRepository;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v3}, Lcom/inspiredandroid/kai/data/DataRepository;->supportedFileExtensions()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-static {v12}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;->this$0:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 289
    .line 290
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->access$getDataRepository$p(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)Lcom/inspiredandroid/kai/data/DataRepository;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Lcom/inspiredandroid/kai/data/DataRepository;->getInstalledSkills()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 299
    .line 300
    .line 301
    move-result-object v24

    .line 302
    const v25, 0x1f8f7d

    .line 303
    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    move/from16 v17, v5

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v11, 0x0

    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    const/4 v14, 0x0

    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    move-object/from16 v16, v4

    .line 332
    .line 333
    move-object v4, v1

    .line 334
    invoke-static/range {v2 .. v26}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->copy$default(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lkotlinx/collections/immutable/ImmutableList;ZZLcom/inspiredandroid/kai/network/UiError;Lq44;ZLkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLkotlinx/collections/immutable/ImmutableList;Lq44;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/FallbackStatus;ZLkotlinx/collections/immutable/ImmutableList;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0
.end method
