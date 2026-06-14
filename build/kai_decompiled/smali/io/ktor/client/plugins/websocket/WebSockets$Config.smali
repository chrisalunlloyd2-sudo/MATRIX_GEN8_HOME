.class public final Lio/ktor/client/plugins/websocket/WebSockets$Config;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/websocket/WebSockets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000b\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\tR\u001a\u0010\u000c\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0014\u0010\u0003\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lio/ktor/client/plugins/websocket/WebSockets$Config;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lio/ktor/websocket/WebSocketChannelsConfig;",
        "Lfl4;",
        "block",
        "channels",
        "(La81;)V",
        "Lio/ktor/websocket/WebSocketExtensionsConfig;",
        "extensions",
        "extensionsConfig",
        "Lio/ktor/websocket/WebSocketExtensionsConfig;",
        "getExtensionsConfig$ktor_client_core",
        "()Lio/ktor/websocket/WebSocketExtensionsConfig;",
        "channelsConfig",
        "Lio/ktor/websocket/WebSocketChannelsConfig;",
        "getChannelsConfig$ktor_client_core",
        "()Lio/ktor/websocket/WebSocketChannelsConfig;",
        "getChannelsConfig$ktor_client_core$annotations",
        "",
        "pingIntervalMillis",
        "J",
        "getPingIntervalMillis",
        "()J",
        "setPingIntervalMillis",
        "(J)V",
        "maxFrameSize",
        "getMaxFrameSize",
        "setMaxFrameSize",
        "Lio/ktor/serialization/WebsocketContentConverter;",
        "contentConverter",
        "Lio/ktor/serialization/WebsocketContentConverter;",
        "getContentConverter",
        "()Lio/ktor/serialization/WebsocketContentConverter;",
        "setContentConverter",
        "(Lio/ktor/serialization/WebsocketContentConverter;)V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final channelsConfig:Lio/ktor/websocket/WebSocketChannelsConfig;

.field private contentConverter:Lio/ktor/serialization/WebsocketContentConverter;

.field private final extensionsConfig:Lio/ktor/websocket/WebSocketExtensionsConfig;

.field private maxFrameSize:J

.field private pingIntervalMillis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/websocket/WebSocketExtensionsConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/ktor/websocket/WebSocketExtensionsConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->extensionsConfig:Lio/ktor/websocket/WebSocketExtensionsConfig;

    .line 10
    .line 11
    new-instance v0, Lio/ktor/websocket/WebSocketChannelsConfig;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/ktor/websocket/WebSocketChannelsConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->channelsConfig:Lio/ktor/websocket/WebSocketChannelsConfig;

    .line 17
    .line 18
    const-wide/32 v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->maxFrameSize:J

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic getChannelsConfig$ktor_client_core$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final channels(La81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->channelsConfig:Lio/ktor/websocket/WebSocketChannelsConfig;

    .line 5
    .line 6
    invoke-interface {p1, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final extensions(La81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->extensionsConfig:Lio/ktor/websocket/WebSocketExtensionsConfig;

    .line 5
    .line 6
    invoke-interface {p1, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getChannelsConfig$ktor_client_core()Lio/ktor/websocket/WebSocketChannelsConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->channelsConfig:Lio/ktor/websocket/WebSocketChannelsConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentConverter()Lio/ktor/serialization/WebsocketContentConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->contentConverter:Lio/ktor/serialization/WebsocketContentConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtensionsConfig$ktor_client_core()Lio/ktor/websocket/WebSocketExtensionsConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->extensionsConfig:Lio/ktor/websocket/WebSocketExtensionsConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxFrameSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->maxFrameSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPingIntervalMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->pingIntervalMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setContentConverter(Lio/ktor/serialization/WebsocketContentConverter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->contentConverter:Lio/ktor/serialization/WebsocketContentConverter;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxFrameSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->maxFrameSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPingIntervalMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->pingIntervalMillis:J

    .line 2
    .line 3
    return-void
.end method
