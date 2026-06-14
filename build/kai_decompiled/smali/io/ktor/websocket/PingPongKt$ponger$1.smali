.class final Lio/ktor/websocket/PingPongKt$ponger$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.websocket.PingPongKt$ponger$1"
    f = "PingPong.kt"
    l = {
        0x76,
        0x20
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/PingPongKt;->ponger(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/channels/SendChannel;
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
.field final synthetic $channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/websocket/Frame$Ping;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $outgoing:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/websocket/Frame$Pong;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/SendChannel;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/websocket/Frame$Ping;",
            ">;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lio/ktor/websocket/Frame$Pong;",
            ">;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

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
    new-instance p1, Lio/ktor/websocket/PingPongKt$ponger$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/ktor/websocket/PingPongKt$ponger$1;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/SendChannel;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/PingPongKt$ponger$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/PingPongKt$ponger$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/websocket/PingPongKt$ponger$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/websocket/PingPongKt$ponger$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Leh0;->a:Leh0;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$2:I

    .line 16
    .line 17
    iget v6, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$1:I

    .line 18
    .line 19
    iget v7, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$0:I

    .line 20
    .line 21
    iget-object v8, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$6:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, Lio/ktor/websocket/Frame$Ping;

    .line 24
    .line 25
    iget-object v8, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$4:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 28
    .line 29
    iget-object v9, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$3:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 32
    .line 33
    iget-object v9, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 36
    .line 37
    iget-object v10, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Lkotlinx/coroutines/channels/SendChannel;

    .line 40
    .line 41
    iget-object v11, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_0
    move-object p1, v8

    .line 49
    move v8, v0

    .line 50
    move-object v0, p1

    .line 51
    move p1, v7

    .line 52
    move v7, v6

    .line 53
    move v6, p1

    .line 54
    move-object p1, v10

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_2
    iget v0, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$2:I

    .line 66
    .line 67
    iget v6, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$1:I

    .line 68
    .line 69
    iget v7, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$0:I

    .line 70
    .line 71
    iget-object v8, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 74
    .line 75
    iget-object v9, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 78
    .line 79
    iget-object v9, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 82
    .line 83
    iget-object v10, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, Lkotlinx/coroutines/channels/SendChannel;

    .line 86
    .line 87
    iget-object v11, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 90
    .line 91
    :try_start_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :try_start_2
    iget-object v9, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 99
    .line 100
    iget-object p1, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    :try_start_3
    invoke-interface {v9}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move v6, v3

    .line 107
    move v7, v6

    .line 108
    move v8, v7

    .line 109
    :goto_0
    iput-object v4, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v9, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v4, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v0, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$4:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v4, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$5:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v4, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$6:Ljava/lang/Object;

    .line 122
    .line 123
    iput v6, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$0:I

    .line 124
    .line 125
    iput v7, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$1:I

    .line 126
    .line 127
    iput v8, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$2:I

    .line 128
    .line 129
    iput v1, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->label:I

    .line 130
    .line 131
    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lvf0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-ne v10, v5, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move-object v13, v10

    .line 139
    move-object v10, p1

    .line 140
    move-object p1, v13

    .line 141
    move v13, v8

    .line 142
    move-object v8, v0

    .line 143
    move v0, v13

    .line 144
    move v13, v7

    .line 145
    move v7, v6

    .line 146
    move v6, v13

    .line 147
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lio/ktor/websocket/Frame$Ping;

    .line 160
    .line 161
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const-string v12, "Received ping message, sending pong message"

    .line 166
    .line 167
    invoke-interface {v11, v12}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v11, Lio/ktor/websocket/Frame$Pong;

    .line 171
    .line 172
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getData()[B

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v11, p1, v4, v2, v4}, Lio/ktor/websocket/Frame$Pong;-><init>([BLkotlinx/coroutines/DisposableHandle;ILui0;)V

    .line 177
    .line 178
    .line 179
    iput-object v4, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v10, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v9, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v4, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$3:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v8, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$4:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v4, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$5:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v4, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$6:Ljava/lang/Object;

    .line 192
    .line 193
    iput v7, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$0:I

    .line 194
    .line 195
    iput v6, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$1:I

    .line 196
    .line 197
    iput v0, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$2:I

    .line 198
    .line 199
    iput v3, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$3:I

    .line 200
    .line 201
    iput v2, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->label:I

    .line 202
    .line 203
    invoke-interface {v10, v11, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    if-ne p1, v5, :cond_0

    .line 208
    .line 209
    :goto_2
    return-object v5

    .line 210
    :cond_5
    :try_start_4
    invoke-static {v9, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_4 .. :try_end_4} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    :catchall_1
    move-exception p1

    .line 216
    :try_start_6
    invoke-static {v9, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw p1
    :try_end_6
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_6 .. :try_end_6} :catch_0

    .line 220
    :catch_0
    :goto_4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 221
    .line 222
    return-object p0
.end method
