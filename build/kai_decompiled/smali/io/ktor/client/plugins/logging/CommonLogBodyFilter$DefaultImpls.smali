.class public final Lio/ktor/client/plugins/logging/CommonLogBodyFilter$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/logging/CommonLogBodyFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static filterRequest(Lio/ktor/client/plugins/logging/CommonLogBodyFilter;Lio/ktor/http/Url;Ljava/lang/Long;Lio/ktor/http/ContentType;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lio/ktor/client/plugins/logging/CommonLogBodyFilter;->access$filterRequest$jd(Lio/ktor/client/plugins/logging/CommonLogBodyFilter;Lio/ktor/http/Url;Ljava/lang/Long;Lio/ktor/http/ContentType;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static filterResponse(Lio/ktor/client/plugins/logging/CommonLogBodyFilter;Lio/ktor/http/Url;Ljava/lang/Long;Lio/ktor/http/ContentType;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lio/ktor/client/plugins/logging/CommonLogBodyFilter;->access$filterResponse$jd(Lio/ktor/client/plugins/logging/CommonLogBodyFilter;Lio/ktor/http/Url;Ljava/lang/Long;Lio/ktor/http/ContentType;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
