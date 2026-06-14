.class public final Lkotlinx/io/CoreKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086\u0080\u0004\u001a\u000e\u0010\u0000\u001a\u00020\u0003*\u00020\u0004H\u0086\u0080\u0004\u001a\n\u0010\u0005\u001a\u00020\u0004H\u0086\u0080\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "buffered",
        "Lkotlinx/io/Source;",
        "Lkotlinx/io/RawSource;",
        "Lkotlinx/io/Sink;",
        "Lkotlinx/io/RawSink;",
        "discardingSink",
        "kotlinx-io-core"
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
.method public static final buffered(Lkotlinx/io/RawSink;)Lkotlinx/io/Sink;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lkotlinx/io/RealSink;

    invoke-direct {v0, p0}, Lkotlinx/io/RealSink;-><init>(Lkotlinx/io/RawSink;)V

    return-object v0
.end method

.method public static final buffered(Lkotlinx/io/RawSource;)Lkotlinx/io/Source;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/io/RealSource;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkotlinx/io/RealSource;-><init>(Lkotlinx/io/RawSource;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final discardingSink()Lkotlinx/io/RawSink;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/io/DiscardingSink;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/io/DiscardingSink;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
