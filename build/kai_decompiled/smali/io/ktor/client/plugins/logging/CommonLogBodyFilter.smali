.class public interface abstract Lio/ktor/client/plugins/logging/CommonLogBodyFilter;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lio/ktor/client/plugins/logging/LogBodyFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/logging/CommonLogBodyFilter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001J<\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ<\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ4\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u00a6@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/CommonLogBodyFilter;",
        "Lio/ktor/client/plugins/logging/LogBodyFilter;",
        "Lio/ktor/http/Url;",
        "url",
        "",
        "contentLength",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Lio/ktor/http/Headers;",
        "headers",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "body",
        "Lio/ktor/client/plugins/logging/BodyFilterResult;",
        "filterRequest",
        "(Lio/ktor/http/Url;Ljava/lang/Long;Lio/ktor/http/ContentType;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;",
        "filterResponse",
        "filterAll",
        "(Ljava/lang/Long;Lio/ktor/http/ContentType;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;",
        "ktor-client-logging"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$filterRequest$jd(Lio/ktor/client/plugins/logging/CommonLogBodyFilter;Lio/ktor/http/Url;Ljava/lang/Long;Lio/ktor/http/ContentType;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lio/ktor/client/plugins/logging/CommonLogBodyFilter;->filterRequest(Lio/ktor/http/Url;Ljava/lang/Long;Lio/ktor/http/ContentType;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$filterResponse$jd(Lio/ktor/client/plugins/logging/CommonLogBodyFilter;Lio/ktor/http/Url;Ljava/lang/Long;Lio/ktor/http/ContentType;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lio/ktor/client/plugins/logging/CommonLogBodyFilter;->filterResponse(Lio/ktor/http/Url;Ljava/lang/Long;Lio/ktor/http/ContentType;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic filterRequest$suspendImpl(Lio/ktor/client/plugins/logging/CommonLogBodyFilter;Lio/ktor/http/Url;Ljava/lang/Long;Lio/ktor/http/ContentType;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/CommonLogBodyFilter;",
            "Lio/ktor/http/Url;",
            "Ljava/lang/Long;",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/http/Headers;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object p1, p2

    .line 2
    move-object p2, p3

    .line 3
    move-object p3, p4

    .line 4
    move-object p4, p5

    .line 5
    move-object p5, p6

    .line 6
    invoke-interface/range {p0 .. p5}, Lio/ktor/client/plugins/logging/CommonLogBodyFilter;->filterAll(Ljava/lang/Long;Lio/ktor/http/ContentType;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic filterResponse$suspendImpl(Lio/ktor/client/plugins/logging/CommonLogBodyFilter;Lio/ktor/http/Url;Ljava/lang/Long;Lio/ktor/http/ContentType;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/CommonLogBodyFilter;",
            "Lio/ktor/http/Url;",
            "Ljava/lang/Long;",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/http/Headers;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object p1, p2

    .line 2
    move-object p2, p3

    .line 3
    move-object p3, p4

    .line 4
    move-object p4, p5

    .line 5
    move-object p5, p6

    .line 6
    invoke-interface/range {p0 .. p5}, Lio/ktor/client/plugins/logging/CommonLogBodyFilter;->filterAll(Ljava/lang/Long;Lio/ktor/http/ContentType;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public abstract filterAll(Ljava/lang/Long;Lio/ktor/http/ContentType;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/http/Headers;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public filterRequest(Lio/ktor/http/Url;Ljava/lang/Long;Lio/ktor/http/ContentType;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Ljava/lang/Long;",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/http/Headers;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lio/ktor/client/plugins/logging/CommonLogBodyFilter;->filterRequest$suspendImpl(Lio/ktor/client/plugins/logging/CommonLogBodyFilter;Lio/ktor/http/Url;Ljava/lang/Long;Lio/ktor/http/ContentType;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public filterResponse(Lio/ktor/http/Url;Ljava/lang/Long;Lio/ktor/http/ContentType;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Ljava/lang/Long;",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/http/Headers;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lio/ktor/client/plugins/logging/CommonLogBodyFilter;->filterResponse$suspendImpl(Lio/ktor/client/plugins/logging/CommonLogBodyFilter;Lio/ktor/http/Url;Ljava/lang/Long;Lio/ktor/http/ContentType;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
