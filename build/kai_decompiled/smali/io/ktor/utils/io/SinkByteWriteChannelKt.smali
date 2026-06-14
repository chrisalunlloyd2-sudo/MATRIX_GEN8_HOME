.class public final Lio/ktor/utils/io/SinkByteWriteChannelKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/io/RawSink;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "asByteWriteChannel",
        "(Lkotlinx/io/RawSink;)Lio/ktor/utils/io/ByteWriteChannel;",
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
.method public static final asByteWriteChannel(Lkotlinx/io/RawSink;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/utils/io/SinkByteWriteChannel;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/ktor/utils/io/SinkByteWriteChannel;-><init>(Lkotlinx/io/RawSink;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
