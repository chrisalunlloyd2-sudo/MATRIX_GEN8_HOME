.class public final Lio/ktor/http/cio/HttpHeadersMapKt$HeadersDataPool$1;
.super Lio/ktor/utils/io/pool/DefaultPool;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/HttpHeadersMapKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/DefaultPool<",
        "Lio/ktor/http/cio/HeadersData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "io/ktor/http/cio/HttpHeadersMapKt$HeadersDataPool$1",
        "Lio/ktor/utils/io/pool/DefaultPool;",
        "Lio/ktor/http/cio/HeadersData;",
        "produceInstance",
        "()Lio/ktor/http/cio/HeadersData;",
        "instance",
        "clearInstance",
        "(Lio/ktor/http/cio/HeadersData;)Lio/ktor/http/cio/HeadersData;",
        "ktor-http-cio"
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
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/ktor/utils/io/pool/DefaultPool;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clearInstance(Lio/ktor/http/cio/HeadersData;)Lio/ktor/http/cio/HeadersData;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/ktor/http/cio/HeadersData;->release()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->clearInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/ktor/http/cio/HeadersData;

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic clearInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lio/ktor/http/cio/HeadersData;

    invoke-virtual {p0, p1}, Lio/ktor/http/cio/HttpHeadersMapKt$HeadersDataPool$1;->clearInstance(Lio/ktor/http/cio/HeadersData;)Lio/ktor/http/cio/HeadersData;

    move-result-object p0

    return-object p0
.end method

.method public produceInstance()Lio/ktor/http/cio/HeadersData;
    .locals 0

    .line 1
    new-instance p0, Lio/ktor/http/cio/HeadersData;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/ktor/http/cio/HeadersData;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic produceInstance()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/ktor/http/cio/HttpHeadersMapKt$HeadersDataPool$1;->produceInstance()Lio/ktor/http/cio/HeadersData;

    move-result-object p0

    return-object p0
.end method
