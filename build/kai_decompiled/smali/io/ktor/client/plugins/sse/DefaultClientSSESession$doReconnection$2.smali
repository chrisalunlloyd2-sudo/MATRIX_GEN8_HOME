.class final Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.client.plugins.sse.DefaultClientSSESession$doReconnection$2"
    f = "DefaultClientSSESession.kt"
    l = {
        0x67,
        0x6e,
        0x70
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/sse/DefaultClientSSESession;->doReconnection(Lvf0;)Ljava/lang/Object;
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

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/sse/DefaultClientSSESession;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

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
    new-instance p1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;-><init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->label:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Leh0;->a:Leh0;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v5, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 22
    .line 23
    iget-object v7, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Lio/ktor/client/request/HttpRequestBuilder;

    .line 26
    .line 27
    iget-object v7, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lid3;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 48
    .line 49
    iget-object v7, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lid3;

    .line 52
    .line 53
    :try_start_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Lid3;

    .line 62
    .line 63
    :try_start_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lid3;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput v5, p1, Lid3;->a:I

    .line 76
    .line 77
    move-object v7, p1

    .line 78
    :goto_0
    iget p1, v7, Lid3;->a:I

    .line 79
    .line 80
    iget-object v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 81
    .line 82
    invoke-static {v0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getMaxReconnectionAttempts$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-gt p1, v0, :cond_d

    .line 87
    .line 88
    :try_start_3
    iget-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 89
    .line 90
    invoke-static {p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getInput$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Lio/ktor/utils/io/ByteReadChannel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 98
    .line 99
    invoke-static {p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getReconnectionTimeMillis$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    iput-object v7, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v4, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v4, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->label:I

    .line 110
    .line 111
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLvf0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v6, :cond_4

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 120
    .line 121
    invoke-static {p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getRequestForReconnection(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v8, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 130
    .line 131
    invoke-static {p1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    new-instance v9, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v10, "Sending SSE request "

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v10, " (attempt "

    .line 155
    .line 156
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget v10, v7, Lid3;->a:I

    .line 160
    .line 161
    add-int/2addr v10, v5

    .line 162
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 v10, 0x2f

    .line 166
    .line 167
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getMaxReconnectionAttempts$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    add-int/2addr v8, v5

    .line 175
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v8, 0x29

    .line 179
    .line 180
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {p1, v8}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 191
    .line 192
    invoke-static {p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getClientForReconnection$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Lio/ktor/client/HttpClient;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object v7, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput v3, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->label:I

    .line 201
    .line 202
    invoke-virtual {p1, v0, p0}, Lio/ktor/client/HttpClient;->execute$ktor_client_core(Lio/ktor/client/request/HttpRequestBuilder;Lvf0;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v6, :cond_6

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    :goto_2
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    .line 210
    .line 211
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v8}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_7

    .line 224
    .line 225
    new-instance v9, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v10, "Receive response for reconnection SSE request to "

    .line 231
    .line 232
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v8, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    iput-object v7, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v4, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$1:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$2:Ljava/lang/Object;

    .line 254
    .line 255
    iput v2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->label:I

    .line 256
    .line 257
    invoke-static {p1, p0}, Lio/ktor/client/plugins/sse/SSEKt;->checkResponse(Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v6, :cond_8

    .line 262
    .line 263
    :goto_3
    return-object v6

    .line 264
    :cond_8
    move-object v0, p1

    .line 265
    :goto_4
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    sget-object v8, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 270
    .line 271
    invoke-virtual {v8}, Lio/ktor/http/HttpStatusCode$Companion;->getNoContent()Lio/ktor/http/HttpStatusCode;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-static {p1, v8}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_9

    .line 280
    .line 281
    iget-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    invoke-static {p1, v8}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$setNeedToReconnect$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Z)V

    .line 285
    .line 286
    .line 287
    :cond_9
    iget-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 288
    .line 289
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {p1, v0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$setInput$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/utils/io/ByteReadChannel;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :goto_5
    iget v0, v7, Lid3;->a:I

    .line 298
    .line 299
    iget-object v8, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 300
    .line 301
    invoke-static {v8}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getMaxReconnectionAttempts$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-ne v0, v8, :cond_b

    .line 306
    .line 307
    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 312
    .line 313
    invoke-static {v0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_a

    .line 318
    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v2, "Max retries ("

    .line 322
    .line 323
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getMaxReconnectionAttempts$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string p0, ") reached for SSE reconnection, closing session"

    .line 334
    .line 335
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-interface {v0, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    throw p1

    .line 346
    :cond_b
    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v8, "SSE reconnection attempt "

    .line 359
    .line 360
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget v8, v7, Lid3;->a:I

    .line 364
    .line 365
    add-int/2addr v8, v5

    .line 366
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v8, " failed"

    .line 370
    .line 371
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_c
    iget p1, v7, Lid3;->a:I

    .line 382
    .line 383
    add-int/2addr p1, v5

    .line 384
    iput p1, v7, Lid3;->a:I

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_d
    return-object v1
.end method
