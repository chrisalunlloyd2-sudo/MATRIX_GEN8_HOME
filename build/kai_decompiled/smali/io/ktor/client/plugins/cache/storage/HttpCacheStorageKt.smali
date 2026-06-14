.class public final Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a,\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0080@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001c\u0010\u0008\u001a\u00020\u000c*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0087@\u00a2\u0006\u0004\u0008\u0008\u0010\r\u001a:\u0010\u0008\u001a\u00020\u000c*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\u0011\u001a+\u0010\u0018\u001a\u00020\u0003*\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "Lio/ktor/http/Url;",
        "url",
        "Lio/ktor/client/statement/HttpResponse;",
        "value",
        "",
        "isShared",
        "Lio/ktor/client/plugins/cache/HttpCacheEntry;",
        "store",
        "(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/http/Url;Lio/ktor/client/statement/HttpResponse;ZLvf0;)Ljava/lang/Object;",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "response",
        "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
        "(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;",
        "",
        "",
        "varyKeys",
        "(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/HttpResponse;Ljava/util/Map;ZLvf0;)Ljava/lang/Object;",
        "Lio/ktor/client/HttpClient;",
        "client",
        "Lio/ktor/client/request/HttpRequest;",
        "request",
        "Ldh0;",
        "responseContext",
        "createResponse",
        "(Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Ldh0;)Lio/ktor/client/statement/HttpResponse;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createResponse(Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Ldh0;)Lio/ktor/client/statement/HttpResponse;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;-><init>(Lio/ktor/client/plugins/cache/storage/CachedResponseData;Ldh0;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lio/ktor/client/call/SavedHttpCall;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getBody()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p3, p1, p2, v0, p0}, Lio/ktor/client/call/SavedHttpCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final store(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/HttpResponse;Ljava/util/Map;ZLvf0;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;-><init>(Lvf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Leh0;->a:Leh0;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 45
    .line 46
    iget-object v3, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, [B

    .line 49
    .line 50
    iget-object v3, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lio/ktor/http/Url;

    .line 53
    .line 54
    iget-object v3, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/util/Map;

    .line 57
    .line 58
    iget-object v3, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lio/ktor/client/statement/HttpResponse;

    .line 61
    .line 62
    iget-object v1, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 65
    .line 66
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :cond_2
    iget-boolean v2, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->Z$0:Z

    .line 77
    .line 78
    iget-object v3, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lio/ktor/http/Url;

    .line 81
    .line 82
    iget-object v7, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Ljava/util/Map;

    .line 85
    .line 86
    iget-object v8, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lio/ktor/client/statement/HttpResponse;

    .line 89
    .line 90
    iget-object v9, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 93
    .line 94
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v17, v7

    .line 98
    .line 99
    move-object v7, v9

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object/from16 v7, p0

    .line 121
    .line 122
    iput-object v7, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    move-object/from16 v8, p1

    .line 125
    .line 126
    iput-object v8, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    move-object/from16 v9, p2

    .line 129
    .line 130
    iput-object v9, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v0, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    move/from16 v10, p3

    .line 135
    .line 136
    iput-boolean v10, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->Z$0:Z

    .line 137
    .line 138
    iput v3, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->label:I

    .line 139
    .line 140
    invoke-static {v2, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v6, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-object v3, v0

    .line 148
    move-object v0, v2

    .line 149
    move-object/from16 v17, v9

    .line 150
    .line 151
    move v2, v10

    .line 152
    :goto_1
    check-cast v0, Lkotlinx/io/Source;

    .line 153
    .line 154
    invoke-static {v0}, Lio/ktor/utils/io/core/StringsKt;->readBytes(Lkotlinx/io/Source;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    invoke-virtual {v8}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v8}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v8}, Lio/ktor/client/statement/HttpResponse;->getRequestTime()Lio/ktor/util/date/GMTDate;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-interface {v8}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    invoke-virtual {v8}, Lio/ktor/client/statement/HttpResponse;->getVersion()Lio/ktor/http/HttpProtocolVersion;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v8}, Lio/ktor/client/statement/HttpResponse;->getResponseTime()Lio/ktor/util/date/GMTDate;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {v8, v2, v5, v4, v5}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->cacheExpires$default(Lio/ktor/client/statement/HttpResponse;ZLy71;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    new-instance v9, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 195
    .line 196
    invoke-direct/range {v9 .. v18}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;-><init>(Lio/ktor/http/Url;Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/util/date/GMTDate;Lio/ktor/http/HttpProtocolVersion;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Ljava/util/Map;[B)V

    .line 197
    .line 198
    .line 199
    iput-object v5, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v5, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v5, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v5, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$3:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v5, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$4:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v9, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$5:Ljava/lang/Object;

    .line 210
    .line 211
    iput-boolean v2, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->Z$0:Z

    .line 212
    .line 213
    iput v4, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->label:I

    .line 214
    .line 215
    invoke-interface {v7, v3, v9, v1}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->store(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lvf0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v6, :cond_5

    .line 220
    .line 221
    :goto_2
    return-object v6

    .line 222
    :cond_5
    return-object v9
.end method

.method public static final store(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgl0;
    .end annotation

    .line 223
    invoke-static {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->varyKeys(Lio/ktor/client/statement/HttpResponse;)Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->store$default(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/HttpResponse;Ljava/util/Map;ZLvf0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final store(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/http/Url;Lio/ktor/client/statement/HttpResponse;ZLvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
            "Lio/ktor/http/Url;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Z",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;

    invoke-direct {v0, p4}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;-><init>(Lvf0;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->result:Ljava/lang/Object;

    .line 224
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    iget-object p0, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/http/Url;

    iget-object p0, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 225
    iput-object p0, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->L$2:Ljava/lang/Object;

    iput-boolean p3, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->Z$0:Z

    iput v3, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->label:I

    invoke-static {p3, p2, v0}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->HttpCacheEntry(ZLio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;

    move-result-object p4

    sget-object p2, Leh0;->a:Leh0;

    if-ne p4, p2, :cond_3

    return-object p2

    .line 226
    :cond_3
    :goto_1
    check-cast p4, Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 227
    invoke-virtual {p0, p1, p4}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->store(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/HttpCacheEntry;)V

    return-object p4
.end method

.method public static synthetic store$default(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/HttpResponse;Ljava/util/Map;ZLvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->store(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/HttpResponse;Ljava/util/Map;ZLvf0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
