.class public final Lio/ktor/websocket/DefaultWebSocketSessionKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a)\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a3\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\"\u001e\u0010\r\u001a\u00060\u000bj\u0002`\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\"\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015\"\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\"\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\".\u0010#\u001a\u0004\u0018\u00010\u001d*\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\"*\u0010(\u001a\u00020\u001d*\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001d8\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lio/ktor/websocket/WebSocketSession;",
        "session",
        "",
        "pingIntervalMillis",
        "timeoutMillis",
        "Lio/ktor/websocket/DefaultWebSocketSession;",
        "DefaultWebSocketSession",
        "(Lio/ktor/websocket/WebSocketSession;JJ)Lio/ktor/websocket/DefaultWebSocketSession;",
        "Lio/ktor/websocket/WebSocketChannelsConfig;",
        "channelsConfig",
        "(Lio/ktor/websocket/WebSocketSession;JJLio/ktor/websocket/WebSocketChannelsConfig;)Lio/ktor/websocket/DefaultWebSocketSession;",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "getLOGGER",
        "()Lorg/slf4j/Logger;",
        "PINGER_DISABLED",
        "J",
        "Lkotlinx/coroutines/CoroutineName;",
        "IncomingProcessorCoroutineName",
        "Lkotlinx/coroutines/CoroutineName;",
        "OutgoingProcessorCoroutineName",
        "Lio/ktor/websocket/CloseReason;",
        "NORMAL_CLOSE",
        "Lio/ktor/websocket/CloseReason;",
        "Lio/ktor/websocket/ChannelConfig;",
        "OUTGOING_CHANNEL_CONFIG",
        "Lio/ktor/websocket/ChannelConfig;",
        "Lvs0;",
        "newDuration",
        "getPingInterval",
        "(Lio/ktor/websocket/DefaultWebSocketSession;)Lvs0;",
        "setPingInterval-6Au4x4Y",
        "(Lio/ktor/websocket/DefaultWebSocketSession;Lvs0;)V",
        "pingInterval",
        "getTimeout",
        "(Lio/ktor/websocket/DefaultWebSocketSession;)J",
        "setTimeout-HG0u8IE",
        "(Lio/ktor/websocket/DefaultWebSocketSession;J)V",
        "timeout",
        "ktor-websockets"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final IncomingProcessorCoroutineName:Lkotlinx/coroutines/CoroutineName;

.field private static final LOGGER:Lorg/slf4j/Logger;

.field private static final NORMAL_CLOSE:Lio/ktor/websocket/CloseReason;

.field private static final OUTGOING_CHANNEL_CONFIG:Lio/ktor/websocket/ChannelConfig;

.field private static final OutgoingProcessorCoroutineName:Lkotlinx/coroutines/CoroutineName;

