.class public final Lio/ktor/utils/io/CountedByteReadChannelKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u001e\u0010\t\u001a\u00020\u0004*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/utils/io/CountedByteReadChannel;",
        "counted",
        "(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/CountedByteReadChannel;",
        "",
        "getTotalBytesRead",
        "(Lio/ktor/utils/io/ByteReadChannel;)J",
        "getTotalBytesRead$annotations",
        "(Lio/ktor/utils/io/ByteReadChannel;)V",
        "totalBytesRead",
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
.method public static final counted(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/CountedByteReadChannel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/ktor/utils/io/CountedByteReadChannel;-><init>(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final getTotalBytesRead(Lio/ktor/utils/io/ByteReadChannel;)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Counter is no longer available on the regular ByteReadChannel. Use CounterByteReadChannel instead."

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static synthetic getTotalBytesRead$annotations(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    return-void
.end method
