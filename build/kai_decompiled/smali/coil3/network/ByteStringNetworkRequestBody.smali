.class final Lcoil3/network/ByteStringNetworkRequestBody;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcoil3/network/NetworkRequestBody;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0083@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcoil3/network/ByteStringNetworkRequestBody;",
        "Lcoil3/network/NetworkRequestBody;",
        "Lokio/ByteString;",
        "bytes",
        "constructor-impl",
        "(Lokio/ByteString;)Lokio/ByteString;",
        "Lokio/BufferedSink;",
        "sink",
        "Lfl4;",
        "writeTo-impl",
        "(Lokio/ByteString;Lokio/BufferedSink;Lvf0;)Ljava/lang/Object;",
        "writeTo",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lokio/ByteString;",
        "coil-network-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bytes:Lokio/ByteString;


# direct methods
.method private synthetic constructor <init>(Lokio/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/network/ByteStringNetworkRequestBody;->bytes:Lokio/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(Lokio/ByteString;)Lcoil3/network/ByteStringNetworkRequestBody;
    .locals 1

    .line 1
    new-instance v0, Lcoil3/network/ByteStringNetworkRequestBody;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil3/network/ByteStringNetworkRequestBody;-><init>(Lokio/ByteString;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl(Lokio/ByteString;)Lokio/ByteString;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static equals-impl(Lokio/ByteString;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcoil3/network/ByteStringNetworkRequestBody;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcoil3/network/ByteStringNetworkRequestBody;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcoil3/network/ByteStringNetworkRequestBody;->unbox-impl()Lokio/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0(Lokio/ByteString;Lokio/ByteString;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hashCode-impl(Lokio/ByteString;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toString-impl(Lokio/ByteString;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ByteStringNetworkRequestBody(bytes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ")"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static writeTo-impl(Lokio/ByteString;Lokio/BufferedSink;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lokio/BufferedSink;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/network/ByteStringNetworkRequestBody;->bytes:Lokio/ByteString;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcoil3/network/ByteStringNetworkRequestBody;->equals-impl(Lokio/ByteString;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/network/ByteStringNetworkRequestBody;->bytes:Lokio/ByteString;

    .line 2
    .line 3
    invoke-static {p0}, Lcoil3/network/ByteStringNetworkRequestBody;->hashCode-impl(Lokio/ByteString;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/network/ByteStringNetworkRequestBody;->bytes:Lokio/ByteString;

    .line 2
    .line 3
    invoke-static {p0}, Lcoil3/network/ByteStringNetworkRequestBody;->toString-impl(Lokio/ByteString;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic unbox-impl()Lokio/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/network/ByteStringNetworkRequestBody;->bytes:Lokio/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeTo(Lokio/BufferedSink;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSink;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/network/ByteStringNetworkRequestBody;->bytes:Lokio/ByteString;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcoil3/network/ByteStringNetworkRequestBody;->writeTo-impl(Lokio/ByteString;Lokio/BufferedSink;Lvf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
