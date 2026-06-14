.class public final Lio/ktor/client/engine/android/AndroidClientEngine;
.super Lio/ktor/client/engine/HttpClientEngineBase;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/client/engine/android/AndroidClientEngine;",
        "Lio/ktor/client/engine/HttpClientEngineBase;",
        "Lio/ktor/client/engine/android/AndroidEngineConfig;",
        "config",
        "<init>",
        "(Lio/ktor/client/engine/android/AndroidEngineConfig;)V",
        "",
        "urlString",
        "Ljava/net/HttpURLConnection;",
        "getProxyAwareConnection",
        "(Ljava/lang/String;)Ljava/net/HttpURLConnection;",
        "Lio/ktor/client/request/HttpRequestData;",
        "data",
        "Lio/ktor/client/request/HttpResponseData;",
        "execute",
        "(Lio/ktor/client/request/HttpRequestData;Lvf0;)Ljava/lang/Object;",
        "Lio/ktor/client/engine/android/AndroidEngineConfig;",
        "getConfig",
        "()Lio/ktor/client/engine/android/AndroidEngineConfig;",
        "",
        "Lio/ktor/client/engine/HttpClientEngineCapability;",
        "supportedCapabilities",
        "Ljava/util/Set;",
        "getSupportedCapabilities",
        "()Ljava/util/Set;",
        "ktor-client-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final config:Lio/ktor/client/engine/android/AndroidEngineConfig;

