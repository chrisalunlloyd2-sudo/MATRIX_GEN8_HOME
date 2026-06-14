.class final Lio/ktor/websocket/PingPongKt$pinger$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.websocket.PingPongKt$pinger$1"
    f = "PingPong.kt"
    l = {
        0x41,
        0x4a,
        0x60
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/PingPongKt;->pinger(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;JJLo81;)Lkotlinx/coroutines/channels/SendChannel;
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
            "Lio/ktor/websocket/Frame$Pong;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTimeout:Lo81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo81;"
        }
    .end annotation
.end field

.field final synthetic $outgoing:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $periodMillis:J

.field final synthetic $timeoutMillis:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JJLo81;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/SendChannel;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lo81;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/websocket/Frame$Pong;",
            ">;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lio/ktor/websocket/Frame;",
            ">;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$periodMillis:J

    .line 2
    .line 3
    iput-wide p3, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$timeoutMillis:J

    .line 4
    .line 5
    iput-object p5, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$onTimeout:Lo81;

    .line 6
    .line 7
    iput-object p6, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 8
    .line 9
    iput-object p7, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lw64;-><init>(ILvf0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 9
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
    new-instance v0, Lio/ktor/websocket/PingPongKt$pinger$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$periodMillis:J

    .line 4
    .line 5
    iget-wide v3, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$timeoutMillis:J

    .line 6
    .line 7
    iget-object v5, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$onTimeout:Lo81;

    .line 8
    .line 9
    iget-object v6, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 10
    .line 11
    iget-object v7, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lio/ktor/websocket/PingPongKt$pinger$1;-><init>(JJLo81;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/SendChannel;Lvf0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/PingPongKt$pinger$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/PingPongKt$pinger$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/websocket/PingPongKt$pinger$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/websocket/PingPongKt$pinger$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Leh0;->a:Leh0;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$3:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lfl4;

    .line 20
    .line 21
    iget-object v0, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, [B

    .line 28
    .line 29
    iget-object p0, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lva3;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lio/ktor/utils/io/ClosedByteChannelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_1
    iget-object v0, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, [B

    .line 51
    .line 52
    iget-object v6, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lva3;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lio/ktor/utils/io/ClosedByteChannelException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, [B

    .line 64
    .line 65
    iget-object v6, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lva3;

    .line 68
    .line 69
    :try_start_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lio/ktor/utils/io/ClosedByteChannelException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v6, "Starting WebSocket pinger coroutine with period "

    .line 83
    .line 84
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-wide v6, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$periodMillis:J

    .line 88
    .line 89
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v6, " ms and timeout "

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-wide v6, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$timeoutMillis:J

    .line 98
    .line 99
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v6, " ms"

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lio/ktor/util/date/DateJvmKt;->getTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    new-instance p1, Lzv4;

    .line 119
    .line 120
    long-to-int v0, v6

    .line 121
    const/16 v8, 0x20

    .line 122
    .line 123
    shr-long/2addr v6, v8

    .line 124
    long-to-int v6, v6

    .line 125
    not-int v7, v0

    .line 126
    shl-int/lit8 v9, v0, 0xa

    .line 127
    .line 128
    ushr-int/lit8 v10, v6, 0x4

    .line 129
    .line 130
    xor-int/2addr v9, v10

    .line 131
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput v0, p1, Lzv4;->c:I

    .line 135
    .line 136
    iput v6, p1, Lzv4;->d:I

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    iput v10, p1, Lzv4;->e:I

    .line 140
    .line 141
    iput v10, p1, Lzv4;->f:I

    .line 142
    .line 143
    iput v7, p1, Lzv4;->g:I

    .line 144
    .line 145
    iput v9, p1, Lzv4;->h:I

    .line 146
    .line 147
    or-int/2addr v0, v6

    .line 148
    or-int/2addr v0, v7

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    :goto_0
    const/16 v0, 0x40

    .line 152
    .line 153
    if-ge v10, v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1}, Lzv4;->d()I

    .line 156
    .line 157
    .line 158
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    new-array v0, v8, [B

    .line 162
    .line 163
    :goto_1
    :try_start_3
    iget-wide v6, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$periodMillis:J

    .line 164
    .line 165
    new-instance v8, Lio/ktor/websocket/PingPongKt$pinger$1$1;

    .line 166
    .line 167
    iget-object v9, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 168
    .line 169
    invoke-direct {v8, v9, v4}, Lio/ktor/websocket/PingPongKt$pinger$1$1;-><init>(Lkotlinx/coroutines/channels/Channel;Lvf0;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v0, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v4, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    iput v3, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->label:I

    .line 179
    .line 180
    invoke-static {v6, v7, v8, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLo81;Lvf0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-ne v6, v5, :cond_5

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    move-object v6, p1

    .line 188
    :goto_2
    invoke-virtual {v6, v0}, Lva3;->b([B)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v7, "[ping "

    .line 197
    .line 198
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lkd1;->g([B)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v7, " ping]"

    .line 209
    .line 210
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-wide v7, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$timeoutMillis:J

    .line 218
    .line 219
    new-instance v9, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;

    .line 220
    .line 221
    iget-object v10, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

    .line 222
    .line 223
    iget-object v11, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 224
    .line 225
    invoke-direct {v9, v10, p1, v11, v4}, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;Lvf0;)V

    .line 226
    .line 227
    .line 228
    iput-object v6, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v0, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v4, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$2:Ljava/lang/Object;

    .line 233
    .line 234
    iput v2, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->label:I

    .line 235
    .line 236
    invoke-static {v7, v8, v9, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLo81;Lvf0;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v5, :cond_6

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    :goto_3
    check-cast p1, Lfl4;

    .line 244
    .line 245
    if-nez p1, :cond_7

    .line 246
    .line 247
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v0, "WebSocket pinger has timed out"

    .line 252
    .line 253
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$onTimeout:Lo81;

    .line 257
    .line 258
    new-instance v0, Lio/ktor/websocket/CloseReason;

    .line 259
    .line 260
    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 261
    .line 262
    const-string v3, "Ping timeout"

    .line 263
    .line 264
    invoke-direct {v0, v2, v3}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iput-object v4, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v4, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$1:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v4, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$2:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v4, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$3:Ljava/lang/Object;

    .line 274
    .line 275
    iput v1, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->label:I

    .line 276
    .line 277
    invoke-interface {p1, v0, p0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lio/ktor/utils/io/ClosedByteChannelException; {:try_start_3 .. :try_end_3} :catch_0

    .line 281
    if-ne p0, v5, :cond_8

    .line 282
    .line 283
    :goto_4
    return-object v5

    .line 284
    :cond_7
    move-object p1, v6

    .line 285
    goto :goto_1

    .line 286
    :catch_0
    :cond_8
    :goto_5
    sget-object p0, Lfl4;->a:Lfl4;

    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_9
    const-string p0, "Initial state must have at least one non-zero element."

    .line 290
    .line 291
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v4
.end method
