.class public abstract Lio/ktor/network/sockets/SocketBase;
.super Lio/ktor/network/selector/SelectableBase;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lio/ktor/network/sockets/ReadWriteSocket;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u000bH \u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010 \u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00080\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u00020\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R#\u0010/\u001a\u00020,*\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010+0*8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R%\u00102\u001a\u0004\u0018\u00010\u000b*\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010+0*8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lio/ktor/network/sockets/SocketBase;",
        "Lio/ktor/network/sockets/ReadWriteSocket;",
        "Lio/ktor/network/selector/SelectableBase;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ldh0;",
        "parent",
        "<init>",
        "(Ldh0;)V",
        "Lfl4;",
        "checkChannels",
        "()V",
        "",
        "e1",
        "e2",
        "combine",
        "(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "dispose",
        "close",
        "Lio/ktor/utils/io/ByteChannel;",
        "channel",
        "Lio/ktor/utils/io/WriterJob;",
        "attachForReading",
        "(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;",
        "Lio/ktor/utils/io/ReaderJob;",
        "attachForWriting",
        "(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;",
        "attachForReadingImpl",
        "attachForWritingImpl",
        "actualClose$ktor_network",
        "()Ljava/lang/Throwable;",
        "actualClose",
        "Lkotlin/Function1;",
        "channelCompletionHandler",
        "La81;",
        "Lkotlinx/coroutines/CompletableJob;",
        "socketContext",
        "Lkotlinx/coroutines/CompletableJob;",
        "getSocketContext",
        "()Lkotlinx/coroutines/CompletableJob;",
        "getCoroutineContext",
        "()Ldh0;",
        "coroutineContext",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lio/ktor/utils/io/ChannelJob;",
        "",
        "getCompletedOrNotStarted",
        "(Lkotlinx/atomicfu/AtomicRef;)Z",
        "completedOrNotStarted",
        "getException",
        "(Lkotlinx/atomicfu/AtomicRef;)Ljava/lang/Throwable;",
        "exception",
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


# static fields
.field private static final synthetic actualCloseFlag$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic closeFlag$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field static final synthetic readerJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic writerJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic actualCloseFlag:I

.field private final channelCompletionHandler:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field private volatile synthetic closeFlag:I

.field volatile synthetic readerJob:Ljava/lang/Object;

.field private final socketContext:Lkotlinx/coroutines/CompletableJob;

