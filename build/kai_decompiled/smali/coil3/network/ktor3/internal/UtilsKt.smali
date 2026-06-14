.class public final Lcoil3/network/ktor3/internal/UtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0014\u0010\n\u001a\u00020\t*\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001b\u0010\u0010\u001a\u00020\u000f*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0013\u0010\u0013\u001a\u00020\r*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcoil3/network/NetworkRequest;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "toHttpRequestBuilder",
        "(Lcoil3/network/NetworkRequest;Lvf0;)Ljava/lang/Object;",
        "Lcoil3/network/NetworkRequestBody;",
        "",
        "readByteArray",
        "(Lcoil3/network/NetworkRequestBody;Lvf0;)Ljava/lang/Object;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lcoil3/network/NetworkResponse;",
        "toNetworkResponse",
        "(Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;",
        "Lio/ktor/http/HeadersBuilder;",
        "Lcoil3/network/NetworkHeaders;",
        "headers",
        "Lfl4;",
        "takeFrom",
        "(Lio/ktor/http/HeadersBuilder;Lcoil3/network/NetworkHeaders;)V",
        "Lio/ktor/http/Headers;",
        "toNetworkHeaders",
        "(Lio/ktor/http/Headers;)Lcoil3/network/NetworkHeaders;",
        "coil-network-ktor3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$readByteArray(Lcoil3/network/NetworkRequestBody;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/network/ktor3/internal/UtilsKt;->readByteArray(Lcoil3/network/NetworkRequestBody;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toHttpRequestBuilder(Lcoil3/network/NetworkRequest;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/network/ktor3/internal/UtilsKt;->toHttpRequestBuilder(Lcoil3/network/NetworkRequest;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toNetworkResponse(Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/network/ktor3/internal/UtilsKt;->toNetworkResponse(Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final readByteArray(Lcoil3/network/NetworkRequestBody;Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkRequestBody;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcoil3/network/ktor3/internal/UtilsKt$readByteArray$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/network/ktor3/internal/UtilsKt$readByteArray$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/network/ktor3/internal/UtilsKt$readByteArray$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/network/ktor3/internal/UtilsKt$readByteArray$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/network/ktor3/internal/UtilsKt$readByteArray$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcoil3/network/ktor3/internal/UtilsKt$readByteArray$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil3/network/ktor3/internal/UtilsKt$readByteArray$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcoil3/network/ktor3/internal/UtilsKt$readByteArray$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lcoil3/network/ktor3/internal/UtilsKt$readByteArray$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lokio/Buffer;

    .line 37
    .line 38
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lokio/Buffer;

    .line 53
    .line 54
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lcoil3/network/ktor3/internal/UtilsKt$readByteArray$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, v0, Lcoil3/network/ktor3/internal/UtilsKt$readByteArray$1;->label:I

    .line 60
    .line 61
    invoke-interface {p0, p1, v0}, Lcoil3/network/NetworkRequestBody;->writeTo(Lokio/BufferedSink;Lvf0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Leh0;->a:Leh0;

    .line 66
    .line 67
    if-ne p0, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    move-object p0, p1

    .line 71
    :goto_1
    invoke-virtual {p0}, Lokio/Buffer;->readByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private static final takeFrom(Lio/ktor/http/HeadersBuilder;Lcoil3/network/NetworkHeaders;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcoil3/network/NetworkHeaders;->asMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lio/ktor/util/StringValuesBuilderImpl;->appendAll(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method private static final toHttpRequestBuilder(Lcoil3/network/NetworkRequest;Lvf0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkRequest;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcoil3/network/ktor3/internal/UtilsKt$toHttpRequestBuilder$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/network/ktor3/internal/UtilsKt$toHttpRequestBuilder$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/network/ktor3/internal/UtilsKt$toHttpRequestBuilder$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/network/ktor3/internal/UtilsKt$toHttpRequestBuilder$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/network/ktor3/internal/UtilsKt$toHttpRequestBuilder$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcoil3/network/ktor3/internal/UtilsKt$toHttpRequestBuilder$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil3/network/ktor3/internal/UtilsKt$toHttpRequestBuilder$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcoil3/network/ktor3/internal/UtilsKt$toHttpRequestBuilder$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lcoil3/network/ktor3/internal/UtilsKt$toHttpRequestBuilder$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 38
    .line 39
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcoil3/network/NetworkRequest;->getUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v1, v4}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcoil3/network/NetworkRequest;->getMethod()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Lio/ktor/http/HttpMethod$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/HttpMethod;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lcoil3/network/NetworkRequest;->getHeaders()Lcoil3/network/NetworkHeaders;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v1, v4}, Lcoil3/network/ktor3/internal/UtilsKt;->takeFrom(Lio/ktor/http/HeadersBuilder;Lcoil3/network/NetworkHeaders;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcoil3/network/NetworkRequest;->getBody()Lcoil3/network/NetworkRequestBody;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    iput-object p1, v0, Lcoil3/network/ktor3/internal/UtilsKt$toHttpRequestBuilder$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lcoil3/network/ktor3/internal/UtilsKt$toHttpRequestBuilder$1;->label:I

    .line 101
    .line 102
    invoke-static {p0, v0}, Lcoil3/network/ktor3/internal/UtilsKt;->readByteArray(Lcoil3/network/NetworkRequestBody;Lvf0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object v0, Leh0;->a:Leh0;

    .line 107
    .line 108
    if-ne p0, v0, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    move-object v5, p1

    .line 112
    move-object p1, p0

    .line 113
    move-object p0, v5

    .line 114
    :goto_1
    check-cast p1, [B

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    instance-of v0, p1, Lio/ktor/http/content/OutgoingContent;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_4
    invoke-virtual {p0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lue3;->a:Lve3;

    .line 133
    .line 134
    const-class v0, [B

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :try_start_0
    invoke-static {v0}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 141
    .line 142
    .line 143
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :catchall_0
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    .line 145
    .line 146
    invoke-direct {v0, p1, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-object p0

    .line 153
    :cond_6
    return-object p1
.end method

.method private static final toNetworkHeaders(Lio/ktor/http/Headers;)Lcoil3/network/NetworkHeaders;
    .locals 3

    .line 1
    new-instance v0, Lcoil3/network/NetworkHeaders$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/network/NetworkHeaders$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/ktor/util/StringValues;->entries()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcoil3/network/NetworkHeaders$Builder;->set(Ljava/lang/String;Ljava/util/List;)Lcoil3/network/NetworkHeaders$Builder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcoil3/network/NetworkHeaders$Builder;->build()Lcoil3/network/NetworkHeaders;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static final toNetworkResponse(Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcoil3/network/ktor3/internal/UtilsKt$toNetworkResponse$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcoil3/network/ktor3/internal/UtilsKt$toNetworkResponse$1;

    .line 11
    .line 12
    iget v3, v2, Lcoil3/network/ktor3/internal/UtilsKt$toNetworkResponse$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcoil3/network/ktor3/internal/UtilsKt$toNetworkResponse$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcoil3/network/ktor3/internal/UtilsKt$toNetworkResponse$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcoil3/network/ktor3/internal/UtilsKt$toNetworkResponse$1;-><init>(Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcoil3/network/ktor3/internal/UtilsKt$toNetworkResponse$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcoil3/network/ktor3/internal/UtilsKt$toNetworkResponse$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-wide v3, v2, Lcoil3/network/ktor3/internal/UtilsKt$toNetworkResponse$1;->J$1:J

    .line 39
    .line 40
    iget-wide v5, v2, Lcoil3/network/ktor3/internal/UtilsKt$toNetworkResponse$1;->J$0:J

    .line 41
    .line 42
    iget v0, v2, Lcoil3/network/ktor3/internal/UtilsKt$toNetworkResponse$1;->I$0:I

    .line 43
    .line 44
    iget-object v7, v2, Lcoil3/network/ktor3/internal/UtilsKt$toNetworkResponse$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lcoil3/network/NetworkHeaders;

    .line 47
    .line 48
    iget-object v2, v2, Lcoil3/network/ktor3/internal/UtilsKt$toNetworkResponse$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 51
    .line 52
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move v10, v0

    .line 56
    move-object/from16 v17, v2

    .line 57
    .line 58
    move-wide v13, v3

    .line 59
    move-object v15, v7

    .line 60
    :goto_1
    move-wide v11, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getRequestTime()Lio/ktor/util/date/GMTDate;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getResponseTime()Lio/ktor/util/date/GMTDate;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-interface {v0}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lcoil3/network/ktor3/internal/UtilsKt;->toNetworkHeaders(Lio/ktor/http/Headers;)Lcoil3/network/NetworkHeaders;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v0, v2, Lcoil3/network/ktor3/internal/UtilsKt$toNetworkResponse$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v3, v2, Lcoil3/network/ktor3/internal/UtilsKt$toNetworkResponse$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v1, v2, Lcoil3/network/ktor3/internal/UtilsKt$toNetworkResponse$1;->I$0:I

    .line 109
    .line 110
    iput-wide v5, v2, Lcoil3/network/ktor3/internal/UtilsKt$toNetworkResponse$1;->J$0:J

    .line 111
    .line 112
    iput-wide v7, v2, Lcoil3/network/ktor3/internal/UtilsKt$toNetworkResponse$1;->J$1:J

    .line 113
    .line 114
    iput v4, v2, Lcoil3/network/ktor3/internal/UtilsKt$toNetworkResponse$1;->label:I

    .line 115
    .line 116
    invoke-static {v0, v2}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsChannel(Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v4, Leh0;->a:Leh0;

    .line 121
    .line 122
    if-ne v2, v4, :cond_3

    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_3
    move-object/from16 v17, v0

    .line 126
    .line 127
    move v10, v1

    .line 128
    move-object v1, v2

    .line 129
    move-object v15, v3

    .line 130
    move-wide v13, v7

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 133
    .line 134
    invoke-static {v1}, Lcoil3/network/ktor3/internal/KtorNetworkResponseBody;->constructor-impl(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/ByteReadChannel;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcoil3/network/ktor3/internal/KtorNetworkResponseBody;->box-impl(Lio/ktor/utils/io/ByteReadChannel;)Lcoil3/network/ktor3/internal/KtorNetworkResponseBody;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    new-instance v9, Lcoil3/network/NetworkResponse;

    .line 143
    .line 144
    invoke-direct/range {v9 .. v17}, Lcoil3/network/NetworkResponse;-><init>(IJJLcoil3/network/NetworkHeaders;Lcoil3/network/NetworkResponseBody;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v9
.end method
