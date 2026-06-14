.class public final Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/inspiredandroid/kai/data/ToolLoopStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/data/RemoteDataRepository;->handleGeminiChatWithTools(Lcom/inspiredandroid/kai/network/ServiceCredentials;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Lvf0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ0\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1",
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
        "trimAfterToolResults",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;",
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
.method public constructor <init>(Lcom/inspiredandroid/kai/data/RemoteDataRepository;Lcom/inspiredandroid/kai/network/ServiceCredentials;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/RemoteDataRepository;",
            "Lcom/inspiredandroid/kai/network/ServiceCredentials;",
            "Ljava/util/List<",
            "+",
            "Lcom/inspiredandroid/kai/network/tools/Tool;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1;->this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1;->$credentials:Lcom/inspiredandroid/kai/network/ServiceCredentials;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1;->$tools:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1;->$contextWindowTokens:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bailout(Ljava/util/List;Ljava/lang/String;Lcom/inspiredandroid/kai/data/BailoutReason;Lvf0;)Ljava/lang/Object;
    .locals 11
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
    instance-of v0, p4, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$bailout$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$bailout$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$bailout$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$bailout$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$bailout$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$bailout$1;-><init>(Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$bailout$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$bailout$1;->label:I

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
    iget-object p0, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$bailout$1;->L$4:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    iget-object p0, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$bailout$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$bailout$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/inspiredandroid/kai/data/BailoutReason;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$bailout$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$bailout$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p4, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    aget p3, p4, p3

    .line 75
    .line 76
    if-eq p3, v2, :cond_4

    .line 77
    .line 78
    const/4 p4, 0x2

    .line 79
    if-ne p3, p4, :cond_3

    .line 80
    .line 81
    const-string p3, "You are repeating the same tool calls. Please respond with the best answer you have so far."

    .line 82
    .line 83
    :goto_1
    move-object v8, p3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {}, Lnp3;->e()V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_4
    const-string p3, "You have reached the tool call limit. Please respond with the best answer you have so far based on the information gathered."

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 p3, 0xa

    .line 95
    .line 96
    invoke-static {p1, p3}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-direct {v7, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_5

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lcom/inspiredandroid/kai/ui/chat/History;

    .line 118
    .line 119
    invoke-static {p3}, Lcom/inspiredandroid/kai/ui/chat/ChatUiStateKt;->toGeminiMessageDto(Lcom/inspiredandroid/kai/ui/chat/History;)Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Content;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-interface {v7, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iget-object v5, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1;->this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;

    .line 128
    .line 129
    new-instance v4, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$bailout$bailoutResponse$1;

    .line 130
    .line 131
    iget-object v6, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1;->$credentials:Lcom/inspiredandroid/kai/network/ServiceCredentials;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    move-object v9, p2

    .line 135
    invoke-direct/range {v4 .. v10}, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$bailout$bailoutResponse$1;-><init>(Lcom/inspiredandroid/kai/data/RemoteDataRepository;Lcom/inspiredandroid/kai/network/ServiceCredentials;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lvf0;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$bailout$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v3, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$bailout$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v3, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$bailout$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v3, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$bailout$1;->L$3:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v3, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$bailout$1;->L$4:Ljava/lang/Object;

    .line 147
    .line 148
    iput v2, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$bailout$1;->label:I

    .line 149
    .line 150
    invoke-static {v5, v4, v0}, Lcom/inspiredandroid/kai/data/RemoteDataRepository;->access$retryApiCall(Lcom/inspiredandroid/kai/data/RemoteDataRepository;La81;Lvf0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    sget-object p0, Leh0;->a:Leh0;

    .line 155
    .line 156
    if-ne p4, p0, :cond_6

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_6
    :goto_4
    check-cast p4, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto;

    .line 160
    .line 161
    invoke-static {p4}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDtoKt;->extractText(Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public chat(Ljava/util/List;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 12
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
    instance-of v0, p3, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$chat$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$chat$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$chat$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$chat$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$chat$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$chat$1;-><init>(Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$chat$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$chat$1;->label:I

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$chat$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/List;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$chat$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$chat$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p1, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-direct {v8, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lcom/inspiredandroid/kai/ui/chat/History;

    .line 86
    .line 87
    invoke-static {p3}, Lcom/inspiredandroid/kai/ui/chat/ChatUiStateKt;->toGeminiMessageDto(Lcom/inspiredandroid/kai/ui/chat/History;)Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Content;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {v8, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v6, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1;->this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;

    .line 96
    .line 97
    new-instance v5, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$chat$response$1;

    .line 98
    .line 99
    iget-object v7, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1;->$credentials:Lcom/inspiredandroid/kai/network/ServiceCredentials;

    .line 100
    .line 101
    iget-object v9, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1;->$tools:Ljava/util/List;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    move-object v10, p2

    .line 105
    invoke-direct/range {v5 .. v11}, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$chat$response$1;-><init>(Lcom/inspiredandroid/kai/data/RemoteDataRepository;Lcom/inspiredandroid/kai/network/ServiceCredentials;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lvf0;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$chat$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$chat$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v4, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$chat$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1$chat$1;->label:I

    .line 115
    .line 116
    invoke-static {v6, v5, v0}, Lcom/inspiredandroid/kai/data/RemoteDataRepository;->access$retryApiCall(Lcom/inspiredandroid/kai/data/RemoteDataRepository;La81;Lvf0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    sget-object p0, Leh0;->a:Leh0;

    .line 121
    .line 122
    if-ne p3, p0, :cond_4

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_4
    :goto_2
    check-cast p3, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto;

    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto;->getCandidates()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Candidate;

    .line 136
    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Candidate;->getContent()Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Content;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Content;->getParts()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :cond_5
    if-nez v4, :cond_6

    .line 150
    .line 151
    sget-object v4, Ljv0;->a:Ljv0;

    .line 152
    .line 153
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    move-object p3, p2

    .line 173
    check-cast p3, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;

    .line 174
    .line 175
    invoke-virtual {p3}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->getFunctionCall()Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-eqz p3, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {p0, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-direct {v9, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->getFunctionCall()Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;->getArgs()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    if-eqz p3, :cond_9

    .line 222
    .line 223
    new-instance v0, Lfp1;

    .line 224
    .line 225
    invoke-direct {v0, p3}, Lfp1;-><init>(Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lfp1;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    const-string p3, "{}"

    .line 234
    .line 235
    :goto_5
    new-instance v0, Lcom/inspiredandroid/kai/ui/chat/ToolCallInfo;

    .line 236
    .line 237
    invoke-static {}, Lck2;->N()Lum4;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v3, "gemini-"

    .line 244
    .line 245
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->getThoughtSignature()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {v0, v1, p2, p3, p1}, Lcom/inspiredandroid/kai/ui/chat/ToolCallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_c

    .line 284
    .line 285
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    move-object p3, p2

    .line 290
    check-cast p3, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;

    .line 291
    .line 292
    invoke-virtual {p3}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->isThought()Z

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    if-nez p3, :cond_b

    .line 297
    .line 298
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    :cond_d
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_e

    .line 316
    .line 317
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->getText()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_d

    .line 328
    .line 329
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_e
    const/4 v4, 0x0

    .line 334
    const/16 v5, 0x3e

    .line 335
    .line 336
    const-string v1, "\n"

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    const/4 v3, 0x0

    .line 340
    invoke-static/range {v0 .. v5}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    new-instance v5, Lcom/inspiredandroid/kai/data/LoopChatResult;

    .line 345
    .line 346
    const/4 v10, 0x6

    .line 347
    const/4 v11, 0x0

    .line 348
    const/4 v7, 0x0

    .line 349
    const/4 v8, 0x0

    .line 350
    invoke-direct/range {v5 .. v11}, Lcom/inspiredandroid/kai/data/LoopChatResult;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILui0;)V

    .line 351
    .line 352
    .line 353
    return-object v5
.end method

.method public trimAfterToolResults(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1;->this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    iget p0, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleGeminiChatWithTools$strategy$1;->$contextWindowTokens:I

    .line 15
    .line 16
    invoke-static {v0, p1, p2, p0}, Lcom/inspiredandroid/kai/data/RemoteDataRepository;->access$trimHistoryForContext(Lcom/inspiredandroid/kai/data/RemoteDataRepository;Ljava/util/List;II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
