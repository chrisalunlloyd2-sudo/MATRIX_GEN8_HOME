.class public final Lio/ktor/utils/io/CountedByteWriteChannel;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lio/ktor/utils/io/ByteWriteChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\rR\u001c\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0017\u0010\u0018\u001a\u00020\u00148F\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u00198VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 R\u0016\u0010%\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lio/ktor/utils/io/CountedByteWriteChannel;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "delegate",
        "<init>",
        "(Lio/ktor/utils/io/ByteWriteChannel;)V",
        "Lfl4;",
        "flush",
        "(Lvf0;)Ljava/lang/Object;",
        "flushAndClose",
        "",
        "cause",
        "cancel",
        "(Ljava/lang/Throwable;)V",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "",
        "initial",
        "I",
        "getInitial$annotations",
        "()V",
        "flushedCount",
        "",
        "getTotalBytesWritten",
        "()J",
        "getTotalBytesWritten$annotations",
        "totalBytesWritten",
        "Lkotlinx/io/Sink;",
        "getWriteBuffer",
        "()Lkotlinx/io/Sink;",
        "getWriteBuffer$annotations",
        "writeBuffer",
        "",
        "getAutoFlush",
        "()Z",
        "autoFlush",
        "isClosedForWrite",
        "getClosedCause",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "ktor-io"
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
.field private final delegate:Lio/ktor/utils/io/ByteWriteChannel;

.field private flushedCount:I

.field private initial:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    .line 8
    .line 9
    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/Sink;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->initial:I

    .line 18
    .line 19
    return-void
.end method

.method private static synthetic getInitial$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTotalBytesWritten$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getWriteBuffer$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->cancel(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush(Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;-><init>(Lio/ktor/utils/io/CountedByteWriteChannel;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;->label:I

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
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->flushedCount:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/ktor/utils/io/CountedByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/Sink;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, p1

    .line 59
    iput v1, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->flushedCount:I

    .line 60
    .line 61
    iget-object p1, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    .line 62
    .line 63
    iput v2, v0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;->label:I

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lvf0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Leh0;->a:Leh0;

    .line 70
    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/CountedByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/Sink;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->initial:I

    .line 83
    .line 84
    sget-object p0, Lfl4;->a:Lfl4;

    .line 85
    .line 86
    return-object p0
.end method

.method public flushAndClose(Lvf0;)Ljava/lang/Object;
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
    iget-object p0, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lvf0;)Ljava/lang/Object;

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

.method public getAutoFlush()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getAutoFlush()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getClosedCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTotalBytesWritten()J
    .locals 2

    .line 1
    iget v0, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->flushedCount:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/CountedByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/Sink;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget p0, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->initial:I

    .line 13
    .line 14
    sub-int/2addr v1, p0

    .line 15
    int-to-long v0, v1

    .line 16
    return-wide v0
.end method

.method public getWriteBuffer()Lkotlinx/io/Sink;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isClosedForWrite()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->isClosedForWrite()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
