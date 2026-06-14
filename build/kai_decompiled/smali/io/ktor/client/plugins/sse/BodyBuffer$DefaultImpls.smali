.class public final Lio/ktor/client/plugins/sse/BodyBuffer$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/sse/BodyBuffer;
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
.method public static appendEvent(Lio/ktor/client/plugins/sse/BodyBuffer;Lio/ktor/sse/ServerSentEvent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lio/ktor/client/plugins/sse/BodyBuffer;->access$appendEvent$jd(Lio/ktor/client/plugins/sse/BodyBuffer;Lio/ktor/sse/ServerSentEvent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static appendLine(Lio/ktor/client/plugins/sse/BodyBuffer;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lio/ktor/client/plugins/sse/BodyBuffer;->access$appendLine$jd(Lio/ktor/client/plugins/sse/BodyBuffer;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static toByteArray(Lio/ktor/client/plugins/sse/BodyBuffer;)[B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/sse/BodyBuffer;->access$toByteArray$jd(Lio/ktor/client/plugins/sse/BodyBuffer;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
