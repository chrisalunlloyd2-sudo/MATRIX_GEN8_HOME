.class public final Lio/ktor/websocket/WebSocketChannelsConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/WebSocketChannelsConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/websocket/WebSocketChannelsConfig;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/websocket/ChannelConfig;",
        "unlimited",
        "()Lio/ktor/websocket/ChannelConfig;",
        "",
        "capacity",
        "Lio/ktor/websocket/ChannelOverflow;",
        "onOverflow",
        "bounded",
        "(ILio/ktor/websocket/ChannelOverflow;)Lio/ktor/websocket/ChannelConfig;",
        "incoming",
        "Lio/ktor/websocket/ChannelConfig;",
        "getIncoming",
        "setIncoming",
        "(Lio/ktor/websocket/ChannelConfig;)V",
        "outgoing",
        "getOutgoing",
        "setOutgoing",
        "Companion",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/ktor/websocket/WebSocketChannelsConfig$Companion;

.field private static final UNLIMITED:Lio/ktor/websocket/WebSocketChannelsConfig;


# instance fields
.field private incoming:Lio/ktor/websocket/ChannelConfig;

.field private outgoing:Lio/ktor/websocket/ChannelConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/websocket/WebSocketChannelsConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/websocket/WebSocketChannelsConfig$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/websocket/WebSocketChannelsConfig;->Companion:Lio/ktor/websocket/WebSocketChannelsConfig$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/websocket/WebSocketChannelsConfig;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/ktor/websocket/WebSocketChannelsConfig;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketChannelsConfig;->unlimited()Lio/ktor/websocket/ChannelConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lio/ktor/websocket/WebSocketChannelsConfig;->incoming:Lio/ktor/websocket/ChannelConfig;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketChannelsConfig;->unlimited()Lio/ktor/websocket/ChannelConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lio/ktor/websocket/WebSocketChannelsConfig;->outgoing:Lio/ktor/websocket/ChannelConfig;

    .line 25
    .line 26
    sput-object v0, Lio/ktor/websocket/WebSocketChannelsConfig;->UNLIMITED:Lio/ktor/websocket/WebSocketChannelsConfig;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/websocket/ChannelConfig;->Companion:Lio/ktor/websocket/ChannelConfig$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/ktor/websocket/ChannelConfig$Companion;->getUNLIMITED()Lio/ktor/websocket/ChannelConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lio/ktor/websocket/WebSocketChannelsConfig;->incoming:Lio/ktor/websocket/ChannelConfig;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/ktor/websocket/ChannelConfig$Companion;->getUNLIMITED()Lio/ktor/websocket/ChannelConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/ktor/websocket/WebSocketChannelsConfig;->outgoing:Lio/ktor/websocket/ChannelConfig;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getUNLIMITED$cp()Lio/ktor/websocket/WebSocketChannelsConfig;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/WebSocketChannelsConfig;->UNLIMITED:Lio/ktor/websocket/WebSocketChannelsConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic bounded$default(Lio/ktor/websocket/WebSocketChannelsConfig;ILio/ktor/websocket/ChannelOverflow;ILjava/lang/Object;)Lio/ktor/websocket/ChannelConfig;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lio/ktor/websocket/ChannelOverflow;->SUSPEND:Lio/ktor/websocket/ChannelOverflow;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/WebSocketChannelsConfig;->bounded(ILio/ktor/websocket/ChannelOverflow;)Lio/ktor/websocket/ChannelConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final bounded(ILio/ktor/websocket/ChannelOverflow;)Lio/ktor/websocket/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/ktor/websocket/ChannelConfig;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/ChannelConfig;-><init>(ILio/ktor/websocket/ChannelOverflow;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final getIncoming()Lio/ktor/websocket/ChannelConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/WebSocketChannelsConfig;->incoming:Lio/ktor/websocket/ChannelConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutgoing()Lio/ktor/websocket/ChannelConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/WebSocketChannelsConfig;->outgoing:Lio/ktor/websocket/ChannelConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setIncoming(Lio/ktor/websocket/ChannelConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/websocket/WebSocketChannelsConfig;->incoming:Lio/ktor/websocket/ChannelConfig;

    .line 5
    .line 6
    return-void
.end method

.method public final setOutgoing(Lio/ktor/websocket/ChannelConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/websocket/WebSocketChannelsConfig;->outgoing:Lio/ktor/websocket/ChannelConfig;

    .line 5
    .line 6
    return-void
.end method

.method public final unlimited()Lio/ktor/websocket/ChannelConfig;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/websocket/ChannelConfig;->Companion:Lio/ktor/websocket/ChannelConfig$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/websocket/ChannelConfig$Companion;->getUNLIMITED()Lio/ktor/websocket/ChannelConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
