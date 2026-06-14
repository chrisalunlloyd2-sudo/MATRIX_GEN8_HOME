.class final Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.websocket.DefaultWebSocketSessionImpl$start$2"
    f = "DefaultWebSocketSession.kt"
    l = {
        0xd5,
        0xd6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/DefaultWebSocketSessionImpl;->start(Ljava/util/List;)V
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
.field final synthetic $incomingJob:Lkotlinx/coroutines/Job;

.field final synthetic $outgoingJob:Lkotlinx/coroutines/Job;

.field label:I

.field final synthetic this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lkotlinx/coroutines/Job;",
            "Lio/ktor/websocket/DefaultWebSocketSessionImpl;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;->$incomingJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;->$outgoingJob:Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

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
    new-instance p1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;->$incomingJob:Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;->$outgoingJob:Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Leh0;->a:Leh0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;->$incomingJob:Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    iput v3, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;->label:I

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lvf0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v4, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;->$outgoingJob:Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    iput v2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;->label:I

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lvf0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v4, :cond_4

    .line 51
    .line 52
    :goto_1
    return-object v4

    .line 53
    :cond_4
    :goto_2
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 54
    .line 55
    invoke-static {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getContext$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/CompletableJob;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v1, v3, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lfl4;->a:Lfl4;

    .line 63
    .line 64
    return-object p0
.end method
