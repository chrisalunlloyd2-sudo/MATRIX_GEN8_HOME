.class public final Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;
.super Ljava/io/InputStream;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/BlockingKt;->toInputStream(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/Job;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "io/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1",
        "Ljava/io/InputStream;",
        "Lfl4;",
        "blockingWait",
        "()V",
        "",
        "read",
        "()I",
        "",
        "b",
        "off",
        "len",
        "([BII)I",
        "close",
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
.field final synthetic $this_toInputStream:Lio/ktor/utils/io/ByteReadChannel;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final blockingWait()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1$blockingWait$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Lio/ktor/utils/io/ByteReadChannel;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1$blockingWait$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlockingK$default(Ldh0;Lo81;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .locals 2

    .line 64
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 65
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/io/Source;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->blockingWait()V

    .line 66
    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 67
    :cond_2
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/io/Source;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Lio/ktor/utils/io/ByteReadChannel;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Lio/ktor/utils/io/ByteReadChannel;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lkotlinx/io/Source;->exhausted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->blockingWait()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Lio/ktor/utils/io/ByteReadChannel;

    .line 30
    .line 31
    invoke-static {v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Lio/ktor/utils/io/ByteReadChannel;

    .line 40
    .line 41
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    add-int/2addr p3, p2

    .line 46
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/io/Source;->readAtMostTo([BII)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ltz p1, :cond_2

    .line 51
    .line 52
    return p1

    .line 53
    :cond_2
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Lio/ktor/utils/io/ByteReadChannel;

    .line 54
    .line 55
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return p0
.end method
