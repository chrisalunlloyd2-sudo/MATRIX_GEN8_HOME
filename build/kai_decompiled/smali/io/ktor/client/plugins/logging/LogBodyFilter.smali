.class public interface abstract Lio/ktor/client/plugins/logging/LogBodyFilter;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J<\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u00a6@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ<\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/LogBodyFilter;",
        "",
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


# virtual methods
.method public abstract filterRequest(Lio/ktor/http/Url;Ljava/lang/Long;Lio/ktor/http/ContentType;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
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
.end method

.method public abstract filterResponse(Lio/ktor/http/Url;Ljava/lang/Long;Lio/ktor/http/ContentType;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
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
.end method
