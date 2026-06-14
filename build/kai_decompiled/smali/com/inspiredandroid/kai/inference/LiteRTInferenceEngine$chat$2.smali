.class final Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.inference.LiteRTInferenceEngine$chat$2"
    f = "LiteRTInferenceEngine.kt"
    l = {
        0xc3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->chat(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lvf0;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/inference/InferenceMessage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $systemPrompt:Ljava/lang/String;

.field final synthetic $tools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/inference/LocalTool;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/inference/InferenceMessage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/inference/LocalTool;",
            ">;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->$messages:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->$systemPrompt:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->$tools:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lw64;-><init>(ILvf0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 6
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
    new-instance v0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->$messages:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->$systemPrompt:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->$tools:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;-><init>(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lvf0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iget v0, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->label:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->L$8:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->L$7:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/ai/edge/litertlm/Conversation;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->L$6:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/ai/edge/litertlm/Conversation;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->L$5:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/ai/edge/litertlm/ConversationConfig;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->L$4:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/ai/edge/litertlm/Engine;

    .line 46
    .line 47
    :try_start_0
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$getIdleReleaseJob$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :try_start_1
    iget-object v0, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$getEngine$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)Lcom/google/ai/edge/litertlm/Engine;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_e

    .line 84
    .line 85
    iget-object v4, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->$messages:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_3
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 96
    .line 97
    .line 98
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    const-string v6, "user"

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    :try_start_2
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/inspiredandroid/kai/inference/InferenceMessage;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/inference/InferenceMessage;->getRole()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5, v6}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const/4 v4, -0x1

    .line 125
    :goto_0
    if-ltz v4, :cond_d

    .line 126
    .line 127
    iget-object v5, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->$systemPrompt:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v5}, Lcom/inspiredandroid/kai/inference/LocalModelCatalogKt;->sanitizeForLiteRt(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v7, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->$messages:Ljava/util/List;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-interface {v7, v8, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-instance v10, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v8, 0xa

    .line 143
    .line 144
    invoke-static {v7, v8}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    const-string v18, ""

    .line 160
    .line 161
    if-eqz v9, :cond_7

    .line 162
    .line 163
    :try_start_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Lcom/inspiredandroid/kai/inference/InferenceMessage;

    .line 168
    .line 169
    invoke-virtual {v9}, Lcom/inspiredandroid/kai/inference/InferenceMessage;->getContent()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v11}, Lcom/inspiredandroid/kai/inference/LocalModelCatalogKt;->sanitizeForLiteRt(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    if-nez v11, :cond_5

    .line 178
    .line 179
    move-object/from16 v11, v18

    .line 180
    .line 181
    :cond_5
    invoke-virtual {v9}, Lcom/inspiredandroid/kai/inference/InferenceMessage;->getRole()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v9, v6}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_6

    .line 190
    .line 191
    sget-object v9, Lcom/google/ai/edge/litertlm/Message;->Companion:Lcom/google/ai/edge/litertlm/Message$Companion;

    .line 192
    .line 193
    invoke-virtual {v9, v11}, Lcom/google/ai/edge/litertlm/Message$Companion;->user(Ljava/lang/String;)Lcom/google/ai/edge/litertlm/Message;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    sget-object v9, Lcom/google/ai/edge/litertlm/Message;->Companion:Lcom/google/ai/edge/litertlm/Message$Companion;

    .line 199
    .line 200
    invoke-virtual {v9, v11}, Lcom/google/ai/edge/litertlm/Message$Companion;->model(Ljava/lang/String;)Lcom/google/ai/edge/litertlm/Message;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    :goto_2
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    iget-object v6, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->$tools:Ljava/util/List;

    .line 209
    .line 210
    new-instance v11, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {v6, v8}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_8

    .line 228
    .line 229
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Lcom/inspiredandroid/kai/inference/LocalTool;

    .line 234
    .line 235
    new-instance v8, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$LocalToolOpenApiAdapter;

    .line 236
    .line 237
    invoke-direct {v8, v7}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$LocalToolOpenApiAdapter;-><init>(Lcom/inspiredandroid/kai/inference/LocalTool;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v8}, Lcom/google/ai/edge/litertlm/ToolKt;->tool(Lcom/google/ai/edge/litertlm/OpenApiTool;)Lcom/google/ai/edge/litertlm/ToolProvider;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    if-eqz v5, :cond_9

    .line 249
    .line 250
    sget-object v6, Lcom/google/ai/edge/litertlm/Contents;->Companion:Lcom/google/ai/edge/litertlm/Contents$Companion;

    .line 251
    .line 252
    invoke-virtual {v6, v5}, Lcom/google/ai/edge/litertlm/Contents$Companion;->of(Ljava/lang/String;)Lcom/google/ai/edge/litertlm/Contents;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    move-object v9, v5

    .line 257
    goto :goto_4

    .line 258
    :cond_9
    move-object v9, v3

    .line 259
    :goto_4
    new-instance v19, Lcom/google/ai/edge/litertlm/SamplerConfig;

    .line 260
    .line 261
    const/16 v26, 0x8

    .line 262
    .line 263
    const/16 v27, 0x0

    .line 264
    .line 265
    const/16 v20, 0x28

    .line 266
    .line 267
    const-wide v21, 0x3fee666666666666L    # 0.95

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    const-wide v23, 0x3fe999999999999aL    # 0.8

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    invoke-direct/range {v19 .. v27}, Lcom/google/ai/edge/litertlm/SamplerConfig;-><init>(IDDIILui0;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    xor-int/lit8 v13, v5, 0x1

    .line 287
    .line 288
    new-instance v8, Lcom/google/ai/edge/litertlm/ConversationConfig;

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x60

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    move-object/from16 v12, v19

    .line 297
    .line 298
    invoke-direct/range {v8 .. v17}, Lcom/google/ai/edge/litertlm/ConversationConfig;-><init>(Lcom/google/ai/edge/litertlm/Contents;Ljava/util/List;Ljava/util/List;Lcom/google/ai/edge/litertlm/SamplerConfig;ZLjava/util/List;Ljava/util/Map;ILui0;)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 302
    .line 303
    invoke-static {v5}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$getConversation$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)Lcom/google/ai/edge/litertlm/Conversation;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget-object v6, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 308
    .line 309
    invoke-static {v6, v3}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$setConversation$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;Lcom/google/ai/edge/litertlm/Conversation;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    .line 311
    .line 312
    if-eqz v5, :cond_a

    .line 313
    .line 314
    :try_start_4
    invoke-virtual {v5}, Lcom/google/ai/edge/litertlm/Conversation;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 315
    .line 316
    .line 317
    :catchall_1
    :cond_a
    :try_start_5
    invoke-virtual {v0, v8}, Lcom/google/ai/edge/litertlm/Engine;->createConversation(Lcom/google/ai/edge/litertlm/ConversationConfig;)Lcom/google/ai/edge/litertlm/Conversation;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v5, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 322
    .line 323
    invoke-static {v5, v0}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$setConversation$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;Lcom/google/ai/edge/litertlm/Conversation;)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->$messages:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lcom/inspiredandroid/kai/inference/InferenceMessage;

    .line 333
    .line 334
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/inference/InferenceMessage;->getContent()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v5}, Lcom/inspiredandroid/kai/inference/LocalModelCatalogKt;->sanitizeForLiteRt(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 342
    if-nez v5, :cond_b

    .line 343
    .line 344
    move-object/from16 v5, v18

    .line 345
    .line 346
    :cond_b
    :try_start_6
    sget-object v6, Lvs0;->b:Lap;

    .line 347
    .line 348
    sget-object v6, Lzs0;->d:Lzs0;

    .line 349
    .line 350
    const-wide/32 v7, 0x1d4c0

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v8, v6}, Lf40;->l0(JLzs0;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v6

    .line 357
    new-instance v8, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2$response$1;

    .line 358
    .line 359
    invoke-direct {v8, v0, v5, v3}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2$response$1;-><init>(Lcom/google/ai/edge/litertlm/Conversation;Ljava/lang/String;Lvf0;)V

    .line 360
    .line 361
    .line 362
    iput-object v3, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->L$0:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v3, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->L$1:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v3, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->L$2:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v3, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->L$3:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v3, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->L$4:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v3, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->L$5:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v3, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->L$6:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v3, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->L$7:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v3, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->L$8:Ljava/lang/Object;

    .line 379
    .line 380
    iput v4, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->I$0:I

    .line 381
    .line 382
    iput v2, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->label:I

    .line 383
    .line 384
    invoke-static {v6, v7, v8, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLo81;Lvf0;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 388
    sget-object v2, Leh0;->a:Leh0;

    .line 389
    .line 390
    if-ne v0, v2, :cond_c

    .line 391
    .line 392
    return-object v2

    .line 393
    :cond_c
    :goto_5
    :try_start_7
    check-cast v0, Lcom/google/ai/edge/litertlm/Message;
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 394
    .line 395
    :try_start_8
    invoke-virtual {v0}, Lcom/google/ai/edge/litertlm/Message;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lcom/inspiredandroid/kai/inference/LocalModelCatalogKt;->stripThinkBlocks(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 403
    iget-object v1, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 404
    .line 405
    invoke-static {v1}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$scheduleIdleRelease(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :catch_0
    :try_start_9
    new-instance v0, Lcom/inspiredandroid/kai/inference/InferenceTimeoutException;

    .line 410
    .line 411
    invoke-direct {v0}, Lcom/inspiredandroid/kai/inference/InferenceTimeoutException;-><init>()V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    const-string v2, "No user message found"

    .line 418
    .line 419
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    const-string v2, "Engine not initialized"

    .line 426
    .line 427
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 431
    :goto_6
    iget-object v1, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 432
    .line 433
    invoke-static {v1}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$scheduleIdleRelease(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)V

    .line 434
    .line 435
    .line 436
    throw v0
.end method
