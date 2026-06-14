.class public final Lio/ktor/websocket/DefaultWebSocketSessionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lio/ktor/websocket/DefaultWebSocketSession;
.implements Lio/ktor/websocket/WebSocketSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/DefaultWebSocketSessionImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000 h2\u00020\u00012\u00020\u0002:\u0001hB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u000f2\u0010\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\"\u0010\u0017J&\u0010\'\u001a\u00020\u000f2\u0008\u0010$\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%H\u0082@\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008,\u0010\u0019J\"\u00101\u001a\u00020\u000f2\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0006\u00100\u001a\u00020/H\u0082@\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020/2\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020/2\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00085\u00104R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00106R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020#078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001a\u0010>\u001a\u00020=8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020/0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020/0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010DR\u001e\u0010G\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR*\u0010\u0005\u001a\u00020\u00042\u0006\u0010I\u001a\u00020\u00048\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR*\u0010\u0006\u001a\u00020\u00042\u0006\u0010I\u001a\u00020\u00048\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010J\u001a\u0004\u0008O\u0010L\"\u0004\u0008P\u0010NR\"\u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0Q8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020/0V8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020/0\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u001e\u0010_\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R$\u0010d\u001a\u00020)2\u0006\u0010`\u001a\u00020)8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010+\"\u0004\u0008b\u0010cR$\u0010g\u001a\u00020\u00042\u0006\u0010`\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u0010L\"\u0004\u0008f\u0010N\u00a8\u0006i"
    }
    d2 = {
        "Lio/ktor/websocket/DefaultWebSocketSessionImpl;",
        "Lio/ktor/websocket/DefaultWebSocketSession;",
        "Lio/ktor/websocket/WebSocketSession;",
        "raw",
        "",
        "pingIntervalMillis",
        "timeoutMillis",
        "Lio/ktor/websocket/ChannelConfig;",
        "incomingFramesConfig",
        "outgoingFramesConfig",
        "<init>",
        "(Lio/ktor/websocket/WebSocketSession;JJLio/ktor/websocket/ChannelConfig;Lio/ktor/websocket/ChannelConfig;)V",
        "",
        "Lio/ktor/websocket/WebSocketExtension;",
        "negotiatedExtensions",
        "Lfl4;",
        "start",
        "(Ljava/util/List;)V",
        "",
        "message",
        "goingAway",
        "(Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "flush",
        "(Lvf0;)Ljava/lang/Object;",
        "terminate",
        "()V",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Lio/ktor/websocket/Frame$Ping;",
        "ponger",
        "Lkotlinx/coroutines/Job;",
        "runIncomingProcessor",
        "(Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/Job;",
        "runOutgoingProcessor",
        "()Lkotlinx/coroutines/Job;",
        "outgoingProcessorLoop",
        "Lio/ktor/websocket/CloseReason;",
        "reason",
        "",
        "exception",
        "sendCloseSequence",
        "(Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lvf0;)Ljava/lang/Object;",
        "",
        "tryClose",
        "()Z",
        "runOrCancelPinger",
        "Lkotlinx/io/Sink;",
        "packet",
        "Lio/ktor/websocket/Frame;",
        "frame",
        "checkMaxFrameSize",
        "(Lkotlinx/io/Sink;Lio/ktor/websocket/Frame;Lvf0;)Ljava/lang/Object;",
        "processIncomingExtensions",
        "(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;",
        "processOutgoingExtensions",
        "Lio/ktor/websocket/WebSocketSession;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "closeReasonRef",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Lkotlinx/coroutines/CompletableJob;",
        "context",
        "Lkotlinx/coroutines/CompletableJob;",
        "Ldh0;",
        "coroutineContext",
        "Ldh0;",
        "getCoroutineContext",
        "()Ldh0;",
        "Lkotlinx/coroutines/channels/Channel;",
        "filtered",
        "Lkotlinx/coroutines/channels/Channel;",
        "outgoingToBeProcessed",
        "",
        "_extensions",
        "Ljava/util/List;",
        "newValue",
        "J",
        "getPingIntervalMillis",
        "()J",
        "setPingIntervalMillis",
        "(J)V",
        "getTimeoutMillis",
        "setTimeoutMillis",
        "Lkotlinx/coroutines/Deferred;",
        "closeReason",
        "Lkotlinx/coroutines/Deferred;",
        "getCloseReason",
        "()Lkotlinx/coroutines/Deferred;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "getIncoming",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "incoming",
        "getOutgoing",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "outgoing",
        "getExtensions",
        "()Ljava/util/List;",
        "extensions",
        "value",
        "getMasking",
        "setMasking",
        "(Z)V",
        "masking",
        "getMaxFrameSize",
        "setMaxFrameSize",
        "maxFrameSize",
        "Companion",
        "ktor-websockets"
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
.field public static final Companion:Lio/ktor/websocket/DefaultWebSocketSessionImpl$Companion;

.field private static final EmptyPong:Lio/ktor/websocket/Frame$Pong;

.field private static final synthetic closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field static final synthetic pinger$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic started$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final _extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final closeReason:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lio/ktor/websocket/CloseReason;",
            ">;"
        }
    .end annotation
