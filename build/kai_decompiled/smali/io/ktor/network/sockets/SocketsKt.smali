.class public final Lio/ktor/network/sockets/SocketsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001b\u0010\u000c\u001a\u00020\u000b*\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0011\u0010\u0010\u001a\u00020\u000f*\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0015\u0010\u0012\u001a\u00020\t*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u0015\u0010\u0018\u001a\u00020\u0015*\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/network/sockets/ASocket;",
        "Lfl4;",
        "awaitClosed",
        "(Lio/ktor/network/sockets/ASocket;Lvf0;)Ljava/lang/Object;",
        "Lio/ktor/network/sockets/AReadable;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "openReadChannel",
        "(Lio/ktor/network/sockets/AReadable;)Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/network/sockets/AWritable;",
        "",
        "autoFlush",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "openWriteChannel",
        "(Lio/ktor/network/sockets/AWritable;Z)Lio/ktor/utils/io/ByteWriteChannel;",
        "Lio/ktor/network/sockets/Socket;",
        "Lio/ktor/network/sockets/Connection;",
        "connection",
        "(Lio/ktor/network/sockets/Socket;)Lio/ktor/network/sockets/Connection;",
        "isClosed",
        "(Lio/ktor/network/sockets/ASocket;)Z",
        "Lio/ktor/network/sockets/ServerSocket;",
        "",
        "getPort",
        "(Lio/ktor/network/sockets/ServerSocket;)I",
        "port",
        "ktor-network"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final awaitClosed(Lio/ktor/network/sockets/ASocket;Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/ASocket;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;->label:I

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
    iput v1, v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lio/ktor/network/sockets/ASocket;

    .line 37
    .line 38
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lio/ktor/network/sockets/ASocket;->getSocketContext()Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p0, v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;->label:I

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->join(Lvf0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Leh0;->a:Leh0;

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/network/sockets/ASocket;->getSocketContext()Lkotlinx/coroutines/Job;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    sget-object p0, Lfl4;->a:Lfl4;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-interface {p0}, Lio/ktor/network/sockets/ASocket;->getSocketContext()Lkotlinx/coroutines/Job;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0
.end method

.method public static final connection(Lio/ktor/network/sockets/Socket;)Lio/ktor/network/sockets/Connection;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/network/sockets/Connection;

    .line 5
    .line 6
    invoke-static {p0}, Lio/ktor/network/sockets/SocketsKt;->openReadChannel(Lio/ktor/network/sockets/AReadable;)Lio/ktor/utils/io/ByteReadChannel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {p0, v4, v2, v3}, Lio/ktor/network/sockets/SocketsKt;->openWriteChannel$default(Lio/ktor/network/sockets/AWritable;ZILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lio/ktor/network/sockets/Connection;-><init>(Lio/ktor/network/sockets/Socket;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final getPort(Lio/ktor/network/sockets/ServerSocket;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lio/ktor/network/sockets/ABoundSocket;->getLocalAddress()Lio/ktor/network/sockets/SocketAddress;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lio/ktor/network/sockets/SocketAddressKt;->port(Lio/ktor/network/sockets/SocketAddress;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final isClosed(Lio/ktor/network/sockets/ASocket;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lio/ktor/network/sockets/ASocket;->getSocketContext()Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final openReadChannel(Lio/ktor/network/sockets/AReadable;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/utils/io/ByteChannel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lio/ktor/utils/io/ByteChannel;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lio/ktor/network/sockets/AReadable;->attachForReading(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final openWriteChannel(Lio/ktor/network/sockets/AWritable;Z)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/utils/io/ByteChannel;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteChannel;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lio/ktor/network/sockets/AWritable;->attachForWriting(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic openWriteChannel$default(Lio/ktor/network/sockets/AWritable;ZILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/network/sockets/SocketsKt;->openWriteChannel(Lio/ktor/network/sockets/AWritable;Z)Lio/ktor/utils/io/ByteWriteChannel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
