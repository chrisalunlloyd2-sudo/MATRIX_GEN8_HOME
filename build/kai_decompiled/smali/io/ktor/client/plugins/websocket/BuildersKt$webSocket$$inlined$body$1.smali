.class public final Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.client.plugins.websocket.BuildersKt$webSocket$$inlined$body$1"
    f = "builders.kt"
    l = {
        0xfd,
        0x108,
        0x10a,
        0x10a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;La81;Lo81;Lvf0;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;",
        "io/ktor/client/statement/HttpStatement$body$4$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $block$inlined:Lo81;

.field final synthetic $response:Lio/ktor/client/statement/HttpResponse;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/statement/HttpResponse;Lvf0;Lo81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->$response:Lio/ktor/client/statement/HttpResponse;

    .line 2
    .line 3
    iput-object p3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->$block$inlined:Lo81;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lw64;-><init>(ILvf0;)V

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
    new-instance p1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->$response:Lio/ktor/client/statement/HttpResponse;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->$block$inlined:Lo81;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, p0}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;-><init>(Lio/ktor/client/statement/HttpResponse;Lvf0;Lo81;)V

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    sget-object v7, Leh0;->a:Leh0;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eq v0, v5, :cond_3

    .line 14
    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$3:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$2:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 34
    .line 35
    iget-object v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lvf0;

    .line 38
    .line 39
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 42
    .line 43
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 51
    .line 52
    iget-object v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lvf0;

    .line 55
    .line 56
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 59
    .line 60
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    iget v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->I$0:I

    .line 66
    .line 67
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 70
    .line 71
    iget-object v4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lvf0;

    .line 74
    .line 75
    iget-object v4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 78
    .line 79
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    move-object v10, v0

    .line 85
    move-object v0, p1

    .line 86
    move p1, v1

    .line 87
    move-object v1, v10

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 93
    .line 94
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->$response:Lio/ktor/client/statement/HttpResponse;

    .line 102
    .line 103
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lue3;->a:Lve3;

    .line 108
    .line 109
    const-class v8, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :try_start_1
    invoke-static {v8}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 116
    .line 117
    .line 118
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-object v8, v6

    .line 121
    :goto_0
    new-instance v9, Lio/ktor/util/reflect/TypeInfo;

    .line 122
    .line 123
    invoke-direct {v9, v0, v8}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 124
    .line 125
    .line 126
    iput-object v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->I$0:I

    .line 129
    .line 130
    iput v5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->label:I

    .line 131
    .line 132
    invoke-virtual {p1, v9, p0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lvf0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v7, :cond_5

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    :goto_1
    if-eqz p1, :cond_9

    .line 140
    .line 141
    check-cast p1, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 142
    .line 143
    :try_start_2
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->$block$inlined:Lo81;

    .line 144
    .line 145
    iput-object v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    iput v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->I$0:I

    .line 152
    .line 153
    iput v4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->label:I

    .line 154
    .line 155
    invoke-interface {v0, p1, p0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    if-ne v0, v7, :cond_6

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    move-object v0, p1

    .line 163
    :goto_2
    iput-object v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->I$0:I

    .line 170
    .line 171
    iput v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->label:I

    .line 172
    .line 173
    invoke-static {v0, v6, p0, v5, v6}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v7, :cond_7

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0, v6, v5, v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lfl4;->a:Lfl4;

    .line 188
    .line 189
    return-object p0

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    move v10, v1

    .line 192
    move-object v1, p1

    .line 193
    move p1, v10

    .line 194
    :goto_4
    iput-object v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$3:Ljava/lang/Object;

    .line 201
    .line 202
    iput p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->I$0:I

    .line 203
    .line 204
    iput v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->label:I

    .line 205
    .line 206
    invoke-static {v1, v6, p0, v5, v6}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-ne p0, v7, :cond_8

    .line 211
    .line 212
    :goto_5
    return-object v7

    .line 213
    :cond_8
    :goto_6
    invoke-virtual {v1}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0, v6, v5, v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_9
    const-string p0, "null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession"

    .line 222
    .line 223
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v6
.end method
