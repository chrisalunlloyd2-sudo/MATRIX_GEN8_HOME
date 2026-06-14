.class public final Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/inspiredandroid/kai/data/ToolLoopStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/data/RemoteDataRepository;->handleOpenAICompatibleChatWithTools(Lcom/inspiredandroid/kai/data/Service;Lcom/inspiredandroid/kai/network/ServiceCredentials;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Lvf0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ0\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1",
        "Lcom/inspiredandroid/kai/data/ToolLoopStrategy;",
        "",
        "Lcom/inspiredandroid/kai/ui/chat/History;",
        "history",
        "",
        "systemPrompt",
        "Lcom/inspiredandroid/kai/data/LoopChatResult;",
        "chat",
        "(Ljava/util/List;Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "Lcom/inspiredandroid/kai/data/BailoutReason;",
        "reason",
        "bailout",
        "(Ljava/util/List;Ljava/lang/String;Lcom/inspiredandroid/kai/data/BailoutReason;Lvf0;)Ljava/lang/Object;",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contextWindowTokens:I

.field final synthetic $credentials:Lcom/inspiredandroid/kai/network/ServiceCredentials;

.field final synthetic $declaredToolNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $service:Lcom/inspiredandroid/kai/data/Service;

.field final synthetic $tools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/tools/Tool;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/data/RemoteDataRepository;Lcom/inspiredandroid/kai/data/Service;Ljava/util/Set;ILjava/util/List;Lcom/inspiredandroid/kai/network/ServiceCredentials;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/RemoteDataRepository;",
            "Lcom/inspiredandroid/kai/data/Service;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Lcom/inspiredandroid/kai/network/tools/Tool;",
            ">;",
            "Lcom/inspiredandroid/kai/network/ServiceCredentials;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1;->this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1;->$service:Lcom/inspiredandroid/kai/data/Service;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1;->$declaredToolNames:Ljava/util/Set;

    .line 6
    .line 7
    iput p4, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1;->$contextWindowTokens:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1;->$tools:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1;->$credentials:Lcom/inspiredandroid/kai/network/ServiceCredentials;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bailout(Ljava/util/List;Ljava/lang/String;Lcom/inspiredandroid/kai/data/BailoutReason;Lvf0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/ui/chat/History;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/data/BailoutReason;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1;->this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1;->$service:Lcom/inspiredandroid/kai/data/Service;

    .line 4
    .line 5
    sget-object v1, Lov0;->a:Lov0;

    .line 6
    .line 7
    invoke-static {v0, p1, p2, v1}, Lcom/inspiredandroid/kai/data/providers/OpenAIMessagesKt;->buildOpenAIMessages(Lcom/inspiredandroid/kai/data/Service;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p2, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1;->$contextWindowTokens:I

    .line 12
    .line 13
    invoke-static {p3, p1, p2}, Lcom/inspiredandroid/kai/data/RemoteDataRepository;->access$trimMessagesForContext(Lcom/inspiredandroid/kai/data/RemoteDataRepository;Ljava/util/List;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1;->this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;

    .line 18
    .line 19
    iget-object p3, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1;->$service:Lcom/inspiredandroid/kai/data/Service;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1;->$credentials:Lcom/inspiredandroid/kai/network/ServiceCredentials;

    .line 22
    .line 23
    invoke-static {p2, p3, p0, p1, p4}, Lcom/inspiredandroid/kai/data/RemoteDataRepository;->access$makeFinalCallWithoutTools(Lcom/inspiredandroid/kai/data/RemoteDataRepository;Lcom/inspiredandroid/kai/data/Service;Lcom/inspiredandroid/kai/network/ServiceCredentials;Ljava/util/List;Lvf0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public chat(Ljava/util/List;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/ui/chat/History;",
            ">;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1$chat$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1$chat$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1$chat$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1$chat$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1$chat$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1$chat$1;-><init>(Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1$chat$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1$chat$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1$chat$1;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    iget-object p1, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1$chat$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1$chat$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1;->this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1;->$service:Lcom/inspiredandroid/kai/data/Service;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1;->$declaredToolNames:Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {v1, p1, p2, v4}, Lcom/inspiredandroid/kai/data/providers/OpenAIMessagesKt;->buildOpenAIMessages(Lcom/inspiredandroid/kai/data/Service;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p2, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1;->$contextWindowTokens:I

    .line 71
    .line 72
    invoke-static {p3, p1, p2}, Lcom/inspiredandroid/kai/data/RemoteDataRepository;->access$trimMessagesForContext(Lcom/inspiredandroid/kai/data/RemoteDataRepository;Ljava/util/List;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v5, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1;->this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;

    .line 77
    .line 78
    new-instance v4, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1$chat$response$1;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1;->$service:Lcom/inspiredandroid/kai/data/Service;

    .line 81
    .line 82
    iget-object v7, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1;->$credentials:Lcom/inspiredandroid/kai/network/ServiceCredentials;

    .line 83
    .line 84
    iget-object v9, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1;->$tools:Ljava/util/List;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-direct/range {v4 .. v10}, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1$chat$response$1;-><init>(Lcom/inspiredandroid/kai/data/RemoteDataRepository;Lcom/inspiredandroid/kai/data/Service;Lcom/inspiredandroid/kai/network/ServiceCredentials;Ljava/util/List;Ljava/util/List;Lvf0;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1$chat$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v3, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1$chat$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v3, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1$chat$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1$chat$1;->label:I

    .line 97
    .line 98
    invoke-static {v5, v4, v0}, Lcom/inspiredandroid/kai/data/RemoteDataRepository;->access$retryApiCall(Lcom/inspiredandroid/kai/data/RemoteDataRepository;La81;Lvf0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    sget-object p1, Leh0;->a:Leh0;

    .line 103
    .line 104
    if-ne p3, p1, :cond_3

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_3
    :goto_1
    check-cast p3, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto;

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto;->getChoices()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice;->getMessage()Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->getToolCalls()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-nez p2, :cond_4

    .line 132
    .line 133
    sget-object p2, Ljv0;->a:Ljv0;

    .line 134
    .line 135
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    invoke-static {p2, v0}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$ToolCall;

    .line 161
    .line 162
    new-instance v2, Lcom/inspiredandroid/kai/ui/chat/ToolCallInfo;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$ToolCall;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$ToolCall;->getFunction()Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$FunctionCall;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$FunctionCall;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$ToolCall;->getFunction()Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$FunctionCall;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$FunctionCall;->getArguments()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/16 v7, 0x8

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-direct/range {v2 .. v8}, Lcom/inspiredandroid/kai/ui/chat/ToolCallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILui0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->getEffectiveContent()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-nez p2, :cond_6

    .line 200
    .line 201
    const-string p2, ""

    .line 202
    .line 203
    :cond_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    const-string v1, "<tool_call>"

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-static {p2, v1, v2}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleOpenAICompatibleChatWithTools$strategy$1;->$tools:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {p2, p0}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/InlineToolCallParserKt;->extractInlineToolCalls(Ljava/lang/String;Ljava/util/List;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/InlineToolCallExtraction;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/InlineToolCallExtraction;->getCalls()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_7

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/InlineToolCallExtraction;->getCleanedText()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/InlineToolCallExtraction;->getCalls()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    new-instance p3, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {p0, v0}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/ParsedInlineToolCall;

    .line 266
    .line 267
    new-instance v1, Lcom/inspiredandroid/kai/ui/chat/ToolCallInfo;

    .line 268
    .line 269
    invoke-static {}, Lck2;->N()Lum4;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v4, "inline-"

    .line 276
    .line 277
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/ParsedInlineToolCall;->getName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/ParsedInlineToolCall;->getArguments()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const/16 v6, 0x8

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-direct/range {v1 .. v7}, Lcom/inspiredandroid/kai/ui/chat/ToolCallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILui0;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_7
    new-instance p0, Lcom/inspiredandroid/kai/data/LoopChatResult;

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->reasoningTraceFor(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->isContentFromReasoning()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/inspiredandroid/kai/data/LoopChatResult;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :cond_8
    new-instance p0, Lcom/inspiredandroid/kai/network/OpenAICompatibleEmptyResponseException;

    .line 321
    .line 322
    invoke-direct {p0}, Lcom/inspiredandroid/kai/network/OpenAICompatibleEmptyResponseException;-><init>()V

    .line 323
    .line 324
    .line 325
    throw p0
.end method

.method public bridge trimAfterToolResults(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/ui/chat/History;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/ui/chat/History;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/inspiredandroid/kai/data/ToolLoopStrategy;->trimAfterToolResults(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