.field private final supportedCapabilities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/android/AndroidEngineConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ktor-android"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/ktor/client/engine/HttpClientEngineBase;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/client/engine/android/AndroidClientEngine;->config:Lio/ktor/client/engine/android/AndroidEngineConfig;

    .line 10
    .line 11
    invoke-static {}, Lio/ktor/client/io/PlatformStaticConfig_jvmKt;->configurePlatform()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    new-array p1, p1, [Lio/ktor/client/engine/HttpClientEngineCapability;

    .line 16
    .line 17
    sget-object v0, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v0, p1, v1

    .line 21
    .line 22
    sget-object v0, Lio/ktor/client/plugins/sse/SSECapability;->INSTANCE:Lio/ktor/client/plugins/sse/SSECapability;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object v0, p1, v1

    .line 26
    .line 27
    invoke-static {p1}, Lyp;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lio/ktor/client/engine/android/AndroidClientEngine;->supportedCapabilities:Ljava/util/Set;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic c(Ldh0;Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/date/GMTDate;Ljava/net/HttpURLConnection;)Lio/ktor/client/request/HttpResponseData;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/engine/android/AndroidClientEngine;->execute$lambda$1(Ldh0;Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/date/GMTDate;Ljava/net/HttpURLConnection;)Lio/ktor/client/request/HttpResponseData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final execute$lambda$1(Ldh0;Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/date/GMTDate;Ljava/net/HttpURLConnection;)Lio/ktor/client/request/HttpResponseData;
    .locals 10

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lio/ktor/http/HttpStatusCode;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    move-object v4, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lio/ktor/http/HttpStatusCode$Companion;->fromValue(I)Lio/ktor/http/HttpStatusCode;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static {p4, v0, p0}, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt;->content(Ljava/net/HttpURLConnection;ILdh0;)Lio/ktor/utils/io/ByteReadChannel;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ldf2;->Z(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    const-string v2, ""

    .line 98
    .line 99
    :goto_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_3
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-static {v2}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {p4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    .line 157
    .line 158
    invoke-virtual {v0}, Lio/ktor/http/HttpProtocolVersion$Companion;->getHTTP_1_1()Lio/ktor/http/HttpProtocolVersion;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v6, Lio/ktor/http/HeadersImpl;

    .line 163
    .line 164
    invoke-direct {v6, p4}, Lio/ktor/http/HeadersImpl;-><init>(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestData;->getAttributes()Lio/ktor/util/Attributes;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-static {}, Lio/ktor/client/request/HttpRequestKt;->getResponseAdapterAttributeKey()Lio/ktor/util/AttributeKey;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {p4, v1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    move-object v3, p4

    .line 180
    check-cast v3, Lio/ktor/client/request/ResponseAdapter;

    .line 181
    .line 182
    move-object v9, p0

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    move-object v8, p2

    .line 186
    move-object v5, v4

    .line 187
    move-object v4, p1

    .line 188
    invoke-interface/range {v3 .. v9}, Lio/ktor/client/request/ResponseAdapter;->adapt(Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/HttpStatusCode;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/content/OutgoingContent;Ldh0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    move-object v4, v5

    .line 193
    if-eqz p0, :cond_5

    .line 194
    .line 195
    move-object v8, p0

    .line 196
    goto :goto_5

    .line 197
    :cond_5
    move-object v8, v7

    .line 198
    :goto_5
    new-instance v3, Lio/ktor/client/request/HttpResponseData;

    .line 199
    .line 200
    move-object v5, p3

    .line 201
    move-object v7, v0

    .line 202
    invoke-direct/range {v3 .. v9}, Lio/ktor/client/request/HttpResponseData;-><init>(Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Ldh0;)V

    .line 203
    .line 204
    .line 205
    return-object v3
.end method

.method private final getProxyAwareConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/client/engine/android/AndroidClientEngine;->getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lio/ktor/client/engine/HttpClientEngineConfig;->getProxy()Ljava/net/Proxy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_1
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public execute(Lio/ktor/client/request/HttpRequestData;Lvf0;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

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
    iput v3, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;-><init>(Lio/ktor/client/engine/android/AndroidClientEngine;Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Leh0;->a:Leh0;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v6, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$6:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 50
    .line 51
    iget-object v0, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$5:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v0, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lio/ktor/http/content/OutgoingContent;

    .line 58
    .line 59
    iget-object v0, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lio/ktor/util/date/GMTDate;

    .line 66
    .line 67
    iget-object v0, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ldh0;

    .line 70
    .line 71
    iget-object v0, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lio/ktor/client/request/HttpRequestData;

    .line 74
    .line 75
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v7

    .line 85
    :cond_2
    iget-object v0, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$7:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 88
    .line 89
    iget-object v0, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$6:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 92
    .line 93
    iget-object v3, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$5:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/lang/Long;

    .line 96
    .line 97
    iget-object v3, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$4:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lio/ktor/http/content/OutgoingContent;

    .line 100
    .line 101
    iget-object v5, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lio/ktor/util/date/GMTDate;

    .line 108
    .line 109
    iget-object v6, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Ldh0;

    .line 112
    .line 113
    iget-object v9, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v9, Lio/ktor/client/request/HttpRequestData;

    .line 116
    .line 117
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_3
    iget-object v3, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lio/ktor/client/request/HttpRequestData;

    .line 125
    .line 126
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v16, v3

    .line 130
    .line 131
    move-object v3, v1

    .line 132
    move-object/from16 v1, v16

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    iput-object v1, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput v6, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    .line 143
    .line 144
    invoke-static {v2}, Lio/ktor/client/engine/UtilsKt;->callContext(Lvf0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-ne v3, v8, :cond_5

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_5
    :goto_1
    check-cast v3, Ldh0;

    .line 153
    .line 154
    invoke-static {v7, v6, v7}, Lio/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getUrl()Lio/ktor/http/Url;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const-string v13, "Content-Length"

    .line 175
    .line 176
    invoke-interface {v12, v13}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-eqz v12, :cond_6

    .line 181
    .line 182
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    new-instance v14, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-virtual {v11}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    :goto_2
    invoke-direct {v0, v10}, Lio/ktor/client/engine/android/AndroidClientEngine;->getProxyAwareConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v0}, Lio/ktor/client/engine/android/AndroidClientEngine;->getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v12}, Lio/ktor/client/engine/android/AndroidEngineConfig;->getConnectTimeout()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-virtual {v10, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lio/ktor/client/engine/android/AndroidClientEngine;->getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v12}, Lio/ktor/client/engine/android/AndroidEngineConfig;->getSocketTimeout()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-virtual {v10, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v10, v1}, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt;->setupTimeoutAttributes(Ljava/net/HttpURLConnection;Lio/ktor/client/request/HttpRequestData;)V

    .line 223
    .line 224
    .line 225
    instance-of v12, v10, Ljavax/net/ssl/HttpsURLConnection;

    .line 226
    .line 227
    if-eqz v12, :cond_7

    .line 228
    .line 229
    invoke-virtual {v0}, Lio/ktor/client/engine/android/AndroidClientEngine;->getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v12}, Lio/ktor/client/engine/android/AndroidEngineConfig;->getSslManager()La81;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-interface {v12, v10}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getMethod()Lio/ktor/http/HttpMethod;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v12}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v10, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    invoke-virtual {v10, v12}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v12}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getMethod()Lio/ktor/http/HttpMethod;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-static {v13}, Lio/ktor/http/HttpMethodKt;->getSupportsRequestBody(Lio/ktor/http/HttpMethod;)Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-nez v13, :cond_8

    .line 267
    .line 268
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-static {v13}, Lio/ktor/http/content/OutgoingContentKt;->isEmpty(Lio/ktor/http/content/OutgoingContent;)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_8

    .line 277
    .line 278
    move v13, v6

    .line 279
    goto :goto_3

    .line 280
    :cond_8
    move v13, v12

    .line 281
    :goto_3
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    new-instance v5, Lio/ktor/client/engine/android/AndroidClientEngine$execute$lambda$0$$inlined$forEachHeader$1;

    .line 290
    .line 291
    invoke-direct {v5, v13, v10}, Lio/ktor/client/engine/android/AndroidClientEngine$execute$lambda$0$$inlined$forEachHeader$1;-><init>(ZLjava/net/HttpURLConnection;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v15, v4, v5}, Lio/ktor/client/engine/UtilsKt;->mergeHeaders(Lio/ktor/http/Headers;Lio/ktor/http/content/OutgoingContent;Lo81;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lio/ktor/client/engine/android/AndroidClientEngine;->getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lio/ktor/client/engine/android/AndroidEngineConfig;->getRequestConfig()La81;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0, v10}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getMethod()Lio/ktor/http/HttpMethod;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lio/ktor/http/HttpMethodKt;->getSupportsRequestBody(Lio/ktor/http/HttpMethod;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_a

    .line 317
    .line 318
    invoke-static {v11}, Lio/ktor/http/content/OutgoingContentKt;->isEmpty(Lio/ktor/http/content/OutgoingContent;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    move-object v12, v1

    .line 325
    move-object v14, v9

    .line 326
    move-object v0, v10

    .line 327
    move-object v13, v11

    .line 328
    move-object v11, v3

    .line 329
    goto :goto_6

    .line 330
    :cond_9
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getMethod()Lio/ktor/http/HttpMethod;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v1, " couldn\'t send a body with the [Android] engine."

    .line 335
    .line 336
    const-string v2, "Request of type "

    .line 337
    .line 338
    invoke-static {v2, v0, v1}, Lnp3;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v7

    .line 342
    :cond_a
    if-nez v14, :cond_b

    .line 343
    .line 344
    const-string v0, "Transfer-Encoding"

    .line 345
    .line 346
    invoke-virtual {v10, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-nez v4, :cond_b

    .line 351
    .line 352
    const-string v4, "chunked"

    .line 353
    .line 354
    invoke-virtual {v10, v0, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    if-eqz v14, :cond_c

    .line 358
    .line 359
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-virtual {v10, v4, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_c
    invoke-virtual {v10, v12}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 368
    .line 369
    .line 370
    :goto_4
    invoke-virtual {v10, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iput-object v1, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$0:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v3, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$1:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v9, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$2:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v7, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$3:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v11, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$4:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v7, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$5:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v10, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$6:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v7, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$7:Ljava/lang/Object;

    .line 395
    .line 396
    iput v12, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->I$0:I

    .line 397
    .line 398
    const/4 v4, 0x2

    .line 399
    iput v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    .line 400
    .line 401
    invoke-static {v11, v0, v3, v2}, Lio/ktor/client/engine/android/AndroidClientEngineKt;->writeTo(Lio/ktor/http/content/OutgoingContent;Ljava/io/OutputStream;Ldh0;Lvf0;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-ne v0, v8, :cond_d

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_d
    move-object v6, v3

    .line 409
    move-object v5, v9

    .line 410
    move-object v0, v10

    .line 411
    move-object v3, v11

    .line 412
    move-object v9, v1

    .line 413
    :goto_5
    move-object v13, v3

    .line 414
    move-object v14, v5

    .line 415
    move-object v11, v6

    .line 416
    move-object v12, v9

    .line 417
    :goto_6
    new-instance v10, Lxb;

    .line 418
    .line 419
    const/4 v15, 0x0

    .line 420
    invoke-direct/range {v10 .. v15}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    iput-object v7, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$0:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v7, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$1:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v7, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$2:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v7, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$3:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v7, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$4:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v7, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$5:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v7, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$6:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v7, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$7:Ljava/lang/Object;

    .line 438
    .line 439
    const/4 v1, 0x3

    .line 440
    iput v1, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    .line 441
    .line 442
    invoke-static {v0, v12, v10, v2}, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt;->timeoutAwareConnection(Ljava/net/HttpURLConnection;Lio/ktor/client/request/HttpRequestData;La81;Lvf0;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-ne v0, v8, :cond_e

    .line 447
    .line 448
    :goto_7
    return-object v8

    .line 449
    :cond_e
    return-object v0
.end method

.method public bridge synthetic getConfig()Lio/ktor/client/engine/HttpClientEngineConfig;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/engine/android/AndroidClientEngine;->getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/ktor/client/engine/android/AndroidClientEngine;->config:Lio/ktor/client/engine/android/AndroidEngineConfig;

    return-object p0
.end method

.method public getSupportedCapabilities()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/android/AndroidClientEngine;->supportedCapabilities:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
