.class public final Lio/ktor/network/sockets/ConnectUtilsJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a(\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0080@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a*\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0080@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a#\u0010\u0012\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a%\u0010\u0015\u001a\n \u0011*\u0004\u0018\u00010\u00140\u0014*\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/network/selector/SelectorManager;",
        "selector",
        "Lio/ktor/network/sockets/SocketAddress;",
        "remoteAddress",
        "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
        "socketOptions",
        "Lio/ktor/network/sockets/Socket;",
        "tcpConnect",
        "(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lvf0;)Ljava/lang/Object;",
        "localAddress",
        "Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;",
        "Lio/ktor/network/sockets/ServerSocket;",
        "tcpBind",
        "(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;Lvf0;)Ljava/lang/Object;",
        "Ljava/nio/channels/spi/SelectorProvider;",
        "address",
        "Ljava/nio/channels/SocketChannel;",
        "kotlin.jvm.PlatformType",
        "openSocketChannelFor",
        "(Ljava/nio/channels/spi/SelectorProvider;Lio/ktor/network/sockets/SocketAddress;)Ljava/nio/channels/SocketChannel;",
        "Ljava/nio/channels/ServerSocketChannel;",
        "openServerSocketChannelFor",
        "(Ljava/nio/channels/spi/SelectorProvider;Lio/ktor/network/sockets/SocketAddress;)Ljava/nio/channels/ServerSocketChannel;",
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
.method public static final openServerSocketChannelFor(Ljava/nio/channels/spi/SelectorProvider;Lio/ktor/network/sockets/SocketAddress;)Ljava/nio/channels/ServerSocketChannel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openServerSocketChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p1, Lio/ktor/network/sockets/InetSocketAddress;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openServerSocketChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    instance-of p1, p1, Lio/ktor/network/sockets/UnixSocketAddress;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const-string p1, "UNIX"

    .line 25
    .line 26
    invoke-static {p1}, Ljava/net/StandardProtocolFamily;->valueOf(Ljava/lang/String;)Ljava/net/StandardProtocolFamily;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "openServerSocketChannel"

    .line 31
    .line 32
    const-class v1, Ljava/net/ProtocolFamily;

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Ljava/nio/channels/spi/SelectorProvider;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast p0, Ljava/nio/channels/ServerSocketChannel;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {}, Lnp3;->e()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static final openSocketChannelFor(Ljava/nio/channels/spi/SelectorProvider;Lio/ktor/network/sockets/SocketAddress;)Ljava/nio/channels/SocketChannel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lio/ktor/network/sockets/InetSocketAddress;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openSocketChannel()Ljava/nio/channels/SocketChannel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of p1, p1, Lio/ktor/network/sockets/UnixSocketAddress;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string p1, "UNIX"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/net/StandardProtocolFamily;->valueOf(Ljava/lang/String;)Ljava/net/StandardProtocolFamily;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "openSocketChannel"

    .line 27
    .line 28
    const-class v1, Ljava/net/ProtocolFamily;

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, Ljava/nio/channels/spi/SelectorProvider;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p0, Ljava/nio/channels/SocketChannel;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-static {}, Lnp3;->e()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final tcpBind(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;Lvf0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/SelectorManager;",
            "Lio/ktor/network/sockets/SocketAddress;",
            "Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/network/selector/SelectorManager;->getProvider()Ljava/nio/channels/spi/SelectorProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3, p1}, Lio/ktor/network/sockets/ConnectUtilsJvmKt;->openServerSocketChannelFor(Ljava/nio/channels/spi/SelectorProvider;Lio/ktor/network/sockets/SocketAddress;)Ljava/nio/channels/ServerSocketChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :try_start_0
    instance-of v0, p1, Lio/ktor/network/sockets/InetSocketAddress;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p2}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->assignOptions(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/sockets/SocketOptions;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->nonBlocking(Ljava/nio/channels/SelectableChannel;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/ktor/network/sockets/ServerSocketImpl;

    .line 29
    .line 30
    invoke-direct {v0, p3, p0}, Lio/ktor/network/sockets/ServerSocketImpl;-><init>(Ljava/nio/channels/ServerSocketChannel;Lio/ktor/network/selector/SelectorManager;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    invoke-virtual {p2}, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;->getBacklogSize()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, v1, p1}, Ljava/nio/channels/ServerSocketChannel;->bind(Ljava/net/SocketAddress;I)Ljava/nio/channels/ServerSocketChannel;

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    invoke-virtual {p2}, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;->getBacklogSize()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, v1, p1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :goto_1
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static final tcpConnect(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/SelectorManager;",
            "Lio/ktor/network/sockets/SocketAddress;",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->label:I

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
    iput v1, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->label:I

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
    iget-object p0, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->L$7:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lio/ktor/network/sockets/SocketImpl;

    .line 38
    .line 39
    iget-object p0, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->L$6:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lio/ktor/network/sockets/SocketImpl;

    .line 42
    .line 43
    iget-object p1, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->L$5:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/io/Closeable;

    .line 46
    .line 47
    iget-object p2, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/nio/channels/SocketChannel;

    .line 50
    .line 51
    iget-object p2, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lio/ktor/network/selector/SelectorManager;

    .line 54
    .line 55
    iget-object p2, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 58
    .line 59
    iget-object p2, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lio/ktor/network/sockets/SocketAddress;

    .line 62
    .line 63
    iget-object p2, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lio/ktor/network/selector/SelectorManager;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_2
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lio/ktor/network/selector/SelectorManager;->getProvider()Ljava/nio/channels/spi/SelectorProvider;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p3, p1}, Lio/ktor/network/sockets/ConnectUtilsJvmKt;->openSocketChannelFor(Ljava/nio/channels/spi/SelectorProvider;Lio/ktor/network/sockets/SocketAddress;)Ljava/nio/channels/SocketChannel;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    :try_start_1
    instance-of v1, p1, Lio/ktor/network/sockets/InetSocketAddress;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p3, p2}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->assignOptions(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/sockets/SocketOptions;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    move-object p1, p3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p3}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->nonBlocking(Ljava/nio/channels/SelectableChannel;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lio/ktor/network/sockets/SocketImpl;

    .line 111
    .line 112
    invoke-direct {v1, p3, p0, p2}, Lio/ktor/network/sockets/SocketImpl;-><init>(Ljava/nio/channels/SocketChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-object v3, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v3, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v3, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v3, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v3, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->L$4:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p3, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->L$5:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->L$6:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v3, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->L$7:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput p1, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->I$0:I

    .line 137
    .line 138
    iput p1, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->I$1:I

    .line 139
    .line 140
    iput p1, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->I$2:I

    .line 141
    .line 142
    iput v2, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->label:I

    .line 143
    .line 144
    invoke-virtual {v1, p0, v0}, Lio/ktor/network/sockets/SocketImpl;->connect$ktor_network(Ljava/net/SocketAddress;Lvf0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    sget-object p1, Leh0;->a:Leh0;

    .line 149
    .line 150
    if-ne p0, p1, :cond_4

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_4
    return-object v1

    .line 154
    :goto_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 155
    .line 156
    .line 157
    throw p0
.end method
