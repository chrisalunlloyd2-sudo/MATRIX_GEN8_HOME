.class final Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.client.plugins.sse.DefaultClientSSESession$_incoming$1"
    f = "DefaultClientSSESession.kt"
    l = {
        0x38,
        0x3e,
        0x42
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/sse/DefaultClientSSESession;-><init>(Lio/ktor/client/plugins/sse/SSEClientContent;Lio/ktor/utils/io/ByteReadChannel;Ldh0;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lio/ktor/sse/ServerSentEvent;",
        "Lfl4;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/FlowCollector;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/sse/DefaultClientSSESession;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

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
    .locals 1
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
    new-instance v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;-><init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lvf0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lio/ktor/sse/ServerSentEvent;",
            ">;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Leh0;->a:Leh0;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lio/ktor/sse/ServerSentEvent;

    .line 31
    .line 32
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :goto_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->getCoroutineContext()Ldh0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Ldh0;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_b

    .line 54
    .line 55
    :cond_5
    :goto_1
    iget-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->getCoroutineContext()Ldh0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Ldh0;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_a

    .line 66
    .line 67
    iget-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 68
    .line 69
    invoke-static {p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getInput$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Lio/ktor/utils/io/ByteReadChannel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v5, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->label:I

    .line 78
    .line 79
    invoke-static {p1, v1, p0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$tryParseEvent(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v6, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    :goto_2
    check-cast p1, Lio/ktor/sse/ServerSentEvent;

    .line 87
    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 92
    .line 93
    invoke-static {v1, p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$isCommentsEvent(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/sse/ServerSentEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 100
    .line 101
    invoke-static {v1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getShowCommentEvents$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    :cond_8
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 108
    .line 109
    invoke-static {v1, p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$isRetryEvent(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/sse/ServerSentEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 116
    .line 117
    invoke-static {v1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getShowRetryEvents$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    :cond_9
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 124
    .line 125
    invoke-static {v1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getBodyBuffer$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Lio/ktor/client/plugins/sse/BodyBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1, p1}, Lio/ktor/client/plugins/sse/BodyBuffer;->appendEvent(Lio/ktor/sse/ServerSentEvent;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v5, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->label:I

    .line 137
    .line 138
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v6, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    :goto_3
    iget-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 146
    .line 147
    invoke-static {p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getNeedToReconnect$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    iget-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 154
    .line 155
    iput-object v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v5, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput v2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->label:I

    .line 160
    .line 161
    invoke-static {p1, p0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$doReconnection(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lvf0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v6, :cond_4

    .line 166
    .line 167
    :goto_4
    return-object v6

    .line 168
    :cond_b
    sget-object p0, Lfl4;->a:Lfl4;

    .line 169
    .line 170
    return-object p0
.end method
