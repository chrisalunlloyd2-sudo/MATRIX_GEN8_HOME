.class public final Lio/ktor/client/plugins/websocket/BuildersKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u001a)\u0010\u0005\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a(\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0001H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aX\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0001H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u0014\u001a2\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000f2\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0001H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u0016\u001aL\u0010\u001b\u001a\u00020\u0003*\u00020\u00072\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a|\u0010\u001b\u001a\u00020\u0003*\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001d\u001aV\u0010\u001b\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000f2\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001e\u001a|\u0010\u001f\u001a\u00020\u0003*\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010\u001d\u001aL\u0010\u001f\u001a\u00020\u0003*\u00020\u00072\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010\u001c\u001aV\u0010\u001f\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000f2\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010\u001e\u001aL\u0010 \u001a\u00020\u0003*\u00020\u00072\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018H\u0086@\u00a2\u0006\u0004\u0008 \u0010\u001c\u001aV\u0010 \u001a\u00020\u0003*\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000f2\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018H\u0086@\u00a2\u0006\u0004\u0008 \u0010\u001e\u001a|\u0010 \u001a\u00020\u0003*\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018H\u0086@\u00a2\u0006\u0004\u0008 \u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lio/ktor/client/HttpClientConfig;",
        "Lkotlin/Function1;",
        "Lio/ktor/client/plugins/websocket/WebSockets$Config;",
        "Lfl4;",
        "config",
        "WebSockets",
        "(Lio/ktor/client/HttpClientConfig;La81;)V",
        "Lio/ktor/client/HttpClient;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "block",
        "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
        "webSocketSession",
        "(Lio/ktor/client/HttpClient;La81;Lvf0;)Ljava/lang/Object;",
        "Lio/ktor/http/HttpMethod;",
        "method",
        "",
        "host",
        "",
        "port",
        "path",
        "(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La81;Lvf0;)Ljava/lang/Object;",
        "urlString",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;La81;Lvf0;)Ljava/lang/Object;",
        "request",
        "Lkotlin/Function2;",
        "Lvf0;",
        "",
        "webSocket",
        "(Lio/ktor/client/HttpClient;La81;Lo81;Lvf0;)Ljava/lang/Object;",
        "(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La81;Lo81;Lvf0;)Ljava/lang/Object;",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;La81;Lo81;Lvf0;)Ljava/lang/Object;",
        "ws",
        "wss",
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
.method public static final WebSockets(Lio/ktor/client/HttpClientConfig;La81;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "La81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/ktor/client/plugins/websocket/WebSockets;->Plugin:Lio/ktor/client/plugins/websocket/WebSockets$Plugin;

    .line 8
    .line 9
    new-instance v1, Lnx;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p1, v2}, Lnx;-><init>(La81;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;La81;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final WebSockets$lambda$0(La81;Lio/ktor/client/plugins/websocket/WebSockets$Config;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic a(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket$lambda$2(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket$lambda$0$0(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/websocket/BuildersKt;->wss$lambda$1(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;La81;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession$lambda$4(Ljava/lang/String;La81;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La81;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession$lambda$2(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La81;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket$lambda$4(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession$lambda$3(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/websocket/BuildersKt;->ws$lambda$1(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La81;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket$lambda$3(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La81;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/websocket/BuildersKt;->wss$lambda$3(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;La81;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket$lambda$5(Ljava/lang/String;La81;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(La81;Lio/ktor/client/plugins/websocket/WebSockets$Config;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/websocket/BuildersKt;->WebSockets$lambda$0(La81;Lio/ktor/client/plugins/websocket/WebSockets$Config;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/websocket/BuildersKt;->ws$lambda$0(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;La81;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt;->wss$lambda$2(Ljava/lang/String;La81;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(La81;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/websocket/BuildersKt;->wss$lambda$0(La81;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession$lambda$1(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession$lambda$0$0(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ljava/lang/Integer;La81;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt;->wss$lambda$4(Ljava/lang/Integer;La81;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final webSocket(Lio/ktor/client/HttpClient;La81;Lo81;Lvf0;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "La81;",
            "Lo81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-class v2, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 6
    .line 7
    instance-of v3, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;

    .line 13
    .line 14
    iget v4, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;-><init>(Lvf0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    .line 34
    .line 35
    sget-object v5, Lfl4;->a:Lfl4;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Leh0;->a:Leh0;

    .line 41
    .line 42
    packed-switch v4, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v8

    .line 51
    :pswitch_0
    iget-object v0, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$7:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Throwable;

    .line 54
    .line 55
    iget-object v2, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$6:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object v2, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$5:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 62
    .line 63
    iget-object v2, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lio/ktor/client/statement/HttpStatement;

    .line 66
    .line 67
    iget-object v2, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lio/ktor/client/statement/HttpStatement;

    .line 70
    .line 71
    iget-object v2, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lo81;

    .line 74
    .line 75
    iget-object v2, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, La81;

    .line 78
    .line 79
    iget-object v2, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lio/ktor/client/HttpClient;

    .line 82
    .line 83
    :try_start_0
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :pswitch_1
    iget-object v0, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$5:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 91
    .line 92
    iget-object v0, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$4:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lio/ktor/client/statement/HttpStatement;

    .line 95
    .line 96
    iget-object v0, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lio/ktor/client/statement/HttpStatement;

    .line 99
    .line 100
    iget-object v0, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lo81;

    .line 103
    .line 104
    iget-object v0, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, La81;

    .line 107
    .line 108
    iget-object v0, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lio/ktor/client/HttpClient;

    .line 111
    .line 112
    :try_start_1
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    return-object v5

    .line 116
    :pswitch_2
    iget v2, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$2:I

    .line 117
    .line 118
    iget v4, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$1:I

    .line 119
    .line 120
    iget v5, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$0:I

    .line 121
    .line 122
    iget-object v0, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$9:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Throwable;

    .line 125
    .line 126
    iget-object v7, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$8:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 129
    .line 130
    iget-object v10, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$7:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v10, Lvf0;

    .line 133
    .line 134
    iget-object v10, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$6:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v10, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 137
    .line 138
    iget-object v10, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$5:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v10, Lio/ktor/client/statement/HttpResponse;

    .line 141
    .line 142
    iget-object v11, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$4:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v11, Lio/ktor/client/statement/HttpStatement;

    .line 145
    .line 146
    iget-object v12, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v12, Lio/ktor/client/statement/HttpStatement;

    .line 149
    .line 150
    iget-object v12, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v12, Lo81;

    .line 153
    .line 154
    iget-object v12, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v12, La81;

    .line 157
    .line 158
    iget-object v12, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, Lio/ktor/client/HttpClient;

    .line 161
    .line 162
    :try_start_2
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :catchall_0
    move-exception v0

    .line 168
    :goto_1
    move-object v1, v0

    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :pswitch_3
    iget v2, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$2:I

    .line 172
    .line 173
    iget v4, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$1:I

    .line 174
    .line 175
    iget v7, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$0:I

    .line 176
    .line 177
    iget-object v0, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$8:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 180
    .line 181
    iget-object v10, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$7:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v10, Lvf0;

    .line 184
    .line 185
    iget-object v10, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$6:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v10, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 188
    .line 189
    iget-object v10, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$5:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v10, Lio/ktor/client/statement/HttpResponse;

    .line 192
    .line 193
    iget-object v11, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$4:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v11, Lio/ktor/client/statement/HttpStatement;

    .line 196
    .line 197
    iget-object v12, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v12, Lio/ktor/client/statement/HttpStatement;

    .line 200
    .line 201
    iget-object v12, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v12, Lo81;

    .line 204
    .line 205
    iget-object v12, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v12, La81;

    .line 208
    .line 209
    iget-object v12, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v12, Lio/ktor/client/HttpClient;

    .line 212
    .line 213
    :try_start_3
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :catchall_1
    move-exception v0

    .line 219
    move-object v1, v0

    .line 220
    move v5, v7

    .line 221
    goto/16 :goto_a

    .line 222
    .line 223
    :pswitch_4
    iget v7, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$3:I

    .line 224
    .line 225
    iget v2, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$2:I

    .line 226
    .line 227
    iget v4, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$1:I

    .line 228
    .line 229
    iget v10, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$0:I

    .line 230
    .line 231
    iget-object v0, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$8:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v11, v0

    .line 234
    check-cast v11, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 235
    .line 236
    iget-object v0, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$7:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lvf0;

    .line 239
    .line 240
    iget-object v0, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$6:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 243
    .line 244
    iget-object v0, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$5:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v12, v0

    .line 247
    check-cast v12, Lio/ktor/client/statement/HttpResponse;

    .line 248
    .line 249
    iget-object v0, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$4:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v13, v0

    .line 252
    check-cast v13, Lio/ktor/client/statement/HttpStatement;

    .line 253
    .line 254
    iget-object v0, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lio/ktor/client/statement/HttpStatement;

    .line 257
    .line 258
    iget-object v0, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lo81;

    .line 261
    .line 262
    iget-object v0, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, La81;

    .line 265
    .line 266
    iget-object v0, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lio/ktor/client/HttpClient;

    .line 269
    .line 270
    :try_start_4
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 271
    .line 272
    .line 273
    move-object v0, v11

    .line 274
    move-object v11, v13

    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :catchall_2
    move-exception v0

    .line 278
    move v1, v7

    .line 279
    move v5, v10

    .line 280
    move-object v7, v11

    .line 281
    move-object v10, v12

    .line 282
    move-object v11, v13

    .line 283
    goto/16 :goto_8

    .line 284
    .line 285
    :pswitch_5
    iget v2, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$2:I

    .line 286
    .line 287
    iget v4, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$1:I

    .line 288
    .line 289
    iget v10, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$0:I

    .line 290
    .line 291
    iget-object v0, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$7:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;

    .line 294
    .line 295
    iget-object v0, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$6:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 298
    .line 299
    iget-object v0, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$5:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v11, v0

    .line 302
    check-cast v11, Lio/ktor/client/statement/HttpResponse;

    .line 303
    .line 304
    iget-object v0, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$4:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v12, v0

    .line 307
    check-cast v12, Lio/ktor/client/statement/HttpStatement;

    .line 308
    .line 309
    iget-object v0, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lio/ktor/client/statement/HttpStatement;

    .line 312
    .line 313
    iget-object v0, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lo81;

    .line 316
    .line 317
    iget-object v13, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v13, La81;

    .line 320
    .line 321
    iget-object v13, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v13, Lio/ktor/client/HttpClient;

    .line 324
    .line 325
    :try_start_5
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 326
    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :catchall_3
    move-exception v0

    .line 331
    move-object v1, v0

    .line 332
    move v5, v10

    .line 333
    move-object v10, v11

    .line 334
    move-object v11, v12

    .line 335
    goto/16 :goto_a

    .line 336
    .line 337
    :pswitch_6
    iget v2, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$2:I

    .line 338
    .line 339
    iget v4, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$1:I

    .line 340
    .line 341
    iget v6, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$0:I

    .line 342
    .line 343
    iget-object v0, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$5:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v10, v0

    .line 346
    check-cast v10, Lio/ktor/client/statement/HttpResponse;

    .line 347
    .line 348
    iget-object v0, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$4:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v11, v0

    .line 351
    check-cast v11, Lio/ktor/client/statement/HttpStatement;

    .line 352
    .line 353
    iget-object v0, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lio/ktor/client/statement/HttpStatement;

    .line 356
    .line 357
    iget-object v0, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lo81;

    .line 360
    .line 361
    iget-object v0, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, La81;

    .line 364
    .line 365
    iget-object v0, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lio/ktor/client/HttpClient;

    .line 368
    .line 369
    :try_start_6
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 370
    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :catchall_4
    move-exception v0

    .line 375
    move-object v1, v0

    .line 376
    move v5, v6

    .line 377
    goto/16 :goto_a

    .line 378
    .line 379
    :pswitch_7
    iget v0, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$2:I

    .line 380
    .line 381
    iget v4, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$1:I

    .line 382
    .line 383
    iget v10, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$0:I

    .line 384
    .line 385
    iget-object v11, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$4:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v11, Lio/ktor/client/statement/HttpStatement;

    .line 388
    .line 389
    iget-object v12, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v12, Lio/ktor/client/statement/HttpStatement;

    .line 392
    .line 393
    iget-object v12, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v12, Lo81;

    .line 396
    .line 397
    iget-object v13, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v13, La81;

    .line 400
    .line 401
    iget-object v13, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v13, Lio/ktor/client/HttpClient;

    .line 404
    .line 405
    :try_start_7
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 406
    .line 407
    .line 408
    move-object v13, v11

    .line 409
    move v11, v10

    .line 410
    move v10, v4

    .line 411
    move v4, v0

    .line 412
    goto :goto_2

    .line 413
    :pswitch_8
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sget-object v1, Lio/ktor/client/plugins/websocket/WebSockets;->Plugin:Lio/ktor/client/plugins/websocket/WebSockets$Plugin;

    .line 417
    .line 418
    invoke-static {v0, v1}, Lio/ktor/client/plugins/HttpClientPluginKt;->plugin(Lio/ktor/client/HttpClient;Lio/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    new-instance v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 422
    .line 423
    invoke-direct {v1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    new-instance v4, Lpo;

    .line 427
    .line 428
    const/16 v10, 0xb

    .line 429
    .line 430
    invoke-direct {v4, v10}, Lpo;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v4}, Lio/ktor/client/request/HttpRequestBuilder;->url(Lo81;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v4, p1

    .line 437
    .line 438
    invoke-interface {v4, v1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    new-instance v4, Lio/ktor/client/statement/HttpStatement;

    .line 442
    .line 443
    invoke-direct {v4, v1, v0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 444
    .line 445
    .line 446
    :try_start_8
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    .line 449
    .line 450
    move-object/from16 v0, p2

    .line 451
    .line 452
    iput-object v0, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v4, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$4:Ljava/lang/Object;

    .line 457
    .line 458
    iput v7, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$0:I

    .line 459
    .line 460
    iput v7, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$1:I

    .line 461
    .line 462
    iput v7, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$2:I

    .line 463
    .line 464
    iput v6, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    .line 465
    .line 466
    invoke-virtual {v4, v3}, Lio/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lvf0;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-ne v1, v9, :cond_1

    .line 471
    .line 472
    goto/16 :goto_b

    .line 473
    .line 474
    :cond_1
    move-object v12, v0

    .line 475
    move-object v13, v4

    .line 476
    move v4, v7

    .line 477
    move v10, v4

    .line 478
    move v11, v10

    .line 479
    :goto_2
    check-cast v1, Lio/ktor/client/statement/HttpResponse;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 480
    .line 481
    :try_start_9
    invoke-static {}, Lio/ktor/client/statement/DispatcherSwitching_jvmKt;->getUseEngineDispatcher()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_3

    .line 486
    .line 487
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ldh0;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sget-object v2, Lst0;->F:Lst0;

    .line 492
    .line 493
    invoke-interface {v0, v2}, Ldh0;->get(Lch0;)Lbh0;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    new-instance v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;

    .line 501
    .line 502
    invoke-direct {v2, v1, v8, v12}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;-><init>(Lio/ktor/client/statement/HttpResponse;Lvf0;Lo81;)V

    .line 503
    .line 504
    .line 505
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v13, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$4:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v1, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$5:Ljava/lang/Object;

    .line 516
    .line 517
    iput v11, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$0:I

    .line 518
    .line 519
    iput v10, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$1:I

    .line 520
    .line 521
    iput v4, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$2:I

    .line 522
    .line 523
    const/4 v6, 0x2

    .line 524
    iput v6, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    .line 525
    .line 526
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-ne v0, v9, :cond_2

    .line 531
    .line 532
    goto/16 :goto_b

    .line 533
    .line 534
    :cond_2
    move v2, v4

    .line 535
    move v4, v10

    .line 536
    move v6, v11

    .line 537
    move-object v11, v13

    .line 538
    move-object v10, v1

    .line 539
    move-object v1, v0

    .line 540
    goto/16 :goto_7

    .line 541
    .line 542
    :catchall_5
    move-exception v0

    .line 543
    move v2, v4

    .line 544
    move v4, v10

    .line 545
    move v5, v11

    .line 546
    move-object v11, v13

    .line 547
    move-object v10, v1

    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :cond_3
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    sget-object v14, Lue3;->a:Lve3;

    .line 555
    .line 556
    invoke-virtual {v14, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 557
    .line 558
    .line 559
    move-result-object v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 560
    :try_start_a
    invoke-static {v2}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 561
    .line 562
    .line 563
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 564
    goto :goto_3

    .line 565
    :catchall_6
    move-object v2, v8

    .line 566
    :goto_3
    :try_start_b
    new-instance v15, Lio/ktor/util/reflect/TypeInfo;

    .line 567
    .line 568
    invoke-direct {v15, v14, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 569
    .line 570
    .line 571
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v12, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v13, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$4:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v1, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$5:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$6:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$7:Ljava/lang/Object;

    .line 586
    .line 587
    iput v11, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$0:I

    .line 588
    .line 589
    iput v10, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$1:I

    .line 590
    .line 591
    iput v4, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$2:I

    .line 592
    .line 593
    iput v7, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$3:I

    .line 594
    .line 595
    const/4 v2, 0x3

    .line 596
    iput v2, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    .line 597
    .line 598
    invoke-virtual {v0, v15, v3}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lvf0;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 602
    if-ne v0, v9, :cond_4

    .line 603
    .line 604
    goto/16 :goto_b

    .line 605
    .line 606
    :cond_4
    move v2, v4

    .line 607
    move v4, v10

    .line 608
    move v10, v11

    .line 609
    move-object v11, v1

    .line 610
    move-object v1, v0

    .line 611
    move-object v0, v12

    .line 612
    move-object v12, v13

    .line 613
    :goto_4
    if-eqz v1, :cond_9

    .line 614
    .line 615
    :try_start_c
    check-cast v1, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 616
    .line 617
    :try_start_d
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    .line 622
    .line 623
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v12, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$4:Ljava/lang/Object;

    .line 626
    .line 627
    iput-object v11, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$5:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$6:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$7:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v1, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$8:Ljava/lang/Object;

    .line 634
    .line 635
    iput v10, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$0:I

    .line 636
    .line 637
    iput v4, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$1:I

    .line 638
    .line 639
    iput v2, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$2:I

    .line 640
    .line 641
    iput v7, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$3:I

    .line 642
    .line 643
    const/4 v13, 0x4

    .line 644
    iput v13, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    .line 645
    .line 646
    invoke-interface {v0, v1, v3}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 650
    if-ne v0, v9, :cond_5

    .line 651
    .line 652
    goto/16 :goto_b

    .line 653
    .line 654
    :cond_5
    move-object v0, v12

    .line 655
    move-object v12, v11

    .line 656
    move-object v11, v0

    .line 657
    move-object v0, v1

    .line 658
    :goto_5
    :try_start_e
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v11, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$4:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object v12, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$5:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$6:Ljava/lang/Object;

    .line 671
    .line 672
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$7:Ljava/lang/Object;

    .line 673
    .line 674
    iput-object v0, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$8:Ljava/lang/Object;

    .line 675
    .line 676
    iput v10, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$0:I

    .line 677
    .line 678
    iput v4, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$1:I

    .line 679
    .line 680
    iput v2, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$2:I

    .line 681
    .line 682
    iput v7, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$3:I

    .line 683
    .line 684
    const/4 v1, 0x5

    .line 685
    iput v1, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    .line 686
    .line 687
    invoke-static {v0, v8, v3, v6, v8}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 691
    if-ne v1, v9, :cond_6

    .line 692
    .line 693
    goto/16 :goto_b

    .line 694
    .line 695
    :cond_6
    move v7, v10

    .line 696
    move-object v10, v12

    .line 697
    :goto_6
    :try_start_f
    invoke-virtual {v0}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0, v8, v6, v8}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 702
    .line 703
    .line 704
    move-object v1, v5

    .line 705
    move v6, v7

    .line 706
    :goto_7
    :try_start_10
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    .line 707
    .line 708
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    .line 709
    .line 710
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    .line 711
    .line 712
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    .line 713
    .line 714
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$4:Ljava/lang/Object;

    .line 715
    .line 716
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$5:Ljava/lang/Object;

    .line 717
    .line 718
    iput-object v1, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$6:Ljava/lang/Object;

    .line 719
    .line 720
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$7:Ljava/lang/Object;

    .line 721
    .line 722
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$8:Ljava/lang/Object;

    .line 723
    .line 724
    iput v6, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$0:I

    .line 725
    .line 726
    iput v4, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$1:I

    .line 727
    .line 728
    iput v2, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$2:I

    .line 729
    .line 730
    const/4 v0, 0x7

    .line 731
    iput v0, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    .line 732
    .line 733
    invoke-virtual {v11, v10, v8, v3}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Lvf0;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_0

    .line 737
    if-ne v0, v9, :cond_7

    .line 738
    .line 739
    goto/16 :goto_b

    .line 740
    .line 741
    :cond_7
    return-object v5

    .line 742
    :catchall_7
    move-exception v0

    .line 743
    move-object v1, v0

    .line 744
    move v5, v10

    .line 745
    move-object v10, v12

    .line 746
    goto :goto_a

    .line 747
    :catchall_8
    move-exception v0

    .line 748
    move v5, v7

    .line 749
    move-object v7, v1

    .line 750
    move v1, v5

    .line 751
    move v5, v10

    .line 752
    move-object v10, v11

    .line 753
    move-object v11, v12

    .line 754
    :goto_8
    :try_start_11
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    .line 755
    .line 756
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    .line 757
    .line 758
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    .line 759
    .line 760
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    .line 761
    .line 762
    iput-object v11, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$4:Ljava/lang/Object;

    .line 763
    .line 764
    iput-object v10, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$5:Ljava/lang/Object;

    .line 765
    .line 766
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$6:Ljava/lang/Object;

    .line 767
    .line 768
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$7:Ljava/lang/Object;

    .line 769
    .line 770
    iput-object v7, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$8:Ljava/lang/Object;

    .line 771
    .line 772
    iput-object v0, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$9:Ljava/lang/Object;

    .line 773
    .line 774
    iput v5, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$0:I

    .line 775
    .line 776
    iput v4, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$1:I

    .line 777
    .line 778
    iput v2, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$2:I

    .line 779
    .line 780
    iput v1, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$3:I

    .line 781
    .line 782
    const/4 v1, 0x6

    .line 783
    iput v1, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    .line 784
    .line 785
    invoke-static {v7, v8, v3, v6, v8}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    if-ne v1, v9, :cond_8

    .line 790
    .line 791
    goto :goto_b

    .line 792
    :cond_8
    :goto_9
    invoke-virtual {v7}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-static {v1, v8, v6, v8}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 800
    :cond_9
    :try_start_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 801
    .line 802
    const-string v1, "null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession"

    .line 803
    .line 804
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 808
    :goto_a
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 809
    :catchall_9
    move-exception v0

    .line 810
    :try_start_14
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    .line 815
    .line 816
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    .line 817
    .line 818
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$4:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$5:Ljava/lang/Object;

    .line 821
    .line 822
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$6:Ljava/lang/Object;

    .line 823
    .line 824
    iput-object v0, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$7:Ljava/lang/Object;

    .line 825
    .line 826
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$8:Ljava/lang/Object;

    .line 827
    .line 828
    iput-object v8, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$9:Ljava/lang/Object;

    .line 829
    .line 830
    iput v5, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$0:I

    .line 831
    .line 832
    iput v4, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$1:I

    .line 833
    .line 834
    iput v2, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$2:I

    .line 835
    .line 836
    const/16 v2, 0x8

    .line 837
    .line 838
    iput v2, v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    .line 839
    .line 840
    invoke-virtual {v11, v10, v1, v3}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Lvf0;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    if-ne v1, v9, :cond_a

    .line 845
    .line 846
    :goto_b
    return-object v9

    .line 847
    :cond_a
    :goto_c
    throw v0
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_0

    .line 848
    :catch_0
    move-exception v0

    .line 849
    invoke-static {v0}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    throw v0

    .line 854
    nop

    .line 855
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final webSocket(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La81;Lo81;Lvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "La81;",
            "Lo81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 855
    new-instance v0, Lkx;

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lkx;-><init>(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La81;I)V

    invoke-static {p0, v0, p6, p7}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;La81;Lo81;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    .line 856
    sget-object p1, Leh0;->a:Leh0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 857
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public static final webSocket(Lio/ktor/client/HttpClient;Ljava/lang/String;La81;Lo81;Lvf0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "La81;",
            "Lo81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 858
    sget-object v1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 859
    new-instance v5, Lmx;

    const/4 v0, 0x2

    invoke-direct {v5, p1, v0, p2}, Lmx;-><init>(Ljava/lang/String;ILa81;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La81;Lo81;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    .line 860
    sget-object p1, Leh0;->a:Leh0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 861
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public static synthetic webSocket$default(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La81;Lo81;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 19
    .line 20
    if-eqz p9, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p8, p8, 0x10

    .line 24
    .line 25
    if-eqz p8, :cond_4

    .line 26
    .line 27
    new-instance p5, Ljx;

    .line 28
    .line 29
    const/4 p8, 0x7

    .line 30
    invoke-direct {p5, p8}, Ljx;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :cond_4
    move-object p8, p6

    .line 34
    move-object p9, p7

    .line 35
    move-object p6, p4

    .line 36
    move-object p7, p5

    .line 37
    move-object p4, p2

    .line 38
    move-object p5, p3

    .line 39
    move-object p2, p0

    .line 40
    move-object p3, p1

    .line 41
    invoke-static/range {p2 .. p9}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La81;Lo81;Lvf0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic webSocket$default(Lio/ktor/client/HttpClient;Ljava/lang/String;La81;Lo81;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 46
    new-instance p2, Ljx;

    const/16 p5, 0x17

    invoke-direct {p2, p5}, Ljx;-><init>(I)V

    .line 47
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Ljava/lang/String;La81;Lo81;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final webSocket$lambda$0$0(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/ktor/http/URLProtocol$Companion;->getWS()Lio/ktor/http/URLProtocol;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final webSocket$lambda$2(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final webSocket$lambda$3(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La81;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;
    .locals 8

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, p0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 5
    .line 6
    .line 7
    const/16 v6, 0x10

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v1, "ws"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v0, p5

    .line 17
    invoke-static/range {v0 .. v7}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La81;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p4, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lfl4;->a:Lfl4;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final webSocket$lambda$4(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final webSocket$lambda$5(Ljava/lang/String;La81;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/ktor/http/URLProtocol$Companion;->getWS()Lio/ktor/http/URLProtocol;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2}, Lio/ktor/client/request/UtilsKt;->getPort(Lio/ktor/client/request/HttpRequestBuilder;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p0}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lfl4;->a:Lfl4;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final webSocketSession(Lio/ktor/client/HttpClient;La81;Lvf0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "La81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/websocket/WebSockets;->Plugin:Lio/ktor/client/plugins/websocket/WebSockets$Plugin;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/ktor/client/plugins/HttpClientPluginKt;->plugin(Lio/ktor/client/HttpClient;Lio/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lpo;

    .line 18
    .line 19
    const/16 v4, 0xc

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lpo;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lio/ktor/client/request/HttpRequestBuilder;->url(Lo81;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    .line 31
    .line 32
    invoke-direct {p1, v2, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;

    .line 36
    .line 37
    invoke-direct {v6, p1, v0, v1}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/CompletableDeferred;Lvf0;)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v3, p0

    .line 45
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p2}, Lkotlinx/coroutines/Deferred;->await(Lvf0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final webSocketSession(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La81;Lvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "La81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 53
    new-instance v0, Lkx;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lkx;-><init>(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La81;I)V

    invoke-static {p0, v0, p6}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession(Lio/ktor/client/HttpClient;La81;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final webSocketSession(Lio/ktor/client/HttpClient;Ljava/lang/String;La81;Lvf0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "La81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 54
    new-instance v0, Lmx;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1, p2}, Lmx;-><init>(Ljava/lang/String;ILa81;)V

    invoke-static {p0, v0, p3}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession(Lio/ktor/client/HttpClient;La81;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic webSocketSession$default(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La81;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 19
    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 24
    .line 25
    if-eqz p7, :cond_4

    .line 26
    .line 27
    new-instance p5, Ljx;

    .line 28
    .line 29
    const/16 p7, 0x1c

    .line 30
    .line 31
    invoke-direct {p5, p7}, Ljx;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :cond_4
    move-object p7, p5

    .line 35
    move-object p8, p6

    .line 36
    move-object p5, p3

    .line 37
    move-object p6, p4

    .line 38
    move-object p3, p1

    .line 39
    move-object p4, p2

    .line 40
    move-object p2, p0

    .line 41
    invoke-static/range {p2 .. p8}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La81;Lvf0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic webSocketSession$default(Lio/ktor/client/HttpClient;Ljava/lang/String;La81;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 46
    new-instance p2, Ljx;

    const/16 p4, 0x15

    invoke-direct {p2, p4}, Ljx;-><init>(I)V

    .line 47
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession(Lio/ktor/client/HttpClient;Ljava/lang/String;La81;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final webSocketSession$lambda$0$0(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/ktor/http/URLProtocol$Companion;->getWS()Lio/ktor/http/URLProtocol;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/ktor/http/URLProtocol;->getDefaultPort()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lfl4;->a:Lfl4;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final webSocketSession$lambda$1(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final webSocketSession$lambda$2(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La81;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;
    .locals 8

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, p0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 5
    .line 6
    .line 7
    const/16 v6, 0x10

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v1, "ws"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v0, p5

    .line 17
    invoke-static/range {v0 .. v7}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La81;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p4, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lfl4;->a:Lfl4;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final webSocketSession$lambda$3(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final webSocketSession$lambda$4(Ljava/lang/String;La81;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lfl4;->a:Lfl4;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final ws(Lio/ktor/client/HttpClient;La81;Lo81;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "La81;",
            "Lo81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 13
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;La81;Lo81;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    sget-object p1, Leh0;->a:Leh0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public static final ws(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La81;Lo81;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "La81;",
            "Lo81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p7}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La81;Lo81;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Leh0;->a:Leh0;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final ws(Lio/ktor/client/HttpClient;Ljava/lang/String;La81;Lo81;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "La81;",
            "Lo81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Ljava/lang/String;La81;Lo81;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    sget-object p1, Leh0;->a:Leh0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public static synthetic ws$default(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La81;Lo81;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 19
    .line 20
    if-eqz p9, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p8, p8, 0x10

    .line 24
    .line 25
    if-eqz p8, :cond_4

    .line 26
    .line 27
    new-instance p5, Ljx;

    .line 28
    .line 29
    const/16 p8, 0xa

    .line 30
    .line 31
    invoke-direct {p5, p8}, Ljx;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :cond_4
    move-object p8, p6

    .line 35
    move-object p9, p7

    .line 36
    move-object p6, p4

    .line 37
    move-object p7, p5

    .line 38
    move-object p4, p2

    .line 39
    move-object p5, p3

    .line 40
    move-object p2, p0

    .line 41
    move-object p3, p1

    .line 42
    invoke-static/range {p2 .. p9}, Lio/ktor/client/plugins/websocket/BuildersKt;->ws(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La81;Lo81;Lvf0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic ws$default(Lio/ktor/client/HttpClient;Ljava/lang/String;La81;Lo81;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 47
    new-instance p2, Ljx;

    const/16 p5, 0x19

    invoke-direct {p2, p5}, Ljx;-><init>(I)V

    .line 48
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/websocket/BuildersKt;->ws(Lio/ktor/client/HttpClient;Ljava/lang/String;La81;Lo81;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final ws$lambda$0(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ws$lambda$1(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final wss(Lio/ktor/client/HttpClient;La81;Lo81;Lvf0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "La81;",
            "Lo81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    new-instance v0, Lnx;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lnx;-><init>(La81;I)V

    invoke-static {p0, v0, p2, p3}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;La81;Lo81;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    .line 25
    sget-object p1, Leh0;->a:Leh0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public static final wss(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La81;Lo81;Lvf0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "La81;",
            "Lo81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p5

    .line 2
    new-instance p5, Lo;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-direct {p5, v1, p3, v0}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p0 .. p7}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La81;Lo81;Lvf0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Leh0;->a:Leh0;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final wss(Lio/ktor/client/HttpClient;Ljava/lang/String;La81;Lo81;Lvf0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "La81;",
            "Lo81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    new-instance v0, Lmx;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p2}, Lmx;-><init>(Ljava/lang/String;ILa81;)V

    invoke-static {p0, v0, p3, p4}, Lio/ktor/client/plugins/websocket/BuildersKt;->wss(Lio/ktor/client/HttpClient;La81;Lo81;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    .line 22
    sget-object p1, Leh0;->a:Leh0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public static synthetic wss$default(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La81;Lo81;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 19
    .line 20
    if-eqz p9, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p8, p8, 0x10

    .line 24
    .line 25
    if-eqz p8, :cond_4

    .line 26
    .line 27
    new-instance p5, Ljx;

    .line 28
    .line 29
    const/16 p8, 0x9

    .line 30
    .line 31
    invoke-direct {p5, p8}, Ljx;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :cond_4
    move-object p8, p6

    .line 35
    move-object p9, p7

    .line 36
    move-object p6, p4

    .line 37
    move-object p7, p5

    .line 38
    move-object p4, p2

    .line 39
    move-object p5, p3

    .line 40
    move-object p2, p0

    .line 41
    move-object p3, p1

    .line 42
    invoke-static/range {p2 .. p9}, Lio/ktor/client/plugins/websocket/BuildersKt;->wss(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La81;Lo81;Lvf0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic wss$default(Lio/ktor/client/HttpClient;Ljava/lang/String;La81;Lo81;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 47
    new-instance p2, Ljx;

    const/16 p5, 0x8

    invoke-direct {p2, p5}, Ljx;-><init>(I)V

    .line 48
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/websocket/BuildersKt;->wss(Lio/ktor/client/HttpClient;Ljava/lang/String;La81;Lo81;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final wss$lambda$0(La81;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/ktor/http/URLProtocol$Companion;->getWSS()Lio/ktor/http/URLProtocol;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lio/ktor/http/URLProtocol;->getDefaultPort()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lfl4;->a:Lfl4;

    .line 40
    .line 41
    return-object p0
.end method

.method private static final wss$lambda$1(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final wss$lambda$2(Ljava/lang/String;La81;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lfl4;->a:Lfl4;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final wss$lambda$3(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final wss$lambda$4(Ljava/lang/Integer;La81;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/ktor/http/URLProtocol$Companion;->getWSS()Lio/ktor/http/URLProtocol;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p1, p2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lfl4;->a:Lfl4;

    .line 34
    .line 35
    return-object p0
.end method
