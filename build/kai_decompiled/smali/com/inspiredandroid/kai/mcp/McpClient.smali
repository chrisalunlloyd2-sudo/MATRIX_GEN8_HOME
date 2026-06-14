.class public final Lcom/inspiredandroid/kai/mcp/McpClient;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J \u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0014\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010#R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010#R\u0016\u0010,\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/inspiredandroid/kai/mcp/McpClient;",
        "",
        "",
        "url",
        "",
        "headers",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "",
        "nextId",
        "()I",
        "method",
        "Loo1;",
        "params",
        "Lcom/inspiredandroid/kai/mcp/JsonRpcResponse;",
        "sendRequest",
        "(Ljava/lang/String;Loo1;Lvf0;)Ljava/lang/Object;",
        "sseText",
        "parseSseResponse",
        "(Ljava/lang/String;)Lcom/inspiredandroid/kai/mcp/JsonRpcResponse;",
        "Lfl4;",
        "sendNotification",
        "(Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "initialize",
        "(Lvf0;)Ljava/lang/Object;",
        "",
        "Lcom/inspiredandroid/kai/mcp/McpToolDefinition;",
        "listTools",
        "name",
        "Lfp1;",
        "arguments",
        "callTool",
        "(Ljava/lang/String;Lfp1;Lvf0;)Ljava/lang/Object;",
        "close",
        "()V",
        "Ljava/lang/String;",
        "Ljava/util/Map;",
        "Lbo1;",
        "json",
        "Lbo1;",
        "Lio/ktor/client/HttpClient;",
        "client",
        "Lio/ktor/client/HttpClient;",
        "sessionId",
        "requestId",
        "I",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final client:Lio/ktor/client/HttpClient;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final json:Lbo1;

.field private requestId:I

