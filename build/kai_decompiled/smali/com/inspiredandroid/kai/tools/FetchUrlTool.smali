.class public final Lcom/inspiredandroid/kai/tools/FetchUrlTool;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/inspiredandroid/kai/network/tools/Tool;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\u000c\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\tH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/tools/FetchUrlTool;",
        "Lcom/inspiredandroid/kai/network/tools/Tool;",
        "<init>",
        "()V",
        "",
        "host",
        "",
        "isBlockedHost",
        "(Ljava/lang/String;)Z",
        "",
        "",
        "args",
        "execute",
        "(Ljava/util/Map;Lvf0;)Ljava/lang/Object;",
        "Lcom/inspiredandroid/kai/network/tools/ToolSchema;",
        "schema",
        "Lcom/inspiredandroid/kai/network/tools/ToolSchema;",
        "getSchema",
        "()Lcom/inspiredandroid/kai/network/tools/ToolSchema;",
        "Lio/ktor/client/HttpClient;",
        "client",
        "Lio/ktor/client/HttpClient;",
        "Lcom/inspiredandroid/kai/network/tools/ToolInfo;",
        "toolInfo",
        "Lcom/inspiredandroid/kai/network/tools/ToolInfo;",
        "getToolInfo",
        "()Lcom/inspiredandroid/kai/network/tools/ToolInfo;",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/inspiredandroid/kai/tools/FetchUrlTool;

.field private static final client:Lio/ktor/client/HttpClient;

.field private static final schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

