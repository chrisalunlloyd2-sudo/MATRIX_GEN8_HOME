.class final Lio/ktor/network/sockets/SocketBase$close$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.network.sockets.SocketBase$close$1"
    f = "SocketBase.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/SocketBase;->close()V
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
.field label:I

.field final synthetic this$0:Lio/ktor/network/sockets/SocketBase;


# direct methods
.method public constructor <init>(Lio/ktor/network/sockets/SocketBase;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/SocketBase;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/network/sockets/SocketBase$close$1;->this$0:Lio/ktor/network/sockets/SocketBase;

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
    .locals 0
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
    new-instance p1, Lio/ktor/network/sockets/SocketBase$close$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/network/sockets/SocketBase$close$1;->this$0:Lio/ktor/network/sockets/SocketBase;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/ktor/network/sockets/SocketBase$close$1;-><init>(Lio/ktor/network/sockets/SocketBase;Lvf0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/SocketBase$close$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/SocketBase$close$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/network/sockets/SocketBase$close$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/SocketBase$close$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Leh0;->a:Leh0;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/network/sockets/SocketBase$close$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/ktor/network/sockets/SocketBase$close$1;->this$0:Lio/ktor/network/sockets/SocketBase;

    .line 25
    .line 26
    iget-object p1, p1, Lio/ktor/network/sockets/SocketBase;->readerJob:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lio/ktor/utils/io/ReaderJob;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iput v2, p0, Lio/ktor/network/sockets/SocketBase$close$1;->label:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/ReaderJob;->flushAndClose(Lvf0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/ktor/network/sockets/SocketBase$close$1;->this$0:Lio/ktor/network/sockets/SocketBase;

    .line 42
    .line 43
    iget-object p1, p1, Lio/ktor/network/sockets/SocketBase;->writerJob:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lio/ktor/utils/io/WriterJob;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->cancel(Lio/ktor/utils/io/ChannelJob;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p0, p0, Lio/ktor/network/sockets/SocketBase$close$1;->this$0:Lio/ktor/network/sockets/SocketBase;

    .line 53
    .line 54
    invoke-static {p0}, Lio/ktor/network/sockets/SocketBase;->access$checkChannels(Lio/ktor/network/sockets/SocketBase;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lfl4;->a:Lfl4;

    .line 58
    .line 59
    return-object p0
.end method
