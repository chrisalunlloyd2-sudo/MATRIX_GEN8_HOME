.class public final Lio/ktor/websocket/WebSocketChannelsConfigKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/channels/Channel$Factory;",
        "Lio/ktor/websocket/ChannelConfig;",
        "config",
        "Lkotlinx/coroutines/channels/Channel;",
        "from",
        "(Lkotlinx/coroutines/channels/Channel$Factory;Lio/ktor/websocket/ChannelConfig;)Lkotlinx/coroutines/channels/Channel;",
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


# direct methods
.method public static final from(Lkotlinx/coroutines/channels/Channel$Factory;Lio/ktor/websocket/ChannelConfig;)Lkotlinx/coroutines/channels/Channel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/Channel$Factory;",
            "Lio/ktor/websocket/ChannelConfig;",
            ")",
            "Lkotlinx/coroutines/channels/Channel<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/ktor/websocket/ChannelConfig;->getCapacity()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    invoke-static {v1, v0, v0, p0, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;La81;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lio/ktor/websocket/ChannelConfig;->getOnOverflow()Lio/ktor/websocket/ChannelOverflow;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v1, Lio/ktor/websocket/ChannelOverflow;->SUSPEND:Lio/ktor/websocket/ChannelOverflow;

    .line 28
    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/ktor/websocket/ChannelConfig;->getCapacity()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;La81;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lio/ktor/websocket/ChannelConfig;->getOnOverflow()Lio/ktor/websocket/ChannelOverflow;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v1, Lio/ktor/websocket/ChannelOverflow;->CLOSE:Lio/ktor/websocket/ChannelOverflow;

    .line 48
    .line 49
    if-ne p0, v1, :cond_2

    .line 50
    .line 51
    new-instance p0, Lio/ktor/websocket/BoundedChannel;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/ktor/websocket/ChannelConfig;->getCapacity()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {p0, p1, v0, v1, v0}, Lio/ktor/websocket/BoundedChannel;-><init>(ILkotlinx/coroutines/channels/Channel;ILui0;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    const-string p0, "Unsupported channel config."

    .line 63
    .line 64
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
