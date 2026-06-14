.class public final Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/inspiredandroid/kai/data/ToolLoopStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/data/RemoteDataRepository;->handleAnthropicChatWithTools(Lcom/inspiredandroid/kai/network/ServiceCredentials;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Lvf0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ0\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1",
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
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1;->this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1;->$credentials:Lcom/inspiredandroid/kai/network/ServiceCredentials;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1;->$tools:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1;->$contextWindowTokens:I

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
    instance-of v0, p4, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$1;-><init>(Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$1;->label:I

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
    iget-object p0, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$1;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/inspiredandroid/kai/data/BailoutReason;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p4, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    aget p3, p4, p3

    .line 71
    .line 72
    if-eq p3, v2, :cond_4

    .line 73
    .line 74
    const/4 p4, 0x2

    .line 75
    if-ne p3, p4, :cond_3

    .line 76
    .line 77
    const-string p3, "You are repeating the same tool calls. Please respond with the best answer you have so far."

    .line 78
    .line 79
    :goto_1
    move-object v8, p3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {}, Lnp3;->e()V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_4
    const-string p3, "You have reached the tool call limit. Please respond with the best answer you have so far based on the information gathered."

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    iget-object v5, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1;->this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;

    .line 89
    .line 90
    new-instance v4, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$bailoutResponse$1;

    .line 91
    .line 92
    iget-object v6, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1;->$credentials:Lcom/inspiredandroid/kai/network/ServiceCredentials;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v7, p1

    .line 96
    move-object v9, p2

    .line 97
    invoke-direct/range {v4 .. v10}, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$bailoutResponse$1;-><init>(Lcom/inspiredandroid/kai/data/RemoteDataRepository;Lcom/inspiredandroid/kai/network/ServiceCredentials;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lvf0;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v3, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v3, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v3, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$1;->label:I

    .line 109
    .line 110
    invoke-static {v5, v4, v0}, Lcom/inspiredandroid/kai/data/RemoteDataRepository;->access$retryApiCall(Lcom/inspiredandroid/kai/data/RemoteDataRepository;La81;Lvf0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    sget-object p0, Leh0;->a:Leh0;

    .line 115
    .line 116
    if-ne p4, p0, :cond_5

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    :goto_3
    check-cast p4, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto;

    .line 120
    .line 121
    invoke-static {p4}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDtoKt;->extractText(Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public chat(Ljava/util/List;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 17
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$chat$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$chat$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$chat$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$chat$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$chat$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$chat$1;-><init>(Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1;Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$chat$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$chat$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$chat$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v2, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$chat$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$chat$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lcom/inspiredandroid/kai/data/providers/AnthropicMessagesKt;->buildAnthropicMessages(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v7, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1;->this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;

    .line 69
    .line 70
    new-instance v6, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$chat$response$1;

    .line 71
    .line 72
    iget-object v8, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1;->$credentials:Lcom/inspiredandroid/kai/network/ServiceCredentials;

    .line 73
    .line 74
    iget-object v10, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1;->$tools:Ljava/util/List;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    move-object/from16 v11, p2

    .line 78
    .line 79
    invoke-direct/range {v6 .. v12}, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$chat$response$1;-><init>(Lcom/inspiredandroid/kai/data/RemoteDataRepository;Lcom/inspiredandroid/kai/network/ServiceCredentials;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lvf0;)V

    .line 80
    .line 81
    .line 82
    iput-object v5, v2, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$chat$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v5, v2, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$chat$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v5, v2, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$chat$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v2, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$chat$1;->label:I

    .line 89
    .line 90
    invoke-static {v7, v6, v2}, Lcom/inspiredandroid/kai/data/RemoteDataRepository;->access$retryApiCall(Lcom/inspiredandroid/kai/data/RemoteDataRepository;La81;Lvf0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, Leh0;->a:Leh0;

    .line 95
    .line 96
    if-ne v1, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    :goto_1
    check-cast v1, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto;->getContent()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v4, v3

    .line 125
    check-cast v4, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$ContentBlock;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$ContentBlock;->getType()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "tool_use"

    .line 132
    .line 133
    invoke-static {v4, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v0, 0xa

    .line 146
    .line 147
    invoke-static {v2, v0}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$ContentBlock;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$ContentBlock;->getInput()Lfp1;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    invoke-virtual {v3}, Lfp1;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_4
    move-object v13, v3

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    const-string v3, "{}"

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :goto_5
    new-instance v10, Lcom/inspiredandroid/kai/ui/chat/ToolCallInfo;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$ContentBlock;->getId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-nez v3, :cond_7

    .line 192
    .line 193
    invoke-static {}, Lck2;->N()Lum4;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v5, "anthropic-"

    .line 200
    .line 201
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :cond_7
    move-object v11, v3

    .line 212
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$ContentBlock;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-nez v2, :cond_8

    .line 217
    .line 218
    const-string v2, "unknown"

    .line 219
    .line 220
    :cond_8
    move-object v12, v2

    .line 221
    const/16 v15, 0x8

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    invoke-direct/range {v10 .. v16}, Lcom/inspiredandroid/kai/ui/chat/ToolCallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILui0;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto;->getContent()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v3, v2

    .line 257
    check-cast v3, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$ContentBlock;

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$ContentBlock;->getType()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v4, "text"

    .line 264
    .line 265
    invoke-static {v3, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_a

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$ContentBlock;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$ContentBlock;->getText()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_c

    .line 301
    .line 302
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_d
    const/4 v14, 0x0

    .line 307
    const/16 v15, 0x3e

    .line 308
    .line 309
    const-string v11, "\n"

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    invoke-static/range {v10 .. v15}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    new-instance v5, Lcom/inspiredandroid/kai/data/LoopChatResult;

    .line 318
    .line 319
    const/4 v10, 0x6

    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v7, 0x0

    .line 322
    const/4 v8, 0x0

    .line 323
    invoke-direct/range {v5 .. v11}, Lcom/inspiredandroid/kai/data/LoopChatResult;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILui0;)V

    .line 324
    .line 325
    .line 326
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
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1;->this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;

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
    iget p0, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1;->$contextWindowTokens:I

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
