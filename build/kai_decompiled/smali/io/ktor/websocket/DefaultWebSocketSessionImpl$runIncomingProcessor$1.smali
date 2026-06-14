.class final Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.websocket.DefaultWebSocketSessionImpl$runIncomingProcessor$1"
    f = "DefaultWebSocketSession.kt"
    l = {
        0x1c8,
        0xff,
        0x134,
        0x105,
        0x106,
        0x108,
        0x117,
        0x126,
        0x134,
        0x134,
        0x134,
        0x134
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runIncomingProcessor(Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/Job;
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
.field final synthetic $ponger:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/websocket/Frame$Ping;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;


# direct methods
.method public constructor <init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlinx/coroutines/channels/SendChannel;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/DefaultWebSocketSessionImpl;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lio/ktor/websocket/Frame$Ping;",
            ">;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

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
    .locals 2
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
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlinx/coroutines/channels/SendChannel;Lvf0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    sget-object v3, Leh0;->a:Leh0;

    .line 10
    .line 11
    iget v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 12
    .line 13
    const-string v6, "Connection was closed without close frame"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v4, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v8

    .line 25
    :pswitch_0
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lgd3;

    .line 32
    .line 33
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lkd3;

    .line 36
    .line 37
    iget-object v1, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkd3;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_13

    .line 45
    .line 46
    :pswitch_1
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lgd3;

    .line 49
    .line 50
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lkd3;

    .line 53
    .line 54
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lkd3;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    goto/16 :goto_16

    .line 64
    .line 65
    :pswitch_2
    iget v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$2:I

    .line 66
    .line 67
    iget v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$1:I

    .line 68
    .line 69
    iget v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$0:I

    .line 70
    .line 71
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$12:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, Lio/ktor/websocket/Frame;

    .line 74
    .line 75
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$11:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Lio/ktor/websocket/Frame;

    .line 78
    .line 79
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 82
    .line 83
    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 86
    .line 87
    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 90
    .line 91
    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v13, Lkotlinx/coroutines/channels/SendChannel;

    .line 94
    .line 95
    iget-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v14, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 98
    .line 99
    iget-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v15, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 102
    .line 103
    iget-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v15, Lgd3;

    .line 106
    .line 107
    iget-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lkd3;

    .line 110
    .line 111
    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lkd3;

    .line 114
    .line 115
    :try_start_0
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    move-object/from16 v17, v6

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    :goto_0
    move-object v2, v0

    .line 128
    goto/16 :goto_11

    .line 129
    .line 130
    :pswitch_3
    iget v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$2:I

    .line 131
    .line 132
    iget v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$1:I

    .line 133
    .line 134
    iget v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$0:I

    .line 135
    .line 136
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$11:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v9, Lio/ktor/websocket/Frame;

    .line 139
    .line 140
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v9, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 143
    .line 144
    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 147
    .line 148
    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v12, v10

    .line 151
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 152
    .line 153
    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v10, Lkotlinx/coroutines/channels/SendChannel;

    .line 156
    .line 157
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v11, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 160
    .line 161
    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v13, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 164
    .line 165
    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v15, v13

    .line 168
    check-cast v15, Lgd3;

    .line 169
    .line 170
    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v13, Lkd3;

    .line 173
    .line 174
    iget-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v14, Lkd3;

    .line 177
    .line 178
    :try_start_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    .line 180
    .line 181
    move-object/from16 v16, v2

    .line 182
    .line 183
    move-object/from16 v17, v6

    .line 184
    .line 185
    goto/16 :goto_c

    .line 186
    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object/from16 v16, v2

    .line 189
    .line 190
    move-object v5, v13

    .line 191
    goto :goto_0

    .line 192
    :pswitch_4
    iget v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$3:I

    .line 193
    .line 194
    iget v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$2:I

    .line 195
    .line 196
    iget v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$1:I

    .line 197
    .line 198
    iget v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$0:I

    .line 199
    .line 200
    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$11:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v10, Lio/ktor/websocket/Frame;

    .line 203
    .line 204
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v11, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 207
    .line 208
    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 211
    .line 212
    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 215
    .line 216
    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v13, Lkotlinx/coroutines/channels/SendChannel;

    .line 219
    .line 220
    iget-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v14, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 223
    .line 224
    iget-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v15, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 227
    .line 228
    iget-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v15, Lgd3;

    .line 231
    .line 232
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Lkd3;

    .line 235
    .line 236
    move/from16 v16, v4

    .line 237
    .line 238
    iget-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Lkd3;

    .line 241
    .line 242
    :try_start_2
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 243
    .line 244
    .line 245
    move/from16 v17, v16

    .line 246
    .line 247
    move-object/from16 v16, v2

    .line 248
    .line 249
    move/from16 v2, v17

    .line 250
    .line 251
    move-object/from16 v17, v6

    .line 252
    .line 253
    move v6, v9

    .line 254
    move v9, v7

    .line 255
    move-object v7, v4

    .line 256
    move v4, v5

    .line 257
    move-object v5, v8

    .line 258
    goto/16 :goto_b

    .line 259
    .line 260
    :catchall_2
    move-exception v0

    .line 261
    move-object/from16 v16, v2

    .line 262
    .line 263
    move-object v5, v8

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_5
    iget v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$2:I

    .line 267
    .line 268
    iget v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$1:I

    .line 269
    .line 270
    iget v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$0:I

    .line 271
    .line 272
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$11:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v8, Lio/ktor/websocket/Frame;

    .line 275
    .line 276
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 279
    .line 280
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 283
    .line 284
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v12, v9

    .line 287
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 288
    .line 289
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v9, Lkotlinx/coroutines/channels/SendChannel;

    .line 292
    .line 293
    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v10, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 296
    .line 297
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 300
    .line 301
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v15, v11

    .line 304
    check-cast v15, Lgd3;

    .line 305
    .line 306
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v11, Lkd3;

    .line 309
    .line 310
    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v13, Lkd3;

    .line 313
    .line 314
    :try_start_3
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :catchall_3
    move-exception v0

    .line 319
    move-object/from16 v16, v2

    .line 320
    .line 321
    move-object v5, v11

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_6
    iget v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$2:I

    .line 325
    .line 326
    iget v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$1:I

    .line 327
    .line 328
    iget v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$0:I

    .line 329
    .line 330
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$11:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v8, Lio/ktor/websocket/Frame;

    .line 333
    .line 334
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 337
    .line 338
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 341
    .line 342
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v12, v9

    .line 345
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 346
    .line 347
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v9, Lkotlinx/coroutines/channels/SendChannel;

    .line 350
    .line 351
    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v10, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 354
    .line 355
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 358
    .line 359
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v15, v11

    .line 362
    check-cast v15, Lgd3;

    .line 363
    .line 364
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v11, Lkd3;

    .line 367
    .line 368
    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v13, Lkd3;

    .line 371
    .line 372
    :try_start_4
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 373
    .line 374
    .line 375
    :goto_1
    move-object/from16 v16, v2

    .line 376
    .line 377
    move-object/from16 v17, v6

    .line 378
    .line 379
    goto/16 :goto_8

    .line 380
    .line 381
    :pswitch_7
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lfl4;

    .line 384
    .line 385
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lio/ktor/websocket/Frame;

    .line 388
    .line 389
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 392
    .line 393
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 396
    .line 397
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 400
    .line 401
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Lgd3;

    .line 404
    .line 405
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lkd3;

    .line 408
    .line 409
    iget-object v1, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lkd3;

    .line 412
    .line 413
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_8
    iget v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$3:I

    .line 418
    .line 419
    iget v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$2:I

    .line 420
    .line 421
    iget v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$1:I

    .line 422
    .line 423
    iget v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$0:I

    .line 424
    .line 425
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v8, Lio/ktor/websocket/Frame;

    .line 428
    .line 429
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 432
    .line 433
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v12, v8

    .line 436
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 437
    .line 438
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 441
    .line 442
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v15, v8

    .line 445
    check-cast v15, Lgd3;

    .line 446
    .line 447
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v8, Lkd3;

    .line 450
    .line 451
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v9, Lkd3;

    .line 454
    .line 455
    :try_start_5
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 456
    .line 457
    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :pswitch_9
    iget v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$2:I

    .line 461
    .line 462
    iget v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$1:I

    .line 463
    .line 464
    iget v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$0:I

    .line 465
    .line 466
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 469
    .line 470
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 473
    .line 474
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 475
    .line 476
    move-object v12, v9

    .line 477
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 478
    .line 479
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v9, Lkotlinx/coroutines/channels/SendChannel;

    .line 482
    .line 483
    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v10, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 486
    .line 487
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 490
    .line 491
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v15, v11

    .line 494
    check-cast v15, Lgd3;

    .line 495
    .line 496
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v11, Lkd3;

    .line 499
    .line 500
    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v13, Lkd3;

    .line 503
    .line 504
    :try_start_6
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 505
    .line 506
    .line 507
    move-object v14, v11

    .line 508
    move v11, v5

    .line 509
    move-object v5, v14

    .line 510
    move-object/from16 v14, p1

    .line 511
    .line 512
    goto :goto_3

    .line 513
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lvv0;->j(Ljava/lang/Object;)Lkd3;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    new-instance v5, Lkd3;

    .line 518
    .line 519
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 520
    .line 521
    .line 522
    new-instance v15, Lgd3;

    .line 523
    .line 524
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 525
    .line 526
    .line 527
    :try_start_7
    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 528
    .line 529
    invoke-static {v7}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-interface {v7}, Lio/ktor/websocket/WebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 538
    .line 539
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;
    :try_end_7
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 540
    .line 541
    :try_start_8
    invoke-interface {v12}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    const/4 v10, 0x0

    .line 546
    const/4 v11, 0x0

    .line 547
    const/4 v13, 0x0

    .line 548
    :goto_2
    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 555
    .line 556
    const/4 v14, 0x0

    .line 557
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$10:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$11:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$12:Ljava/lang/Object;

    .line 574
    .line 575
    iput v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$0:I

    .line 576
    .line 577
    iput v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$1:I

    .line 578
    .line 579
    iput v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$2:I

    .line 580
    .line 581
    const/4 v14, 0x1

    .line 582
    iput v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 583
    .line 584
    invoke-interface {v9, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lvf0;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    if-ne v14, v3, :cond_0

    .line 589
    .line 590
    goto/16 :goto_15

    .line 591
    .line 592
    :cond_0
    move/from16 v32, v13

    .line 593
    .line 594
    move-object v13, v4

    .line 595
    move/from16 v4, v32

    .line 596
    .line 597
    move/from16 v32, v10

    .line 598
    .line 599
    move-object v10, v7

    .line 600
    move/from16 v7, v32

    .line 601
    .line 602
    move-object/from16 v32, v9

    .line 603
    .line 604
    move-object v9, v8

    .line 605
    move-object/from16 v8, v32

    .line 606
    .line 607
    :goto_3
    check-cast v14, Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 613
    if-eqz v14, :cond_13

    .line 614
    .line 615
    :try_start_9
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    check-cast v14, Lio/ktor/websocket/Frame;

    .line 620
    .line 621
    move-object/from16 p1, v8

    .line 622
    .line 623
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-static {v8}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 628
    .line 629
    .line 630
    move-result v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 631
    if-eqz v16, :cond_1

    .line 632
    .line 633
    move-object/from16 v16, v9

    .line 634
    .line 635
    :try_start_a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    move-object/from16 v17, v13

    .line 641
    .line 642
    const-string v13, "WebSocketSession("

    .line 643
    .line 644
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v13, ") receiving frame "

    .line 651
    .line 652
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    invoke-interface {v8, v9}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 663
    .line 664
    .line 665
    goto :goto_4

    .line 666
    :cond_1
    move-object/from16 v16, v9

    .line 667
    .line 668
    move-object/from16 v17, v13

    .line 669
    .line 670
    :goto_4
    :try_start_b
    instance-of v8, v14, Lio/ktor/websocket/Frame$Close;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 671
    .line 672
    if-eqz v8, :cond_7

    .line 673
    .line 674
    :try_start_c
    invoke-virtual {v10}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-interface {v0}, Lkotlinx/coroutines/channels/SendChannel;->isClosedForSend()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_4

    .line 683
    .line 684
    invoke-virtual {v10}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    new-instance v8, Lio/ktor/websocket/Frame$Close;

    .line 689
    .line 690
    check-cast v14, Lio/ktor/websocket/Frame$Close;

    .line 691
    .line 692
    invoke-static {v14}, Lio/ktor/websocket/FrameCommonKt;->readReason(Lio/ktor/websocket/Frame$Close;)Lio/ktor/websocket/CloseReason;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    if-nez v9, :cond_2

    .line 697
    .line 698
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->access$getNORMAL_CLOSE$p()Lio/ktor/websocket/CloseReason;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    :cond_2
    invoke-direct {v8, v9}, Lio/ktor/websocket/Frame$Close;-><init>(Lio/ktor/websocket/CloseReason;)V

    .line 703
    .line 704
    .line 705
    const/4 v14, 0x0

    .line 706
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 707
    .line 708
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 709
    .line 710
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 711
    .line 712
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 713
    .line 714
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 715
    .line 716
    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 717
    .line 718
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 719
    .line 720
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 721
    .line 722
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 723
    .line 724
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;

    .line 725
    .line 726
    iput v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$0:I

    .line 727
    .line 728
    iput v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$1:I

    .line 729
    .line 730
    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$2:I

    .line 731
    .line 732
    const/4 v9, 0x0

    .line 733
    iput v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$3:I

    .line 734
    .line 735
    const/4 v9, 0x2

    .line 736
    iput v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 737
    .line 738
    invoke-interface {v0, v8, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    if-ne v0, v3, :cond_3

    .line 743
    .line 744
    goto/16 :goto_15

    .line 745
    .line 746
    :cond_3
    move v0, v4

    .line 747
    move-object v8, v5

    .line 748
    move v4, v11

    .line 749
    const/4 v5, 0x0

    .line 750
    :goto_5
    move v11, v4

    .line 751
    move v4, v0

    .line 752
    move v0, v5

    .line 753
    move-object v5, v8

    .line 754
    :goto_6
    const/4 v14, 0x1

    .line 755
    goto :goto_7

    .line 756
    :cond_4
    const/4 v0, 0x0

    .line 757
    goto :goto_6

    .line 758
    :goto_7
    iput-boolean v14, v15, Lgd3;->a:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 759
    .line 760
    const/4 v8, 0x0

    .line 761
    :try_start_d
    invoke-static {v12, v8}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 762
    .line 763
    .line 764
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    .line 765
    .line 766
    invoke-static {v9, v8, v14, v8}, Lkotlinx/coroutines/channels/SendChannel;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    iget-object v5, v5, Lkd3;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v5, Lkotlinx/io/Sink;

    .line 772
    .line 773
    if-eqz v5, :cond_5

    .line 774
    .line 775
    invoke-interface {v5}, Lkotlinx/io/RawSink;->close()V

    .line 776
    .line 777
    .line 778
    :cond_5
    iget-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 779
    .line 780
    invoke-static {v5}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-static {v5, v8, v14, v8}, Lkotlinx/coroutines/channels/SendChannel;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    iget-boolean v5, v15, Lgd3;->a:Z

    .line 788
    .line 789
    if-nez v5, :cond_6

    .line 790
    .line 791
    iget-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 792
    .line 793
    new-instance v9, Lio/ktor/websocket/CloseReason;

    .line 794
    .line 795
    sget-object v10, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 796
    .line 797
    invoke-direct {v9, v10, v6}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 801
    .line 802
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 803
    .line 804
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 805
    .line 806
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 807
    .line 808
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 809
    .line 810
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 815
    .line 816
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 817
    .line 818
    iput-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;

    .line 819
    .line 820
    iput v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$0:I

    .line 821
    .line 822
    iput v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$1:I

    .line 823
    .line 824
    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$2:I

    .line 825
    .line 826
    iput v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$3:I

    .line 827
    .line 828
    const/4 v0, 0x3

    .line 829
    iput v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 830
    .line 831
    invoke-static {v5, v9, v1}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lvf0;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-ne v0, v3, :cond_6

    .line 836
    .line 837
    goto/16 :goto_15

    .line 838
    .line 839
    :cond_6
    return-object v2

    .line 840
    :catchall_4
    move-exception v0

    .line 841
    move-object/from16 v16, v2

    .line 842
    .line 843
    goto/16 :goto_12

    .line 844
    .line 845
    :catch_0
    move-object/from16 v16, v2

    .line 846
    .line 847
    goto/16 :goto_14

    .line 848
    .line 849
    :cond_7
    :try_start_e
    instance-of v8, v14, Lio/ktor/websocket/Frame$Pong;

    .line 850
    .line 851
    if-eqz v8, :cond_a

    .line 852
    .line 853
    iget-object v8, v10, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pinger:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v8, Lkotlinx/coroutines/channels/SendChannel;

    .line 856
    .line 857
    if-eqz v8, :cond_9

    .line 858
    .line 859
    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 860
    .line 861
    move-object/from16 v13, v17

    .line 862
    .line 863
    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 864
    .line 865
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 866
    .line 867
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 868
    .line 869
    const/4 v9, 0x0

    .line 870
    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 871
    .line 872
    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 873
    .line 874
    move-object/from16 v9, v16

    .line 875
    .line 876
    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 877
    .line 878
    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 879
    .line 880
    move-object/from16 v16, v2

    .line 881
    .line 882
    const/4 v2, 0x0

    .line 883
    :try_start_f
    iput-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 884
    .line 885
    move-object/from16 v2, p1

    .line 886
    .line 887
    iput-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 888
    .line 889
    move-object/from16 v17, v6

    .line 890
    .line 891
    const/4 v6, 0x0

    .line 892
    :try_start_10
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$10:Ljava/lang/Object;

    .line 893
    .line 894
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$11:Ljava/lang/Object;

    .line 895
    .line 896
    iput v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$0:I

    .line 897
    .line 898
    iput v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$1:I

    .line 899
    .line 900
    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$2:I

    .line 901
    .line 902
    const/4 v6, 0x0

    .line 903
    iput v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$3:I

    .line 904
    .line 905
    const/4 v6, 0x4

    .line 906
    iput v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 907
    .line 908
    invoke-interface {v8, v14, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    if-ne v6, v3, :cond_8

    .line 913
    .line 914
    goto/16 :goto_15

    .line 915
    .line 916
    :cond_8
    move v8, v11

    .line 917
    move-object v11, v5

    .line 918
    move v5, v8

    .line 919
    move-object v8, v2

    .line 920
    :goto_8
    move-object/from16 v32, v11

    .line 921
    .line 922
    move v11, v5

    .line 923
    move-object/from16 v5, v32

    .line 924
    .line 925
    goto/16 :goto_e

    .line 926
    .line 927
    :catchall_5
    move-exception v0

    .line 928
    :goto_9
    move-object v2, v0

    .line 929
    move-object/from16 v6, v17

    .line 930
    .line 931
    goto/16 :goto_11

    .line 932
    .line 933
    :catchall_6
    move-exception v0

    .line 934
    :goto_a
    move-object/from16 v17, v6

    .line 935
    .line 936
    goto/16 :goto_0

    .line 937
    .line 938
    :catchall_7
    move-exception v0

    .line 939
    move-object/from16 v16, v2

    .line 940
    .line 941
    goto :goto_a

    .line 942
    :cond_9
    move-object/from16 v9, v16

    .line 943
    .line 944
    move-object/from16 v13, v17

    .line 945
    .line 946
    move-object/from16 v16, v2

    .line 947
    .line 948
    move-object/from16 v17, v6

    .line 949
    .line 950
    move-object/from16 v2, p1

    .line 951
    .line 952
    move-object v8, v2

    .line 953
    goto/16 :goto_e

    .line 954
    .line 955
    :cond_a
    move-object/from16 v9, v16

    .line 956
    .line 957
    move-object/from16 v13, v17

    .line 958
    .line 959
    move-object/from16 v16, v2

    .line 960
    .line 961
    move-object/from16 v17, v6

    .line 962
    .line 963
    move-object/from16 v2, p1

    .line 964
    .line 965
    instance-of v6, v14, Lio/ktor/websocket/Frame$Ping;

    .line 966
    .line 967
    if-eqz v6, :cond_b

    .line 968
    .line 969
    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 970
    .line 971
    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 972
    .line 973
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 974
    .line 975
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 976
    .line 977
    const/4 v6, 0x0

    .line 978
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 979
    .line 980
    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 981
    .line 982
    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 983
    .line 984
    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 985
    .line 986
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 987
    .line 988
    iput-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;

    .line 989
    .line 990
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$10:Ljava/lang/Object;

    .line 991
    .line 992
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$11:Ljava/lang/Object;

    .line 993
    .line 994
    iput v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$0:I

    .line 995
    .line 996
    iput v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$1:I

    .line 997
    .line 998
    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$2:I

    .line 999
    .line 1000
    const/4 v6, 0x0

    .line 1001
    iput v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$3:I

    .line 1002
    .line 1003
    const/4 v6, 0x5

    .line 1004
    iput v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 1005
    .line 1006
    invoke-interface {v9, v14, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    if-ne v6, v3, :cond_8

    .line 1011
    .line 1012
    goto/16 :goto_15

    .line 1013
    .line 1014
    :cond_b
    iget-object v6, v5, Lkd3;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v6, Lkotlinx/io/Sink;

    .line 1017
    .line 1018
    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 1019
    .line 1020
    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 1021
    .line 1022
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 1023
    .line 1024
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 1025
    .line 1026
    const/4 v8, 0x0

    .line 1027
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 1028
    .line 1029
    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 1030
    .line 1031
    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 1032
    .line 1033
    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 1034
    .line 1035
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 1036
    .line 1037
    iput-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;

    .line 1038
    .line 1039
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$10:Ljava/lang/Object;

    .line 1040
    .line 1041
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$11:Ljava/lang/Object;

    .line 1042
    .line 1043
    iput v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$0:I

    .line 1044
    .line 1045
    iput v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$1:I

    .line 1046
    .line 1047
    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$2:I

    .line 1048
    .line 1049
    const/4 v8, 0x0

    .line 1050
    iput v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$3:I

    .line 1051
    .line 1052
    const/4 v8, 0x6

    .line 1053
    iput v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 1054
    .line 1055
    invoke-static {v10, v6, v14, v1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$checkMaxFrameSize(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlinx/io/Sink;Lio/ktor/websocket/Frame;Lvf0;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1059
    if-ne v6, v3, :cond_c

    .line 1060
    .line 1061
    goto/16 :goto_15

    .line 1062
    .line 1063
    :cond_c
    move-object v6, v14

    .line 1064
    move-object v14, v10

    .line 1065
    move-object v10, v6

    .line 1066
    move v6, v7

    .line 1067
    move-object v7, v13

    .line 1068
    move-object v13, v9

    .line 1069
    move v9, v11

    .line 1070
    move-object v11, v2

    .line 1071
    const/4 v2, 0x0

    .line 1072
    :goto_b
    :try_start_11
    invoke-virtual {v10}, Lio/ktor/websocket/Frame;->getFin()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 1076
    if-nez v8, :cond_f

    .line 1077
    .line 1078
    :try_start_12
    iget-object v2, v7, Lkd3;->a:Ljava/lang/Object;

    .line 1079
    .line 1080
    if-nez v2, :cond_d

    .line 1081
    .line 1082
    iput-object v10, v7, Lkd3;->a:Ljava/lang/Object;

    .line 1083
    .line 1084
    :cond_d
    iget-object v2, v5, Lkd3;->a:Ljava/lang/Object;

    .line 1085
    .line 1086
    if-nez v2, :cond_e

    .line 1087
    .line 1088
    invoke-static {}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->BytePacketBuilder()Lkotlinx/io/Sink;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    iput-object v2, v5, Lkd3;->a:Ljava/lang/Object;

    .line 1093
    .line 1094
    :cond_e
    iget-object v2, v5, Lkd3;->a:Ljava/lang/Object;

    .line 1095
    .line 1096
    move-object/from16 v18, v2

    .line 1097
    .line 1098
    check-cast v18, Lkotlinx/io/Sink;

    .line 1099
    .line 1100
    invoke-virtual {v10}, Lio/ktor/websocket/Frame;->getData()[B

    .line 1101
    .line 1102
    .line 1103
    move-result-object v19

    .line 1104
    const/16 v22, 0x6

    .line 1105
    .line 1106
    const/16 v23, 0x0

    .line 1107
    .line 1108
    const/16 v20, 0x0

    .line 1109
    .line 1110
    const/16 v21, 0x0

    .line 1111
    .line 1112
    invoke-static/range {v18 .. v23}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1113
    .line 1114
    .line 1115
    move-object v8, v11

    .line 1116
    move v11, v9

    .line 1117
    move-object v9, v8

    .line 1118
    move v10, v6

    .line 1119
    move-object v8, v13

    .line 1120
    move v13, v4

    .line 1121
    move-object v4, v7

    .line 1122
    move-object v7, v14

    .line 1123
    goto/16 :goto_f

    .line 1124
    .line 1125
    :cond_f
    :try_start_13
    iget-object v8, v7, Lkd3;->a:Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 1126
    .line 1127
    if-nez v8, :cond_11

    .line 1128
    .line 1129
    :try_start_14
    invoke-static {v14}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    invoke-static {v14, v10}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$processIncomingExtensions(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v10

    .line 1137
    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 1138
    .line 1139
    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 1140
    .line 1141
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 1142
    .line 1143
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 1144
    .line 1145
    move-object/from16 v18, v15

    .line 1146
    .line 1147
    const/4 v15, 0x0

    .line 1148
    :try_start_15
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 1149
    .line 1150
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 1151
    .line 1152
    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 1153
    .line 1154
    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 1155
    .line 1156
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 1157
    .line 1158
    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;

    .line 1159
    .line 1160
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$10:Ljava/lang/Object;

    .line 1161
    .line 1162
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$11:Ljava/lang/Object;

    .line 1163
    .line 1164
    iput v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$0:I

    .line 1165
    .line 1166
    iput v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$1:I

    .line 1167
    .line 1168
    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$2:I

    .line 1169
    .line 1170
    iput v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$3:I

    .line 1171
    .line 1172
    const/4 v2, 0x7

    .line 1173
    iput v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 1174
    .line 1175
    invoke-interface {v8, v10, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1179
    if-ne v2, v3, :cond_10

    .line 1180
    .line 1181
    goto/16 :goto_15

    .line 1182
    .line 1183
    :cond_10
    move-object v10, v13

    .line 1184
    move-object/from16 v15, v18

    .line 1185
    .line 1186
    move-object v13, v5

    .line 1187
    move v5, v9

    .line 1188
    move-object v9, v11

    .line 1189
    move-object v11, v14

    .line 1190
    move-object v14, v7

    .line 1191
    move v7, v6

    .line 1192
    :goto_c
    move-object v8, v10

    .line 1193
    move v10, v7

    .line 1194
    move-object v7, v11

    .line 1195
    move v11, v5

    .line 1196
    move-object v5, v13

    .line 1197
    move v13, v4

    .line 1198
    move-object v4, v14

    .line 1199
    goto/16 :goto_f

    .line 1200
    .line 1201
    :catchall_8
    move-exception v0

    .line 1202
    move-object v2, v0

    .line 1203
    move-object/from16 v6, v17

    .line 1204
    .line 1205
    move-object/from16 v15, v18

    .line 1206
    .line 1207
    goto/16 :goto_11

    .line 1208
    .line 1209
    :catchall_9
    move-exception v0

    .line 1210
    move-object/from16 v18, v15

    .line 1211
    .line 1212
    goto/16 :goto_9

    .line 1213
    .line 1214
    :cond_11
    move-object/from16 v18, v15

    .line 1215
    .line 1216
    :try_start_16
    iget-object v8, v5, Lkd3;->a:Ljava/lang/Object;

    .line 1217
    .line 1218
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v19, v8

    .line 1222
    .line 1223
    check-cast v19, Lkotlinx/io/Sink;

    .line 1224
    .line 1225
    invoke-virtual {v10}, Lio/ktor/websocket/Frame;->getData()[B

    .line 1226
    .line 1227
    .line 1228
    move-result-object v20

    .line 1229
    const/16 v23, 0x6

    .line 1230
    .line 1231
    const/16 v24, 0x0

    .line 1232
    .line 1233
    const/16 v21, 0x0

    .line 1234
    .line 1235
    const/16 v22, 0x0

    .line 1236
    .line 1237
    invoke-static/range {v19 .. v24}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    sget-object v25, Lio/ktor/websocket/Frame;->Companion:Lio/ktor/websocket/Frame$Companion;

    .line 1241
    .line 1242
    iget-object v8, v7, Lkd3;->a:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v8, Lio/ktor/websocket/Frame;

    .line 1245
    .line 1246
    invoke-virtual {v8}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v27

    .line 1250
    iget-object v8, v5, Lkd3;->a:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v8, Lkotlinx/io/Sink;

    .line 1253
    .line 1254
    invoke-static {v8}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->build(Lkotlinx/io/Sink;)Lkotlinx/io/Source;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v8

    .line 1258
    invoke-static {v8}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    .line 1259
    .line 1260
    .line 1261
    move-result-object v28

    .line 1262
    iget-object v8, v7, Lkd3;->a:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v8, Lio/ktor/websocket/Frame;

    .line 1265
    .line 1266
    invoke-virtual {v8}, Lio/ktor/websocket/Frame;->getRsv1()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v29

    .line 1270
    iget-object v8, v7, Lkd3;->a:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v8, Lio/ktor/websocket/Frame;

    .line 1273
    .line 1274
    invoke-virtual {v8}, Lio/ktor/websocket/Frame;->getRsv2()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v30

    .line 1278
    iget-object v8, v7, Lkd3;->a:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v8, Lio/ktor/websocket/Frame;

    .line 1281
    .line 1282
    invoke-virtual {v8}, Lio/ktor/websocket/Frame;->getRsv3()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v31

    .line 1286
    const/16 v26, 0x1

    .line 1287
    .line 1288
    invoke-virtual/range {v25 .. v31}, Lio/ktor/websocket/Frame$Companion;->byType(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v8

    .line 1292
    const/4 v15, 0x0

    .line 1293
    iput-object v15, v7, Lkd3;->a:Ljava/lang/Object;

    .line 1294
    .line 1295
    invoke-static {v14}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v10

    .line 1299
    invoke-static {v14, v8}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$processIncomingExtensions(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v8

    .line 1303
    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 1304
    .line 1305
    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 1306
    .line 1307
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 1308
    .line 1309
    move-object/from16 v15, v18

    .line 1310
    .line 1311
    :try_start_17
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 1312
    .line 1313
    move-object/from16 v18, v5

    .line 1314
    .line 1315
    const/4 v5, 0x0

    .line 1316
    :try_start_18
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 1317
    .line 1318
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 1319
    .line 1320
    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 1321
    .line 1322
    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 1323
    .line 1324
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 1325
    .line 1326
    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;

    .line 1327
    .line 1328
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$10:Ljava/lang/Object;

    .line 1329
    .line 1330
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$11:Ljava/lang/Object;

    .line 1331
    .line 1332
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$12:Ljava/lang/Object;

    .line 1333
    .line 1334
    iput v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$0:I

    .line 1335
    .line 1336
    iput v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$1:I

    .line 1337
    .line 1338
    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$2:I

    .line 1339
    .line 1340
    iput v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$3:I

    .line 1341
    .line 1342
    const/16 v2, 0x8

    .line 1343
    .line 1344
    iput v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 1345
    .line 1346
    invoke-interface {v10, v8, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1350
    if-ne v2, v3, :cond_12

    .line 1351
    .line 1352
    goto/16 :goto_15

    .line 1353
    .line 1354
    :cond_12
    move v10, v6

    .line 1355
    move-object/from16 v5, v18

    .line 1356
    .line 1357
    :goto_d
    move-object v8, v11

    .line 1358
    move v11, v9

    .line 1359
    move-object v9, v13

    .line 1360
    move-object v13, v7

    .line 1361
    move v7, v10

    .line 1362
    move-object v10, v14

    .line 1363
    :goto_e
    move-object/from16 v32, v13

    .line 1364
    .line 1365
    move v13, v4

    .line 1366
    move-object/from16 v4, v32

    .line 1367
    .line 1368
    move-object/from16 v32, v10

    .line 1369
    .line 1370
    move v10, v7

    .line 1371
    move-object/from16 v7, v32

    .line 1372
    .line 1373
    move-object/from16 v32, v9

    .line 1374
    .line 1375
    move-object v9, v8

    .line 1376
    move-object/from16 v8, v32

    .line 1377
    .line 1378
    :goto_f
    move-object/from16 v2, v16

    .line 1379
    .line 1380
    move-object/from16 v6, v17

    .line 1381
    .line 1382
    goto/16 :goto_2

    .line 1383
    .line 1384
    :catchall_a
    move-exception v0

    .line 1385
    move-object v2, v0

    .line 1386
    move-object/from16 v6, v17

    .line 1387
    .line 1388
    move-object/from16 v5, v18

    .line 1389
    .line 1390
    goto :goto_11

    .line 1391
    :catchall_b
    move-exception v0

    .line 1392
    :goto_10
    move-object/from16 v18, v5

    .line 1393
    .line 1394
    goto/16 :goto_9

    .line 1395
    .line 1396
    :catchall_c
    move-exception v0

    .line 1397
    move-object/from16 v15, v18

    .line 1398
    .line 1399
    goto :goto_10

    .line 1400
    :cond_13
    move-object/from16 v16, v2

    .line 1401
    .line 1402
    move-object/from16 v17, v6

    .line 1403
    .line 1404
    const/4 v14, 0x0

    .line 1405
    :try_start_19
    invoke-static {v12, v14}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_19
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 1406
    .line 1407
    .line 1408
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    .line 1409
    .line 1410
    const/4 v2, 0x1

    .line 1411
    invoke-static {v0, v14, v2, v14}, Lkotlinx/coroutines/channels/SendChannel;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    iget-object v0, v5, Lkd3;->a:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, Lkotlinx/io/Sink;

    .line 1417
    .line 1418
    if-eqz v0, :cond_14

    .line 1419
    .line 1420
    invoke-interface {v0}, Lkotlinx/io/RawSink;->close()V

    .line 1421
    .line 1422
    .line 1423
    :cond_14
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 1424
    .line 1425
    invoke-static {v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-static {v0, v14, v2, v14}, Lkotlinx/coroutines/channels/SendChannel;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    iget-boolean v0, v15, Lgd3;->a:Z

    .line 1433
    .line 1434
    if-nez v0, :cond_19

    .line 1435
    .line 1436
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 1437
    .line 1438
    new-instance v2, Lio/ktor/websocket/CloseReason;

    .line 1439
    .line 1440
    sget-object v4, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 1441
    .line 1442
    move-object/from16 v6, v17

    .line 1443
    .line 1444
    invoke-direct {v2, v4, v6}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 1448
    .line 1449
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 1450
    .line 1451
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 1452
    .line 1453
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 1454
    .line 1455
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 1456
    .line 1457
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 1458
    .line 1459
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 1460
    .line 1461
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 1462
    .line 1463
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 1464
    .line 1465
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;

    .line 1466
    .line 1467
    const/16 v4, 0x9

    .line 1468
    .line 1469
    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 1470
    .line 1471
    invoke-static {v0, v2, v1}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lvf0;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    if-ne v0, v3, :cond_19

    .line 1476
    .line 1477
    goto/16 :goto_15

    .line 1478
    .line 1479
    :catchall_d
    move-exception v0

    .line 1480
    move-object/from16 v6, v17

    .line 1481
    .line 1482
    goto :goto_12

    .line 1483
    :catch_1
    move-object/from16 v6, v17

    .line 1484
    .line 1485
    goto/16 :goto_14

    .line 1486
    .line 1487
    :goto_11
    :try_start_1a
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 1488
    :catchall_e
    move-exception v0

    .line 1489
    :try_start_1b
    invoke-static {v12, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 1490
    .line 1491
    .line 1492
    throw v0
    :try_end_1b
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 1493
    :catchall_f
    move-exception v0

    .line 1494
    :goto_12
    :try_start_1c
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    .line 1495
    .line 1496
    const/4 v8, 0x0

    .line 1497
    const/4 v14, 0x1

    .line 1498
    invoke-static {v2, v8, v14, v8}, Lkotlinx/coroutines/channels/SendChannel;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 1502
    .line 1503
    invoke-static {v2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 1508
    .line 1509
    .line 1510
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    .line 1511
    .line 1512
    invoke-static {v0, v8, v14, v8}, Lkotlinx/coroutines/channels/SendChannel;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    iget-object v0, v5, Lkd3;->a:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v0, Lkotlinx/io/Sink;

    .line 1518
    .line 1519
    if-eqz v0, :cond_15

    .line 1520
    .line 1521
    invoke-interface {v0}, Lkotlinx/io/RawSink;->close()V

    .line 1522
    .line 1523
    .line 1524
    :cond_15
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 1525
    .line 1526
    invoke-static {v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-static {v0, v8, v14, v8}, Lkotlinx/coroutines/channels/SendChannel;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    iget-boolean v0, v15, Lgd3;->a:Z

    .line 1534
    .line 1535
    if-nez v0, :cond_19

    .line 1536
    .line 1537
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 1538
    .line 1539
    new-instance v2, Lio/ktor/websocket/CloseReason;

    .line 1540
    .line 1541
    sget-object v4, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 1542
    .line 1543
    invoke-direct {v2, v4, v6}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 1547
    .line 1548
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 1549
    .line 1550
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 1551
    .line 1552
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 1553
    .line 1554
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 1555
    .line 1556
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 1557
    .line 1558
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 1559
    .line 1560
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 1561
    .line 1562
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 1563
    .line 1564
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;

    .line 1565
    .line 1566
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$10:Ljava/lang/Object;

    .line 1567
    .line 1568
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$11:Ljava/lang/Object;

    .line 1569
    .line 1570
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$12:Ljava/lang/Object;

    .line 1571
    .line 1572
    const/16 v4, 0xb

    .line 1573
    .line 1574
    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 1575
    .line 1576
    invoke-static {v0, v2, v1}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lvf0;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    if-ne v0, v3, :cond_19

    .line 1581
    .line 1582
    goto/16 :goto_15

    .line 1583
    .line 1584
    :catchall_10
    move-exception v0

    .line 1585
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    .line 1586
    .line 1587
    const/4 v8, 0x0

    .line 1588
    const/4 v14, 0x1

    .line 1589
    invoke-static {v2, v8, v14, v8}, Lkotlinx/coroutines/channels/SendChannel;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    iget-object v2, v5, Lkd3;->a:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v2, Lkotlinx/io/Sink;

    .line 1595
    .line 1596
    if-eqz v2, :cond_16

    .line 1597
    .line 1598
    invoke-interface {v2}, Lkotlinx/io/RawSink;->close()V

    .line 1599
    .line 1600
    .line 1601
    :cond_16
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 1602
    .line 1603
    invoke-static {v2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    invoke-static {v2, v8, v14, v8}, Lkotlinx/coroutines/channels/SendChannel;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    iget-boolean v2, v15, Lgd3;->a:Z

    .line 1611
    .line 1612
    if-nez v2, :cond_17

    .line 1613
    .line 1614
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 1615
    .line 1616
    new-instance v4, Lio/ktor/websocket/CloseReason;

    .line 1617
    .line 1618
    sget-object v5, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 1619
    .line 1620
    invoke-direct {v4, v5, v6}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 1624
    .line 1625
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 1626
    .line 1627
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 1628
    .line 1629
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 1630
    .line 1631
    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 1632
    .line 1633
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 1634
    .line 1635
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 1636
    .line 1637
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 1638
    .line 1639
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 1640
    .line 1641
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;

    .line 1642
    .line 1643
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$10:Ljava/lang/Object;

    .line 1644
    .line 1645
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$11:Ljava/lang/Object;

    .line 1646
    .line 1647
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$12:Ljava/lang/Object;

    .line 1648
    .line 1649
    const/16 v5, 0xc

    .line 1650
    .line 1651
    iput v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 1652
    .line 1653
    invoke-static {v2, v4, v1}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lvf0;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    if-ne v1, v3, :cond_17

    .line 1658
    .line 1659
    goto :goto_15

    .line 1660
    :cond_17
    :goto_13
    throw v0

    .line 1661
    :catch_2
    :goto_14
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    .line 1662
    .line 1663
    const/4 v8, 0x0

    .line 1664
    const/4 v14, 0x1

    .line 1665
    invoke-static {v0, v8, v14, v8}, Lkotlinx/coroutines/channels/SendChannel;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    iget-object v0, v5, Lkd3;->a:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v0, Lkotlinx/io/Sink;

    .line 1671
    .line 1672
    if-eqz v0, :cond_18

    .line 1673
    .line 1674
    invoke-interface {v0}, Lkotlinx/io/RawSink;->close()V

    .line 1675
    .line 1676
    .line 1677
    :cond_18
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 1678
    .line 1679
    invoke-static {v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    invoke-static {v0, v8, v14, v8}, Lkotlinx/coroutines/channels/SendChannel;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    iget-boolean v0, v15, Lgd3;->a:Z

    .line 1687
    .line 1688
    if-nez v0, :cond_19

    .line 1689
    .line 1690
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 1691
    .line 1692
    new-instance v2, Lio/ktor/websocket/CloseReason;

    .line 1693
    .line 1694
    sget-object v4, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 1695
    .line 1696
    invoke-direct {v2, v4, v6}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 1700
    .line 1701
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 1702
    .line 1703
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 1704
    .line 1705
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 1706
    .line 1707
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 1708
    .line 1709
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 1710
    .line 1711
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 1712
    .line 1713
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 1714
    .line 1715
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 1716
    .line 1717
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;

    .line 1718
    .line 1719
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$10:Ljava/lang/Object;

    .line 1720
    .line 1721
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$11:Ljava/lang/Object;

    .line 1722
    .line 1723
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$12:Ljava/lang/Object;

    .line 1724
    .line 1725
    const/16 v4, 0xa

    .line 1726
    .line 1727
    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 1728
    .line 1729
    invoke-static {v0, v2, v1}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lvf0;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    if-ne v0, v3, :cond_19

    .line 1734
    .line 1735
    :goto_15
    return-object v3

    .line 1736
    :cond_19
    :goto_16
    return-object v16

    .line 1737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
