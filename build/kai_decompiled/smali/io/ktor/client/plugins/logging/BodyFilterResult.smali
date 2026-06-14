.class public interface abstract Lio/ktor/client/plugins/logging/BodyFilterResult;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/logging/BodyFilterResult$BufferContent;,
        Lio/ktor/client/plugins/logging/BodyFilterResult$Content;,
        Lio/ktor/client/plugins/logging/BodyFilterResult$DefaultImpls;,
        Lio/ktor/client/plugins/logging/BodyFilterResult$Empty;,
        Lio/ktor/client/plugins/logging/BodyFilterResult$Skip;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0004\u0006\u0007\u0008\tR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/BodyFilterResult;",
        "",
        "",
        "getByteSize",
        "()Ljava/lang/Long;",
        "byteSize",
        "Empty",
        "Skip",
        "Content",
        "BufferContent",
        "Lio/ktor/client/plugins/logging/BodyFilterResult$Content;",
        "Lio/ktor/client/plugins/logging/BodyFilterResult$Empty;",
        "Lio/ktor/client/plugins/logging/BodyFilterResult$Skip;",
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
.method public static synthetic access$getByteSize$jd(Lio/ktor/client/plugins/logging/BodyFilterResult;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/ktor/client/plugins/logging/BodyFilterResult;->getByteSize()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getByteSize()Ljava/lang/Long;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
