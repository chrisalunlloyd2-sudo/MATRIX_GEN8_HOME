.class public final Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lio/ktor/client/plugins/websocket/ClientWebSocketSession;
.implements Lio/ktor/websocket/WebSocketSession;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096A\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u0096A\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\nH\u0097\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0019\u001a\u00020\u00148\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001f\u001a\u00020\u001a8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080 8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00080$8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u001e\u0010,\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030)0(8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;",
        "Lio/ktor/client/plugins/websocket/ClientWebSocketSession;",
        "Lio/ktor/websocket/WebSocketSession;",
        "Lio/ktor/client/call/HttpClientCall;",
        "call",
        "session",
        "<init>",
        "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/websocket/WebSocketSession;)V",
        "Lio/ktor/websocket/Frame;",
        "frame",
        "Lfl4;",
        "send",
        "(Lio/ktor/websocket/Frame;Lvf0;)Ljava/lang/Object;",
        "flush",
        "(Lvf0;)Ljava/lang/Object;",
        "terminate",
        "()V",
        "Lio/ktor/client/call/HttpClientCall;",
        "getCall",
        "()Lio/ktor/client/call/HttpClientCall;",
        "",
        "getMasking",
        "()Z",
        "setMasking",
        "(Z)V",
        "masking",
        "",
        "getMaxFrameSize",
        "()J",
        "setMaxFrameSize",
        "(J)V",
        "maxFrameSize",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "getIncoming",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "incoming",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getOutgoing",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "outgoing",
        "",
        "Lio/ktor/websocket/WebSocketExtension;",
        "getExtensions",
        "()Ljava/util/List;",
        "extensions",
        "Ldh0;",
        "getCoroutineContext",
        "()Ldh0;",
        "coroutineContext",
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
.field private final synthetic $$delegate_0:Lio/ktor/websocket/WebSocketSession;

.field private final call:Lio/ktor/client/call/HttpClientCall;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/websocket/WebSocketSession;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lio/ktor/websocket/WebSocketSession;

    .line 11
    .line 12
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->call:Lio/ktor/client/call/HttpClientCall;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public flush(Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lio/ktor/websocket/WebSocketSession;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/ktor/websocket/WebSocketSession;->flush(Lvf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCall()Lio/ktor/client/call/HttpClientCall;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->call:Lio/ktor/client/call/HttpClientCall;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Ldh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lio/ktor/websocket/WebSocketSession;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ldh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lio/ktor/websocket/WebSocketSession;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->getExtensions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lio/ktor/websocket/WebSocketSession;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMasking()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lio/ktor/websocket/WebSocketSession;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->getMasking()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaxFrameSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lio/ktor/websocket/WebSocketSession;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->getMaxFrameSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getOutgoing()Lkotlinx/coroutines/channels/SendChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lio/ktor/websocket/WebSocketSession;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public send(Lio/ktor/websocket/Frame;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/Frame;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lio/ktor/websocket/WebSocketSession;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/ktor/websocket/WebSocketSession;->send(Lio/ktor/websocket/Frame;Lvf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setMasking(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lio/ktor/websocket/WebSocketSession;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/ktor/websocket/WebSocketSession;->setMasking(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxFrameSize(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lio/ktor/websocket/WebSocketSession;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/ktor/websocket/WebSocketSession;->setMaxFrameSize(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public terminate()V
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lio/ktor/websocket/WebSocketSession;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->terminate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
