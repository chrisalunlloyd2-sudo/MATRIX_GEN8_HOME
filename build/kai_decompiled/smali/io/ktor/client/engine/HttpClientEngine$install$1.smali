.class final Lio/ktor/client/engine/HttpClientEngine$install$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.client.engine.HttpClientEngine$install$1"
    f = "HttpClientEngine.kt"
    l = {
        0x9a,
        0xa6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/HttpClientEngine;->install(Lio/ktor/client/HttpClient;)V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/PipelineContext;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "content",
        "Lfl4;",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $client:Lio/ktor/client/HttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/engine/HttpClientEngine;


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Lio/ktor/client/engine/HttpClientEngine;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/HttpClientEngine;

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

.method public static synthetic a(Lio/ktor/client/HttpClient;Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/engine/HttpClientEngine$install$1;->invokeSuspend$lambda$2(Lio/ktor/client/HttpClient;Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lio/ktor/client/HttpClient;Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)Lfl4;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lio/ktor/client/utils/ClientEventsKt;->getHttpResponseCancelled()Lio/ktor/events/EventDefinition;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p2, p1}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lvf0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Ljava/lang/Object;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/engine/HttpClientEngine$install$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/HttpClientEngine;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p3}, Lio/ktor/client/engine/HttpClientEngine$install$1;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/engine/HttpClientEngine;Lvf0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lfl4;->a:Lfl4;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lio/ktor/client/engine/HttpClientEngine$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast p3, Lvf0;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/engine/HttpClientEngine$install$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/util/pipeline/PipelineContext;

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Leh0;->a:Leh0;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$6:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 23
    .line 24
    iget-object v0, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$5:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    .line 27
    .line 28
    iget-object v0, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$4:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lio/ktor/client/request/HttpResponseData;

    .line 31
    .line 32
    iget-object v0, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$3:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lio/ktor/client/request/HttpRequestData;

    .line 35
    .line 36
    iget-object p0, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 39
    .line 40
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_1
    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lio/ktor/client/request/HttpRequestData;

    .line 54
    .line 55
    iget-object v2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 58
    .line 59
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lio/ktor/client/request/HttpRequestBuilder;->takeFromWithExecutionContext(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 79
    .line 80
    .line 81
    const-class v2, Ljava/lang/Object;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    sget-object v1, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lue3;->a:Lve3;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :try_start_0
    invoke-static {v2}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 97
    .line 98
    .line 99
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-object v2, v5

    .line 102
    :goto_0
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    .line 103
    .line 104
    invoke-direct {v7, v1, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v7}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    instance-of v7, v1, Lio/ktor/http/content/OutgoingContent;

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {p1, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lue3;->a:Lve3;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :try_start_1
    invoke-static {v2}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 132
    .line 133
    .line 134
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-object v2, v5

    .line 137
    :goto_1
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    .line 138
    .line 139
    invoke-direct {v7, v1, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v7}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    .line 146
    .line 147
    invoke-virtual {v1}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {}, Lio/ktor/client/utils/ClientEventsKt;->getHttpRequestIsReadyForSending()Lio/ktor/events/EventDefinition;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2, p1}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->build()Lio/ktor/client/request/HttpRequestData;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    .line 163
    .line 164
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getAttributes()Lio/ktor/util/Attributes;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {}, Lio/ktor/client/engine/HttpClientEngineKt;->getCLIENT_CONFIG()Lio/ktor/util/AttributeKey;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->getConfig$ktor_client_core()Lio/ktor/client/HttpClientConfig;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {v2, v7, p1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lio/ktor/client/engine/HttpClientEngineKt;->access$validateHeaders(Lio/ktor/client/request/HttpRequestData;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/HttpClientEngine;

    .line 183
    .line 184
    invoke-static {p1, v1}, Lio/ktor/client/engine/HttpClientEngine;->access$checkExtensions(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/request/HttpRequestData;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/HttpClientEngine;

    .line 188
    .line 189
    iput-object v0, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v5, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v5, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$3:Ljava/lang/Object;

    .line 196
    .line 197
    iput v4, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    .line 198
    .line 199
    invoke-static {p1, v1, p0}, Lio/ktor/client/engine/HttpClientEngine;->access$executeWithinCallContext(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/request/HttpRequestData;Lvf0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v6, :cond_5

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    :goto_3
    check-cast p1, Lio/ktor/client/request/HttpResponseData;

    .line 207
    .line 208
    new-instance v2, Lio/ktor/client/call/HttpClientCall;

    .line 209
    .line 210
    iget-object v4, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    .line 211
    .line 212
    invoke-direct {v2, v4, v1, p1}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestData;Lio/ktor/client/request/HttpResponseData;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    .line 220
    .line 221
    invoke-virtual {v1}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {}, Lio/ktor/client/utils/ClientEventsKt;->getHttpResponseReceived()Lio/ktor/events/EventDefinition;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v1, v4, p1}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ldh0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->getJob(Ldh0;)Lkotlinx/coroutines/Job;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v4, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    .line 241
    .line 242
    new-instance v7, Lio/ktor/client/engine/a;

    .line 243
    .line 244
    invoke-direct {v7, v4, p1}, Lio/ktor/client/engine/a;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/statement/HttpResponse;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v7}, Lkotlinx/coroutines/Job;->invokeOnCompletion(La81;)Lkotlinx/coroutines/DisposableHandle;

    .line 248
    .line 249
    .line 250
    iput-object v5, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v5, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v5, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v5, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$3:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v5, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$4:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v5, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$5:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v5, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$6:Ljava/lang/Object;

    .line 263
    .line 264
    iput v3, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    .line 265
    .line 266
    invoke-virtual {v0, v2, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-ne p0, v6, :cond_6

    .line 271
    .line 272
    :goto_4
    return-object v6

    .line 273
    :cond_6
    :goto_5
    sget-object p0, Lfl4;->a:Lfl4;

    .line 274
    .line 275
    return-object p0
.end method
