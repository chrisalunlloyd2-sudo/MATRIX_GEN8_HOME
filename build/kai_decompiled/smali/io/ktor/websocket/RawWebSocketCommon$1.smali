.class final Lio/ktor/websocket/RawWebSocketCommon$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.websocket.RawWebSocketCommon$1"
    f = "RawWebSocketCommon.kt"
    l = {
        0x64,
        0x68,
        0x6c,
        0x70
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/RawWebSocketCommon;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLdh0;Lio/ktor/websocket/WebSocketChannelsConfig;)V
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

.field label:I

.field final synthetic this$0:Lio/ktor/websocket/RawWebSocketCommon;


# direct methods
.method public constructor <init>(Lio/ktor/websocket/RawWebSocketCommon;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/RawWebSocketCommon;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

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
    new-instance p1, Lio/ktor/websocket/RawWebSocketCommon$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/ktor/websocket/RawWebSocketCommon$1;-><init>(Lio/ktor/websocket/RawWebSocketCommon;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketCommon$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketCommon$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/websocket/RawWebSocketCommon$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/websocket/RawWebSocketCommon$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Leh0;->a:Leh0;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eq v0, v4, :cond_3

    .line 13
    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lio/ktor/websocket/ProtocolViolationException;

    .line 23
    .line 24
    :goto_0
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :cond_1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lio/ktor/websocket/FrameTooBigException;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lio/ktor/websocket/Frame;

    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto :goto_4

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_3
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/websocket/FrameTooBigException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/ktor/websocket/ProtocolViolationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_1
    :try_start_2
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 67
    .line 68
    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->access$getInput$p(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/ByteReadChannel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 73
    .line 74
    invoke-virtual {v0}, Lio/ktor/websocket/RawWebSocketCommon;->getMaxFrameSize()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 79
    .line 80
    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketCommon;->access$getLastOpcode$p(Lio/ktor/websocket/RawWebSocketCommon;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-object v5, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->label:I

    .line 87
    .line 88
    invoke-static {p1, v7, v8, v0, p0}, Lio/ktor/websocket/RawWebSocketCommonKt;->readFrame(Lio/ktor/utils/io/ByteReadChannel;JILvf0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v6, :cond_6

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_6
    :goto_2
    check-cast p1, Lio/ktor/websocket/Frame;

    .line 97
    .line 98
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 109
    .line 110
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFin()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Lio/ktor/websocket/FrameType;->getOpcode()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    :goto_3
    invoke-static {v0, v7}, Lio/ktor/websocket/RawWebSocketCommon;->access$setLastOpcode$p(Lio/ktor/websocket/RawWebSocketCommon;I)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 130
    .line 131
    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v5, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->label:I

    .line 138
    .line 139
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_2
    .catch Lio/ktor/websocket/FrameTooBigException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lio/ktor/websocket/ProtocolViolationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    if-ne p1, v6, :cond_5

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :goto_4
    :try_start_3
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 147
    .line 148
    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 153
    .line 154
    .line 155
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    :catch_2
    :cond_9
    :goto_5
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 157
    .line 158
    invoke-static {p0}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0, v5, v4, v5}, Lkotlinx/coroutines/channels/SendChannel;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_9

    .line 166
    :catch_3
    :try_start_4
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 167
    .line 168
    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :goto_6
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 177
    .line 178
    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 186
    .line 187
    invoke-virtual {v0}, Lio/ktor/websocket/RawWebSocketCommon;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v2, Lio/ktor/websocket/Frame$Close;

    .line 192
    .line 193
    new-instance v3, Lio/ktor/websocket/CloseReason;

    .line 194
    .line 195
    sget-object v7, Lio/ktor/websocket/CloseReason$Codes;->PROTOCOL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 196
    .line 197
    invoke-virtual {p1}, Lio/ktor/websocket/ProtocolViolationException;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v3, v7, p1}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v3}, Lio/ktor/websocket/Frame$Close;-><init>(Lio/ktor/websocket/CloseReason;)V

    .line 205
    .line 206
    .line 207
    iput-object v5, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput v1, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->label:I

    .line 210
    .line 211
    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v6, :cond_9

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :goto_7
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 219
    .line 220
    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 228
    .line 229
    invoke-virtual {v0}, Lio/ktor/websocket/RawWebSocketCommon;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Lio/ktor/websocket/Frame$Close;

    .line 234
    .line 235
    new-instance v3, Lio/ktor/websocket/CloseReason;

    .line 236
    .line 237
    sget-object v7, Lio/ktor/websocket/CloseReason$Codes;->TOO_BIG:Lio/ktor/websocket/CloseReason$Codes;

    .line 238
    .line 239
    invoke-virtual {p1}, Lio/ktor/websocket/FrameTooBigException;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {v3, v7, p1}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v3}, Lio/ktor/websocket/Frame$Close;-><init>(Lio/ktor/websocket/CloseReason;)V

    .line 247
    .line 248
    .line 249
    iput-object v5, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    iput v2, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->label:I

    .line 252
    .line 253
    invoke-interface {v0, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 257
    if-ne p1, v6, :cond_9

    .line 258
    .line 259
    :goto_8
    return-object v6

    .line 260
    :goto_9
    sget-object p0, Lfl4;->a:Lfl4;

    .line 261
    .line 262
    return-object p0

    .line 263
    :goto_a
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 264
    .line 265
    invoke-static {p0}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {p0, v5, v4, v5}, Lkotlinx/coroutines/channels/SendChannel;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    throw p1
.end method
