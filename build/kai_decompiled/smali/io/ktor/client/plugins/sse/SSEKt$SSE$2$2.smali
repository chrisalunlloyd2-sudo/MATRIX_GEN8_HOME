.class final Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.client.plugins.sse.SSEKt$SSE$2$2"
    f = "SSE.kt"
    l = {
        0x7f,
        0x82,
        0x9b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/sse/SSEKt;
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
.method public constructor <init>(Lvf0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lw64;-><init>(ILvf0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lvf0;)Ljava/lang/Object;
    .locals 0
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
    new-instance p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;-><init>(Lvf0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    check-cast p3, Lvf0;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/util/pipeline/PipelineContext;

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/ktor/client/statement/HttpResponseContainer;

    .line 8
    .line 9
    iget v2, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->label:I

    .line 10
    .line 11
    sget-object v3, Lfl4;->a:Lfl4;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v8, Leh0;->a:Leh0;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-eq v2, v6, :cond_2

    .line 22
    .line 23
    if-eq v2, v5, :cond_1

    .line 24
    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$7:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$6:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lo81;

    .line 34
    .line 35
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$5:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lio/ktor/client/request/HttpRequest;

    .line 38
    .line 39
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 42
    .line 43
    iget-object p0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lio/ktor/util/reflect/TypeInfo;

    .line 46
    .line 47
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$5:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lio/ktor/client/request/HttpRequest;

    .line 60
    .line 61
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$4:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 64
    .line 65
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lio/ktor/util/reflect/TypeInfo;

    .line 70
    .line 71
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$5:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lio/ktor/client/request/HttpRequest;

    .line 79
    .line 80
    iget-object v1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$4:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 83
    .line 84
    iget-object v2, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v6, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lio/ktor/util/reflect/TypeInfo;

    .line 89
    .line 90
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v11, v2

    .line 94
    move-object v2, v1

    .line 95
    move-object v1, v11

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponseContainer;->component1()Lio/ktor/util/reflect/TypeInfo;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponseContainer;->component2()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lio/ktor/client/call/HttpClientCall;

    .line 113
    .line 114
    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->getRequest(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v9}, Lio/ktor/client/request/HttpRequest;->getAttributes()Lio/ktor/util/Attributes;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {}, Lio/ktor/client/plugins/sse/BuildersKt;->getSseRequestAttr()Lio/ktor/util/AttributeKey;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-interface {v9, v10}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v9, v10}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_4

    .line 141
    .line 142
    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v0, "Skipping non SSE response from "

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->getRequest(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :cond_4
    iput-object v0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v7, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$3:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v2, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$4:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v7, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$5:Ljava/lang/Object;

    .line 189
    .line 190
    iput v6, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->label:I

    .line 191
    .line 192
    invoke-static {v2, p0}, Lio/ktor/client/plugins/sse/SSEKt;->checkResponse(Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-ne v6, v8, :cond_5

    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_5
    move-object v6, p1

    .line 201
    :goto_0
    instance-of p1, v1, Lio/ktor/client/plugins/sse/SSESession;

    .line 202
    .line 203
    if-nez p1, :cond_7

    .line 204
    .line 205
    iput-object v7, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v7, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v7, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$2:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$3:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v7, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$4:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v7, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$5:Ljava/lang/Object;

    .line 216
    .line 217
    iput v5, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->label:I

    .line 218
    .line 219
    invoke-static {v2, p0}, Lio/ktor/client/plugins/sse/SSEKt;->saved(Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v8, :cond_6

    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_6
    move-object v0, v1

    .line 228
    :goto_1
    move-object v2, p1

    .line 229
    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 230
    .line 231
    const-class p0, Lio/ktor/client/plugins/sse/SSESession;

    .line 232
    .line 233
    sget-object p1, Lue3;->a:Lve3;

    .line 234
    .line 235
    invoke-virtual {p1, p0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-interface {p0}, Les1;->f()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    new-instance p1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v1, "Expected "

    .line 246
    .line 247
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p0, " content but was "

    .line 254
    .line 255
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    new-instance v1, Lio/ktor/client/plugins/sse/SSEClientException;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    const/4 v5, 0x2

    .line 269
    const/4 v6, 0x0

    .line 270
    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Ljava/lang/String;ILui0;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_7
    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_8

    .line 283
    .line 284
    new-instance v5, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v9, "Receive SSE session from "

    .line 287
    .line 288
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->getRequest(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-interface {v9}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v9, ": "

    .line 303
    .line 304
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-interface {p1, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->getRequest(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-interface {p1}, Lio/ktor/client/request/HttpRequest;->getAttributes()Lio/ktor/util/Attributes;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {}, Lio/ktor/client/plugins/sse/BuildersKt;->getDeserializerAttr()Lio/ktor/util/AttributeKey;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {p1, v2}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lo81;

    .line 334
    .line 335
    if-eqz p1, :cond_9

    .line 336
    .line 337
    new-instance v2, Lio/ktor/client/plugins/sse/ClientSSESessionWithDeserialization;

    .line 338
    .line 339
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    .line 344
    .line 345
    new-instance v9, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1;

    .line 346
    .line 347
    invoke-direct {v9, v1, p1}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1;-><init>(Ljava/lang/Object;Lo81;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v2, v5, v9}, Lio/ktor/client/plugins/sse/ClientSSESessionWithDeserialization;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_9
    new-instance v2, Lio/ktor/client/plugins/sse/ClientSSESession;

    .line 355
    .line 356
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    .line 361
    .line 362
    check-cast v1, Lio/ktor/client/plugins/sse/SSESession;

    .line 363
    .line 364
    invoke-direct {v2, p1, v1}, Lio/ktor/client/plugins/sse/ClientSSESession;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/plugins/sse/SSESession;)V

    .line 365
    .line 366
    .line 367
    :goto_2
    new-instance p1, Lio/ktor/client/statement/HttpResponseContainer;

    .line 368
    .line 369
    invoke-direct {p1, v6, v2}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iput-object v7, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$0:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v7, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$1:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v7, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$2:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v7, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$3:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v7, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$4:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v7, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$5:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v7, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$6:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v7, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$7:Ljava/lang/Object;

    .line 387
    .line 388
    iput v4, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->label:I

    .line 389
    .line 390
    invoke-virtual {v0, p1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    if-ne p0, v8, :cond_a

    .line 395
    .line 396
    :goto_3
    return-object v8

    .line 397
    :cond_a
    return-object v3
.end method
