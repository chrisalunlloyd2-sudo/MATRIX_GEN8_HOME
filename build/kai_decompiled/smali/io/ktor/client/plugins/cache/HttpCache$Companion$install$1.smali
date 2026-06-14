.class final Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.client.plugins.cache.HttpCache$Companion$install$1"
    f = "HttpCache.kt"
    l = {
        0xae,
        0xb2,
        0xb8,
        0xc1,
        0xc6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/HttpCache$Companion;->install(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;)V
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
.field final synthetic $plugin:Lio/ktor/client/plugins/cache/HttpCache;

.field final synthetic $scope:Lio/ktor/client/HttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            "Lio/ktor/client/HttpClient;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

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
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lvf0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lfl4;->a:Lfl4;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lio/ktor/util/pipeline/PipelineContext;

    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$1:Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Lfl4;->a:Lfl4;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    sget-object v10, Leh0;->a:Leh0;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    if-eq v1, v7, :cond_4

    .line 23
    .line 24
    if-eq v1, v6, :cond_3

    .line 25
    .line 26
    if-eq v1, v5, :cond_2

    .line 27
    .line 28
    if-eq v1, v4, :cond_1

    .line 29
    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$3:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 35
    .line 36
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

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
    return-object v9

    .line 51
    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    .line 54
    .line 55
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 58
    .line 59
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 62
    .line 63
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 75
    .line 76
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_4
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    instance-of p1, v0, Lio/ktor/http/content/OutgoingContent$NoContent;

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    return-object v8

    .line 98
    :cond_6
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 103
    .line 104
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getMethod()Lio/ktor/http/HttpMethod;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 109
    .line 110
    invoke-static {p1, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_17

    .line 115
    .line 116
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 121
    .line 122
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lio/ktor/client/plugins/cache/HttpCacheKt;->access$canStore(Lio/ktor/http/URLProtocol;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_7
    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    .line 139
    .line 140
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient$ktor_client_core()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 151
    .line 152
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v1, "Authorization"

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lio/ktor/util/StringValuesBuilderImpl;->contains(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    return-object v8

    .line 165
    :cond_8
    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    .line 166
    .line 167
    invoke-static {p1}, Lio/ktor/client/plugins/cache/HttpCache;->access$getUseOldStorage$p(Lio/ktor/client/plugins/cache/HttpCache;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    check-cast v0, Lio/ktor/http/content/OutgoingContent;

    .line 176
    .line 177
    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 178
    .line 179
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    .line 184
    .line 185
    invoke-static {v2, v1, v0, p1, p0}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->interceptSendLegacy(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/HttpClient;Lvf0;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v10, :cond_9

    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_9
    :goto_0
    return-object v8

    .line 194
    :cond_a
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 199
    .line 200
    check-cast v0, Lio/ktor/http/content/OutgoingContent;

    .line 201
    .line 202
    iput-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput v6, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    .line 207
    .line 208
    invoke-static {v1, p1, v0, p0}, Lio/ktor/client/plugins/cache/HttpCache;->access$findResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lvf0;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v10, :cond_b

    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_b
    :goto_1
    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 217
    .line 218
    if-nez p1, :cond_f

    .line 219
    .line 220
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v1, "No cached response for "

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 242
    .line 243
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, " found"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 267
    .line 268
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v0, "Cache-Control"

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lio/ktor/util/StringValuesBuilderImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue(Ljava/lang/String;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    sget-object v0, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    .line 283
    .line 284
    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/CacheControl;->getONLY_IF_CACHED$ktor_client_core()Lio/ktor/http/HeaderValue;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_e

    .line 293
    .line 294
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v1, "No cache found and \"only-if-cached\" set for "

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 316
    .line 317
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    sget-object p1, Lio/ktor/client/plugins/cache/HttpCache;->Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    .line 332
    .line 333
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 334
    .line 335
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$1:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$2:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$3:Ljava/lang/Object;

    .line 342
    .line 343
    iput v5, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    .line 344
    .line 345
    invoke-virtual {p1, v2, v0, p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->proceedWithMissingCache$ktor_client_core(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/HttpClient;Lvf0;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    if-ne p0, v10, :cond_e

    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :cond_e
    :goto_2
    return-object v8

    .line 354
    :cond_f
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getExpires()Lio/ktor/util/date/GMTDate;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getHeaders()Lio/ktor/http/Headers;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Lio/ktor/client/request/HttpRequestBuilder;

    .line 367
    .line 368
    invoke-static {v0, v1, v5}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->shouldValidate(Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v1, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldNotValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 373
    .line 374
    if-ne v0, v1, :cond_11

    .line 375
    .line 376
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 377
    .line 378
    new-instance v1, Lio/ktor/client/plugins/cache/RequestForCache;

    .line 379
    .line 380
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lio/ktor/client/request/HttpRequestBuilder;

    .line 385
    .line 386
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->build()Lio/ktor/client/request/HttpRequestData;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-direct {v1, v3}, Lio/ktor/client/plugins/cache/RequestForCache;-><init>(Lio/ktor/client/request/HttpRequestData;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lio/ktor/client/request/HttpRequestBuilder;

    .line 398
    .line 399
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getExecutionContext()Lkotlinx/coroutines/Job;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {p1, v0, v1, v3}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->createResponse(Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Ldh0;)Lio/ktor/client/statement/HttpResponse;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    sget-object v0, Lio/ktor/client/plugins/cache/HttpCache;->Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    .line 412
    .line 413
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 414
    .line 415
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$1:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$2:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$3:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$4:Ljava/lang/Object;

    .line 424
    .line 425
    iput v4, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    .line 426
    .line 427
    invoke-virtual {v0, v2, v1, p1, p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->proceedWithCache$ktor_client_core(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/HttpClient;Lio/ktor/client/call/HttpClientCall;Lvf0;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    if-ne p0, v10, :cond_10

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_10
    :goto_3
    return-object v8

    .line 435
    :cond_11
    sget-object v1, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldWarn:Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 436
    .line 437
    if-ne v0, v1, :cond_13

    .line 438
    .line 439
    sget-object v1, Lio/ktor/client/plugins/cache/HttpCache;->Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    .line 440
    .line 441
    iget-object v4, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 442
    .line 443
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 448
    .line 449
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getExecutionContext()Lkotlinx/coroutines/Job;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$1:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$2:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$3:Ljava/lang/Object;

    .line 460
    .line 461
    iput v3, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    .line 462
    .line 463
    move-object v6, p0

    .line 464
    move-object v3, p1

    .line 465
    invoke-static/range {v1 .. v6}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->access$proceedWithWarning(Lio/ktor/client/plugins/cache/HttpCache$Companion;Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Ldh0;Lvf0;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    if-ne p0, v10, :cond_12

    .line 470
    .line 471
    :goto_4
    return-object v10

    .line 472
    :cond_12
    :goto_5
    return-object v8

    .line 473
    :cond_13
    move-object v3, p1

    .line 474
    invoke-virtual {v3}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getHeaders()Lio/ktor/http/Headers;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    const-string p1, "ETag"

    .line 479
    .line 480
    invoke-interface {p0, p1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    const-string p1, " for "

    .line 485
    .line 486
    if-eqz p0, :cond_15

    .line 487
    .line 488
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_14

    .line 497
    .line 498
    const-string v1, "Adding If-None-Match="

    .line 499
    .line 500
    invoke-static {v1, p0, p1}, Lq04;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 509
    .line 510
    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_14
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lio/ktor/http/HttpMessageBuilder;

    .line 529
    .line 530
    const-string v1, "If-None-Match"

    .line 531
    .line 532
    invoke-static {v0, v1, p0}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_15
    invoke-virtual {v3}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getHeaders()Lio/ktor/http/Headers;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    const-string v0, "Last-Modified"

    .line 540
    .line 541
    invoke-interface {p0, v0}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    if-eqz p0, :cond_17

    .line 546
    .line 547
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_16

    .line 556
    .line 557
    const-string v1, "Adding If-Modified-Since="

    .line 558
    .line 559
    invoke-static {v1, p0, p1}, Lq04;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 568
    .line 569
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :cond_16
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Lio/ktor/http/HttpMessageBuilder;

    .line 588
    .line 589
    const-string v0, "If-Modified-Since"

    .line 590
    .line 591
    invoke-static {p1, v0, p0}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_17
    :goto_6
    return-object v8
.end method
