.class public final Lio/ktor/utils/io/jvm/nio/ReadingKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0011\u0010\u0007\u001a\u00020\u0006*\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ljava/nio/channels/ReadableByteChannel;",
        "Ldh0;",
        "context",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "toByteReadChannel",
        "(Ljava/nio/channels/ReadableByteChannel;Ldh0;)Lio/ktor/utils/io/ByteReadChannel;",
        "Lkotlinx/io/RawSource;",
        "asSource",
        "(Ljava/nio/channels/ReadableByteChannel;)Lkotlinx/io/RawSource;",
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
.method public static final asSource(Ljava/nio/channels/ReadableByteChannel;)Lkotlinx/io/RawSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/utils/io/jvm/nio/ReadableByteChannelSource;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/ktor/utils/io/jvm/nio/ReadableByteChannelSource;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final toByteReadChannel(Ljava/nio/channels/ReadableByteChannel;Ldh0;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 8
    .line 9
    invoke-static {p0}, Lio/ktor/utils/io/jvm/nio/ReadingKt;->asSource(Ljava/nio/channels/ReadableByteChannel;)Lkotlinx/io/RawSource;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;-><init>(Lkotlinx/io/RawSource;Ldh0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic toByteReadChannel$default(Ljava/nio/channels/ReadableByteChannel;Ldh0;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/jvm/nio/ReadingKt;->toByteReadChannel(Ljava/nio/channels/ReadableByteChannel;Ldh0;)Lio/ktor/utils/io/ByteReadChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
