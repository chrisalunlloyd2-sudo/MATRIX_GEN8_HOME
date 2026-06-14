.class public final Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.client.plugins.websocket.BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1"
    f = "builders.kt"
    l = {
        0xfd,
        0x110
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;",
        "io/ktor/client/statement/HttpStatement$body$4$1"
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
.field final synthetic $response:Lio/ktor/client/statement/HttpResponse;

.field final synthetic $sessionDeferred$inlined:Lkotlinx/coroutines/CompletableDeferred;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/statement/HttpResponse;Lvf0;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->$response:Lio/ktor/client/statement/HttpResponse;

    .line 2
    .line 3
    iput-object p3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->$sessionDeferred$inlined:Lkotlinx/coroutines/CompletableDeferred;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lw64;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->$response:Lio/ktor/client/statement/HttpResponse;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->$sessionDeferred$inlined:Lkotlinx/coroutines/CompletableDeferred;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, p0}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;-><init>(Lio/ktor/client/statement/HttpResponse;Lvf0;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Leh0;->a:Leh0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->L$3:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    .line 18
    .line 19
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 22
    .line 23
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lvf0;

    .line 26
    .line 27
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 30
    .line 31
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 44
    .line 45
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->$response:Lio/ktor/client/statement/HttpResponse;

    .line 53
    .line 54
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lue3;->a:Lve3;

    .line 59
    .line 60
    const-class v6, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :try_start_0
    invoke-static {v6}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 67
    .line 68
    .line 69
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-object v6, v4

    .line 72
    :goto_0
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    .line 73
    .line 74
    invoke-direct {v7, v0, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->I$0:I

    .line 80
    .line 81
    iput v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->label:I

    .line 82
    .line 83
    invoke-virtual {p1, v7, p0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lvf0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v5, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 91
    .line 92
    check-cast p1, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 93
    .line 94
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->$sessionDeferred$inlined:Lkotlinx/coroutines/CompletableDeferred;

    .line 99
    .line 100
    invoke-interface {v3, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$1$1;

    .line 108
    .line 109
    invoke-direct {v3, v0}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$1$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/SendChannel;->invokeOnClose(La81;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    iput v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->I$0:I

    .line 124
    .line 125
    iput v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->label:I

    .line 126
    .line 127
    invoke-interface {v0, p0}, Lkotlinx/coroutines/Deferred;->await(Lvf0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v5, :cond_4

    .line 132
    .line 133
    :goto_2
    return-object v5

    .line 134
    :cond_4
    :goto_3
    sget-object p0, Lfl4;->a:Lfl4;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_5
    const-string p0, "null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession"

    .line 138
    .line 139
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v4
.end method
