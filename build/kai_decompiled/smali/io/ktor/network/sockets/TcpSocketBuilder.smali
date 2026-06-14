.class public final Lio/ktor/network/sockets/TcpSocketBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lio/ktor/network/sockets/Configurable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/network/sockets/Configurable<",
        "Lio/ktor/network/sockets/TcpSocketBuilder;",
        "Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J6\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J:\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e0\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J.\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00162\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0018J2\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e0\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001aR\"\u0010\u0005\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lio/ktor/network/sockets/TcpSocketBuilder;",
        "Lio/ktor/network/sockets/Configurable;",
        "Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;",
        "Lio/ktor/network/selector/SelectorManager;",
        "selector",
        "options",
        "<init>",
        "(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;)V",
        "",
        "hostname",
        "",
        "port",
        "Lkotlin/Function1;",
        "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
        "Lfl4;",
        "configure",
        "Lio/ktor/network/sockets/Socket;",
        "connect",
        "(Ljava/lang/String;ILa81;Lvf0;)Ljava/lang/Object;",
        "Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;",
        "Lio/ktor/network/sockets/ServerSocket;",
        "bind",
        "Lio/ktor/network/sockets/SocketAddress;",
        "remoteAddress",
        "(Lio/ktor/network/sockets/SocketAddress;La81;Lvf0;)Ljava/lang/Object;",
        "localAddress",
        "Lio/ktor/network/selector/SelectorManager;",
        "Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;",
        "getOptions",
        "()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;",
        "setOptions",
        "(Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;)V",
        "ktor-network"
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
.field private options:Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

.field private final selector:Lio/ktor/network/selector/SelectorManager;


# direct methods
.method public constructor <init>(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/ktor/network/sockets/TcpSocketBuilder;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 11
    .line 12
    iput-object p2, p0, Lio/ktor/network/sockets/TcpSocketBuilder;->options:Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/TcpSocketBuilder;->bind$lambda$1(Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/TcpSocketBuilder;->connect$lambda$1(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic bind$default(Lio/ktor/network/sockets/TcpSocketBuilder;Lio/ktor/network/sockets/SocketAddress;La81;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 28
    new-instance p2, Lw14;

    const/16 p4, 0x10

    invoke-direct {p2, p4}, Lw14;-><init>(I)V

    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/network/sockets/TcpSocketBuilder;->bind(Lio/ktor/network/sockets/SocketAddress;La81;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bind$default(Lio/ktor/network/sockets/TcpSocketBuilder;Ljava/lang/String;ILa81;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p1, "0.0.0.0"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    new-instance p3, Lw14;

    .line 17
    .line 18
    const/16 p5, 0x12

    .line 19
    .line 20
    invoke-direct {p3, p5}, Lw14;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/network/sockets/TcpSocketBuilder;->bind(Ljava/lang/String;ILa81;Lvf0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final bind$lambda$0(Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final bind$lambda$1(Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic c(Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/TcpSocketBuilder;->bind$lambda$0(Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic connect$default(Lio/ktor/network/sockets/TcpSocketBuilder;Lio/ktor/network/sockets/SocketAddress;La81;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 17
    new-instance p2, Lw14;

    const/16 p4, 0x11

    invoke-direct {p2, p4}, Lw14;-><init>(I)V

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/network/sockets/TcpSocketBuilder;->connect(Lio/ktor/network/sockets/SocketAddress;La81;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic connect$default(Lio/ktor/network/sockets/TcpSocketBuilder;Ljava/lang/String;ILa81;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p3, Lw14;

    .line 6
    .line 7
    const/16 p5, 0xf

    .line 8
    .line 9
    invoke-direct {p3, p5}, Lw14;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/network/sockets/TcpSocketBuilder;->connect(Ljava/lang/String;ILa81;Lvf0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final connect$lambda$0(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final connect$lambda$1(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic d(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/TcpSocketBuilder;->connect$lambda$0(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final bind(Lio/ktor/network/sockets/SocketAddress;La81;Lvf0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/SocketAddress;",
            "La81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/TcpSocketBuilder;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/network/sockets/TcpSocketBuilder;->getOptions()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketOptions;->tcpAccept$ktor_network()Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p2, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p0, p3}, Lio/ktor/network/sockets/ConnectUtilsJvmKt;->tcpBind(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;Lvf0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final bind(Ljava/lang/String;ILa81;Lvf0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "La81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    new-instance v0, Lio/ktor/network/sockets/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Lio/ktor/network/sockets/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p3, p4}, Lio/ktor/network/sockets/TcpSocketBuilder;->bind(Lio/ktor/network/sockets/SocketAddress;La81;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic configure(La81;)Lio/ktor/network/sockets/Configurable;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/TcpSocketBuilder;->configure(La81;)Lio/ktor/network/sockets/TcpSocketBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge configure(La81;)Lio/ktor/network/sockets/TcpSocketBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            ")",
            "Lio/ktor/network/sockets/TcpSocketBuilder;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/ktor/network/sockets/Configurable;->configure(La81;)Lio/ktor/network/sockets/Configurable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/network/sockets/TcpSocketBuilder;

    .line 6
    .line 7
    return-object p0
.end method

.method public final connect(Lio/ktor/network/sockets/SocketAddress;La81;Lvf0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/SocketAddress;",
            "La81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/TcpSocketBuilder;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/network/sockets/TcpSocketBuilder;->getOptions()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->tcpConnect$ktor_network()Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p2, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p0, p3}, Lio/ktor/network/sockets/ConnectUtilsJvmKt;->tcpConnect(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lvf0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final connect(Ljava/lang/String;ILa81;Lvf0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "La81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    new-instance v0, Lio/ktor/network/sockets/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Lio/ktor/network/sockets/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p3, p4}, Lio/ktor/network/sockets/TcpSocketBuilder;->connect(Lio/ktor/network/sockets/SocketAddress;La81;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getOptions()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/ktor/network/sockets/TcpSocketBuilder;->options:Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    return-object p0
.end method

.method public bridge synthetic getOptions()Lio/ktor/network/sockets/SocketOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/TcpSocketBuilder;->getOptions()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setOptions(Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lio/ktor/network/sockets/TcpSocketBuilder;->options:Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    return-void
.end method

.method public bridge synthetic setOptions(Lio/ktor/network/sockets/SocketOptions;)V
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/TcpSocketBuilder;->setOptions(Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
