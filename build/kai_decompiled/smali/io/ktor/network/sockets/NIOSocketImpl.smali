.class public abstract Lio/ktor/network/sockets/NIOSocketImpl;
.super Lio/ktor/network/sockets/SocketBase;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lio/ktor/network/sockets/ReadWriteSocket;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/nio/channels/SelectableChannel;",
        ":",
        "Ljava/nio/channels/ByteChannel;",
        ">",
        "Lio/ktor/network/sockets/SocketBase;",
        "Lio/ktor/network/sockets/ReadWriteSocket;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000e\u0008 \u0018\u0000*\u000e\u0008\u0000\u0010\u0003 \u0001*\u00020\u0001*\u00020\u00022\u00020\u00042\u00020\u0005B3\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0017H\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0006\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lio/ktor/network/sockets/NIOSocketImpl;",
        "Ljava/nio/channels/ByteChannel;",
        "Ljava/nio/channels/SelectableChannel;",
        "S",
        "Lio/ktor/network/sockets/ReadWriteSocket;",
        "Lio/ktor/network/sockets/SocketBase;",
        "channel",
        "Lio/ktor/network/selector/SelectorManager;",
        "selector",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/nio/ByteBuffer;",
        "pool",
        "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
        "socketOptions",
        "<init>",
        "(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V",
        "Lio/ktor/utils/io/ByteChannel;",
        "Lio/ktor/utils/io/WriterJob;",
        "attachForReadingImpl",
        "(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;",
        "Lio/ktor/utils/io/ReaderJob;",
        "attachForWritingImpl",
        "(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;",
        "",
        "actualClose$ktor_network",
        "()Ljava/lang/Throwable;",
        "actualClose",
        "Ljava/nio/channels/SelectableChannel;",
        "getChannel",
        "()Ljava/nio/channels/SelectableChannel;",
        "Lio/ktor/network/selector/SelectorManager;",
        "getSelector",
        "()Lio/ktor/network/selector/SelectorManager;",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "getPool",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
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
.field private final channel:Ljava/nio/channels/SelectableChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final selector:Lio/ktor/network/selector/SelectorManager;

.field private final socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lio/ktor/network/selector/SelectorManager;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lhv0;->a:Lhv0;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/ktor/network/sockets/SocketBase;-><init>(Ldh0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/ktor/network/sockets/NIOSocketImpl;->channel:Ljava/nio/channels/SelectableChannel;

    .line 13
    .line 14
    iput-object p2, p0, Lio/ktor/network/sockets/NIOSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 15
    .line 16
    iput-object p3, p0, Lio/ktor/network/sockets/NIOSocketImpl;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 17
    .line 18
    iput-object p4, p0, Lio/ktor/network/sockets/NIOSocketImpl;->socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;ILui0;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/network/sockets/NIOSocketImpl;-><init>(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V

    return-void
.end method


# virtual methods
.method public actualClose$ktor_network()Ljava/lang/Throwable;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/NIOSocketImpl;->getChannel()Ljava/nio/channels/SelectableChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lio/ktor/network/sockets/SocketBase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/network/sockets/NIOSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lio/ktor/network/selector/SelectorManager;->notifyClosed(Lio/ktor/network/selector/Selectable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lio/ktor/network/sockets/NIOSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Lio/ktor/network/selector/SelectorManager;->notifyClosed(Lio/ktor/network/selector/Selectable;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final attachForReadingImpl(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/network/sockets/NIOSocketImpl;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/ktor/network/sockets/NIOSocketImpl;->getChannel()Ljava/nio/channels/SelectableChannel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Ljava/nio/channels/ReadableByteChannel;

    .line 14
    .line 15
    iget-object v5, p0, Lio/ktor/network/sockets/NIOSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 16
    .line 17
    iget-object v6, p0, Lio/ktor/network/sockets/NIOSocketImpl;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 18
    .line 19
    iget-object v7, p0, Lio/ktor/network/sockets/NIOSocketImpl;->socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lio/ktor/network/sockets/CIOReaderKt;->attachForReadingImpl(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/WriterJob;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    invoke-virtual {v0}, Lio/ktor/network/sockets/NIOSocketImpl;->getChannel()Ljava/nio/channels/SelectableChannel;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v2, p0

    .line 36
    check-cast v2, Ljava/nio/channels/ReadableByteChannel;

    .line 37
    .line 38
    iget-object v4, v0, Lio/ktor/network/sockets/NIOSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 39
    .line 40
    iget-object v5, v0, Lio/ktor/network/sockets/NIOSocketImpl;->socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    invoke-static/range {v0 .. v5}, Lio/ktor/network/sockets/CIOReaderKt;->attachForReadingDirectImpl(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/WriterJob;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final attachForWritingImpl(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/network/sockets/NIOSocketImpl;->getChannel()Ljava/nio/channels/SelectableChannel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/nio/channels/WritableByteChannel;

    .line 10
    .line 11
    iget-object v5, p0, Lio/ktor/network/sockets/NIOSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 12
    .line 13
    iget-object v6, p0, Lio/ktor/network/sockets/NIOSocketImpl;->socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lio/ktor/network/sockets/CIOWriterKt;->attachForWritingDirectImpl(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/ReaderJob;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getChannel()Ljava/nio/channels/SelectableChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/network/sockets/NIOSocketImpl;->channel:Ljava/nio/channels/SelectableChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/network/sockets/NIOSocketImpl;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelector()Lio/ktor/network/selector/SelectorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/sockets/NIOSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 2
    .line 3
    return-object p0
.end method
