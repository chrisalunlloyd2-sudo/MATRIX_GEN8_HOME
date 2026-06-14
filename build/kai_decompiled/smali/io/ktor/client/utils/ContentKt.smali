.class public final Lio/ktor/client/utils/ContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/ktor/http/content/OutgoingContent;",
        "Lkotlin/Function1;",
        "Lio/ktor/http/Headers;",
        "block",
        "wrapHeaders",
        "(Lio/ktor/http/content/OutgoingContent;La81;)Lio/ktor/http/content/OutgoingContent;",
        "ktor-client-core"
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
.method public static final wrapHeaders(Lio/ktor/http/content/OutgoingContent;La81;)Lio/ktor/http/content/OutgoingContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "La81;",
            ")",
            "Lio/ktor/http/content/OutgoingContent;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$NoContent;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/ktor/client/utils/ContentKt$wrapHeaders$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lio/ktor/client/utils/ContentKt$wrapHeaders$1;-><init>(La81;Lio/ktor/http/content/OutgoingContent;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lio/ktor/client/utils/ContentKt$wrapHeaders$2;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lio/ktor/client/utils/ContentKt$wrapHeaders$2;-><init>(La81;Lio/ktor/http/content/OutgoingContent;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lio/ktor/client/utils/ContentKt$wrapHeaders$3;

    .line 32
    .line 33
    invoke-direct {v0, p1, p0}, Lio/ktor/client/utils/ContentKt$wrapHeaders$3;-><init>(La81;Lio/ktor/http/content/OutgoingContent;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lio/ktor/client/utils/ContentKt$wrapHeaders$4;

    .line 42
    .line 43
    invoke-direct {v0, p1, p0}, Lio/ktor/client/utils/ContentKt$wrapHeaders$4;-><init>(La81;Lio/ktor/http/content/OutgoingContent;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    new-instance v0, Lio/ktor/client/utils/ContentKt$wrapHeaders$5;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0}, Lio/ktor/client/utils/ContentKt$wrapHeaders$5;-><init>(La81;Lio/ktor/http/content/OutgoingContent;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    check-cast p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent$ContentWrapper;->delegate()Lio/ktor/http/content/OutgoingContent;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, p1}, Lio/ktor/client/utils/ContentKt;->wrapHeaders(Lio/ktor/http/content/OutgoingContent;La81;)Lio/ktor/http/content/OutgoingContent;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_5
    invoke-static {}, Lnp3;->e()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method
