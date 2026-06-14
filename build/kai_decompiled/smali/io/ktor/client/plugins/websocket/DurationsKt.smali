.class public final Lio/ktor/client/plugins/websocket/DurationsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a!\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0018\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u00020\u00048\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\".\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00008\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lvs0;",
        "pingInterval",
        "",
        "maxFrameSize",
        "Lio/ktor/client/plugins/websocket/WebSockets;",
        "WebSockets-dnQKTGw",
        "(Lvs0;J)Lio/ktor/client/plugins/websocket/WebSockets;",
        "WebSockets",
        "getPingInterval",
        "(Lio/ktor/client/plugins/websocket/WebSockets;)Lvs0;",
        "Lio/ktor/client/plugins/websocket/WebSockets$Config;",
        "new",
        "(Lio/ktor/client/plugins/websocket/WebSockets$Config;)Lvs0;",
        "setPingInterval-6Au4x4Y",
        "(Lio/ktor/client/plugins/websocket/WebSockets$Config;Lvs0;)V",
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
.method public static final WebSockets-dnQKTGw(Lvs0;J)Lio/ktor/client/plugins/websocket/WebSockets;
    .locals 10

    .line 1
    new-instance v0, Lio/ktor/client/plugins/websocket/WebSockets;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lvs0;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Lvs0;->d(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    :goto_0
    new-instance v5, Lio/ktor/websocket/WebSocketExtensionsConfig;

    .line 15
    .line 16
    invoke-direct {v5}, Lio/ktor/websocket/WebSocketExtensionsConfig;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v8, 0x18

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-wide v3, p1

    .line 25
    invoke-direct/range {v0 .. v9}, Lio/ktor/client/plugins/websocket/WebSockets;-><init>(JJLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/WebsocketContentConverter;Lio/ktor/websocket/WebSocketChannelsConfig;ILui0;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic WebSockets-dnQKTGw$default(Lvs0;JILjava/lang/Object;)Lio/ktor/client/plugins/websocket/WebSockets;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/32 p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/websocket/DurationsKt;->WebSockets-dnQKTGw(Lvs0;J)Lio/ktor/client/plugins/websocket/WebSockets;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final getPingInterval(Lio/ktor/client/plugins/websocket/WebSockets$Config;)Lvs0;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {p0}, Lio/ktor/client/plugins/websocket/WebSockets$Config;->getPingIntervalMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lvs0;->b:Lap;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p0, Lzs0;->d:Lzs0;

    invoke-static {v0, v1, p0}, Lf40;->l0(JLzs0;)J

    move-result-wide v0

    .line 47
    new-instance p0, Lvs0;

    invoke-direct {p0, v0, v1}, Lvs0;-><init>(J)V

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final getPingInterval(Lio/ktor/client/plugins/websocket/WebSockets;)Lvs0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/client/plugins/websocket/WebSockets;->getPingIntervalMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v1

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lvs0;->b:Lap;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sget-object p0, Lzs0;->d:Lzs0;

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Lf40;->l0(JLzs0;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    new-instance p0, Lvs0;

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lvs0;-><init>(J)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    return-object v1
.end method

.method public static final setPingInterval-6Au4x4Y(Lio/ktor/client/plugins/websocket/WebSockets$Config;Lvs0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p1, Lvs0;->a:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lvs0;->d(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/ktor/client/plugins/websocket/WebSockets$Config;->setPingIntervalMillis(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
