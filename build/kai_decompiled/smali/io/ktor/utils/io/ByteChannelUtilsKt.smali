.class public final Lio/ktor/utils/io/ByteChannelUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007\u001a\u001b\u0010\u000b\u001a\u00020\u0003*\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannel;",
        "Lkotlinx/coroutines/Job;",
        "job",
        "Lfl4;",
        "attachJob",
        "(Lio/ktor/utils/io/ByteChannel;Lkotlinx/coroutines/Job;)V",
        "Lio/ktor/utils/io/ChannelJob;",
        "(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ChannelJob;)V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/utils/io/WriterJob;",
        "writerJob",
        "attachWriterJob",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/WriterJob;)V",
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


# direct methods
.method public static synthetic a(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Throwable;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelUtilsKt;->attachWriterJob$lambda$0(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Throwable;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final attachJob(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ChannelJob;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p1}, Lio/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelUtilsKt;->attachJob(Lio/ktor/utils/io/ByteChannel;Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public static final attachJob(Lio/ktor/utils/io/ByteChannel;Lkotlinx/coroutines/Job;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lry;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lry;-><init>(Lio/ktor/utils/io/ByteChannel;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(La81;)Lkotlinx/coroutines/DisposableHandle;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final attachJob$lambda$0(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lfl4;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final attachWriterJob(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/WriterJob;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lio/ktor/utils/io/ByteChannel;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lio/ktor/utils/io/ByteChannel;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lqy;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lqy;-><init>(Lio/ktor/utils/io/ByteReadChannel;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/ByteChannel;->invokeOnClose$ktor_io(La81;)Lkotlinx/coroutines/DisposableHandle;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private static final attachWriterJob$lambda$0(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Throwable;)Lfl4;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic b(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelUtilsKt;->attachJob$lambda$0(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