.field private sessionId:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inspiredandroid/kai/mcp/McpClient;->url:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inspiredandroid/kai/mcp/McpClient;->headers:Ljava/util/Map;

    .line 13
    .line 14
    new-instance p1, Lte2;

    .line 15
    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lte2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lj60;->c(La81;)Lwo1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/inspiredandroid/kai/mcp/McpClient;->json:Lbo1;

    .line 26
    .line 27
    new-instance p1, Lte2;

    .line 28
    .line 29
    const/16 p2, 0xf

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lte2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/inspiredandroid/kai/Platform_androidKt;->httpClient(La81;)Lio/ktor/client/HttpClient;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/inspiredandroid/kai/mcp/McpClient;->client:Lio/ktor/client/HttpClient;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lho1;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/mcp/McpClient;->json$lambda$0(Lho1;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendNotification(Lcom/inspiredandroid/kai/mcp/McpClient;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/mcp/McpClient;->sendNotification(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendRequest(Lcom/inspiredandroid/kai/mcp/McpClient;Ljava/lang/String;Loo1;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/mcp/McpClient;->sendRequest(Ljava/lang/String;Loo1;Lvf0;)Ljava/lang/Object;

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
    invoke-static {p0}, Lcom/inspiredandroid/kai/mcp/McpClient;->client$lambda$0(Lio/ktor/client/HttpClientConfig;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/mcp/McpClient;->client$lambda$0$0(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lfl4;

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
    new-instance v1, Lte2;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lte2;-><init>(I)V

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
    const-wide/32 v0, 0xea60

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x2710

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setConnectTimeoutMillis(Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lfl4;->a:Lfl4;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final json$lambda$0(Lho1;)Lfl4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lho1;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lho1;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lho1;->a:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lho1;->b:Z

    .line 13
    .line 14
    sget-object p0, Lfl4;->a:Lfl4;

    .line 15
    .line 16
    return-object p0
.end method

.method private final nextId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/mcp/McpClient;->requestId:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/inspiredandroid/kai/mcp/McpClient;->requestId:I

    .line 6
    .line 7
    return v0
.end method

.method private final parseSseResponse(Ljava/lang/String;)Lcom/inspiredandroid/kai/mcp/JsonRpcResponse;
    .locals 5

    .line 1
    invoke-static {p1}, Lx44;->M0(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "data: "

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v3, v2, v4}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :catch_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lx44;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/inspiredandroid/kai/mcp/McpClient;->json:Lbo1;

    .line 76
    .line 77
    sget-object v3, Lcom/inspiredandroid/kai/mcp/JsonRpcResponse;->Companion:Lcom/inspiredandroid/kai/mcp/JsonRpcResponse$Companion;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/mcp/JsonRpcResponse$Companion;->serializer()Ldv1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lnm0;

    .line 84
    .line 85
    invoke-virtual {v1, v3, v0}, Lbo1;->b(Lnm0;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/inspiredandroid/kai/mcp/JsonRpcResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    new-instance p0, Lcom/inspiredandroid/kai/mcp/McpException;

    .line 93
    .line 94
    const-string p1, "No valid JSON-RPC response found in SSE stream"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/mcp/McpException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method private final sendNotification(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "jsonrpc"

    .line 7
    .line 8
    const-string v2, "2.0"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Lvv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Loo1;

    .line 15
    .line 16
    const-string v1, "method"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lvv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Loo1;

    .line 23
    .line 24
    new-instance p1, Lfp1;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lfp1;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/inspiredandroid/kai/mcp/McpClient;->json:Lbo1;

    .line 30
    .line 31
    sget-object v1, Lfp1;->Companion:Lep1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lep1;->serializer()Ldv1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lxs3;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lbo1;->c(Lxs3;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/inspiredandroid/kai/mcp/McpClient;->client:Lio/ktor/client/HttpClient;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/inspiredandroid/kai/mcp/McpClient;->url:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 61
    .line 62
    invoke-virtual {v1}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v1}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/inspiredandroid/kai/mcp/McpClient;->sessionId:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const-string v3, "Mcp-Session-Id"

    .line 74
    .line 75
    invoke-static {v2, v3, v1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v1, p0, Lcom/inspiredandroid/kai/mcp/McpClient;->headers:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/inspiredandroid/kai/mcp/McpClient;->headers:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3, v4}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 p0, 0x0

    .line 116
    invoke-virtual {v2, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lue3;->a:Lve3;

    .line 120
    .line 121
    const-class v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :try_start_0
    invoke-static {v1}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 128
    .line 129
    .line 130
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :catchall_0
    new-instance v1, Lio/ktor/util/reflect/TypeInfo;

    .line 132
    .line 133
    invoke-direct {v1, p1, p0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 140
    .line 141
    invoke-static {v2, p0, v2, v0, p2}, Lvv0;->l(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/HttpMethod;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;Lvf0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object p1, Leh0;->a:Leh0;

    .line 146
    .line 147
    if-ne p0, p1, :cond_2

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_2
    sget-object p0, Lfl4;->a:Lfl4;

    .line 151
    .line 152
    return-object p0
.end method

.method private final sendRequest(Ljava/lang/String;Loo1;Lvf0;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loo1;",
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
    instance-of v2, v1, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->label:I

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
    iput v3, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;-><init>(Lcom/inspiredandroid/kai/mcp/McpClient;Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->label:I

    .line 32
    .line 33
    const-string v4, "Mcp-Session-Id"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Leh0;->a:Leh0;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v7, :cond_2

    .line 44
    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    iget-object v3, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lio/ktor/client/statement/HttpResponse;

    .line 50
    .line 51
    iget-object v4, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;

    .line 58
    .line 59
    iget-object v4, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Loo1;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v8

    .line 78
    :cond_2
    iget-object v3, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->L$9:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lio/ktor/client/request/HttpRequestBuilder;

    .line 81
    .line 82
    iget-object v3, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->L$8:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lio/ktor/client/HttpClient;

    .line 85
    .line 86
    iget-object v3, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->L$7:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lio/ktor/client/request/HttpRequestBuilder;

    .line 89
    .line 90
    iget-object v3, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->L$6:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lio/ktor/client/HttpClient;

    .line 93
    .line 94
    iget-object v3, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->L$5:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->L$4:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lio/ktor/client/HttpClient;

    .line 101
    .line 102
    iget-object v3, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;

    .line 109
    .line 110
    iget-object v3, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Loo1;

    .line 113
    .line 114
    iget-object v3, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_3
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v10, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/inspiredandroid/kai/mcp/McpClient;->nextId()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    const/4 v15, 0x1

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    move-object/from16 v13, p1

    .line 137
    .line 138
    move-object/from16 v14, p2

    .line 139
    .line 140
    invoke-direct/range {v10 .. v16}, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Loo1;ILui0;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lcom/inspiredandroid/kai/mcp/McpClient;->json:Lbo1;

    .line 144
    .line 145
    sget-object v3, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->Companion:Lcom/inspiredandroid/kai/mcp/JsonRpcRequest$Companion;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest$Companion;->serializer()Ldv1;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lxs3;

    .line 152
    .line 153
    invoke-virtual {v1, v3, v10}, Lbo1;->c(Lxs3;Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v3, v0, Lcom/inspiredandroid/kai/mcp/McpClient;->client:Lio/ktor/client/HttpClient;

    .line 158
    .line 159
    iget-object v10, v0, Lcom/inspiredandroid/kai/mcp/McpClient;->url:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v11, Lio/ktor/client/request/HttpRequestBuilder;

    .line 162
    .line 163
    invoke-direct {v11}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v12, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 167
    .line 168
    invoke-virtual {v11, v12}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v10}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v10, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 175
    .line 176
    invoke-virtual {v10}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v11, v10}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V

    .line 181
    .line 182
    .line 183
    const-string v10, "Accept"

    .line 184
    .line 185
    const-string v12, "application/json, text/event-stream"

    .line 186
    .line 187
    invoke-static {v11, v10, v12}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v10, v0, Lcom/inspiredandroid/kai/mcp/McpClient;->sessionId:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v10, :cond_4

    .line 193
    .line 194
    invoke-static {v11, v4, v10}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v10, v0, Lcom/inspiredandroid/kai/mcp/McpClient;->headers:Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_5

    .line 214
    .line 215
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v13, v0, Lcom/inspiredandroid/kai/mcp/McpClient;->headers:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v11, v12, v13}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    invoke-virtual {v11, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Lue3;->a:Lve3;

    .line 238
    .line 239
    const-class v10, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v10}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :try_start_0
    invoke-static {v10}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 246
    .line 247
    .line 248
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    goto :goto_2

    .line 250
    :catchall_0
    move-object v10, v8

    .line 251
    :goto_2
    new-instance v12, Lio/ktor/util/reflect/TypeInfo;

    .line 252
    .line 253
    invoke-direct {v12, v1, v10}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v12}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 260
    .line 261
    invoke-static {v11, v1, v11, v3}, Lvv0;->k(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/HttpMethod;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)Lio/ktor/client/statement/HttpStatement;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v8, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->L$0:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v8, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->L$1:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v8, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->L$2:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v8, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->L$3:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v8, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->L$4:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v8, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->L$5:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v8, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->L$6:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v8, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->L$7:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v8, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->L$8:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v8, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->L$9:Ljava/lang/Object;

    .line 284
    .line 285
    iput v6, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->I$0:I

    .line 286
    .line 287
    iput v6, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->I$1:I

    .line 288
    .line 289
    iput v6, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->I$2:I

    .line 290
    .line 291
    iput v7, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->label:I

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lio/ktor/client/statement/HttpStatement;->execute(Lvf0;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-ne v1, v9, :cond_6

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_6
    :goto_3
    move-object v3, v1

    .line 301
    check-cast v3, Lio/ktor/client/statement/HttpResponse;

    .line 302
    .line 303
    invoke-interface {v3}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v1, v4}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_7

    .line 312
    .line 313
    iput-object v1, v0, Lcom/inspiredandroid/kai/mcp/McpClient;->sessionId:Ljava/lang/String;

    .line 314
    .line 315
    :cond_7
    iput-object v8, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->L$0:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v8, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->L$1:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v8, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->L$2:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v8, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->L$3:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v3, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->L$4:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v8, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->L$5:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v8, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->L$6:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v8, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->L$7:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v8, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->L$8:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v8, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->L$9:Ljava/lang/Object;

    .line 334
    .line 335
    iput v5, v2, Lcom/inspiredandroid/kai/mcp/McpClient$sendRequest$1;->label:I

    .line 336
    .line 337
    invoke-static {v3, v8, v2, v7, v8}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-ne v1, v9, :cond_8

    .line 342
    .line 343
    :goto_4
    return-object v9

    .line 344
    :cond_8
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v3}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v3, "Content-Type"

    .line 351
    .line 352
    invoke-interface {v2, v3}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_9

    .line 357
    .line 358
    const-string v3, "text/event-stream"

    .line 359
    .line 360
    invoke-static {v2, v3, v6}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-ne v2, v7, :cond_9

    .line 365
    .line 366
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/mcp/McpClient;->parseSseResponse(Ljava/lang/String;)Lcom/inspiredandroid/kai/mcp/JsonRpcResponse;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :cond_9
    iget-object v0, v0, Lcom/inspiredandroid/kai/mcp/McpClient;->json:Lbo1;

    .line 372
    .line 373
    sget-object v2, Lcom/inspiredandroid/kai/mcp/JsonRpcResponse;->Companion:Lcom/inspiredandroid/kai/mcp/JsonRpcResponse$Companion;

    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/mcp/JsonRpcResponse$Companion;->serializer()Ldv1;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lnm0;

    .line 380
    .line 381
    invoke-virtual {v0, v2, v1}, Lbo1;->b(Lnm0;Ljava/lang/String;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0
.end method

.method public static synthetic sendRequest$default(Lcom/inspiredandroid/kai/mcp/McpClient;Ljava/lang/String;Loo1;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/mcp/McpClient;->sendRequest(Ljava/lang/String;Loo1;Lvf0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final callTool(Ljava/lang/String;Lfp1;Lvf0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfp1;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/inspiredandroid/kai/mcp/McpClient$callTool$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/mcp/McpClient$callTool$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/mcp/McpClient$callTool$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/mcp/McpClient$callTool$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/mcp/McpClient$callTool$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/inspiredandroid/kai/mcp/McpClient$callTool$1;-><init>(Lcom/inspiredandroid/kai/mcp/McpClient;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/inspiredandroid/kai/mcp/McpClient$callTool$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/mcp/McpClient$callTool$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/inspiredandroid/kai/mcp/McpClient$callTool$1;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lfp1;

    .line 38
    .line 39
    iget-object p1, v0, Lcom/inspiredandroid/kai/mcp/McpClient$callTool$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lfp1;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/inspiredandroid/kai/mcp/McpClient$callTool$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "name"

    .line 66
    .line 67
    invoke-static {p1, v1, p3}, Lvv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Loo1;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string p1, "arguments"

    .line 77
    .line 78
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Loo1;

    .line 83
    .line 84
    new-instance p1, Lfp1;

    .line 85
    .line 86
    invoke-direct {p1, p3}, Lfp1;-><init>(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v0, Lcom/inspiredandroid/kai/mcp/McpClient$callTool$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v3, v0, Lcom/inspiredandroid/kai/mcp/McpClient$callTool$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v3, v0, Lcom/inspiredandroid/kai/mcp/McpClient$callTool$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, v0, Lcom/inspiredandroid/kai/mcp/McpClient$callTool$1;->label:I

    .line 96
    .line 97
    const-string p2, "tools/call"

    .line 98
    .line 99
    invoke-direct {p0, p2, p1, v0}, Lcom/inspiredandroid/kai/mcp/McpClient;->sendRequest(Ljava/lang/String;Loo1;Lvf0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    sget-object p1, Leh0;->a:Leh0;

    .line 104
    .line 105
    if-ne p3, p1, :cond_3

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_3
    :goto_1
    check-cast p3, Lcom/inspiredandroid/kai/mcp/JsonRpcResponse;

    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/inspiredandroid/kai/mcp/JsonRpcResponse;->getError()Lcom/inspiredandroid/kai/mcp/JsonRpcError;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_a

    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/inspiredandroid/kai/mcp/JsonRpcResponse;->getResult()Loo1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    const-string p0, ""

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_4
    iget-object p0, p0, Lcom/inspiredandroid/kai/mcp/McpClient;->json:Lbo1;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object p2, Lcom/inspiredandroid/kai/mcp/McpCallToolResult;->Companion:Lcom/inspiredandroid/kai/mcp/McpCallToolResult$Companion;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/mcp/McpCallToolResult$Companion;->serializer()Ldv1;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lnm0;

    .line 137
    .line 138
    invoke-virtual {p0, p2, p1}, Lbo1;->a(Lnm0;Loo1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lcom/inspiredandroid/kai/mcp/McpCallToolResult;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/mcp/McpCallToolResult;->isError()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/mcp/McpCallToolResult;->getContent()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/inspiredandroid/kai/mcp/McpContent;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/mcp/McpContent;->getText()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const/4 v4, 0x0

    .line 186
    const/16 v5, 0x3e

    .line 187
    .line 188
    const-string v1, "\n"

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-static/range {v0 .. v5}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Lcom/inspiredandroid/kai/mcp/McpException;

    .line 197
    .line 198
    const-string p2, "Tool error: "

    .line 199
    .line 200
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-direct {p1, p0}, Lcom/inspiredandroid/kai/mcp/McpException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_7
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/mcp/McpCallToolResult;->getContent()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/inspiredandroid/kai/mcp/McpContent;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/mcp/McpContent;->getText()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_8

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    const/4 v4, 0x0

    .line 244
    const/16 v5, 0x3e

    .line 245
    .line 246
    const-string v1, "\n"

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v3, 0x0

    .line 250
    invoke-static/range {v0 .. v5}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :cond_a
    new-instance p0, Lcom/inspiredandroid/kai/mcp/McpException;

    .line 256
    .line 257
    invoke-virtual {p3}, Lcom/inspiredandroid/kai/mcp/JsonRpcResponse;->getError()Lcom/inspiredandroid/kai/mcp/JsonRpcError;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/mcp/JsonRpcError;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string p2, "tools/call failed: "

    .line 266
    .line 267
    invoke-static {p2, p1}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/mcp/McpException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/mcp/McpClient;->client:Lio/ktor/client/HttpClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final initialize(Lvf0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/inspiredandroid/kai/mcp/McpClient$initialize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/mcp/McpClient$initialize$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/mcp/McpClient$initialize$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/mcp/McpClient$initialize$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/mcp/McpClient$initialize$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inspiredandroid/kai/mcp/McpClient$initialize$1;-><init>(Lcom/inspiredandroid/kai/mcp/McpClient;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inspiredandroid/kai/mcp/McpClient$initialize$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/mcp/McpClient$initialize$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Leh0;->a:Leh0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/inspiredandroid/kai/mcp/McpClient$initialize$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/inspiredandroid/kai/mcp/JsonRpcResponse;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/inspiredandroid/kai/mcp/McpClient$initialize$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lfp1;

    .line 47
    .line 48
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    iget-object v1, v0, Lcom/inspiredandroid/kai/mcp/McpClient$initialize$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lfp1;

    .line 62
    .line 63
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

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
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "protocolVersion"

    .line 76
    .line 77
    const-string v6, "2024-11-05"

    .line 78
    .line 79
    invoke-static {v6, v1, p1}, Lvv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Loo1;

    .line 84
    .line 85
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lfp1;

    .line 91
    .line 92
    invoke-direct {v6, v1}, Lfp1;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "capabilities"

    .line 96
    .line 97
    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Loo1;

    .line 102
    .line 103
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v6, "name"

    .line 109
    .line 110
    const-string v7, "Kai 9000"

    .line 111
    .line 112
    invoke-static {v7, v6, v1}, Lvv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Loo1;

    .line 117
    .line 118
    const-string v6, "version"

    .line 119
    .line 120
    const-string v7, "1.0"

    .line 121
    .line 122
    invoke-static {v7, v6, v1}, Lvv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Loo1;

    .line 127
    .line 128
    new-instance v6, Lfp1;

    .line 129
    .line 130
    invoke-direct {v6, v1}, Lfp1;-><init>(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "clientInfo"

    .line 134
    .line 135
    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Loo1;

    .line 140
    .line 141
    new-instance v1, Lfp1;

    .line 142
    .line 143
    invoke-direct {v1, p1}, Lfp1;-><init>(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, v0, Lcom/inspiredandroid/kai/mcp/McpClient$initialize$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, v0, Lcom/inspiredandroid/kai/mcp/McpClient$initialize$1;->label:I

    .line 149
    .line 150
    const-string p1, "initialize"

    .line 151
    .line 152
    invoke-direct {p0, p1, v1, v0}, Lcom/inspiredandroid/kai/mcp/McpClient;->sendRequest(Ljava/lang/String;Loo1;Lvf0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v5, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    :goto_1
    check-cast p1, Lcom/inspiredandroid/kai/mcp/JsonRpcResponse;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/mcp/JsonRpcResponse;->getError()Lcom/inspiredandroid/kai/mcp/JsonRpcError;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    iput-object v4, v0, Lcom/inspiredandroid/kai/mcp/McpClient$initialize$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v4, v0, Lcom/inspiredandroid/kai/mcp/McpClient$initialize$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput v2, v0, Lcom/inspiredandroid/kai/mcp/McpClient$initialize$1;->label:I

    .line 172
    .line 173
    const-string p1, "notifications/initialized"

    .line 174
    .line 175
    invoke-direct {p0, p1, v0}, Lcom/inspiredandroid/kai/mcp/McpClient;->sendNotification(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v5, :cond_5

    .line 180
    .line 181
    :goto_2
    return-object v5

    .line 182
    :cond_5
    :goto_3
    sget-object p0, Lfl4;->a:Lfl4;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_6
    new-instance p0, Lcom/inspiredandroid/kai/mcp/McpException;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/mcp/JsonRpcResponse;->getError()Lcom/inspiredandroid/kai/mcp/JsonRpcError;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/mcp/JsonRpcError;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "Initialize failed: "

    .line 196
    .line 197
    invoke-static {v0, p1}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/mcp/McpException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
.end method

.method public final listTools(Lvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/inspiredandroid/kai/mcp/McpClient$listTools$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/mcp/McpClient$listTools$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/mcp/McpClient$listTools$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/mcp/McpClient$listTools$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/mcp/McpClient$listTools$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/inspiredandroid/kai/mcp/McpClient$listTools$1;-><init>(Lcom/inspiredandroid/kai/mcp/McpClient;Lvf0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lcom/inspiredandroid/kai/mcp/McpClient$listTools$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v4, Lcom/inspiredandroid/kai/mcp/McpClient$listTools$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v1, v4, Lcom/inspiredandroid/kai/mcp/McpClient$listTools$1;->label:I

    .line 52
    .line 53
    const-string v2, "tools/list"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v5, 0x2

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v1, p0

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/inspiredandroid/kai/mcp/McpClient;->sendRequest$default(Lcom/inspiredandroid/kai/mcp/McpClient;Ljava/lang/String;Loo1;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p0, Leh0;->a:Leh0;

    .line 64
    .line 65
    if-ne p1, p0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_2
    check-cast p1, Lcom/inspiredandroid/kai/mcp/JsonRpcResponse;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/mcp/JsonRpcResponse;->getError()Lcom/inspiredandroid/kai/mcp/JsonRpcError;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/mcp/JsonRpcResponse;->getResult()Loo1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    sget-object p0, Ljv0;->a:Ljv0;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    iget-object p1, v1, Lcom/inspiredandroid/kai/mcp/McpClient;->json:Lbo1;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/inspiredandroid/kai/mcp/McpToolsResult;->Companion:Lcom/inspiredandroid/kai/mcp/McpToolsResult$Companion;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/mcp/McpToolsResult$Companion;->serializer()Ldv1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lnm0;

    .line 97
    .line 98
    invoke-virtual {p1, v0, p0}, Lbo1;->a(Lnm0;Loo1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/inspiredandroid/kai/mcp/McpToolsResult;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/mcp/McpToolsResult;->getTools()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_5
    new-instance p0, Lcom/inspiredandroid/kai/mcp/McpException;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/mcp/JsonRpcResponse;->getError()Lcom/inspiredandroid/kai/mcp/JsonRpcError;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/mcp/JsonRpcError;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "tools/list failed: "

    .line 120
    .line 121
    invoke-static {v0, p1}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/mcp/McpException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method