.field public static final PINGER_DISABLED:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.ktor.websocket.WebSocket"

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->LOGGER:Lorg/slf4j/Logger;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    .line 10
    .line 11
    const-string v1, "ws-incoming-processor"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->IncomingProcessorCoroutineName:Lkotlinx/coroutines/CoroutineName;

    .line 17
    .line 18
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    .line 19
    .line 20
    const-string v1, "ws-outgoing-processor"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->OutgoingProcessorCoroutineName:Lkotlinx/coroutines/CoroutineName;

    .line 26
    .line 27
    new-instance v0, Lio/ktor/websocket/CloseReason;

    .line 28
    .line 29
    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    .line 30
    .line 31
    const-string v2, "OK"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->NORMAL_CLOSE:Lio/ktor/websocket/CloseReason;

    .line 37
    .line 38
    invoke-static {}, Lio/ktor/websocket/UtilsKt;->getOUTGOING_CHANNEL_CAPACITY()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v1, Lio/ktor/websocket/ChannelConfig;

    .line 49
    .line 50
    sget-object v2, Lio/ktor/websocket/ChannelOverflow;->SUSPEND:Lio/ktor/websocket/ChannelOverflow;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lio/ktor/websocket/ChannelConfig;-><init>(ILio/ktor/websocket/ChannelOverflow;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    sput-object v1, Lio/ktor/websocket/DefaultWebSocketSessionKt;->OUTGOING_CHANNEL_CONFIG:Lio/ktor/websocket/ChannelConfig;

    .line 58
    .line 59
    return-void
.end method

.method public static final DefaultWebSocketSession(Lio/ktor/websocket/WebSocketSession;JJ)Lio/ktor/websocket/DefaultWebSocketSession;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lio/ktor/websocket/DefaultWebSocketSession;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 9
    .line 10
    sget-object v0, Lio/ktor/websocket/ChannelConfig;->Companion:Lio/ktor/websocket/ChannelConfig$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/ktor/websocket/ChannelConfig$Companion;->getUNLIMITED()Lio/ktor/websocket/ChannelConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    sget-object v2, Lio/ktor/websocket/DefaultWebSocketSessionKt;->OUTGOING_CHANNEL_CONFIG:Lio/ktor/websocket/ChannelConfig;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/ktor/websocket/ChannelConfig$Companion;->getUNLIMITED()Lio/ktor/websocket/ChannelConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    move-wide v3, p1

    .line 25
    move-wide v5, p3

    .line 26
    move-object v8, v2

    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v1 .. v8}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;-><init>(Lio/ktor/websocket/WebSocketSession;JJLio/ktor/websocket/ChannelConfig;Lio/ktor/websocket/ChannelConfig;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const-string p0, "Cannot wrap other DefaultWebSocketSession"

    .line 33
    .line 34
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static final DefaultWebSocketSession(Lio/ktor/websocket/WebSocketSession;JJLio/ktor/websocket/WebSocketChannelsConfig;)Lio/ktor/websocket/DefaultWebSocketSession;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    instance-of v0, p0, Lio/ktor/websocket/DefaultWebSocketSession;

    if-nez v0, :cond_0

    .line 40
    new-instance v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 41
    invoke-virtual {p5}, Lio/ktor/websocket/WebSocketChannelsConfig;->getIncoming()Lio/ktor/websocket/ChannelConfig;

    move-result-object v7

    .line 42
    invoke-virtual {p5}, Lio/ktor/websocket/WebSocketChannelsConfig;->getOutgoing()Lio/ktor/websocket/ChannelConfig;

    move-result-object v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 43
    invoke-direct/range {v1 .. v8}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;-><init>(Lio/ktor/websocket/WebSocketSession;JJLio/ktor/websocket/ChannelConfig;Lio/ktor/websocket/ChannelConfig;)V

    return-object v1

    .line 44
    :cond_0
    const-string p0, "Cannot wrap other DefaultWebSocketSession"

    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic DefaultWebSocketSession$default(Lio/ktor/websocket/WebSocketSession;JJILjava/lang/Object;)Lio/ktor/websocket/DefaultWebSocketSession;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x3a98

    .line 32
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->DefaultWebSocketSession(Lio/ktor/websocket/WebSocketSession;JJ)Lio/ktor/websocket/DefaultWebSocketSession;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic DefaultWebSocketSession$default(Lio/ktor/websocket/WebSocketSession;JJLio/ktor/websocket/WebSocketChannelsConfig;ILjava/lang/Object;)Lio/ktor/websocket/DefaultWebSocketSession;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-wide/16 p3, 0x3a98

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x8

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Lio/ktor/websocket/WebSocketChannelsConfig;->Companion:Lio/ktor/websocket/WebSocketChannelsConfig$Companion;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/ktor/websocket/WebSocketChannelsConfig$Companion;->getUNLIMITED()Lio/ktor/websocket/WebSocketChannelsConfig;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    :cond_2
    move-object v0, p0

    .line 26
    move-object v5, p5

    .line 27
    invoke-static/range {v0 .. v5}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->DefaultWebSocketSession(Lio/ktor/websocket/WebSocketSession;JJLio/ktor/websocket/WebSocketChannelsConfig;)Lio/ktor/websocket/DefaultWebSocketSession;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final synthetic access$getIncomingProcessorCoroutineName$p()Lkotlinx/coroutines/CoroutineName;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->IncomingProcessorCoroutineName:Lkotlinx/coroutines/CoroutineName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNORMAL_CLOSE$p()Lio/ktor/websocket/CloseReason;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->NORMAL_CLOSE:Lio/ktor/websocket/CloseReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOutgoingProcessorCoroutineName$p()Lkotlinx/coroutines/CoroutineName;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->OutgoingProcessorCoroutineName:Lkotlinx/coroutines/CoroutineName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLOGGER()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->LOGGER:Lorg/slf4j/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getPingInterval(Lio/ktor/websocket/DefaultWebSocketSession;)Lvs0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lio/ktor/websocket/DefaultWebSocketSession;->getPingIntervalMillis()J

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

.method public static final getTimeout(Lio/ktor/websocket/DefaultWebSocketSession;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvs0;->b:Lap;

    .line 5
    .line 6
    invoke-interface {p0}, Lio/ktor/websocket/DefaultWebSocketSession;->getTimeoutMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object p0, Lzs0;->d:Lzs0;

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lf40;->l0(JLzs0;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static final setPingInterval-6Au4x4Y(Lio/ktor/websocket/DefaultWebSocketSession;Lvs0;)V
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
    invoke-interface {p0, v0, v1}, Lio/ktor/websocket/DefaultWebSocketSession;->setPingIntervalMillis(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final setTimeout-HG0u8IE(Lio/ktor/websocket/DefaultWebSocketSession;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lvs0;->d(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-interface {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSession;->setTimeoutMillis(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
