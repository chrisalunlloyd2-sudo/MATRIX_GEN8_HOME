.class public final Lcoil3/network/NetworkClientKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "NetworkRequestBody",
        "Lcoil3/network/NetworkRequestBody;",
        "bytes",
        "Lokio/ByteString;",
        "NetworkResponseBody",
        "Lcoil3/network/NetworkResponseBody;",
        "source",
        "Lokio/BufferedSource;",
        "coil-network-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final NetworkRequestBody(Lokio/ByteString;)Lcoil3/network/NetworkRequestBody;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/network/ByteStringNetworkRequestBody;->constructor-impl(Lokio/ByteString;)Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcoil3/network/ByteStringNetworkRequestBody;->box-impl(Lokio/ByteString;)Lcoil3/network/ByteStringNetworkRequestBody;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final NetworkResponseBody(Lokio/BufferedSource;)Lcoil3/network/NetworkResponseBody;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/network/SourceResponseBody;->constructor-impl(Lokio/BufferedSource;)Lokio/BufferedSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcoil3/network/SourceResponseBody;->box-impl(Lokio/BufferedSource;)Lcoil3/network/SourceResponseBody;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
