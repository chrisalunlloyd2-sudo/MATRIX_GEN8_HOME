.class final Lio/ktor/websocket/RawWebSocketJvm$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.websocket.RawWebSocketJvm$1"
    f = "RawWebSocketJvm.kt"
    l = {
        0x6b,
        0x6c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/RawWebSocketJvm;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLdh0;Lio/ktor/websocket/WebSocketChannelsConfig;Lio/ktor/utils/io/pool/ObjectPool;)V
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/websocket/RawWebSocketJvm;


# direct methods
.method public constructor <init>(Lio/ktor/websocket/RawWebSocketJvm;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/RawWebSocketJvm;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lw64;-><init>(ILvf0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 0
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
    new-instance p1, Lio/ktor/websocket/RawWebSocketJvm$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/ktor/websocket/RawWebSocketJvm$1;-><init>(Lio/ktor/websocket/RawWebSocketJvm;Lvf0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketJvm$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketJvm$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/websocket/RawWebSocketJvm$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/websocket/RawWebSocketJvm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Leh0;->a:Leh0;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/ktor/websocket/Frame;

    .line 17
    .line 18
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/websocket/FrameTooBigException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/ktor/websocket/ProtocolViolationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_4

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :catch_1
    move-exception p1

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :catch_2
    move-exception p1

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_2
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/websocket/FrameTooBigException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lio/ktor/websocket/ProtocolViolationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_2
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/ktor/websocket/RawWebSocketJvm;->getReader$ktor_websockets()Lio/ktor/websocket/WebSocketReader;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/ktor/websocket/WebSocketReader;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v3, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->label:I

    .line 74
    .line 75
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lvf0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v4, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v7, v0

    .line 83
    move-object v0, p1

    .line 84
    move-object p1, v7

    .line 85
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lio/ktor/websocket/Frame;

    .line 98
    .line 99
    iget-object v5, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    .line 100
    .line 101
    invoke-static {v5}, Lio/ktor/websocket/RawWebSocketJvm;->access$getFiltered$p(Lio/ktor/websocket/RawWebSocketJvm;)Lkotlinx/coroutines/channels/Channel;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iput-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v3, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput v1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->label:I

    .line 110
    .line 111
    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_2
    .catch Lio/ktor/websocket/FrameTooBigException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lio/ktor/websocket/ProtocolViolationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    if-ne p1, v4, :cond_0

    .line 116
    .line 117
    :goto_2
    return-object v4

    .line 118
    :cond_5
    :goto_3
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    .line 119
    .line 120
    invoke-static {p0}, Lio/ktor/websocket/RawWebSocketJvm;->access$getFiltered$p(Lio/ktor/websocket/RawWebSocketJvm;)Lkotlinx/coroutines/channels/Channel;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_8

    .line 128
    :goto_4
    :try_start_3
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    .line 129
    .line 130
    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketJvm;->access$getFiltered$p(Lio/ktor/websocket/RawWebSocketJvm;)Lkotlinx/coroutines/channels/Channel;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    goto :goto_9

    .line 140
    :goto_5
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    .line 141
    .line 142
    invoke-virtual {v0}, Lio/ktor/websocket/RawWebSocketJvm;->getReader$ktor_websockets()Lio/ktor/websocket/WebSocketReader;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketReader;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_6
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    .line 155
    .line 156
    invoke-virtual {v0}, Lio/ktor/websocket/RawWebSocketJvm;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lio/ktor/websocket/Frame$Close;

    .line 161
    .line 162
    new-instance v4, Lio/ktor/websocket/CloseReason;

    .line 163
    .line 164
    sget-object v5, Lio/ktor/websocket/CloseReason$Codes;->PROTOCOL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 165
    .line 166
    invoke-virtual {p1}, Lio/ktor/websocket/ProtocolViolationException;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-direct {v4, v5, v6}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v4}, Lio/ktor/websocket/Frame$Close;-><init>(Lio/ktor/websocket/CloseReason;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    .line 180
    .line 181
    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketJvm;->access$getFiltered$p(Lio/ktor/websocket/RawWebSocketJvm;)Lkotlinx/coroutines/channels/Channel;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_7
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    .line 190
    .line 191
    invoke-virtual {v0}, Lio/ktor/websocket/RawWebSocketJvm;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lio/ktor/websocket/Frame$Close;

    .line 196
    .line 197
    new-instance v4, Lio/ktor/websocket/CloseReason;

    .line 198
    .line 199
    sget-object v5, Lio/ktor/websocket/CloseReason$Codes;->TOO_BIG:Lio/ktor/websocket/CloseReason$Codes;

    .line 200
    .line 201
    invoke-virtual {p1}, Lio/ktor/websocket/FrameTooBigException;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-direct {v4, v5, v6}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v4}, Lio/ktor/websocket/Frame$Close;-><init>(Lio/ktor/websocket/CloseReason;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    .line 215
    .line 216
    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketJvm;->access$getFiltered$p(Lio/ktor/websocket/RawWebSocketJvm;)Lkotlinx/coroutines/channels/Channel;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :goto_8
    sget-object p0, Lfl4;->a:Lfl4;

    .line 225
    .line 226
    return-object p0

    .line 227
    :goto_9
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    .line 228
    .line 229
    invoke-static {p0}, Lio/ktor/websocket/RawWebSocketJvm;->access$getFiltered$p(Lio/ktor/websocket/RawWebSocketJvm;)Lkotlinx/coroutines/channels/Channel;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    throw p1
.end method
