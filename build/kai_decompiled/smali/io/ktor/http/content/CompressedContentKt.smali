.class public final Lio/ktor/http/content/CompressedContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u0004\u0018\u00010\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/http/content/OutgoingContent;",
        "Lio/ktor/util/ContentEncoder;",
        "contentEncoder",
        "Ldh0;",
        "coroutineContext",
        "compressed",
        "(Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/ContentEncoder;Ldh0;)Lio/ktor/http/content/OutgoingContent;",
        "ktor-http"
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
.method public static synthetic a(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/content/CompressedContentKt;->compressed$lambda$0(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/content/CompressedContentKt;->compressed$lambda$1(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final compressed(Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/ContentEncoder;Ldh0;)Lio/ktor/http/content/OutgoingContent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lio/ktor/http/content/CompressedReadChannelResponse;

    .line 15
    .line 16
    new-instance v1, Ldd0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Ldd0;-><init>(Lio/ktor/http/content/OutgoingContent;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1, p1, p2}, Lio/ktor/http/content/CompressedReadChannelResponse;-><init>(Lio/ktor/http/content/OutgoingContent;Ly71;Lio/ktor/util/ContentEncoder;Ldh0;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lio/ktor/http/content/CompressedWriteChannelResponse;

    .line 31
    .line 32
    check-cast p0, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2}, Lio/ktor/http/content/CompressedWriteChannelResponse;-><init>(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;Lio/ktor/util/ContentEncoder;Ldh0;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lio/ktor/http/content/CompressedReadChannelResponse;

    .line 43
    .line 44
    new-instance v1, Ldd0;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v2}, Ldd0;-><init>(Lio/ktor/http/content/OutgoingContent;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, v1, p1, p2}, Lio/ktor/http/content/CompressedReadChannelResponse;-><init>(Lio/ktor/http/content/OutgoingContent;Ly71;Lio/ktor/util/ContentEncoder;Ldh0;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$NoContent;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :goto_0
    return-object v1

    .line 65
    :cond_4
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    .line 70
    .line 71
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent$ContentWrapper;->delegate()Lio/ktor/http/content/OutgoingContent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, p1, p2}, Lio/ktor/http/content/CompressedContentKt;->compressed(Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/ContentEncoder;Ldh0;)Lio/ktor/http/content/OutgoingContent;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_5
    invoke-static {}, Lnp3;->e()V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public static synthetic compressed$default(Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/ContentEncoder;Ldh0;ILjava/lang/Object;)Lio/ktor/http/content/OutgoingContent;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lhv0;->a:Lhv0;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/http/content/CompressedContentKt;->compressed(Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/ContentEncoder;Ldh0;)Lio/ktor/http/content/OutgoingContent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final compressed$lambda$0(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    check-cast p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lio/ktor/utils/io/ByteReadChannel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final compressed$lambda$1(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 3

    .line 1
    check-cast p0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;->bytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v2, v0, v1}, Lio/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel$default([BIIILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
