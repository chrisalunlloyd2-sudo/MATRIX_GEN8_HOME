.class public final Lio/ktor/utils/io/ByteWriteChannelOperationsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d3\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0007*\u0001Z\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001c\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001c\u0010\n\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001c\u0010\r\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001c\u0010\u0010\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001c\u0010\u0013\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001c\u0010\u0017\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001c\u0010\u001b\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u001c\u0010\u001e\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a0\u0010\"\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00152\u0008\u0008\u0002\u0010 \u001a\u00020\t2\u0008\u0008\u0002\u0010!\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u001c\u0010%\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u001a\u001a\u00020$H\u0086@\u00a2\u0006\u0004\u0008%\u0010&\u001a$\u0010%\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020$2\u0006\u0010\'\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008%\u0010(\u001a\u001c\u0010)\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0004\u0008)\u0010\u001f\u001a\u001c\u0010,\u001a\u00020\u0003*\u00020\u00002\u0006\u0010+\u001a\u00020*H\u0086@\u00a2\u0006\u0004\u0008,\u0010-\u001a\u001c\u0010,\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008,\u0010\u001c\u001a\u001b\u00100\u001a\u00020\u0003*\u00020\u00002\u0008\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u00080\u00101\u001a\u0014\u00103\u001a\u00020\u0003*\u000202H\u0086@\u00a2\u0006\u0004\u00083\u00104\u001a\u0015\u00107\u001a\u000605j\u0002`6*\u000202\u00a2\u0006\u0004\u00087\u00108\u001a\'\u0010<\u001a\u00020;*\u0002022\u0014\u0010:\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010.\u0012\u0004\u0012\u00020\u000309\u00a2\u0006\u0004\u0008<\u0010=\u001a!\u0010<\u001a\u00020\u0003*\u0002022\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00030>H\u0007\u00a2\u0006\u0004\u0008<\u0010?\u001a\u0011\u0010@\u001a\u00020\u0003*\u000202\u00a2\u0006\u0004\u0008@\u0010A\u001aI\u0010L\u001a\u00020K*\u00020B2\u0008\u0008\u0002\u0010D\u001a\u00020C2\u0008\u0008\u0002\u0010F\u001a\u00020E2\"\u0010:\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020H\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030I\u0012\u0006\u0012\u0004\u0018\u00010J0G\u00a2\u0006\u0004\u0008L\u0010M\u001aG\u0010L\u001a\u00020K*\u00020B2\u0008\u0008\u0002\u0010D\u001a\u00020C2\u0006\u0010O\u001a\u00020N2\"\u0010:\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020H\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030I\u0012\u0006\u0012\u0004\u0018\u00010J0G\u00a2\u0006\u0004\u0008L\u0010P\u001a>\u0010S\u001a\u00020\t*\u00020\u00002\u0008\u0008\u0002\u0010Q\u001a\u00020\t2\u001e\u0010:\u001a\u001a\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0RH\u0086@\u00a2\u0006\u0004\u0008S\u0010T\u001a\u0014\u0010U\u001a\u00020\u0003*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008U\u0010V\u001a/\u0010X\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010W*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000I\u0012\u0006\u0012\u0004\u0018\u00010J09H\u0000\u00a2\u0006\u0004\u0008X\u0010Y\"\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\\"\u0015\u0010]\u001a\u00020E*\u0002028F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^\"\u0015\u0010_\u001a\u00020E*\u0002028F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010^\u00a8\u0006`"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "",
        "value",
        "Lfl4;",
        "writeByte",
        "(Lio/ktor/utils/io/ByteWriteChannel;BLvf0;)Ljava/lang/Object;",
        "",
        "writeShort",
        "(Lio/ktor/utils/io/ByteWriteChannel;SLvf0;)Ljava/lang/Object;",
        "",
        "writeInt",
        "(Lio/ktor/utils/io/ByteWriteChannel;ILvf0;)Ljava/lang/Object;",
        "",
        "writeFloat",
        "(Lio/ktor/utils/io/ByteWriteChannel;FLvf0;)Ljava/lang/Object;",
        "",
        "writeDouble",
        "(Lio/ktor/utils/io/ByteWriteChannel;DLvf0;)Ljava/lang/Object;",
        "",
        "writeLong",
        "(Lio/ktor/utils/io/ByteWriteChannel;JLvf0;)Ljava/lang/Object;",
        "",
        "array",
        "writeByteArray",
        "(Lio/ktor/utils/io/ByteWriteChannel;[BLvf0;)Ljava/lang/Object;",
        "Lkotlinx/io/Source;",
        "source",
        "writeSource",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Source;Lvf0;)Ljava/lang/Object;",
        "",
        "writeString",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "startIndex",
        "endIndex",
        "writeFully",
        "(Lio/ktor/utils/io/ByteWriteChannel;[BIILvf0;)Ljava/lang/Object;",
        "Lkotlinx/io/RawSource;",
        "writeBuffer",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/RawSource;Lvf0;)Ljava/lang/Object;",
        "length",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/RawSource;JLvf0;)Ljava/lang/Object;",
        "writeStringUtf8",
        "Lkotlinx/io/Buffer;",
        "copy",
        "writePacket",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Buffer;Lvf0;)Ljava/lang/Object;",
        "",
        "cause",
        "close",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V",
        "Lio/ktor/utils/io/ChannelJob;",
        "join",
        "(Lio/ktor/utils/io/ChannelJob;Lvf0;)Ljava/lang/Object;",
        "Ljava/util/concurrent/CancellationException;",
        "Lio/ktor/utils/io/CancellationException;",
        "getCancellationException",
        "(Lio/ktor/utils/io/ChannelJob;)Ljava/util/concurrent/CancellationException;",
        "Lkotlin/Function1;",
        "block",
        "Lkotlinx/coroutines/DisposableHandle;",
        "invokeOnCompletion",
        "(Lio/ktor/utils/io/ChannelJob;La81;)Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlin/Function0;",
        "(Lio/ktor/utils/io/ChannelJob;Ly71;)V",
        "cancel",
        "(Lio/ktor/utils/io/ChannelJob;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ldh0;",
        "coroutineContext",
        "",
        "autoFlush",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/WriterScope;",
        "Lvf0;",
        "",
        "Lio/ktor/utils/io/WriterJob;",
        "writer",
        "(Lkotlinx/coroutines/CoroutineScope;Ldh0;ZLo81;)Lio/ktor/utils/io/WriterJob;",
        "Lio/ktor/utils/io/ByteChannel;",
        "channel",
        "(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lio/ktor/utils/io/ByteChannel;Lo81;)Lio/ktor/utils/io/WriterJob;",
        "desiredSpace",
        "Lkotlin/Function3;",
        "write",
        "(Lio/ktor/utils/io/ByteWriteChannel;ILp81;Lvf0;)Ljava/lang/Object;",
        "awaitFreeSpace",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;",
        "R",
        "fireAndForget",
        "(La81;)V",
        "io/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1",
        "NO_CALLBACK",
        "Lio/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1;",
        "isCompleted",
        "(Lio/ktor/utils/io/ChannelJob;)Z",
        "isCancelled",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final NO_CALLBACK:Lio/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->NO_CALLBACK:Lio/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ly71;Ljava/lang/Throwable;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->invokeOnCompletion$lambda$0(Ly71;Ljava/lang/Throwable;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final awaitFreeSpace(Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Leh0;->a:Leh0;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic b(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$lambda$0$0(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final cancel(Lio/ktor/utils/io/ChannelJob;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lio/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$close$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$close$1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->fireAndForget(La81;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->cancel(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final fireAndForget(La81;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->NO_CALLBACK:Lio/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(La81;Lvf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final getCancellationException(Lio/ktor/utils/io/ChannelJob;)Ljava/util/concurrent/CancellationException;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lio/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final invokeOnCompletion(Lio/ktor/utils/io/ChannelJob;La81;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ChannelJob;",
            "La81;",
            ")",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {p0}, Lio/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(La81;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic invokeOnCompletion(Lio/ktor/utils/io/ChannelJob;Ly71;)V
    .locals 2
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lio/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lbz;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p1}, Lbz;-><init>(ILy71;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(La81;)Lkotlinx/coroutines/DisposableHandle;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final invokeOnCompletion$lambda$0(Ly71;Ljava/lang/Throwable;)Lfl4;
    .locals 0

    .line 1
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final isCancelled(Lio/ktor/utils/io/ChannelJob;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lio/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final isCompleted(Lio/ktor/utils/io/ChannelJob;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lio/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

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

.method public static final join(Lio/ktor/utils/io/ChannelJob;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ChannelJob;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->join(Lvf0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Leh0;->a:Leh0;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final write(Lio/ktor/utils/io/ByteWriteChannel;ILp81;Lvf0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "I",
            "Lp81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p0, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->I$3:I

    .line 36
    .line 37
    iget-object p1, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lp81;

    .line 40
    .line 41
    iget-object p1, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 44
    .line 45
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/Sink;)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    sget-object v1, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 68
    .line 69
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p1}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-virtual {v4, v5}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4}, Lkotlinx/io/Segment;->getLimit()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    new-instance v7, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    .line 94
    .line 95
    array-length v6, v5

    .line 96
    new-instance v8, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v5, v7, v8}, Lp81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-ne p2, p1, :cond_3

    .line 112
    .line 113
    invoke-static {v4, v5, p2, p2, v1}, Lvv0;->f(Lkotlinx/io/Segment;[BIILkotlinx/io/Buffer;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    int-to-long v6, p2

    .line 118
    add-long/2addr v4, v6

    .line 119
    invoke-virtual {v1, v4, v5}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    if-ltz p2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v4}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-gt p2, v6, :cond_7

    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    invoke-static {v4, v5, p2, p2, v1}, Lvv0;->f(Lkotlinx/io/Segment;[BIILkotlinx/io/Buffer;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    int-to-long v6, p2

    .line 138
    add-long/2addr v4, v6

    .line 139
    invoke-virtual {v1, v4, v5}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-static {v4}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/Sink;)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    sub-int v1, p2, p3

    .line 161
    .line 162
    iput-object v2, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput p1, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->I$0:I

    .line 167
    .line 168
    iput p3, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->I$1:I

    .line 169
    .line 170
    iput p2, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->I$2:I

    .line 171
    .line 172
    iput v1, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->I$3:I

    .line 173
    .line 174
    iput v3, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->label:I

    .line 175
    .line 176
    invoke-static {p0, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object p1, Leh0;->a:Leh0;

    .line 181
    .line 182
    if-ne p0, p1, :cond_6

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_6
    move p0, v1

    .line 186
    :goto_2
    new-instance p1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_7
    const-string p0, "Invalid number of bytes written: "

    .line 193
    .line 194
    const-string p1, ". Should be in 0.."

    .line 195
    .line 196
    invoke-static {p2, p0, p1}, Lvn2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v4}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {p0, p1}, Lnp3;->t(Ljava/lang/StringBuilder;I)V

    .line 205
    .line 206
    .line 207
    return-object v2
.end method

.method public static synthetic write$default(Lio/ktor/utils/io/ByteWriteChannel;ILp81;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move p1, p5

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->write(Lio/ktor/utils/io/ByteWriteChannel;ILp81;Lvf0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final writeBuffer(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/RawSource;JLvf0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlinx/io/RawSource;",
            "J",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/io/Sink;->write(Lkotlinx/io/RawSource;J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p4}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Leh0;->a:Leh0;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final writeBuffer(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/RawSource;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlinx/io/RawSource;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    invoke-static {p1}, Lkotlinx/io/CoreKt;->buffered(Lkotlinx/io/RawSource;)Lkotlinx/io/Source;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writePacket(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Source;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    .line 21
    sget-object p1, Leh0;->a:Leh0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public static final writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLvf0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "B",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Leh0;->a:Leh0;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final writeByteArray(Lio/ktor/utils/io/ByteWriteChannel;[BLvf0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "[B",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lkotlinx/io/Sink;->write$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;

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

.method public static final writeDouble(Lio/ktor/utils/io/ByteWriteChannel;DLvf0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "D",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lkotlinx/io/SinksKt;->writeDouble(Lkotlinx/io/Sink;D)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p3}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Leh0;->a:Leh0;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final writeFloat(Lio/ktor/utils/io/ByteWriteChannel;FLvf0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "F",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlinx/io/SinksKt;->writeFloat(Lkotlinx/io/Sink;F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Leh0;->a:Leh0;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BIILvf0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "[BII",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/io/Sink;->write([BII)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p4}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Leh0;->a:Leh0;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BIILvf0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILvf0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "I",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lkotlinx/io/Sink;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Leh0;->a:Leh0;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final writeLong(Lio/ktor/utils/io/ByteWriteChannel;JLvf0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "J",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lkotlinx/io/Sink;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p3}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Leh0;->a:Leh0;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final writePacket(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Buffer;Lvf0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlinx/io/Buffer;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 94
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/io/Sink;->transferFrom(Lkotlinx/io/RawSource;)J

    .line 95
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    .line 96
    sget-object p1, Leh0;->a:Leh0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 97
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public static final writePacket(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Source;Lvf0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlinx/io/Source;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;->label:I

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
    iget-object p0, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lkotlinx/io/Source;

    .line 37
    .line 38
    iget-object p1, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 41
    .line 42
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v5, p1

    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlinx/io/Source;->exhausted()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-interface {p2, p1, v3, v4}, Lkotlinx/io/Sink;->write(Lkotlinx/io/RawSource;J)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;->label:I

    .line 81
    .line 82
    invoke-static {p0, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v1, Leh0;->a:Leh0;

    .line 87
    .line 88
    if-ne p2, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 92
    .line 93
    return-object p0
.end method

.method public static final writeShort(Lio/ktor/utils/io/ByteWriteChannel;SLvf0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "S",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lkotlinx/io/Sink;->writeShort(S)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Leh0;->a:Leh0;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final writeSource(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Source;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlinx/io/Source;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writePacket(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Source;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Leh0;->a:Leh0;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final writeString(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v5, 0xe

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Leh0;->a:Leh0;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v5, 0xe

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Leh0;->a:Leh0;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final writer(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lio/ktor/utils/io/ByteChannel;Lo81;)Lio/ktor/utils/io/WriterJob;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ldh0;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lo81;",
            ")",
            "Lio/ktor/utils/io/WriterJob;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v3, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v3, p3, p2, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;-><init>(Lo81;Lio/ktor/utils/io/ByteChannel;Lvf0;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lry;

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    invoke-direct {p1, p2, p3}, Lry;-><init>(Lio/ktor/utils/io/ByteChannel;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(La81;)Lkotlinx/coroutines/DisposableHandle;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/ktor/utils/io/WriterJob;

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, Lio/ktor/utils/io/WriterJob;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/Job;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public static final writer(Lkotlinx/coroutines/CoroutineScope;Ldh0;ZLo81;)Lio/ktor/utils/io/WriterJob;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ldh0;",
            "Z",
            "Lo81;",
            ")",
            "Lio/ktor/utils/io/WriterJob;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance p2, Lio/ktor/utils/io/ByteChannel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v1}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILui0;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lio/ktor/utils/io/ByteChannel;Lo81;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic writer$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lio/ktor/utils/io/ByteChannel;Lo81;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 17
    sget-object p1, Lhv0;->a:Lhv0;

    .line 18
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lio/ktor/utils/io/ByteChannel;Lo81;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic writer$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;ZLo81;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lhv0;->a:Lhv0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lkotlinx/coroutines/CoroutineScope;Ldh0;ZLo81;)Lio/ktor/utils/io/WriterJob;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final writer$lambda$0$0(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lfl4;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->isClosedForWrite()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 13
    .line 14
    return-object p0
.end method
