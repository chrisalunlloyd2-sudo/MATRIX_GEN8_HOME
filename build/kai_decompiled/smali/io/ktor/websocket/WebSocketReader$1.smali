.class final Lio/ktor/websocket/WebSocketReader$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.websocket.WebSocketReader$1"
    f = "WebSocketReader.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/WebSocketReader;-><init>(Lio/ktor/utils/io/ByteReadChannel;Ldh0;JLio/ktor/utils/io/pool/ObjectPool;Lio/ktor/websocket/ChannelConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "Lo81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lfl4;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/websocket/WebSocketReader;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/websocket/WebSocketReader;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lio/ktor/websocket/WebSocketReader;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/websocket/WebSocketReader$1;->this$0:Lio/ktor/websocket/WebSocketReader;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvf0;",
            ")",
            "Lvf0;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/ktor/websocket/WebSocketReader$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/websocket/WebSocketReader$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/websocket/WebSocketReader$1;->this$0:Lio/ktor/websocket/WebSocketReader;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/ktor/websocket/WebSocketReader$1;-><init>(Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/websocket/WebSocketReader;Lvf0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/WebSocketReader$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/WebSocketReader$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/websocket/WebSocketReader$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/websocket/WebSocketReader$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/ktor/websocket/WebSocketReader$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/ktor/websocket/WebSocketReader$1;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/ktor/websocket/FrameTooBigException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/ktor/websocket/ProtocolViolationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :catch_2
    move-exception p1

    .line 24
    goto :goto_4

    .line 25
    :catch_3
    move-exception p1

    .line 26
    goto :goto_5

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 37
    .line 38
    invoke-interface {p1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    :try_start_1
    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader$1;->this$0:Lio/ktor/websocket/WebSocketReader;

    .line 46
    .line 47
    iput-object v0, p0, Lio/ktor/websocket/WebSocketReader$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v1, p0, Lio/ktor/websocket/WebSocketReader$1;->label:I

    .line 50
    .line 51
    invoke-static {p1, v0, p0}, Lio/ktor/websocket/WebSocketReader;->access$readLoop(Lio/ktor/websocket/WebSocketReader;Ljava/nio/ByteBuffer;Lvf0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lio/ktor/websocket/FrameTooBigException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/ktor/websocket/ProtocolViolationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    sget-object v3, Leh0;->a:Leh0;

    .line 56
    .line 57
    if-ne p1, v3, :cond_2

    .line 58
    .line 59
    return-object v3

    .line 60
    :catch_4
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lio/ktor/websocket/WebSocketReader$1;->this$0:Lio/ktor/websocket/WebSocketReader;

    .line 66
    .line 67
    invoke-static {p0}, Lio/ktor/websocket/WebSocketReader;->access$getQueue$p(Lio/ktor/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/Channel;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, v2, v1, v2}, Lkotlinx/coroutines/channels/SendChannel;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_7

    .line 75
    :goto_1
    :try_start_2
    throw p1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    goto :goto_6

    .line 78
    :goto_2
    iget-object v3, p0, Lio/ktor/websocket/WebSocketReader$1;->this$0:Lio/ktor/websocket/WebSocketReader;

    .line 79
    .line 80
    invoke-static {v3}, Lio/ktor/websocket/WebSocketReader;->access$getQueue$p(Lio/ktor/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/Channel;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_3
    iget-object v3, p0, Lio/ktor/websocket/WebSocketReader$1;->this$0:Lio/ktor/websocket/WebSocketReader;

    .line 89
    .line 90
    invoke-static {v3}, Lio/ktor/websocket/WebSocketReader;->access$getQueue$p(Lio/ktor/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/Channel;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_4
    iget-object v3, p0, Lio/ktor/websocket/WebSocketReader$1;->this$0:Lio/ktor/websocket/WebSocketReader;

    .line 99
    .line 100
    invoke-static {v3}, Lio/ktor/websocket/WebSocketReader;->access$getQueue$p(Lio/ktor/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/Channel;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_5
    iget-object v3, p0, Lio/ktor/websocket/WebSocketReader$1;->this$0:Lio/ktor/websocket/WebSocketReader;

    .line 121
    .line 122
    invoke-static {v3}, Lio/ktor/websocket/WebSocketReader;->access$getQueue$p(Lio/ktor/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/Channel;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_6
    iget-object v3, p0, Lio/ktor/websocket/WebSocketReader$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 131
    .line 132
    invoke-interface {v3, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lio/ktor/websocket/WebSocketReader$1;->this$0:Lio/ktor/websocket/WebSocketReader;

    .line 136
    .line 137
    invoke-static {p0}, Lio/ktor/websocket/WebSocketReader;->access$getQueue$p(Lio/ktor/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/Channel;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0, v2, v1, v2}, Lkotlinx/coroutines/channels/SendChannel;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :goto_7
    sget-object p0, Lfl4;->a:Lfl4;

    .line 146
    .line 147
    return-object p0
.end method