.end field

.field private final closeReasonRef:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lio/ktor/websocket/CloseReason;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic closed:I

.field private final context:Lkotlinx/coroutines/CompletableJob;

.field private final coroutineContext:Ldh0;

.field private final filtered:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private final outgoingToBeProcessed:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private pingIntervalMillis:J

.field volatile synthetic pinger:Ljava/lang/Object;

.field private final raw:Lio/ktor/websocket/WebSocketSession;

.field private volatile synthetic started:I

.field private timeoutMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->Companion:Lio/ktor/websocket/DefaultWebSocketSessionImpl$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/websocket/Frame$Pong;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    sget-object v2, Lio/ktor/websocket/NonDisposableHandle;->INSTANCE:Lio/ktor/websocket/NonDisposableHandle;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/Frame$Pong;-><init>([BLkotlinx/coroutines/DisposableHandle;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->EmptyPong:Lio/ktor/websocket/Frame$Pong;

    .line 20
    .line 21
    const-class v0, Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "pinger"

    .line 24
    .line 25
    const-class v2, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pinger$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    const-string v0, "closed"

    .line 34
    .line 35
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    const-string v0, "started"

    .line 42
    .line 43
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->started$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lio/ktor/websocket/WebSocketSession;JJLio/ktor/websocket/ChannelConfig;Lio/ktor/websocket/ChannelConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pinger:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closeReasonRef:Lkotlinx/coroutines/CompletableDeferred;

    .line 24
    .line 25
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->context:Lkotlinx/coroutines/CompletableJob;

    .line 30
    .line 31
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ldh0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ldh0;->minusKey(Lch0;)Ldh0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, v0}, Ldh0;->plus(Ldh0;)Ldh0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    .line 46
    .line 47
    const-string v1, "ws-default"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Ldh0;->plus(Ldh0;)Ldh0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->coroutineContext:Ldh0;

    .line 57
    .line 58
    sget-object p1, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

    .line 59
    .line 60
    invoke-static {p1, p6}, Lio/ktor/websocket/WebSocketChannelsConfigKt;->from(Lkotlinx/coroutines/channels/Channel$Factory;Lio/ktor/websocket/ChannelConfig;)Lkotlinx/coroutines/channels/Channel;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    iput-object p6, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->filtered:Lkotlinx/coroutines/channels/Channel;

    .line 65
    .line 66
    invoke-static {p1, p7}, Lio/ktor/websocket/WebSocketChannelsConfigKt;->from(Lkotlinx/coroutines/channels/Channel$Factory;Lio/ktor/websocket/ChannelConfig;)Lkotlinx/coroutines/channels/Channel;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->outgoingToBeProcessed:Lkotlinx/coroutines/channels/Channel;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closed:I

    .line 74
    .line 75
    new-instance p6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p6, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->_extensions:Ljava/util/List;

    .line 81
    .line 82
    iput p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->started:I

    .line 83
    .line 84
    iput-wide p2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pingIntervalMillis:J

    .line 85
    .line 86
    iput-wide p4, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->timeoutMillis:J

    .line 87
    .line 88
    iput-object v2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closeReason:Lkotlinx/coroutines/Deferred;

    .line 89
    .line 90
    return-void
.end method

.method public static final synthetic access$checkMaxFrameSize(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlinx/io/Sink;Lio/ktor/websocket/Frame;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->checkMaxFrameSize(Lkotlinx/io/Sink;Lio/ktor/websocket/Frame;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/CompletableJob;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->context:Lkotlinx/coroutines/CompletableJob;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->filtered:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOutgoingToBeProcessed$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->outgoingToBeProcessed:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRaw$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$outgoingProcessorLoop(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->outgoingProcessorLoop(Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processIncomingExtensions(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->processIncomingExtensions(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendCloseSequence(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->sendCloseSequence(Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkMaxFrameSize(Lkotlinx/io/Sink;Lio/ktor/websocket/Frame;Lvf0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Sink;",
            "Lio/ktor/websocket/Frame;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->label:I

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
    iput v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    iget p0, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->I$0:I

    .line 42
    .line 43
    iget-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lio/ktor/websocket/Frame;

    .line 46
    .line 47
    iget-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkotlinx/io/Sink;

    .line 50
    .line 51
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lio/ktor/websocket/Frame;->getData()[B

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    array-length p2, p2

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/Sink;)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 p3, 0x0

    .line 71
    :goto_1
    add-int/2addr p2, p3

    .line 72
    int-to-long v4, p2

    .line 73
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getMaxFrameSize()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    cmp-long p3, v4, v6

    .line 78
    .line 79
    if-lez p3, :cond_6

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Lkotlinx/io/RawSink;->close()V

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance p1, Lio/ktor/websocket/CloseReason;

    .line 87
    .line 88
    sget-object p3, Lio/ktor/websocket/CloseReason$Codes;->TOO_BIG:Lio/ktor/websocket/CloseReason$Codes;

    .line 89
    .line 90
    const-string v1, "Frame is too big: "

    .line 91
    .line 92
    const-string v4, ". Max size is "

    .line 93
    .line 94
    invoke-static {p2, v1, v4}, Lvn2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getMaxFrameSize()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {p1, p3, v1}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput p2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->I$0:I

    .line 117
    .line 118
    iput v3, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->label:I

    .line 119
    .line 120
    invoke-static {p0, p1, v0}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lvf0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object p1, Leh0;->a:Leh0;

    .line 125
    .line 126
    if-ne p0, p1, :cond_5

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_5
    move p0, p2

    .line 130
    :goto_2
    new-instance v0, Lio/ktor/websocket/FrameTooBigException;

    .line 131
    .line 132
    int-to-long v1, p0

    .line 133
    const/4 v4, 0x2

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-direct/range {v0 .. v5}, Lio/ktor/websocket/FrameTooBigException;-><init>(JLjava/lang/Throwable;ILui0;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_6
    sget-object p0, Lfl4;->a:Lfl4;

    .line 141
    .line 142
    return-object p0
.end method

.method public static synthetic goingAway$default(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Ljava/lang/String;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, "Server is going down"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->goingAway(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final outgoingProcessorLoop(Lvf0;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

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
    iput v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Leh0;->a:Leh0;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lio/ktor/websocket/Frame;

    .line 46
    .line 47
    iget-object v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lio/ktor/websocket/Frame;

    .line 50
    .line 51
    iget-object v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 54
    .line 55
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v7, p0

    .line 59
    :goto_1
    move-object p1, v1

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_2
    iget-object p0, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lio/ktor/websocket/Frame;

    .line 71
    .line 72
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_3
    iget-object v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 80
    .line 81
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    move-object v10, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->outgoingToBeProcessed:Lkotlinx/coroutines/channels/Channel;

    .line 90
    .line 91
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_3
    iput-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lvf0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v6, :cond_5

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_5
    move-object v10, v1

    .line 112
    move-object v1, p1

    .line 113
    move-object p1, v10

    .line 114
    goto :goto_2

    .line 115
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_b

    .line 122
    .line 123
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lio/ktor/websocket/Frame;

    .line 128
    .line 129
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v8, "Sending "

    .line 142
    .line 143
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v8, " from session "

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v0, v7}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    instance-of v0, p1, Lio/ktor/websocket/Frame$Close;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    check-cast p1, Lio/ktor/websocket/Frame$Close;

    .line 169
    .line 170
    invoke-static {p1}, Lio/ktor/websocket/FrameCommonKt;->readReason(Lio/ktor/websocket/Frame$Close;)Lio/ktor/websocket/CloseReason;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iput-object v5, v10, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput v3, v10, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v11, 0x2

    .line 180
    const/4 v12, 0x0

    .line 181
    move-object v7, p0

    .line 182
    invoke-static/range {v7 .. v12}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->sendCloseSequence$default(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v6, :cond_b

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    move-object v7, p0

    .line 190
    instance-of p0, p1, Lio/ktor/websocket/Frame$Text;

    .line 191
    .line 192
    if-nez p0, :cond_8

    .line 193
    .line 194
    instance-of p0, p1, Lio/ktor/websocket/Frame$Binary;

    .line 195
    .line 196
    if-eqz p0, :cond_9

    .line 197
    .line 198
    :cond_8
    invoke-direct {v7, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->processOutgoingExtensions(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :cond_9
    iget-object p0, v7, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    .line 203
    .line 204
    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    iput-object v1, v10, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v5, v10, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v5, v10, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$2:Ljava/lang/Object;

    .line 213
    .line 214
    iput v2, v10, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    .line 215
    .line 216
    invoke-interface {p0, p1, v10}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v6, :cond_a

    .line 221
    .line 222
    :goto_5
    return-object v6

    .line 223
    :cond_a
    move-object v0, v10

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :goto_6
    move-object p0, v7

    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_b
    :goto_7
    sget-object p0, Lfl4;->a:Lfl4;

    .line 230
    .line 231
    return-object p0
.end method

.method private final processIncomingExtensions(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getExtensions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/ktor/websocket/WebSocketExtension;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lio/ktor/websocket/WebSocketExtension;->processIncomingFrame(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p1
.end method

.method private final processOutgoingExtensions(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getExtensions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/ktor/websocket/WebSocketExtension;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lio/ktor/websocket/WebSocketExtension;->processOutgoingFrame(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p1
.end method

.method private final runIncomingProcessor(Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lio/ktor/websocket/Frame$Ping;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->access$getIncomingProcessorCoroutineName$p()Lkotlinx/coroutines/CoroutineName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lf0;->plus(Ldh0;)Ldh0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v5, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v5, p0, p1, v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlinx/coroutines/channels/SendChannel;Lvf0;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final runOrCancelPinger()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getPingIntervalMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    iget v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closed:I

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    move-object p0, v7

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/ktor/websocket/WebSocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getTimeoutMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    new-instance v6, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOrCancelPinger$newPinger$1;

    .line 30
    .line 31
    invoke-direct {v6, p0, v7}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOrCancelPinger$newPinger$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lvf0;)V

    .line 32
    .line 33
    .line 34
    move-object v0, p0

    .line 35
    invoke-static/range {v0 .. v6}, Lio/ktor/websocket/PingPongKt;->pinger(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;JJLo81;)Lkotlinx/coroutines/channels/SendChannel;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    sget-object v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pinger$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v1, v7, v2, v7}, Lkotlinx/coroutines/channels/SendChannel;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz p0, :cond_3

    .line 54
    .line 55
    sget-object v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->EmptyPong:Lio/ktor/websocket/Frame$Pong;

    .line 56
    .line 57
    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    iget v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closed:I

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-direct {v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runOrCancelPinger()V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method private final runOutgoingProcessor()Lkotlinx/coroutines/Job;
    .locals 4

    .line 1
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->access$getOutgoingProcessorCoroutineName$p()Lkotlinx/coroutines/CoroutineName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lf0;->plus(Ldh0;)Ldh0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 14
    .line 15
    new-instance v2, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lvf0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final sendCloseSequence(Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lvf0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/CloseReason;",
            "Ljava/lang/Throwable;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->label:I

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
    iput v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lfl4;->a:Lfl4;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lio/ktor/websocket/CloseReason;

    .line 40
    .line 41
    iget-object p2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Throwable;

    .line 44
    .line 45
    iget-object v0, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lio/ktor/websocket/CloseReason;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :catchall_0
    move-exception p3

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->tryClose()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_3
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p3}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v5, "Sending Close Sequence for session "

    .line 86
    .line 87
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, " with reason "

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, " and exception "

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p3, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p3, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->context:Lkotlinx/coroutines/CompletableJob;

    .line 117
    .line 118
    invoke-interface {p3}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 119
    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    new-instance p1, Lio/ktor/websocket/CloseReason;

    .line 124
    .line 125
    sget-object p3, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    .line 126
    .line 127
    const-string v1, ""

    .line 128
    .line 129
    invoke-direct {p1, p3, v1}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :try_start_1
    invoke-direct {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runOrCancelPinger()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lio/ktor/websocket/CloseReason;->getCode()S

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 140
    .line 141
    invoke-virtual {v1}, Lio/ktor/websocket/CloseReason$Codes;->getCode()S

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eq p3, v1, :cond_6

    .line 146
    .line 147
    iget-object p3, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    .line 148
    .line 149
    invoke-interface {p3}, Lio/ktor/websocket/WebSocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    new-instance v1, Lio/ktor/websocket/Frame$Close;

    .line 154
    .line 155
    invoke-direct {v1, p1}, Lio/ktor/websocket/Frame$Close;-><init>(Lio/ktor/websocket/CloseReason;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->label:I

    .line 165
    .line 166
    invoke-interface {p3, v1, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    sget-object v0, Leh0;->a:Leh0;

    .line 171
    .line 172
    if-ne p3, v0, :cond_6

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_6
    :goto_1
    iget-object p3, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closeReasonRef:Lkotlinx/coroutines/CompletableDeferred;

    .line 176
    .line 177
    invoke-interface {p3, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->outgoingToBeProcessed:Lkotlinx/coroutines/channels/Channel;

    .line 183
    .line 184
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->filtered:Lkotlinx/coroutines/channels/Channel;

    .line 188
    .line 189
    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 190
    .line 191
    .line 192
    :cond_7
    return-object v3

    .line 193
    :goto_2
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closeReasonRef:Lkotlinx/coroutines/CompletableDeferred;

    .line 194
    .line 195
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    if-eqz p2, :cond_8

    .line 199
    .line 200
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->outgoingToBeProcessed:Lkotlinx/coroutines/channels/Channel;

    .line 201
    .line 202
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->filtered:Lkotlinx/coroutines/channels/Channel;

    .line 206
    .line 207
    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 208
    .line 209
    .line 210
    :cond_8
    throw p3
.end method

.method public static synthetic sendCloseSequence$default(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->sendCloseSequence(Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lvf0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final tryClose()Z
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public flush(Lvf0;)Ljava/lang/Object;
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
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/ktor/websocket/WebSocketSession;->flush(Lvf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Leh0;->a:Leh0;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 13
    .line 14
    return-object p0
.end method

.method public getCloseReason()Lkotlinx/coroutines/Deferred;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lio/ktor/websocket/CloseReason;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closeReason:Lkotlinx/coroutines/Deferred;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Ldh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->coroutineContext:Ldh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->_extensions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->filtered:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMasking()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->getMasking()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaxFrameSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->getMaxFrameSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getOutgoing()Lkotlinx/coroutines/channels/SendChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->outgoingToBeProcessed:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPingIntervalMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pingIntervalMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->timeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final goingAway(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v1, Lio/ktor/websocket/CloseReason;

    .line 2
    .line 3
    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->GOING_AWAY:Lio/ktor/websocket/CloseReason$Codes;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->sendCloseSequence$default(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Leh0;->a:Leh0;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 23
    .line 24
    return-object p0
.end method

.method public bridge send(Lio/ktor/websocket/Frame;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/Frame;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/ktor/websocket/WebSocketSession;->send(Lio/ktor/websocket/Frame;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setMasking(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/ktor/websocket/WebSocketSession;->setMasking(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxFrameSize(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/ktor/websocket/WebSocketSession;->setMaxFrameSize(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPingIntervalMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pingIntervalMillis:J

    .line 2
    .line 3
    invoke-direct {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runOrCancelPinger()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->timeoutMillis:J

    .line 2
    .line 3
    invoke-direct {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runOrCancelPinger()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->started$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Starting default WebSocketSession("

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ") with negotiated extensions: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0x3f

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v3, p1

    .line 46
    invoke-static/range {v3 .. v8}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v3, p1

    .line 62
    :goto_0
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->_extensions:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runOrCancelPinger()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, p1}, Lio/ktor/websocket/PingPongKt;->ponger(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/channels/SendChannel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runIncomingProcessor(Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/Job;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runOutgoingProcessor()Lkotlinx/coroutines/Job;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v4, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v4, p1, v0, p0, v1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lvf0;)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    move-object v1, p0

    .line 97
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    move-object v1, p0

    .line 102
    const-string p0, "WebSocket session "

    .line 103
    .line 104
    const-string p1, " is already started."

    .line 105
    .line 106
    invoke-static {p0, v1, p1}, Lnp3;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public terminate()V
    .locals 3
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->context:Lkotlinx/coroutines/CompletableJob;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    .line 9
    .line 10
    invoke-static {p0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
