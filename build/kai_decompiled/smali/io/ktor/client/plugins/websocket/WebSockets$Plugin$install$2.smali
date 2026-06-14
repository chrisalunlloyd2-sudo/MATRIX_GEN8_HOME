.class final Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.client.plugins.websocket.WebSockets$Plugin$install$2"
    f = "WebSockets.kt"
    l = {
        0x10e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/websocket/WebSockets$Plugin;->install(Lio/ktor/client/plugins/websocket/WebSockets;Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "Lp81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "Lio/ktor/client/call/HttpClientCall;",
        "<destruct>",
        "Lfl4;",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $extensionsSupported:Z

.field final synthetic $plugin:Lio/ktor/client/plugins/websocket/WebSockets;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/websocket/WebSockets;ZLvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/websocket/WebSockets;",
            "Z",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/websocket/WebSockets;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$extensionsSupported:Z

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lvf0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Lio/ktor/client/statement/HttpResponseContainer;",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;",
            "Lio/ktor/client/statement/HttpResponseContainer;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/websocket/WebSockets;

    .line 4
    .line 5
    iget-boolean p0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$extensionsSupported:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p3}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;-><init>(Lio/ktor/client/plugins/websocket/WebSockets;ZLvf0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lfl4;->a:Lfl4;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    check-cast p3, Lvf0;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/util/pipeline/PipelineContext;

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/ktor/client/statement/HttpResponseContainer;

    .line 8
    .line 9
    iget v2, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->label:I

    .line 10
    .line 11
    sget-object v3, Lfl4;->a:Lfl4;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$7:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lio/ktor/client/plugins/websocket/ClientWebSocketSession;

    .line 22
    .line 23
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$6:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/ktor/http/content/OutgoingContent;

    .line 26
    .line 27
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$5:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lio/ktor/http/HttpStatusCode;

    .line 30
    .line 31
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$4:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 34
    .line 35
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lio/ktor/util/reflect/TypeInfo;

    .line 38
    .line 39
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponseContainer;->component1()Lio/ktor/util/reflect/TypeInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponseContainer;->component2()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lio/ktor/client/call/HttpClientCall;

    .line 65
    .line 66
    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->getRequest(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Lio/ktor/client/request/HttpRequest;->getContent()Lio/ktor/http/content/OutgoingContent;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    instance-of v7, v2, Lio/ktor/client/plugins/websocket/WebSocketContent;

    .line 83
    .line 84
    const-string v8, ": "

    .line 85
    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lio/ktor/client/plugins/websocket/WebSocketsKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "Skipping non-websocket response from "

    .line 101
    .line 102
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    .line 110
    .line 111
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_2
    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 137
    .line 138
    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getSwitchingProtocols()Lio/ktor/http/HttpStatusCode;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v6, v7}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_9

    .line 147
    .line 148
    instance-of v2, v1, Lio/ktor/websocket/WebSocketSession;

    .line 149
    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    invoke-static {}, Lio/ktor/client/plugins/websocket/WebSocketsKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_3

    .line 161
    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v7, "Receive websocket session from "

    .line 165
    .line 166
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lio/ktor/client/call/HttpClientCall;

    .line 174
    .line 175
    invoke-virtual {v7}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v7}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v2, v6}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    iget-object v2, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/websocket/WebSockets;

    .line 200
    .line 201
    invoke-virtual {v2}, Lio/ktor/client/plugins/websocket/WebSockets;->getMaxFrameSize()J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    const-wide/32 v8, 0x7fffffff

    .line 206
    .line 207
    .line 208
    cmp-long v2, v6, v8

    .line 209
    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    move-object v2, v1

    .line 213
    check-cast v2, Lio/ktor/websocket/WebSocketSession;

    .line 214
    .line 215
    iget-object v6, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/websocket/WebSockets;

    .line 216
    .line 217
    invoke-virtual {v6}, Lio/ktor/client/plugins/websocket/WebSockets;->getMaxFrameSize()J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    invoke-interface {v2, v6, v7}, Lio/ktor/websocket/WebSocketSession;->setMaxFrameSize(J)V

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getType()Les1;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-class v6, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 229
    .line 230
    sget-object v7, Lue3;->a:Lve3;

    .line 231
    .line 232
    invoke-virtual {v7, v6}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v2, v6}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_6

    .line 241
    .line 242
    iget-object v2, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/websocket/WebSockets;

    .line 243
    .line 244
    check-cast v1, Lio/ktor/websocket/WebSocketSession;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Lio/ktor/client/plugins/websocket/WebSockets;->convertSessionToDefault$ktor_client_core(Lio/ktor/websocket/WebSocketSession;)Lio/ktor/websocket/DefaultWebSocketSession;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 251
    .line 252
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lio/ktor/client/call/HttpClientCall;

    .line 257
    .line 258
    invoke-direct {v2, v6, v1}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/websocket/DefaultWebSocketSession;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$extensionsSupported:Z

    .line 262
    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    iget-object v1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/websocket/WebSockets;

    .line 266
    .line 267
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Lio/ktor/client/call/HttpClientCall;

    .line 272
    .line 273
    invoke-static {v1, v6}, Lio/ktor/client/plugins/websocket/WebSockets;->access$completeNegotiation(Lio/ktor/client/plugins/websocket/WebSockets;Lio/ktor/client/call/HttpClientCall;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_0

    .line 278
    :cond_5
    sget-object v1, Ljv0;->a:Ljv0;

    .line 279
    .line 280
    :goto_0
    invoke-virtual {v2, v1}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->start(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_6
    new-instance v2, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;

    .line 285
    .line 286
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lio/ktor/client/call/HttpClientCall;

    .line 291
    .line 292
    check-cast v1, Lio/ktor/websocket/WebSocketSession;

    .line 293
    .line 294
    invoke-direct {v2, v6, v1}, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/websocket/WebSocketSession;)V

    .line 295
    .line 296
    .line 297
    :goto_1
    new-instance v1, Lio/ktor/client/statement/HttpResponseContainer;

    .line 298
    .line 299
    invoke-direct {v1, p1, v2}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iput-object v5, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v5, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$1:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v5, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$2:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v5, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$3:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v5, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$4:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v5, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$5:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v5, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$6:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v5, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$7:Ljava/lang/Object;

    .line 317
    .line 318
    iput v4, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->label:I

    .line 319
    .line 320
    invoke-virtual {v0, v1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    sget-object p1, Leh0;->a:Leh0;

    .line 325
    .line 326
    if-ne p0, p1, :cond_7

    .line 327
    .line 328
    return-object p1

    .line 329
    :cond_7
    return-object v3

    .line 330
    :cond_8
    new-instance p0, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 331
    .line 332
    new-instance p1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v0, "Handshake exception, expected `WebSocketSession` content but was "

    .line 335
    .line 336
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v1, Lue3;->a:Lve3;

    .line 344
    .line 345
    invoke-static {v1, v0, p1}, Ld14;->i(Lve3;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p0

    .line 353
    :cond_9
    new-instance p0, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 354
    .line 355
    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getSwitchingProtocols()Lio/ktor/http/HttpStatusCode;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-virtual {v6}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v2, "Handshake exception, expected status code "

    .line 370
    .line 371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string p1, " but was "

    .line 378
    .line 379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p0
.end method
