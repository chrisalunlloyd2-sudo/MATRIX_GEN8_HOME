.class final Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.network.sockets.DatagramSendChannel$send$2$1"
    f = "DatagramSendChannel.kt"
    l = {
        0x71,
        0x7e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/DatagramSendChannel;->send(Lio/ktor/network/sockets/Datagram;Lvf0;)Ljava/lang/Object;
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
.field final synthetic $element:Lio/ktor/network/sockets/Datagram;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field I$7:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/network/sockets/DatagramSendChannel;


# direct methods
.method public constructor <init>(Lio/ktor/network/sockets/Datagram;Lio/ktor/network/sockets/DatagramSendChannel;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/Datagram;",
            "Lio/ktor/network/sockets/DatagramSendChannel;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

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
    new-instance p1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;-><init>(Lio/ktor/network/sockets/Datagram;Lio/ktor/network/sockets/DatagramSendChannel;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Leh0;->a:Leh0;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$3:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget-object v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lio/ktor/utils/io/pool/ObjectPool;

    .line 26
    .line 27
    iget-object v0, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lgd3;

    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_1
    iget-wide v7, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->J$0:J

    .line 46
    .line 47
    iget-object v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$8:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iget-object v3, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$7:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iget-object v9, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$6:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, [B

    .line 58
    .line 59
    iget-object v9, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$5:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Lkotlinx/io/Segment;

    .line 62
    .line 63
    iget-object v10, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Lkotlinx/io/Buffer;

    .line 66
    .line 67
    iget-object v11, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v11, Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 70
    .line 71
    iget-object v11, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, Lkotlinx/io/Buffer;

    .line 74
    .line 75
    iget-object v11, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 78
    .line 79
    iget-object v11, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Lgd3;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v3

    .line 87
    move-object v3, v6

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_2
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    .line 94
    .line 95
    invoke-virtual {v1}, Lio/ktor/network/sockets/Datagram;->getPacket()Lkotlinx/io/Source;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    new-instance v11, Lgd3;

    .line 104
    .line 105
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 109
    .line 110
    iget-object v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    .line 111
    .line 112
    invoke-virtual {v1}, Lio/ktor/network/sockets/Datagram;->getPacket()Lkotlinx/io/Source;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-object v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    .line 121
    .line 122
    iget-object v9, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    .line 123
    .line 124
    invoke-virtual {v10}, Lkotlinx/io/Buffer;->exhausted()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-nez v12, :cond_c

    .line 129
    .line 130
    invoke-virtual {v10}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v3}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v12}, Lkotlinx/io/Segment;->getPos()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-virtual {v12}, Lkotlinx/io/Segment;->getLimit()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    sub-int v2, v15, v14

    .line 150
    .line 151
    invoke-static {v13, v14, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    move-object/from16 v17, v6

    .line 171
    .line 172
    int-to-long v5, v13

    .line 173
    cmp-long v5, v5, v7

    .line 174
    .line 175
    if-gez v5, :cond_3

    .line 176
    .line 177
    iput-boolean v3, v11, Lgd3;->a:Z

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {v1}, Lio/ktor/network/sockets/DatagramSendChannel;->getChannel()Ljava/nio/channels/DatagramChannel;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v9}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v5, v2, v6}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_4

    .line 197
    .line 198
    invoke-virtual {v1}, Lio/ktor/network/sockets/DatagramSendChannel;->getSocket()Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v3, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    .line 203
    .line 204
    invoke-virtual {v1, v3, v4}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 212
    .line 213
    .line 214
    :goto_0
    move-object/from16 v3, v17

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    invoke-virtual {v9}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iput-object v11, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    iput-object v9, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v9, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v9, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$3:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v10, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$4:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v12, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$5:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v9, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$6:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v2, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$7:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v2, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$8:Ljava/lang/Object;

    .line 239
    .line 240
    iput-wide v7, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->J$0:J

    .line 241
    .line 242
    iput v4, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->I$0:I

    .line 243
    .line 244
    iput v4, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->I$1:I

    .line 245
    .line 246
    iput v15, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->I$2:I

    .line 247
    .line 248
    iput v14, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->I$3:I

    .line 249
    .line 250
    iput v4, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->I$4:I

    .line 251
    .line 252
    iput v4, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->I$5:I

    .line 253
    .line 254
    iput v13, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->I$6:I

    .line 255
    .line 256
    iput v5, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->I$7:I

    .line 257
    .line 258
    iput v3, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->label:I

    .line 259
    .line 260
    invoke-static {v1, v2, v6, v0}, Lio/ktor/network/sockets/DatagramSendChannel;->access$sendSuspend(Lio/ktor/network/sockets/DatagramSendChannel;Ljava/nio/ByteBuffer;Lio/ktor/network/sockets/SocketAddress;Lvf0;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object/from16 v3, v17

    .line 265
    .line 266
    if-ne v1, v3, :cond_5

    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_5
    move-object v1, v2

    .line 271
    move-object v9, v12

    .line 272
    :goto_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 277
    .line 278
    .line 279
    move-object v12, v9

    .line 280
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    if-ltz v1, :cond_7

    .line 287
    .line 288
    invoke-virtual {v12}, Lkotlinx/io/Segment;->getSize()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-gt v1, v2, :cond_6

    .line 293
    .line 294
    int-to-long v1, v1

    .line 295
    invoke-virtual {v10, v1, v2}, Lkotlinx/io/Buffer;->skip(J)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_6
    const-string v0, "Returned too many bytes"

    .line 300
    .line 301
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    return-object v16

    .line 307
    :cond_7
    const/16 v16, 0x0

    .line 308
    .line 309
    const-string v0, "Returned negative read bytes count"

    .line 310
    .line 311
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object v16

    .line 315
    :cond_8
    :goto_3
    iget-boolean v1, v11, Lgd3;->a:Z

    .line 316
    .line 317
    if-eqz v1, :cond_b

    .line 318
    .line 319
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    .line 324
    .line 325
    iget-object v5, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    .line 326
    .line 327
    invoke-interface {v2}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    :try_start_1
    move-object v9, v6

    .line 332
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    invoke-virtual {v1}, Lio/ktor/network/sockets/Datagram;->getPacket()Lkotlinx/io/Source;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v10, v9}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$writeMessageTo(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Lio/ktor/network/sockets/DatagramSendChannel;->getChannel()Ljava/nio/channels/DatagramChannel;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v1}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-static {v11}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v10, v9, v11}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_9

    .line 358
    .line 359
    invoke-virtual {v5}, Lio/ktor/network/sockets/DatagramSendChannel;->getSocket()Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v1, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    .line 364
    .line 365
    invoke-virtual {v0, v1, v4}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    move-object v1, v6

    .line 371
    goto :goto_7

    .line 372
    :cond_9
    invoke-virtual {v1}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/4 v11, 0x0

    .line 377
    iput-object v11, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$0:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v2, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$1:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v6, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$2:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v11, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$3:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v11, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$4:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v11, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$5:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v11, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$6:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v11, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$7:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v11, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$8:Ljava/lang/Object;

    .line 394
    .line 395
    iput-wide v7, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->J$0:J

    .line 396
    .line 397
    iput v4, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->I$0:I

    .line 398
    .line 399
    iput v4, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->I$1:I

    .line 400
    .line 401
    iput v10, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->I$2:I

    .line 402
    .line 403
    const/4 v4, 0x2

    .line 404
    iput v4, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->label:I

    .line 405
    .line 406
    invoke-static {v5, v9, v1, v0}, Lio/ktor/network/sockets/DatagramSendChannel;->access$sendSuspend(Lio/ktor/network/sockets/DatagramSendChannel;Ljava/nio/ByteBuffer;Lio/ktor/network/sockets/SocketAddress;Lvf0;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 410
    if-ne v0, v3, :cond_a

    .line 411
    .line 412
    :goto_4
    return-object v3

    .line 413
    :cond_a
    move-object v1, v6

    .line 414
    :goto_5
    move-object v6, v1

    .line 415
    :goto_6
    invoke-interface {v2, v6}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :goto_7
    invoke-interface {v2, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_b
    :goto_8
    sget-object v0, Lfl4;->a:Lfl4;

    .line 424
    .line 425
    return-object v0

    .line 426
    :cond_c
    const-string v0, "Buffer is empty"

    .line 427
    .line 428
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    return-object v16
.end method
