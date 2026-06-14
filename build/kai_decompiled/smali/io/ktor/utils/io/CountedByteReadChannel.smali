.class public final Lio/ktor/utils/io/CountedByteReadChannel;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lio/ktor/utils/io/ByteReadChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u001a\u0010\u001f\u001a\u00020\u00158VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u0007\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\"\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lio/ktor/utils/io/CountedByteReadChannel;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "delegate",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;)V",
        "Lfl4;",
        "transferFromDelegate",
        "()V",
        "updateConsumed",
        "",
        "min",
        "",
        "awaitContent",
        "(ILvf0;)Ljava/lang/Object;",
        "",
        "cause",
        "cancel",
        "(Ljava/lang/Throwable;)V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "getDelegate",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "Lkotlinx/io/Buffer;",
        "buffer",
        "Lkotlinx/io/Buffer;",
        "",
        "initial",
        "J",
        "consumed",
        "getReadBuffer",
        "()Lkotlinx/io/Buffer;",
        "getReadBuffer$annotations",
        "readBuffer",
        "getTotalBytesRead",
        "()J",
        "totalBytesRead",
        "getClosedCause",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "isClosedForRead",
        "()Z",
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
.field private final buffer:Lkotlinx/io/Buffer;

.field private consumed:J

.field private final delegate:Lio/ktor/utils/io/ByteReadChannel;

.field private initial:J


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;)V
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
    iput-object p1, p0, Lio/ktor/utils/io/CountedByteReadChannel;->delegate:Lio/ktor/utils/io/ByteReadChannel;

    .line 8
    .line 9
    new-instance p1, Lkotlinx/io/Buffer;

    .line 10
    .line 11
    invoke-direct {p1}, Lkotlinx/io/Buffer;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/ktor/utils/io/CountedByteReadChannel;->buffer:Lkotlinx/io/Buffer;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic getReadBuffer$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final transferFromDelegate()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/CountedByteReadChannel;->updateConsumed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->buffer:Lkotlinx/io/Buffer;

    .line 5
    .line 6
    iget-object v1, p0, Lio/ktor/utils/io/CountedByteReadChannel;->delegate:Lio/ktor/utils/io/ByteReadChannel;

    .line 7
    .line 8
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lkotlinx/io/Buffer;->transferFrom(Lkotlinx/io/RawSource;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lio/ktor/utils/io/CountedByteReadChannel;->initial:J

    .line 17
    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, Lio/ktor/utils/io/CountedByteReadChannel;->initial:J

    .line 20
    .line 21
    return-void
.end method

.method private final updateConsumed()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->consumed:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/ktor/utils/io/CountedByteReadChannel;->initial:J

    .line 4
    .line 5
    iget-object v4, p0, Lio/ktor/utils/io/CountedByteReadChannel;->buffer:Lkotlinx/io/Buffer;

    .line 6
    .line 7
    invoke-virtual {v4}, Lkotlinx/io/Buffer;->getSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    sub-long/2addr v2, v4

    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, Lio/ktor/utils/io/CountedByteReadChannel;->consumed:J

    .line 14
    .line 15
    iget-object v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->buffer:Lkotlinx/io/Buffer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSize()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->initial:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public awaitContent(ILvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;-><init>(Lio/ktor/utils/io/CountedByteReadChannel;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;->label:I

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
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/ktor/utils/io/CountedByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lkotlinx/io/Buffer;->getSize()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    int-to-long v5, p1

    .line 57
    cmp-long p2, v3, v5

    .line 58
    .line 59
    if-ltz p2, :cond_3

    .line 60
    .line 61
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-object p2, p0, Lio/ktor/utils/io/CountedByteReadChannel;->delegate:Lio/ktor/utils/io/ByteReadChannel;

    .line 65
    .line 66
    iput p1, v0, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;->I$0:I

    .line 67
    .line 68
    iput v2, v0, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;->label:I

    .line 69
    .line 70
    invoke-interface {p2, p1, v0}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILvf0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object p1, Leh0;->a:Leh0;

    .line 75
    .line 76
    if-ne p2, p1, :cond_4

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-direct {p0}, Lio/ktor/utils/io/CountedByteReadChannel;->transferFromDelegate()V

    .line 88
    .line 89
    .line 90
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    return-object p0
.end method

.method public cancel(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->delegate:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->buffer:Lkotlinx/io/Buffer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getClosedCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->delegate:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDelegate()Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->delegate:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReadBuffer()Lkotlinx/io/Buffer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/CountedByteReadChannel;->transferFromDelegate()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->buffer:Lkotlinx/io/Buffer;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic getReadBuffer()Lkotlinx/io/Source;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/CountedByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public final getTotalBytesRead()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/CountedByteReadChannel;->updateConsumed()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->consumed:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public isClosedForRead()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->buffer:Lkotlinx/io/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->exhausted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->delegate:Lio/ktor/utils/io/ByteReadChannel;

    .line 10
    .line 11
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
