.class final Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.client.plugins.websocket.BuildersKt$webSocketSession$2"
    f = "builders.kt"
    l = {
        0x10d,
        0x111,
        0x117,
        0x38,
        0x127,
        0x127
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession(Lio/ktor/client/HttpClient;La81;Lvf0;)Ljava/lang/Object;
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
.field final synthetic $sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $statement:Lio/ktor/client/statement/HttpStatement;

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

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/CompletableDeferred;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpStatement;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            ">;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$statement:Lio/ktor/client/statement/HttpStatement;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

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
    new-instance p1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$statement:Lio/ktor/client/statement/HttpStatement;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/CompletableDeferred;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 4
    .line 5
    iget v2, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    .line 6
    .line 7
    sget-object v3, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Leh0;->a:Leh0;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v6

    .line 23
    :pswitch_0
    iget-object v0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$3:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Throwable;

    .line 26
    .line 27
    iget-object v2, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object v2, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 34
    .line 35
    iget-object v2, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lio/ktor/client/statement/HttpStatement;

    .line 38
    .line 39
    :try_start_0
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :pswitch_1
    iget-object v0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 53
    .line 54
    iget-object v0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lio/ktor/client/statement/HttpStatement;

    .line 57
    .line 58
    :try_start_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :pswitch_2
    iget v2, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$2:I

    .line 64
    .line 65
    iget v4, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$1:I

    .line 66
    .line 67
    iget v5, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$0:I

    .line 68
    .line 69
    iget-object v0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$5:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    .line 72
    .line 73
    iget-object v0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$4:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 76
    .line 77
    iget-object v0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lvf0;

    .line 80
    .line 81
    iget-object v0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 84
    .line 85
    iget-object v0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v8, v0

    .line 88
    check-cast v8, Lio/ktor/client/statement/HttpResponse;

    .line 89
    .line 90
    iget-object v0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v9, v0

    .line 93
    check-cast v9, Lio/ktor/client/statement/HttpStatement;

    .line 94
    .line 95
    :try_start_2
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move v10, v4

    .line 102
    move v4, v2

    .line 103
    :goto_0
    move-object v2, v0

    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :pswitch_3
    iget v2, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$2:I

    .line 107
    .line 108
    iget v8, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$1:I

    .line 109
    .line 110
    iget v9, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$0:I

    .line 111
    .line 112
    iget-object v0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$4:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;

    .line 115
    .line 116
    iget-object v0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 119
    .line 120
    iget-object v0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v10, v0

    .line 123
    check-cast v10, Lio/ktor/client/statement/HttpResponse;

    .line 124
    .line 125
    iget-object v0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    .line 128
    .line 129
    iget-object v11, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v11, Lio/ktor/client/statement/HttpStatement;

    .line 132
    .line 133
    :try_start_3
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    .line 135
    .line 136
    move-object v12, v11

    .line 137
    move-object v11, v10

    .line 138
    move v10, v8

    .line 139
    move-object v8, v0

    .line 140
    move-object/from16 v0, p1

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :catchall_2
    move-exception v0

    .line 145
    move-object v4, v10

    .line 146
    move v10, v8

    .line 147
    move-object v8, v4

    .line 148
    move v4, v2

    .line 149
    move v5, v9

    .line 150
    move-object v9, v11

    .line 151
    goto :goto_0

    .line 152
    :pswitch_4
    iget v2, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$2:I

    .line 153
    .line 154
    iget v4, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$1:I

    .line 155
    .line 156
    iget v5, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$0:I

    .line 157
    .line 158
    iget-object v0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v8, v0

    .line 161
    check-cast v8, Lio/ktor/client/statement/HttpResponse;

    .line 162
    .line 163
    iget-object v0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v9, v0

    .line 166
    check-cast v9, Lio/ktor/client/statement/HttpStatement;

    .line 167
    .line 168
    :try_start_4
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    .line 170
    .line 171
    move-object/from16 v0, p1

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :pswitch_5
    iget v2, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$2:I

    .line 176
    .line 177
    iget v8, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$1:I

    .line 178
    .line 179
    iget v9, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$0:I

    .line 180
    .line 181
    iget-object v10, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v10, Lkotlinx/coroutines/CompletableDeferred;

    .line 184
    .line 185
    iget-object v11, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v11, Lio/ktor/client/statement/HttpStatement;

    .line 188
    .line 189
    :try_start_5
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    .line 191
    .line 192
    move-object v12, v10

    .line 193
    move v10, v8

    .line 194
    move-object v8, v12

    .line 195
    move-object v12, v11

    .line 196
    move v11, v9

    .line 197
    move-object/from16 v9, p1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :try_start_6
    iget-object v2, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$statement:Lio/ktor/client/statement/HttpStatement;

    .line 204
    .line 205
    iget-object v8, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 206
    .line 207
    :try_start_7
    iput-object v2, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v8, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput v5, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$0:I

    .line 212
    .line 213
    iput v5, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$1:I

    .line 214
    .line 215
    iput v5, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$2:I

    .line 216
    .line 217
    iput v4, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lio/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lvf0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-ne v9, v7, :cond_0

    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_0
    move-object v12, v2

    .line 228
    move v2, v5

    .line 229
    move v10, v2

    .line 230
    move v11, v10

    .line 231
    :goto_1
    check-cast v9, Lio/ktor/client/statement/HttpResponse;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 232
    .line 233
    :try_start_8
    invoke-static {}, Lio/ktor/client/statement/DispatcherSwitching_jvmKt;->getUseEngineDispatcher()Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_2

    .line 238
    .line 239
    invoke-interface {v9}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ldh0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v4, Lst0;->F:Lst0;

    .line 244
    .line 245
    invoke-interface {v0, v4}, Ldh0;->get(Lch0;)Lbh0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v4, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;

    .line 253
    .line 254
    invoke-direct {v4, v9, v6, v8}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;-><init>(Lio/ktor/client/statement/HttpResponse;Lvf0;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 255
    .line 256
    .line 257
    iput-object v12, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v9, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    .line 260
    .line 261
    iput v11, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$0:I

    .line 262
    .line 263
    iput v10, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$1:I

    .line 264
    .line 265
    iput v2, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$2:I

    .line 266
    .line 267
    const/4 v5, 0x2

    .line 268
    iput v5, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    .line 269
    .line 270
    invoke-static {v0, v4, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v7, :cond_1

    .line 275
    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :cond_1
    move-object v8, v9

    .line 279
    move v4, v10

    .line 280
    move v5, v11

    .line 281
    move-object v9, v12

    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :catchall_3
    move-exception v0

    .line 285
    move v4, v2

    .line 286
    move-object v8, v9

    .line 287
    move v5, v11

    .line 288
    :goto_2
    move-object v9, v12

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_2
    invoke-virtual {v9}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    sget-object v14, Lue3;->a:Lve3;

    .line 296
    .line 297
    invoke-virtual {v14, v0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 298
    .line 299
    .line 300
    move-result-object v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 301
    :try_start_9
    invoke-static {v0}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 302
    .line 303
    .line 304
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 305
    goto :goto_3

    .line 306
    :catchall_4
    move-object v0, v6

    .line 307
    :goto_3
    :try_start_a
    new-instance v15, Lio/ktor/util/reflect/TypeInfo;

    .line 308
    .line 309
    invoke-direct {v15, v14, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 310
    .line 311
    .line 312
    iput-object v12, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v8, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v9, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v6, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$3:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v6, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$4:Ljava/lang/Object;

    .line 321
    .line 322
    iput v11, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$0:I

    .line 323
    .line 324
    iput v10, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$1:I

    .line 325
    .line 326
    iput v2, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$2:I

    .line 327
    .line 328
    iput v5, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$3:I

    .line 329
    .line 330
    const/4 v0, 0x3

    .line 331
    iput v0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    .line 332
    .line 333
    invoke-virtual {v13, v15, v1}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lvf0;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 337
    if-ne v0, v7, :cond_3

    .line 338
    .line 339
    goto/16 :goto_8

    .line 340
    .line 341
    :cond_3
    move/from16 v16, v11

    .line 342
    .line 343
    move-object v11, v9

    .line 344
    move/from16 v9, v16

    .line 345
    .line 346
    :goto_4
    if-eqz v0, :cond_5

    .line 347
    .line 348
    :try_start_b
    check-cast v0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 349
    .line 350
    invoke-static {v6, v4, v6}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-interface {v8, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v8, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$1$1;

    .line 362
    .line 363
    invoke-direct {v8, v4}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$1$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v8}, Lkotlinx/coroutines/channels/SendChannel;->invokeOnClose(La81;)V

    .line 367
    .line 368
    .line 369
    iput-object v12, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v11, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v6, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v6, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$3:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v6, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$4:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v6, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$5:Ljava/lang/Object;

    .line 380
    .line 381
    iput v9, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$0:I

    .line 382
    .line 383
    iput v10, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$1:I

    .line 384
    .line 385
    iput v2, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$2:I

    .line 386
    .line 387
    iput v5, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$3:I

    .line 388
    .line 389
    const/4 v0, 0x4

    .line 390
    iput v0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    .line 391
    .line 392
    invoke-interface {v4, v1}, Lkotlinx/coroutines/Deferred;->await(Lvf0;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 396
    if-ne v0, v7, :cond_4

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_4
    move v5, v9

    .line 400
    move v4, v10

    .line 401
    move-object v8, v11

    .line 402
    move-object v9, v12

    .line 403
    :goto_5
    move-object v0, v3

    .line 404
    :goto_6
    :try_start_c
    iput-object v6, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v6, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v6, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$3:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v6, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$4:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v6, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$5:Ljava/lang/Object;

    .line 415
    .line 416
    iput v5, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$0:I

    .line 417
    .line 418
    iput v4, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$1:I

    .line 419
    .line 420
    iput v2, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$2:I

    .line 421
    .line 422
    const/4 v0, 0x5

    .line 423
    iput v0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    .line 424
    .line 425
    invoke-virtual {v9, v8, v6, v1}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Lvf0;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 429
    if-ne v0, v7, :cond_7

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :catchall_5
    move-exception v0

    .line 433
    move v4, v2

    .line 434
    move v5, v9

    .line 435
    move-object v8, v11

    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_5
    :try_start_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 439
    .line 440
    const-string v4, "null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession"

    .line 441
    .line 442
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 446
    :goto_7
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 447
    :catchall_6
    move-exception v0

    .line 448
    :try_start_f
    iput-object v6, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v6, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v6, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$3:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v6, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$4:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v6, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$5:Ljava/lang/Object;

    .line 459
    .line 460
    iput v5, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$0:I

    .line 461
    .line 462
    iput v10, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$1:I

    .line 463
    .line 464
    iput v4, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$2:I

    .line 465
    .line 466
    const/4 v4, 0x6

    .line 467
    iput v4, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    .line 468
    .line 469
    invoke-virtual {v9, v8, v2, v1}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Lvf0;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-ne v2, v7, :cond_6

    .line 474
    .line 475
    :goto_8
    return-object v7

    .line 476
    :cond_6
    :goto_9
    throw v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 477
    :goto_a
    :try_start_10
    invoke-static {v0}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 482
    :goto_b
    iget-object v1, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 483
    .line 484
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 485
    .line 486
    .line 487
    :cond_7
    :goto_c
    return-object v3

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