.field volatile synthetic writerJob:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "closeFlag"

    .line 2
    .line 3
    const-class v1, Lio/ktor/network/sockets/SocketBase;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/ktor/network/sockets/SocketBase;->closeFlag$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-string v0, "actualCloseFlag"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/ktor/network/sockets/SocketBase;->actualCloseFlag$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    .line 19
    const-string v0, "readerJob"

    .line 20
    .line 21
    const-class v2, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/ktor/network/sockets/SocketBase;->readerJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const-string v0, "writerJob"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/ktor/network/sockets/SocketBase;->writerJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ldh0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/ktor/network/selector/SelectableBase;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/ktor/network/sockets/SocketBase;->closeFlag:I

    .line 9
    .line 10
    iput v0, p0, Lio/ktor/network/sockets/SocketBase;->actualCloseFlag:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lio/ktor/network/sockets/SocketBase;->readerJob:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lio/ktor/network/sockets/SocketBase;->writerJob:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lsm3;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lsm3;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/ktor/network/sockets/SocketBase;->channelCompletionHandler:La81;

    .line 25
    .line 26
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ldh0;->get(Lch0;)Lbh0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lio/ktor/network/sockets/SocketBase;->socketContext:Lkotlinx/coroutines/CompletableJob;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lio/ktor/network/sockets/SocketBase;Ljava/lang/Throwable;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/network/sockets/SocketBase;->channelCompletionHandler$lambda$0(Lio/ktor/network/sockets/SocketBase;Ljava/lang/Throwable;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$checkChannels(Lio/ktor/network/sockets/SocketBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/network/sockets/SocketBase;->checkChannels()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final channelCompletionHandler$lambda$0(Lio/ktor/network/sockets/SocketBase;Ljava/lang/Throwable;)Lfl4;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/network/sockets/SocketBase;->checkChannels()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method private final checkChannels()V
    .locals 4

    .line 1
    iget v0, p0, Lio/ktor/network/sockets/SocketBase;->closeFlag:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lio/ktor/network/sockets/SocketBase;->readerJob:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ChannelJob;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->isCompleted(Lio/ktor/utils/io/ChannelJob;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/ktor/network/sockets/SocketBase;->writerJob:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lio/ktor/utils/io/ChannelJob;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->isCompleted(Lio/ktor/utils/io/ChannelJob;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_1
    sget-object v0, Lio/ktor/network/sockets/SocketBase;->actualCloseFlag$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_4
    iget-object v0, p0, Lio/ktor/network/sockets/SocketBase;->readerJob:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lio/ktor/utils/io/ChannelJob;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->isCancelled(Lio/ktor/utils/io/ChannelJob;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    move-object v0, v1

    .line 59
    :goto_2
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->getCancellationException(Lio/ktor/utils/io/ChannelJob;)Ljava/util/concurrent/CancellationException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    move-object v0, v1

    .line 73
    :goto_3
    iget-object v2, p0, Lio/ktor/network/sockets/SocketBase;->writerJob:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lio/ktor/utils/io/ChannelJob;

    .line 76
    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    invoke-static {v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->isCancelled(Lio/ktor/utils/io/ChannelJob;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    move-object v2, v1

    .line 87
    :goto_4
    if-eqz v2, :cond_8

    .line 88
    .line 89
    invoke-static {v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->getCancellationException(Lio/ktor/utils/io/ChannelJob;)Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_8
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketBase;->actualClose$ktor_network()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {p0, v0, v1}, Lio/ktor/network/sockets/SocketBase;->combine(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v0, v2}, Lio/ktor/network/sockets/SocketBase;->combine(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketBase;->getSocketContext()Lkotlinx/coroutines/CompletableJob;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_9
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableJob;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 122
    .line 123
    .line 124
    :cond_a
    :goto_5
    return-void
.end method

.method private final combine(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    if-ne p1, p2, :cond_2

    .line 8
    .line 9
    :goto_0
    return-object p1

    .line 10
    :cond_2
    invoke-static {p1, p2}, Lh40;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method


# virtual methods
.method public abstract actualClose$ktor_network()Ljava/lang/Throwable;
.end method

.method public final attachForReading(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/ktor/network/sockets/SocketBase;->closeFlag:I

    .line 5
    .line 6
    const-string v1, "Socket closed"

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/SocketBase;->attachForReadingImpl(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lio/ktor/network/sockets/SocketBase;->writerJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget v2, p0, Lio/ktor/network/sockets/SocketBase;->closeFlag:I

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v0}, Lio/ktor/utils/io/ByteChannelUtilsKt;->attachJob(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ChannelJob;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lio/ktor/network/sockets/SocketBase;->channelCompletionHandler:La81;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->invokeOnCompletion(Lio/ktor/utils/io/ChannelJob;La81;)Lkotlinx/coroutines/DisposableHandle;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->cancel(Lio/ktor/utils/io/ChannelJob;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "reading channel has already been set"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->cancel(Lio/ktor/utils/io/ChannelJob;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public abstract attachForReadingImpl(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;
.end method

.method public final attachForWriting(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/ktor/network/sockets/SocketBase;->closeFlag:I

    .line 5
    .line 6
    const-string v1, "Socket closed"

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/SocketBase;->attachForWritingImpl(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lio/ktor/network/sockets/SocketBase;->readerJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget v2, p0, Lio/ktor/network/sockets/SocketBase;->closeFlag:I

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v0}, Lio/ktor/utils/io/ByteChannelUtilsKt;->attachJob(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ChannelJob;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lio/ktor/network/sockets/SocketBase;->channelCompletionHandler:La81;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->invokeOnCompletion(Lio/ktor/utils/io/ChannelJob;La81;)Lkotlinx/coroutines/DisposableHandle;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->cancel(Lio/ktor/utils/io/ChannelJob;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "writing channel has already been set"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->cancel(Lio/ktor/utils/io/ChannelJob;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public abstract attachForWritingImpl(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;
.end method

.method public close()V
    .locals 7

    .line 1
    sget-object v0, Lio/ktor/network/sockets/SocketBase;->closeFlag$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Lkotlinx/coroutines/CoroutineName;

    .line 13
    .line 14
    const-string v0, "socket-close"

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lio/ktor/network/sockets/SocketBase$close$1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, v0}, Lio/ktor/network/sockets/SocketBase$close$1;-><init>(Lio/ktor/network/sockets/SocketBase;Lvf0;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketBase;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCoroutineContext()Ldh0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketBase;->getSocketContext()Lkotlinx/coroutines/CompletableJob;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSocketContext()Lkotlinx/coroutines/CompletableJob;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/ktor/network/sockets/SocketBase;->socketContext:Lkotlinx/coroutines/CompletableJob;

    return-object p0
.end method

.method public bridge synthetic getSocketContext()Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketBase;->getSocketContext()Lkotlinx/coroutines/CompletableJob;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