.field private static final toolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/tools/FetchUrlTool;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/tools/FetchUrlTool;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/tools/FetchUrlTool;->INSTANCE:Lcom/inspiredandroid/kai/tools/FetchUrlTool;

    .line 7
    .line 8
    new-instance v0, Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 9
    .line 10
    new-instance v1, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v2, "string"

    .line 16
    .line 17
    const-string v3, "The absolute http(s) URL to fetch"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljy2;

    .line 25
    .line 26
    const-string v3, "url"

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 32
    .line 33
    const/16 v9, 0x8

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const-string v5, "string"

    .line 37
    .line 38
    const-string v6, "HTTP method: GET (default), POST, or HEAD"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljy2;

    .line 46
    .line 47
    const-string v3, "method"

    .line 48
    .line 49
    invoke-direct {v1, v3, v4}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 53
    .line 54
    const/16 v10, 0x8

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const-string v6, "string"

    .line 58
    .line 59
    const-string v7, "Request body (POST only). For RFC 8058 one-click unsubscribe use `List-Unsubscribe=One-Click`."

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-direct/range {v5 .. v11}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljy2;

    .line 67
    .line 68
    const-string v4, "body"

    .line 69
    .line 70
    invoke-direct {v3, v4, v5}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 74
    .line 75
    const/16 v11, 0x8

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const-string v7, "string"

    .line 79
    .line 80
    const-string v8, "Content-Type header for the request body. Defaults to application/x-www-form-urlencoded when a body is present."

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-direct/range {v6 .. v12}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Ljy2;

    .line 88
    .line 89
    const-string v5, "content_type"

    .line 90
    .line 91
    invoke-direct {v4, v5, v6}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {v2, v1, v3, v4}, [Ljy2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "fetch_url"

    .line 103
    .line 104
    const-string v3, "Fetch the contents of an https/http URL and return the status and response body. Use this to read web pages, hit API endpoints, or act on links from emails (e.g. RFC 8058 one-click unsubscribe: POST to the https list-unsubscribe URL with body `List-Unsubscribe=One-Click`). Redirects are followed for GET/HEAD only. Private/loopback addresses are blocked. HTML responses are stripped of tags; large responses are truncated."

    .line 105
    .line 106
    invoke-direct {v0, v2, v3, v1}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/inspiredandroid/kai/tools/FetchUrlTool;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 110
    .line 111
    new-instance v0, Lyh0;

    .line 112
    .line 113
    const/16 v1, 0x1b

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lyh0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/inspiredandroid/kai/Platform_androidKt;->httpClient(La81;)Lio/ktor/client/HttpClient;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/inspiredandroid/kai/tools/FetchUrlTool;->client:Lio/ktor/client/HttpClient;

    .line 123
    .line 124
    new-instance v1, Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 125
    .line 126
    sget-object v0, Lh44;->c0:Lj74;

    .line 127
    .line 128
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v5, v0

    .line 133
    check-cast v5, Lq44;

    .line 134
    .line 135
    sget-object v0, Lh44;->b0:Lj74;

    .line 136
    .line 137
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v6, v0

    .line 142
    check-cast v6, Lq44;

    .line 143
    .line 144
    const/16 v8, 0x20

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const-string v2, "fetch_url"

    .line 148
    .line 149
    const-string v3, "Fetch URL"

    .line 150
    .line 151
    const-string v4, "Fetch the contents of a URL and return the response body to the agent"

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-direct/range {v1 .. v9}, Lcom/inspiredandroid/kai/network/tools/ToolInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq44;Lq44;ZILui0;)V

    .line 155
    .line 156
    .line 157
    sput-object v1, Lcom/inspiredandroid/kai/tools/FetchUrlTool;->toolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    sput v0, Lcom/inspiredandroid/kai/tools/FetchUrlTool;->$stable:I

    .line 162
    .line 163
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/tools/FetchUrlTool;->client$lambda$0$0(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/ktor/client/HttpClientConfig;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/tools/FetchUrlTool;->client$lambda$0(Lio/ktor/client/HttpClientConfig;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final client$lambda$0(Lio/ktor/client/HttpClientConfig;)Lfl4;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/ktor/client/plugins/HttpTimeoutKt;->getHttpTimeout()Lio/ktor/client/plugins/api/ClientPlugin;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lyh0;

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lyh0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;La81;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lfl4;->a:Lfl4;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final client$lambda$0$0(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lfl4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3a98

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x2710

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setConnectTimeoutMillis(Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lfl4;->a:Lfl4;

    .line 23
    .line 24
    return-object p0
.end method

.method private final isBlockedHost(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [C

    .line 12
    .line 13
    fill-array-data p1, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lx44;->r1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const-string p1, "localhost"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_c

    .line 36
    .line 37
    const-string p1, ".localhost"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p0, p1, v1}, Le54;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    const-string p1, "::1"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_c

    .line 55
    .line 56
    const-string p1, "0:0:0:0:0:0:0:1"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    const-string p1, "fe80:"

    .line 67
    .line 68
    invoke-static {p0, p1, v1}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_c

    .line 73
    .line 74
    const-string p1, "fc"

    .line 75
    .line 76
    invoke-static {p0, p1, v1}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_c

    .line 81
    .line 82
    const-string p1, "fd"

    .line 83
    .line 84
    invoke-static {p0, p1, v1}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_3
    const-string p1, "."

    .line 93
    .line 94
    filled-new-array {p1}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v2, 0x6

    .line 99
    invoke-static {p0, p1, v1, v2}, Lx44;->Y0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v2, 0x4

    .line 108
    if-ne p1, v2, :cond_b

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2}, Le54;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    :goto_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    const/16 v2, 0x7f

    .line 177
    .line 178
    if-ne p1, v2, :cond_6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const/16 v2, 0xa

    .line 182
    .line 183
    if-ne p1, v2, :cond_7

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    if-nez p1, :cond_8

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    const/16 v2, 0xa9

    .line 190
    .line 191
    if-ne p1, v2, :cond_9

    .line 192
    .line 193
    const/16 v2, 0xfe

    .line 194
    .line 195
    if-ne p0, v2, :cond_9

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    const/16 v2, 0xc0

    .line 199
    .line 200
    if-ne p1, v2, :cond_a

    .line 201
    .line 202
    const/16 v2, 0xa8

    .line 203
    .line 204
    if-ne p0, v2, :cond_a

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    const/16 v2, 0xac

    .line 208
    .line 209
    if-ne p1, v2, :cond_b

    .line 210
    .line 211
    const/16 p1, 0x10

    .line 212
    .line 213
    if-gt p1, p0, :cond_b

    .line 214
    .line 215
    const/16 p1, 0x20

    .line 216
    .line 217
    if-ge p0, p1, :cond_b

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_b
    return v1

    .line 221
    :cond_c
    :goto_2
    return v0

    .line 222
    nop

    .line 223
    :array_0
    .array-data 2
        0x5bs
        0x5ds
    .end array-data
.end method


# virtual methods
.method public execute(Ljava/util/Map;Lvf0;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-class v3, Ljava/lang/String;

    .line 8
    .line 9
    instance-of v4, v2, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v2}, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;-><init>(Lcom/inspiredandroid/kai/tools/FetchUrlTool;Lvf0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->label:I

    .line 36
    .line 37
    const-string v6, "content_type"

    .line 38
    .line 39
    const-string v7, "body"

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const-string v9, ""

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    const-string v11, "error"

    .line 46
    .line 47
    const-string v12, "success"

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    sget-object v14, Leh0;->a:Leh0;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    if-eq v5, v10, :cond_2

    .line 55
    .line 56
    if-ne v5, v8, :cond_1

    .line 57
    .line 58
    iget-object v0, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$8:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$7:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 65
    .line 66
    iget-object v3, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$6:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$5:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lio/ktor/http/Url;

    .line 73
    .line 74
    iget-object v3, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$4:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/util/Map;

    .line 93
    .line 94
    :try_start_0
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    move v5, v10

    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v13

    .line 109
    :cond_2
    iget-object v0, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$11:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 112
    .line 113
    iget-object v0, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$10:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lio/ktor/client/HttpClient;

    .line 116
    .line 117
    iget-object v0, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$9:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lio/ktor/client/HttpClient;

    .line 120
    .line 121
    iget-object v0, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$8:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$7:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lio/ktor/client/HttpClient;

    .line 128
    .line 129
    iget-object v0, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$6:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$5:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lio/ktor/http/Url;

    .line 136
    .line 137
    iget-object v0, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$4:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/util/Map;

    .line 156
    .line 157
    :try_start_1
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_3
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "url"

    .line 166
    .line 167
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_17

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v2, :cond_4

    .line 178
    .line 179
    goto/16 :goto_c

    .line 180
    .line 181
    :cond_4
    const-string v5, "method"

    .line 182
    .line 183
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-nez v5, :cond_6

    .line 194
    .line 195
    :cond_5
    const-string v5, "GET"

    .line 196
    .line 197
    :cond_6
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 198
    .line 199
    invoke-virtual {v5, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    if-eqz v15, :cond_7

    .line 211
    .line 212
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    goto :goto_1

    .line 217
    :cond_7
    move-object v15, v13

    .line 218
    :goto_1
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v8, v0

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    move-object v8, v13

    .line 231
    :goto_2
    invoke-static {}, Lcom/inspiredandroid/kai/tools/FetchUrlToolKt;->access$getALLOWED_METHODS$p()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    new-instance v1, Ljy2;

    .line 244
    .line 245
    invoke-direct {v1, v12, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/inspiredandroid/kai/tools/FetchUrlToolKt;->access$getALLOWED_METHODS$p()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v3, "method must be one of "

    .line 255
    .line 256
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v2, Ljy2;

    .line 267
    .line 268
    invoke-direct {v2, v11, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    filled-new-array {v1, v2}, [Ljy2;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :cond_9
    :try_start_2
    invoke-static {v2}, Lio/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 281
    .line 282
    .line 283
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    goto :goto_3

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    new-instance v10, Lvg3;

    .line 287
    .line 288
    invoke-direct {v10, v0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    move-object v0, v10

    .line 292
    :goto_3
    nop

    .line 293
    instance-of v10, v0, Lvg3;

    .line 294
    .line 295
    if-eqz v10, :cond_a

    .line 296
    .line 297
    move-object v0, v13

    .line 298
    :cond_a
    check-cast v0, Lio/ktor/http/Url;

    .line 299
    .line 300
    if-nez v0, :cond_b

    .line 301
    .line 302
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 303
    .line 304
    new-instance v1, Ljy2;

    .line 305
    .line 306
    invoke-direct {v1, v12, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Ljy2;

    .line 310
    .line 311
    const-string v2, "invalid URL"

    .line 312
    .line 313
    invoke-direct {v0, v11, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    filled-new-array {v1, v0}, [Ljy2;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :cond_b
    invoke-virtual {v0}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v10}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 334
    .line 335
    invoke-virtual {v10, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    const-string v13, "http"

    .line 343
    .line 344
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-nez v13, :cond_c

    .line 349
    .line 350
    const-string v13, "https"

    .line 351
    .line 352
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-nez v10, :cond_c

    .line 357
    .line 358
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 359
    .line 360
    new-instance v1, Ljy2;

    .line 361
    .line 362
    invoke-direct {v1, v12, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Ljy2;

    .line 366
    .line 367
    const-string v2, "only http and https schemes are allowed"

    .line 368
    .line 369
    invoke-direct {v0, v11, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    filled-new-array {v1, v0}, [Ljy2;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :cond_c
    invoke-virtual {v0}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-direct {v1, v10}, Lcom/inspiredandroid/kai/tools/FetchUrlTool;->isBlockedHost(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_d

    .line 390
    .line 391
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 392
    .line 393
    new-instance v2, Ljy2;

    .line 394
    .line 395
    invoke-direct {v2, v12, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v1, "blocked host: "

    .line 403
    .line 404
    invoke-static {v1, v0}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v1, Ljy2;

    .line 409
    .line 410
    invoke-direct {v1, v11, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    filled-new-array {v2, v1}, [Ljy2;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :cond_d
    :try_start_3
    sget-object v1, Lcom/inspiredandroid/kai/tools/FetchUrlTool;->client:Lio/ktor/client/HttpClient;

    .line 423
    .line 424
    new-instance v10, Lio/ktor/client/request/HttpRequestBuilder;

    .line 425
    .line 426
    invoke-direct {v10}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-static {v10, v2}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 433
    .line 434
    invoke-virtual {v0, v5}, Lio/ktor/http/HttpMethod$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/HttpMethod;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v10, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 439
    .line 440
    .line 441
    const-string v0, "User-Agent"

    .line 442
    .line 443
    const-string v2, "Mozilla/5.0 (compatible; Kai/1.0)"

    .line 444
    .line 445
    invoke-static {v10, v0, v2}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    if-eqz v15, :cond_11

    .line 449
    .line 450
    const-string v0, "POST"

    .line 451
    .line 452
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 456
    if-eqz v0, :cond_11

    .line 457
    .line 458
    if-eqz v8, :cond_f

    .line 459
    .line 460
    :try_start_4
    sget-object v0, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    .line 461
    .line 462
    invoke-virtual {v0, v8}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    .line 463
    .line 464
    .line 465
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 466
    goto :goto_4

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    :try_start_5
    new-instance v2, Lvg3;

    .line 469
    .line 470
    invoke-direct {v2, v0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    move-object v0, v2

    .line 474
    :goto_4
    nop

    .line 475
    instance-of v2, v0, Lvg3;

    .line 476
    .line 477
    if-eqz v2, :cond_e

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    :cond_e
    check-cast v0, Lio/ktor/http/ContentType;

    .line 481
    .line 482
    if-nez v0, :cond_10

    .line 483
    .line 484
    :cond_f
    sget-object v0, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 485
    .line 486
    invoke-virtual {v0}, Lio/ktor/http/ContentType$Application;->getFormUrlEncoded()Lio/ktor/http/ContentType;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :cond_10
    invoke-static {v10, v0}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v15}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    sget-object v0, Lue3;->a:Lve3;

    .line 497
    .line 498
    invoke-virtual {v0, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 499
    .line 500
    .line 501
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 502
    :try_start_6
    invoke-static {v3}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 503
    .line 504
    .line 505
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 506
    goto :goto_5

    .line 507
    :catchall_2
    const/4 v2, 0x0

    .line 508
    :goto_5
    :try_start_7
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    .line 509
    .line 510
    invoke-direct {v3, v0, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 514
    .line 515
    .line 516
    :cond_11
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    .line 517
    .line 518
    invoke-direct {v0, v10, v1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 519
    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    iput-object v1, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$0:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v1, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$1:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v5, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$2:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v1, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$3:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v1, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$4:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v1, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$5:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v1, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$6:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v1, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$7:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v1, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$8:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v1, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$9:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v1, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$10:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v1, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$11:Ljava/lang/Object;

    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    iput v1, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->I$0:I

    .line 548
    .line 549
    iput v1, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->I$1:I

    .line 550
    .line 551
    iput v1, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->I$2:I

    .line 552
    .line 553
    const/4 v1, 0x1

    .line 554
    iput v1, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->label:I

    .line 555
    .line 556
    invoke-virtual {v0, v4}, Lio/ktor/client/statement/HttpStatement;->execute(Lvf0;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    if-ne v2, v14, :cond_12

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_12
    move-object v0, v5

    .line 564
    :goto_6
    move-object v1, v2

    .line 565
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 566
    .line 567
    invoke-interface {v1}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const-string v3, "Content-Type"

    .line 572
    .line 573
    invoke-interface {v2, v3}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-nez v2, :cond_13

    .line 578
    .line 579
    move-object v2, v9

    .line 580
    :cond_13
    const-string v3, "HEAD"

    .line 581
    .line 582
    invoke-static {v0, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_14

    .line 587
    .line 588
    move-object v0, v2

    .line 589
    move-object v2, v9

    .line 590
    const/4 v5, 0x1

    .line 591
    goto :goto_9

    .line 592
    :cond_14
    const/4 v3, 0x0

    .line 593
    iput-object v3, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$0:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v3, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$1:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v3, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$2:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v3, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$3:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v3, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$4:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v3, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$5:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v3, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$6:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v1, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$7:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v2, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$8:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v3, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$9:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v3, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$10:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v3, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->L$11:Ljava/lang/Object;

    .line 616
    .line 617
    const/4 v5, 0x2

    .line 618
    iput v5, v4, Lcom/inspiredandroid/kai/tools/FetchUrlTool$execute$1;->label:I

    .line 619
    .line 620
    const/4 v5, 0x1

    .line 621
    invoke-static {v1, v3, v4, v5, v3}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-ne v0, v14, :cond_15

    .line 626
    .line 627
    :goto_7
    return-object v14

    .line 628
    :cond_15
    move-object/from16 v16, v2

    .line 629
    .line 630
    move-object v2, v0

    .line 631
    move-object/from16 v0, v16

    .line 632
    .line 633
    :goto_8
    check-cast v2, Ljava/lang/String;

    .line 634
    .line 635
    :goto_9
    const-string v3, "text/html"

    .line 636
    .line 637
    invoke-static {v0, v3, v5}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_16

    .line 642
    .line 643
    invoke-static {}, Lcom/inspiredandroid/kai/tools/FetchUrlToolKt;->access$getHTML_TAG_REGEX$p()Laf3;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v3, v2, v9}, Laf3;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static {v2}, Lcom/inspiredandroid/kai/tools/HtmlUtilsKt;->decodeHtmlEntities(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    :cond_16
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-static {v3}, Lio/ktor/http/HttpStatusCodeKt;->isSuccess(Lio/ktor/http/HttpStatusCode;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    new-instance v4, Ljy2;

    .line 668
    .line 669
    invoke-direct {v4, v12, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    const-string v3, "status"

    .line 673
    .line 674
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-virtual {v5}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    new-instance v8, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 685
    .line 686
    .line 687
    new-instance v5, Ljy2;

    .line 688
    .line 689
    invoke-direct {v5, v3, v8}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    const-string v3, "final_url"

    .line 693
    .line 694
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-interface {v1}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    new-instance v8, Ljy2;

    .line 711
    .line 712
    invoke-direct {v8, v3, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    new-instance v1, Ljy2;

    .line 716
    .line 717
    invoke-direct {v1, v6, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    new-instance v0, Ljy2;

    .line 721
    .line 722
    invoke-direct {v0, v7, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    filled-new-array {v4, v5, v8, v1, v0}, [Ljy2;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 730
    .line 731
    .line 732
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 733
    goto :goto_b

    .line 734
    :goto_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 735
    .line 736
    new-instance v2, Ljy2;

    .line 737
    .line 738
    invoke-direct {v2, v12, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    const-string v1, "fetch failed: "

    .line 746
    .line 747
    invoke-static {v1, v0}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    new-instance v1, Ljy2;

    .line 752
    .line 753
    invoke-direct {v1, v11, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    filled-new-array {v2, v1}, [Ljy2;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    :goto_b
    return-object v0

    .line 765
    :cond_17
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 766
    .line 767
    new-instance v1, Ljy2;

    .line 768
    .line 769
    invoke-direct {v1, v12, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    new-instance v0, Ljy2;

    .line 773
    .line 774
    const-string v2, "url is required"

    .line 775
    .line 776
    invoke-direct {v0, v11, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    filled-new-array {v1, v0}, [Ljy2;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    return-object v0
.end method

.method public getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/tools/FetchUrlTool;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge getTimeout-UwyO8pc()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/inspiredandroid/kai/network/tools/Tool;->getTimeout-UwyO8pc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getToolInfo()Lcom/inspiredandroid/kai/network/tools/ToolInfo;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/tools/FetchUrlTool;->toolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 2
    .line 3
    return-object p0
.end method
