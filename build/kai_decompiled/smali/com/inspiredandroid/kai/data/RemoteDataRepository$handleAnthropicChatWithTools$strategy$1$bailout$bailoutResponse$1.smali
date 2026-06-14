.class final Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$bailoutResponse$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.data.RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$bailoutResponse$1"
    f = "RemoteDataRepository.kt"
    l = {
        0x3ed
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1;->bailout(Ljava/util/List;Ljava/lang/String;Lcom/inspiredandroid/kai/data/BailoutReason;Lvf0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "La81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto;"
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
.field final synthetic $credentials:Lcom/inspiredandroid/kai/network/ServiceCredentials;

.field final synthetic $history:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/ui/chat/History;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $prefix:Ljava/lang/String;

.field final synthetic $systemPrompt:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/data/RemoteDataRepository;Lcom/inspiredandroid/kai/network/ServiceCredentials;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/RemoteDataRepository;",
            "Lcom/inspiredandroid/kai/network/ServiceCredentials;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/ui/chat/History;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$bailoutResponse$1;->this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$bailoutResponse$1;->$credentials:Lcom/inspiredandroid/kai/network/ServiceCredentials;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$bailoutResponse$1;->$history:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$bailoutResponse$1;->$prefix:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$bailoutResponse$1;->$systemPrompt:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lw64;-><init>(ILvf0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lvf0;)Lvf0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Lvf0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$bailoutResponse$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$bailoutResponse$1;->this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$bailoutResponse$1;->$credentials:Lcom/inspiredandroid/kai/network/ServiceCredentials;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$bailoutResponse$1;->$history:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$bailoutResponse$1;->$prefix:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$bailoutResponse$1;->$systemPrompt:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$bailoutResponse$1;-><init>(Lcom/inspiredandroid/kai/data/RemoteDataRepository;Lcom/inspiredandroid/kai/network/ServiceCredentials;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lvf0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lvf0;

    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$bailoutResponse$1;->invoke(Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$bailoutResponse$1;->create(Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$bailoutResponse$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$bailoutResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$bailoutResponse$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lwg3;

    .line 12
    .line 13
    iget-object p0, p1, Lwg3;->a:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$bailoutResponse$1;->this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/inspiredandroid/kai/data/RemoteDataRepository;->access$getRequests$p(Lcom/inspiredandroid/kai/data/RemoteDataRepository;)Lcom/inspiredandroid/kai/network/Requests;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$bailoutResponse$1;->$credentials:Lcom/inspiredandroid/kai/network/ServiceCredentials;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$bailoutResponse$1;->$history:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/inspiredandroid/kai/data/providers/AnthropicMessagesKt;->buildAnthropicMessages(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object p1, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$bailoutResponse$1;->$prefix:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$bailoutResponse$1;->$systemPrompt:Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, " "

    .line 45
    .line 46
    invoke-static {p1, v5, v0}, Lq04;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iput v1, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$handleAnthropicChatWithTools$strategy$1$bailout$bailoutResponse$1;->label:I

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v9, 0x14

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v8, p0

    .line 58
    invoke-static/range {v2 .. v10}, Lcom/inspiredandroid/kai/network/Requests;->anthropicChat-hUnOzRk$default(Lcom/inspiredandroid/kai/network/Requests;Lcom/inspiredandroid/kai/network/ServiceCredentials;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Leh0;->a:Leh0;

    .line 63
    .line 64
    if-ne p0, p1, :cond_2

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    :goto_0
    invoke-static {p0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
