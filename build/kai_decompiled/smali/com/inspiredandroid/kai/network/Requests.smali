.class public final Lcom/inspiredandroid/kai/network/Requests;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/network/Requests$DebugKtorLogger;,
        Lcom/inspiredandroid/kai/network/Requests$OpenAICompatibleErrorDetail;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002YZB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tJT\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016Jf\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000b2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2\u0014\u0008\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u001b2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ&\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\"\u0010#J\u001e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020%0\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008&\u0010\tJ\u001e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020(0\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008)\u0010\tJT\u0010.\u001a\u0008\u0012\u0004\u0012\u00020,0\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020+0\u000b2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0086@\u00a2\u0006\u0004\u0008-\u0010\u0016J\u001f\u00103\u001a\u0002022\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0019\u00105\u001a\u0004\u0018\u00010\u00102\u0006\u00101\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00085\u00106J\'\u00108\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00088\u00109J!\u0010:\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008:\u0010;J!\u0010<\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008<\u0010;J(\u0010?\u001a\u0002022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010>\u001a\u00020=H\u0082@\u00a2\u0006\u0004\u0008?\u0010@J\u001b\u0010E\u001a\u00020D2\n\u0010C\u001a\u00060Aj\u0002`BH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020G2\u0006\u00101\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0013\u0010K\u001a\u00020J*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0013\u0010N\u001a\u00020M*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u0013\u0010Q\u001a\u00020P*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008Q\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010X\u00a8\u0006["
    }
    d2 = {
        "Lcom/inspiredandroid/kai/network/Requests;",
        "",
        "<init>",
        "()V",
        "Lcom/inspiredandroid/kai/network/ServiceCredentials;",
        "credentials",
        "Lwg3;",
        "Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto;",
        "getGeminiModels-gIAlu-s",
        "(Lcom/inspiredandroid/kai/network/ServiceCredentials;Lvf0;)Ljava/lang/Object;",
        "getGeminiModels",
        "",
        "Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Content;",
        "messages",
        "Lcom/inspiredandroid/kai/network/tools/Tool;",
        "tools",
        "",
        "systemInstruction",
        "",
        "requestTimeoutMs",
        "Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto;",
        "geminiChat-hUnOzRk",
        "(Lcom/inspiredandroid/kai/network/ServiceCredentials;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lvf0;)Ljava/lang/Object;",
        "geminiChat",
        "Lcom/inspiredandroid/kai/data/Service;",
        "service",
        "Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Message;",
        "",
        "customHeaders",
        "Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto;",
        "openAICompatibleChat-bMdYcbs",
        "(Lcom/inspiredandroid/kai/data/Service;Lcom/inspiredandroid/kai/network/ServiceCredentials;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Lvf0;)Ljava/lang/Object;",
        "openAICompatibleChat",
        "Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto;",
        "getOpenAICompatibleModels-0E7RQCE",
        "(Lcom/inspiredandroid/kai/data/Service;Lcom/inspiredandroid/kai/network/ServiceCredentials;Lvf0;)Ljava/lang/Object;",
        "getOpenAICompatibleModels",
        "Lfl4;",
        "validateOpenRouterApiKey-gIAlu-s",
        "validateOpenRouterApiKey",
        "Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicModelsResponseDto;",
        "getAnthropicModels-gIAlu-s",
        "getAnthropicModels",
        "Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Message;",
        "Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto;",
        "anthropicChat-hUnOzRk",
        "anthropicChat",
        "",
        "statusCode",
        "responseBody",
        "",
        "throwAnthropicError",
        "(ILjava/lang/String;)Ljava/lang/Void;",
        "parseAnthropicErrorMessage",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "path",
        "resolveUrl",
        "(Lcom/inspiredandroid/kai/data/Service;Lcom/inspiredandroid/kai/network/ServiceCredentials;Ljava/lang/String;)Ljava/lang/String;",
        "getApiKeyOrThrow",
        "(Lcom/inspiredandroid/kai/data/Service;Lcom/inspiredandroid/kai/network/ServiceCredentials;)Ljava/lang/String;",
        "getOptionalApiKey",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "handleOpenAICompatibleError",
        "(Lcom/inspiredandroid/kai/data/Service;Lcom/inspiredandroid/kai/network/ServiceCredentials;Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "Lcom/inspiredandroid/kai/network/OpenAICompatibleApiException;",
        "mapOpenAICompatibleException",
        "(Ljava/lang/Exception;)Lcom/inspiredandroid/kai/network/OpenAICompatibleApiException;",
        "Lcom/inspiredandroid/kai/network/Requests$OpenAICompatibleErrorDetail;",
        "parseOpenAICompatibleErrorDetail",
        "(Ljava/lang/String;)Lcom/inspiredandroid/kai/network/Requests$OpenAICompatibleErrorDetail;",
        "Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Tool;",
        "toRequestTool",
        "(Lcom/inspiredandroid/kai/network/tools/Tool;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Tool;",
        "Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Tool;",
        "toAnthropicTool",
        "(Lcom/inspiredandroid/kai/network/tools/Tool;)Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Tool;",
        "Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiTool;",
        "toGeminiTool",
        "(Lcom/inspiredandroid/kai/network/tools/Tool;)Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiTool;",
        "Lio/ktor/client/HttpClient;",
        "defaultClient",
        "Lio/ktor/client/HttpClient;",
        "Lbo1;",
        "anthropicJson",
        "Lbo1;",
        "DebugKtorLogger",
        "OpenAICompatibleErrorDetail",
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
.field private final anthropicJson:Lbo1;

.field private final defaultClient:Lio/ktor/client/HttpClient;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsr2;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lsr2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/inspiredandroid/kai/Platform_androidKt;->httpClient(La81;)Lio/ktor/client/HttpClient;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/inspiredandroid/kai/network/Requests;->defaultClient:Lio/ktor/client/HttpClient;

    .line 16
    .line 17
    new-instance v0, Lsr2;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lsr2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lj60;->c(La81;)Lwo1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/inspiredandroid/kai/network/Requests;->anthropicJson:Lbo1;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lio/ktor/client/plugins/UserAgentConfig;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/network/Requests;->defaultClient$lambda$0$1(Lio/ktor/client/plugins/UserAgentConfig;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleOpenAICompatibleError(Lcom/inspiredandroid/kai/network/Requests;Lcom/inspiredandroid/kai/data/Service;Lcom/inspiredandroid/kai/network/ServiceCredentials;Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/network/Requests;->handleOpenAICompatibleError(Lcom/inspiredandroid/kai/data/Service;Lcom/inspiredandroid/kai/network/ServiceCredentials;Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic anthropicChat-hUnOzRk$default(Lcom/inspiredandroid/kai/network/Requests;Lcom/inspiredandroid/kai/network/ServiceCredentials;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p3, Ljv0;->a:Ljv0;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    const/4 p8, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v4, p8

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v4, p4

    .line 16
    :goto_0
    and-int/lit8 p3, p7, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move-object v5, p8

    .line 21
    :goto_1
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v6, p6

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v5, p5

    .line 27
    goto :goto_1

    .line 28
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lcom/inspiredandroid/kai/network/Requests;->anthropicChat-hUnOzRk(Lcom/inspiredandroid/kai/network/ServiceCredentials;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lvf0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final anthropicChat_hUnOzRk$lambda$1$0$0(JLio/ktor/client/plugins/HttpTimeoutConfig;)Lfl4;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lfl4;->a:Lfl4;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final anthropicJson$lambda$0(Lho1;)Lfl4;
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
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lho1;->b:Z

    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic b(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/network/Requests;->defaultClient$lambda$0$0(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/ktor/client/HttpClientConfig;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/network/Requests;->defaultClient$lambda$0(Lio/ktor/client/HttpClientConfig;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/ktor/client/plugins/logging/LoggingConfig;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/network/Requests;->defaultClient$lambda$0$3(Lio/ktor/client/plugins/logging/LoggingConfig;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final defaultClient$lambda$0(Lio/ktor/client/HttpClientConfig;)Lfl4;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->getContentNegotiation()Lio/ktor/client/plugins/api/ClientPlugin;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lsr2;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lsr2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;La81;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/ktor/client/plugins/UserAgentKt;->getUserAgent()Lio/ktor/client/plugins/api/ClientPlugin;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lsr2;

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lsr2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;La81;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lio/ktor/client/plugins/HttpTimeoutKt;->getHttpTimeout()Lio/ktor/client/plugins/api/ClientPlugin;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lsr2;

    .line 37
    .line 38
    const/16 v2, 0x13

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lsr2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;La81;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->getLogging()Lio/ktor/client/plugins/api/ClientPlugin;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lsr2;

    .line 51
    .line 52
    const/16 v2, 0x14

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lsr2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;La81;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lfl4;->a:Lfl4;

    .line 61
    .line 62
    return-object p0
.end method

.method private static final defaultClient$lambda$0$0(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;)Lfl4;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsr2;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lsr2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj60;->c(La81;)Lwo1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v0, v2, v1, v2}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->json$default(Lio/ktor/serialization/Configuration;Lbo1;Lio/ktor/http/ContentType;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lfl4;->a:Lfl4;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final defaultClient$lambda$0$0$0(Lho1;)Lfl4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lho1;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lho1;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lho1;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lho1;->a:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lho1;->b:Z

    .line 15
    .line 16
    sget-object p0, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final defaultClient$lambda$0$1(Lio/ktor/client/plugins/UserAgentConfig;)Lfl4;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/inspiredandroid/kai/Platform_androidKt;->getCurrentPlatform()Lcom/inspiredandroid/kai/Platform;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/Platform;->getDisplayName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Kai/2.7.0 ("

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ")"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/UserAgentConfig;->setAgent(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lfl4;->a:Lfl4;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final defaultClient$lambda$0$2(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lfl4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvs0;->b:Lap;

    .line 5
    .line 6
    const/16 v0, 0x3c

    .line 7
    .line 8
    sget-object v1, Lzs0;->e:Lzs0;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lf40;->k0(ILzs0;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lvs0;->d(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lfl4;->a:Lfl4;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final defaultClient$lambda$0$3(Lio/ktor/client/plugins/logging/LoggingConfig;)Lfl4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/inspiredandroid/kai/BuildKonfigKt;->isDebugBuild()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/inspiredandroid/kai/network/Requests$DebugKtorLogger;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/inspiredandroid/kai/network/Requests$DebugKtorLogger;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/logging/LoggingConfig;->setLogger(Lio/ktor/client/plugins/logging/Logger;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->BODY:Lio/ktor/client/plugins/logging/LogLevel;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/logging/LoggingConfig;->setLevel(Lio/ktor/client/plugins/logging/LogLevel;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lio/ktor/client/plugins/logging/Logger;->Companion:Lio/ktor/client/plugins/logging/Logger$Companion;

    .line 25
    .line 26
    invoke-static {v0}, Lio/ktor/client/plugins/logging/LoggerKt;->getEMPTY(Lio/ktor/client/plugins/logging/Logger$Companion;)Lio/ktor/client/plugins/logging/Logger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/logging/LoggingConfig;->setLogger(Lio/ktor/client/plugins/logging/Logger;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->NONE:Lio/ktor/client/plugins/logging/LogLevel;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/logging/LoggingConfig;->setLevel(Lio/ktor/client/plugins/logging/LogLevel;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 39
    .line 40
    return-object p0
.end method

.method public static synthetic e(JLio/ktor/client/plugins/HttpTimeoutConfig;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/network/Requests;->geminiChat_hUnOzRk$lambda$2$0$0(JLio/ktor/client/plugins/HttpTimeoutConfig;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(JLio/ktor/client/plugins/HttpTimeoutConfig;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/network/Requests;->anthropicChat_hUnOzRk$lambda$1$0$0(JLio/ktor/client/plugins/HttpTimeoutConfig;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/network/Requests;->defaultClient$lambda$0$2(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic geminiChat-hUnOzRk$default(Lcom/inspiredandroid/kai/network/Requests;Lcom/inspiredandroid/kai/network/ServiceCredentials;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p3, Ljv0;->a:Ljv0;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    const/4 p8, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v4, p8

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v4, p4

    .line 16
    :goto_0
    and-int/lit8 p3, p7, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move-object v5, p8

    .line 21
    :goto_1
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v6, p6

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v5, p5

    .line 27
    goto :goto_1

    .line 28
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lcom/inspiredandroid/kai/network/Requests;->geminiChat-hUnOzRk(Lcom/inspiredandroid/kai/network/ServiceCredentials;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lvf0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final geminiChat_hUnOzRk$lambda$2$0$0(JLio/ktor/client/plugins/HttpTimeoutConfig;)Lfl4;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lfl4;->a:Lfl4;

    .line 19
    .line 20
    return-object p0
.end method

.method private final getApiKeyOrThrow(Lcom/inspiredandroid/kai/data/Service;Lcom/inspiredandroid/kai/network/ServiceCredentials;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/Service;->getRequiresApiKey()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/Service;->getSupportsOptionalApiKey()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/network/ServiceCredentials;->getApiKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/Service;->getRequiresApiKey()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Lcom/inspiredandroid/kai/network/OpenAICompatibleInvalidApiKeyException;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/inspiredandroid/kai/network/OpenAICompatibleInvalidApiKeyException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    return-object p0
.end method

.method private final getOptionalApiKey(Lcom/inspiredandroid/kai/data/Service;Lcom/inspiredandroid/kai/network/ServiceCredentials;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/Service;->getRequiresApiKey()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/Service;->getSupportsOptionalApiKey()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/network/ServiceCredentials;->getApiKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    return-object p0
.end method

.method public static synthetic h(Lho1;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/network/Requests;->anthropicJson$lambda$0(Lho1;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleOpenAICompatibleError(Lcom/inspiredandroid/kai/data/Service;Lcom/inspiredandroid/kai/network/ServiceCredentials;Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/Service;",
            "Lcom/inspiredandroid/kai/network/ServiceCredentials;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p4, Lcom/inspiredandroid/kai/network/Requests$handleOpenAICompatibleError$1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p4

    .line 6
    check-cast p2, Lcom/inspiredandroid/kai/network/Requests$handleOpenAICompatibleError$1;

    .line 7
    .line 8
    iget v0, p2, Lcom/inspiredandroid/kai/network/Requests$handleOpenAICompatibleError$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lcom/inspiredandroid/kai/network/Requests$handleOpenAICompatibleError$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/inspiredandroid/kai/network/Requests$handleOpenAICompatibleError$1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p4}, Lcom/inspiredandroid/kai/network/Requests$handleOpenAICompatibleError$1;-><init>(Lcom/inspiredandroid/kai/network/Requests;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p2, Lcom/inspiredandroid/kai/network/Requests$handleOpenAICompatibleError$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p2, Lcom/inspiredandroid/kai/network/Requests$handleOpenAICompatibleError$1;->label:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, p2, Lcom/inspiredandroid/kai/network/Requests$handleOpenAICompatibleError$1;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    move-object p3, p1

    .line 38
    check-cast p3, Lio/ktor/client/statement/HttpResponse;

    .line 39
    .line 40
    iget-object p1, p2, Lcom/inspiredandroid/kai/network/Requests$handleOpenAICompatibleError$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/inspiredandroid/kai/network/ServiceCredentials;

    .line 43
    .line 44
    iget-object p1, p2, Lcom/inspiredandroid/kai/network/Requests$handleOpenAICompatibleError$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/inspiredandroid/kai/data/Service;

    .line 47
    .line 48
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p2, Lcom/inspiredandroid/kai/network/Requests$handleOpenAICompatibleError$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v1, p2, Lcom/inspiredandroid/kai/network/Requests$handleOpenAICompatibleError$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p3, p2, Lcom/inspiredandroid/kai/network/Requests$handleOpenAICompatibleError$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, p2, Lcom/inspiredandroid/kai/network/Requests$handleOpenAICompatibleError$1;->label:I

    .line 68
    .line 69
    invoke-static {p3, v1, p2, v2, v1}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    sget-object p2, Leh0;->a:Leh0;

    .line 74
    .line 75
    if-ne p4, p2, :cond_3

    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0, p4}, Lcom/inspiredandroid/kai/network/Requests;->parseOpenAICompatibleErrorDetail(Ljava/lang/String;)Lcom/inspiredandroid/kai/network/Requests$OpenAICompatibleErrorDetail;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/network/Requests$OpenAICompatibleErrorDetail;->moderationDetail()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/16 v3, 0x198

    .line 97
    .line 98
    if-eq v0, v3, :cond_b

    .line 99
    .line 100
    const/16 v3, 0x19d

    .line 101
    .line 102
    if-eq v0, v3, :cond_a

    .line 103
    .line 104
    const/16 v3, 0x1ad

    .line 105
    .line 106
    if-eq v0, v3, :cond_9

    .line 107
    .line 108
    const/16 v3, 0x1f4

    .line 109
    .line 110
    if-eq v0, v3, :cond_8

    .line 111
    .line 112
    packed-switch v0, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    packed-switch v0, :pswitch_data_1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/network/Requests$OpenAICompatibleErrorDetail;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p2, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object p4, p2

    .line 126
    :goto_2
    const-string p2, "credit"

    .line 127
    .line 128
    invoke-static {p4, p2, v2}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_6

    .line 133
    .line 134
    const-string p2, "exhausted"

    .line 135
    .line 136
    invoke-static {p4, p2, v2}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_6

    .line 141
    .line 142
    const-string p2, "spending limit"

    .line 143
    .line 144
    invoke-static {p4, p2, v2}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_6

    .line 149
    .line 150
    const-string p2, "quota"

    .line 151
    .line 152
    invoke-static {p4, p2, v2}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_6

    .line 157
    .line 158
    const-string p2, "subscription"

    .line 159
    .line 160
    invoke-static {p4, p2, v2}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_6

    .line 165
    .line 166
    const-string p2, "upgrade"

    .line 167
    .line 168
    invoke-static {p4, p2, v2}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/network/Requests$OpenAICompatibleErrorDetail;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-nez p0, :cond_5

    .line 179
    .line 180
    invoke-virtual {p3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :cond_5
    new-instance p2, Lcom/inspiredandroid/kai/network/OpenAICompatibleGenericException;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/Service;->getDisplayName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string p3, ": "

    .line 195
    .line 196
    invoke-static {p1, p3, p0}, Lq04;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const/4 p1, 0x2

    .line 201
    invoke-direct {p2, p0, v1, p1, v1}, Lcom/inspiredandroid/kai/network/OpenAICompatibleGenericException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILui0;)V

    .line 202
    .line 203
    .line 204
    throw p2

    .line 205
    :cond_6
    new-instance p0, Lcom/inspiredandroid/kai/network/OpenAICompatibleQuotaExhaustedException;

    .line 206
    .line 207
    invoke-direct {p0}, Lcom/inspiredandroid/kai/network/OpenAICompatibleQuotaExhaustedException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :pswitch_0
    new-instance p0, Lcom/inspiredandroid/kai/network/OpenAICompatibleServiceUnavailableException;

    .line 212
    .line 213
    invoke-direct {p0}, Lcom/inspiredandroid/kai/network/OpenAICompatibleServiceUnavailableException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :pswitch_1
    new-instance p0, Lcom/inspiredandroid/kai/network/OpenAICompatibleModelNotFoundException;

    .line 218
    .line 219
    invoke-direct {p0}, Lcom/inspiredandroid/kai/network/OpenAICompatibleModelNotFoundException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :pswitch_2
    new-instance p0, Lcom/inspiredandroid/kai/network/OpenAICompatibleContentModerationException;

    .line 224
    .line 225
    invoke-direct {p0, p2}, Lcom/inspiredandroid/kai/network/OpenAICompatibleContentModerationException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :pswitch_3
    new-instance p0, Lcom/inspiredandroid/kai/network/OpenAICompatibleQuotaExhaustedException;

    .line 230
    .line 231
    invoke-direct {p0}, Lcom/inspiredandroid/kai/network/OpenAICompatibleQuotaExhaustedException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :pswitch_4
    new-instance p0, Lcom/inspiredandroid/kai/network/OpenAICompatibleInvalidApiKeyException;

    .line 236
    .line 237
    invoke-direct {p0}, Lcom/inspiredandroid/kai/network/OpenAICompatibleInvalidApiKeyException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :pswitch_5
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/network/Requests$OpenAICompatibleErrorDetail;->looksLikeContentPolicyViolation()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_7

    .line 246
    .line 247
    new-instance p0, Lcom/inspiredandroid/kai/network/OpenAICompatibleContentModerationException;

    .line 248
    .line 249
    invoke-direct {p0, p2}, Lcom/inspiredandroid/kai/network/OpenAICompatibleContentModerationException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_7
    new-instance p1, Lcom/inspiredandroid/kai/network/OpenAICompatibleBadRequestException;

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/network/Requests$OpenAICompatibleErrorDetail;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-direct {p1, p0}, Lcom/inspiredandroid/kai/network/OpenAICompatibleBadRequestException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_8
    :pswitch_6
    new-instance p1, Lcom/inspiredandroid/kai/network/OpenAICompatibleProviderErrorException;

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/network/Requests$OpenAICompatibleErrorDetail;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-direct {p1, p0}, Lcom/inspiredandroid/kai/network/OpenAICompatibleProviderErrorException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_9
    new-instance p0, Lcom/inspiredandroid/kai/network/OpenAICompatibleRateLimitExceededException;

    .line 274
    .line 275
    invoke-direct {p0}, Lcom/inspiredandroid/kai/network/OpenAICompatibleRateLimitExceededException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_a
    new-instance p0, Lcom/inspiredandroid/kai/network/OpenAICompatibleRequestTooLargeException;

    .line 280
    .line 281
    invoke-direct {p0}, Lcom/inspiredandroid/kai/network/OpenAICompatibleRequestTooLargeException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :cond_b
    :pswitch_7
    new-instance p0, Lcom/inspiredandroid/kai/network/OpenAICompatibleTimeoutException;

    .line 286
    .line 287
    invoke-direct {p0}, Lcom/inspiredandroid/kai/network/OpenAICompatibleTimeoutException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_1
    .packed-switch 0x1f6
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static synthetic i(JLio/ktor/client/plugins/HttpTimeoutConfig;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/network/Requests;->openAICompatibleChat_bMdYcbs$lambda$1$0$0(JLio/ktor/client/plugins/HttpTimeoutConfig;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lho1;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/network/Requests;->defaultClient$lambda$0$0$0(Lho1;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final mapOpenAICompatibleException(Ljava/lang/Exception;)Lcom/inspiredandroid/kai/network/OpenAICompatibleApiException;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lue3;->a:Lve3;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Les1;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_0
    const-string v0, "IOException"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v0, v1}, Le54;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    const-string v0, "Timeout"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p0, v0, v1}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    const-string v0, "ConnectException"

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    const-string v0, "UnknownHost"

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    const-string v0, "NoRoute"

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    const-string v0, "SocketException"

    .line 62
    .line 63
    invoke-static {p0, v0, v1}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    const-string v0, "Unresolved"

    .line 70
    .line 71
    invoke-static {p0, v0, v1}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_0
    if-nez v0, :cond_4

    .line 93
    .line 94
    :cond_3
    const-string v0, "Unexpected error: "

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_4
    new-instance p0, Lcom/inspiredandroid/kai/network/OpenAICompatibleGenericException;

    .line 101
    .line 102
    invoke-direct {p0, v0, p1}, Lcom/inspiredandroid/kai/network/OpenAICompatibleGenericException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    :goto_1
    new-instance p0, Lcom/inspiredandroid/kai/network/OpenAICompatibleConnectionException;

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/inspiredandroid/kai/network/OpenAICompatibleConnectionException;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public static synthetic openAICompatibleChat-bMdYcbs$default(Lcom/inspiredandroid/kai/network/Requests;Lcom/inspiredandroid/kai/data/Service;Lcom/inspiredandroid/kai/network/ServiceCredentials;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, Ljv0;->a:Ljv0;

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p8, 0x10

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p5, Lkv0;->a:Lkv0;

    .line 13
    .line 14
    :cond_1
    move-object v5, p5

    .line 15
    and-int/lit8 p4, p8, 0x20

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    const/4 p6, 0x0

    .line 20
    :cond_2
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v6, p6

    .line 25
    move-object v7, p7

    .line 26
    invoke-virtual/range {v0 .. v7}, Lcom/inspiredandroid/kai/network/Requests;->openAICompatibleChat-bMdYcbs(Lcom/inspiredandroid/kai/data/Service;Lcom/inspiredandroid/kai/network/ServiceCredentials;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Lvf0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final openAICompatibleChat_bMdYcbs$lambda$1$0$0(JLio/ktor/client/plugins/HttpTimeoutConfig;)Lfl4;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lfl4;->a:Lfl4;

    .line 19
    .line 20
    return-object p0
.end method

.method private final parseAnthropicErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/Requests;->anthropicJson:Lbo1;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbo1;->d(Ljava/lang/String;)Loo1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lpo1;->h(Loo1;)Lfp1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "error"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Loo1;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lpo1;->h(Loo1;)Lfp1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v0

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const-string p1, "message"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Loo1;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lpo1;->i(Loo1;)Llp1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Llp1;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    :cond_1
    return-object v0
.end method

.method private final parseOpenAICompatibleErrorDetail(Ljava/lang/String;)Lcom/inspiredandroid/kai/network/Requests$OpenAICompatibleErrorDetail;
    .locals 7

    .line 1
    sget-object v0, Ljv0;->a:Ljv0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/Requests;->anthropicJson:Lbo1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbo1;->d(Ljava/lang/String;)Loo1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lpo1;->h(Loo1;)Lfp1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "error"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Loo1;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/inspiredandroid/kai/network/Requests$OpenAICompatibleErrorDetail;

    .line 25
    .line 26
    invoke-direct {p0, v1, v1, v1, v0}, Lcom/inspiredandroid/kai/network/Requests$OpenAICompatibleErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    instance-of p1, p0, Llp1;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    check-cast p0, Llp1;

    .line 35
    .line 36
    invoke-virtual {p0}, Llp1;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p0, v1

    .line 48
    :goto_0
    new-instance p1, Lcom/inspiredandroid/kai/network/Requests$OpenAICompatibleErrorDetail;

    .line 49
    .line 50
    invoke-direct {p1, p0, v1, v1, v0}, Lcom/inspiredandroid/kai/network/Requests$OpenAICompatibleErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {p0}, Lpo1;->h(Loo1;)Lfp1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "message"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Loo1;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lpo1;->i(Loo1;)Llp1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Llp1;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object p1, v1

    .line 86
    :goto_1
    const-string v2, "code"

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    instance-of v3, v2, Llp1;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    check-cast v2, Llp1;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v2, v1

    .line 100
    :goto_2
    if-eqz v2, :cond_6

    .line 101
    .line 102
    instance-of v3, v2, Lcp1;

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v2}, Llp1;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_3
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-static {v2}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move-object v2, v1

    .line 122
    :goto_4
    const-string v3, "type"

    .line 123
    .line 124
    invoke-virtual {p0, v3}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    instance-of v4, v3, Llp1;

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    check-cast v3, Llp1;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v3, v1

    .line 136
    :goto_5
    if-eqz v3, :cond_9

    .line 137
    .line 138
    instance-of v4, v3, Lcp1;

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    move-object v3, v1

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    invoke-virtual {v3}, Llp1;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_6
    if-eqz v3, :cond_9

    .line 149
    .line 150
    invoke-static {v3}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_9

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_9
    move-object v3, v1

    .line 158
    :goto_7
    const-string v4, "metadata"

    .line 159
    .line 160
    invoke-virtual {p0, v4}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    instance-of v4, p0, Lfp1;

    .line 165
    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    check-cast p0, Lfp1;

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_a
    move-object p0, v1

    .line 172
    :goto_8
    if-eqz p0, :cond_10

    .line 173
    .line 174
    const-string v4, "reasons"

    .line 175
    .line 176
    invoke-virtual {p0, v4}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Loo1;

    .line 181
    .line 182
    if-eqz p0, :cond_10

    .line 183
    .line 184
    instance-of v4, p0, Ldo1;

    .line 185
    .line 186
    if-eqz v4, :cond_b

    .line 187
    .line 188
    check-cast p0, Ldo1;

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_b
    move-object p0, v1

    .line 192
    :goto_9
    if-eqz p0, :cond_10

    .line 193
    .line 194
    new-instance v4, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Ldo1;->a:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    :cond_c
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_11

    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Loo1;

    .line 216
    .line 217
    instance-of v6, v5, Llp1;

    .line 218
    .line 219
    if-eqz v6, :cond_d

    .line 220
    .line 221
    check-cast v5, Llp1;

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_d
    move-object v5, v1

    .line 225
    :goto_b
    if-eqz v5, :cond_f

    .line 226
    .line 227
    instance-of v6, v5, Lcp1;

    .line 228
    .line 229
    if-eqz v6, :cond_e

    .line 230
    .line 231
    move-object v5, v1

    .line 232
    goto :goto_c

    .line 233
    :cond_e
    invoke-virtual {v5}, Llp1;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    :goto_c
    if-eqz v5, :cond_f

    .line 238
    .line 239
    invoke-static {v5}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_f

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_f
    move-object v5, v1

    .line 247
    :goto_d
    if-eqz v5, :cond_c

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_10
    move-object v4, v1

    .line 254
    :cond_11
    if-nez v4, :cond_12

    .line 255
    .line 256
    move-object v4, v0

    .line 257
    :cond_12
    new-instance p0, Lcom/inspiredandroid/kai/network/Requests$OpenAICompatibleErrorDetail;

    .line 258
    .line 259
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/inspiredandroid/kai/network/Requests$OpenAICompatibleErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :catch_0
    new-instance p0, Lcom/inspiredandroid/kai/network/Requests$OpenAICompatibleErrorDetail;

    .line 264
    .line 265
    invoke-direct {p0, v1, v1, v1, v0}, Lcom/inspiredandroid/kai/network/Requests$OpenAICompatibleErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    return-object p0
.end method

.method private final resolveUrl(Lcom/inspiredandroid/kai/data/Service;Lcom/inspiredandroid/kai/network/ServiceCredentials;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/data/Service$OpenAICompatible;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$OpenAICompatible;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/network/ServiceCredentials;->getBaseUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p0, "http://localhost:11434/v1"

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    new-array p1, p1, [C

    .line 23
    .line 24
    const/16 p2, 0x2f

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-char p2, p1, v0

    .line 28
    .line 29
    invoke-static {p0, p1}, Lx44;->t1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p3}, Lvv0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object p3
.end method

.method private final throwAnthropicError(ILjava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 1
    const/16 v0, 0x191

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x193

    .line 6
    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/16 v0, 0x1ad

    .line 10
    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0x211

    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/inspiredandroid/kai/network/Requests;->parseAnthropicErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-string v0, "credit balance"

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {p0, v0, v1}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lcom/inspiredandroid/kai/network/AnthropicInsufficientCreditsException;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/inspiredandroid/kai/network/AnthropicInsufficientCreditsException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Lcom/inspiredandroid/kai/network/AnthropicGenericException;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const-string p0, "Anthropic: "

    .line 44
    .line 45
    const-string v1, " "

    .line 46
    .line 47
    invoke-static {p0, p1, v1, p2}, Lsz;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_2
    const/4 p1, 0x2

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {v0, p0, p2, p1, p2}, Lcom/inspiredandroid/kai/network/AnthropicGenericException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILui0;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    new-instance p0, Lcom/inspiredandroid/kai/network/AnthropicOverloadedException;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/inspiredandroid/kai/network/AnthropicOverloadedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_4
    new-instance p0, Lcom/inspiredandroid/kai/network/AnthropicRateLimitExceededException;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/inspiredandroid/kai/network/AnthropicRateLimitExceededException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_5
    new-instance p0, Lcom/inspiredandroid/kai/network/AnthropicInvalidApiKeyException;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/inspiredandroid/kai/network/AnthropicInvalidApiKeyException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method private final toAnthropicTool(Lcom/inspiredandroid/kai/network/tools/Tool;)Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Tool;
    .locals 16

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/inspiredandroid/kai/network/tools/Tool;->getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/inspiredandroid/kai/network/tools/Tool;->getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;->getDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/inspiredandroid/kai/network/tools/Tool;->getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;->getParameters()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ldf2;->Z(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;->getRawSchema()Lfp1;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    invoke-static {v6}, Lcom/inspiredandroid/kai/network/RequestsKt;->access$toAnthropicPropertySchema(Lfp1;)Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    :cond_0
    new-instance v7, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;->getType()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;->getDescription()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/16 v14, 0x3c

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-direct/range {v7 .. v15}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;Ljava/util/Map;Ljava/util/List;ILui0;)V

    .line 100
    .line 101
    .line 102
    move-object v6, v7

    .line 103
    :cond_1
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/inspiredandroid/kai/network/tools/Tool;->getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;->getParameters()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;->getRequired()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-static {v2}, Lj80;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v3, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$InputSchema;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v7, 0x1

    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-direct/range {v3 .. v8}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$InputSchema;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILui0;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Tool;

    .line 183
    .line 184
    invoke-direct {v2, v0, v1, v3}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Tool;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$InputSchema;)V

    .line 185
    .line 186
    .line 187
    return-object v2
.end method

.method private final toGeminiTool(Lcom/inspiredandroid/kai/network/tools/Tool;)Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiTool;
    .locals 16

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/inspiredandroid/kai/network/tools/Tool;->getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/inspiredandroid/kai/network/tools/Tool;->getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;->getDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/inspiredandroid/kai/network/tools/Tool;->getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;->getParameters()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ldf2;->Z(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;->getRawSchema()Lfp1;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    invoke-static {v6}, Lcom/inspiredandroid/kai/network/RequestsKt;->access$toGeminiPropertySchema(Lfp1;)Lcom/inspiredandroid/kai/network/dtos/gemini/PropertySchema;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    :cond_0
    new-instance v7, Lcom/inspiredandroid/kai/network/dtos/gemini/PropertySchema;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;->getType()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;->getDescription()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/16 v14, 0x3c

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-direct/range {v7 .. v15}, Lcom/inspiredandroid/kai/network/dtos/gemini/PropertySchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/inspiredandroid/kai/network/dtos/gemini/PropertySchema;Ljava/util/Map;Ljava/util/List;ILui0;)V

    .line 100
    .line 101
    .line 102
    move-object v6, v7

    .line 103
    :cond_1
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/inspiredandroid/kai/network/tools/Tool;->getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;->getParameters()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;->getRequired()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-static {v2}, Lj80;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v3, Lcom/inspiredandroid/kai/network/dtos/gemini/FunctionParameters;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v7, 0x1

    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-direct/range {v3 .. v8}, Lcom/inspiredandroid/kai/network/dtos/gemini/FunctionParameters;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILui0;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lcom/inspiredandroid/kai/network/dtos/gemini/FunctionDeclaration;

    .line 183
    .line 184
    invoke-direct {v2, v0, v1, v3}, Lcom/inspiredandroid/kai/network/dtos/gemini/FunctionDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/network/dtos/gemini/FunctionParameters;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiTool;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiTool;-><init>(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    return-object v1
.end method

.method private final toRequestTool(Lcom/inspiredandroid/kai/network/tools/Tool;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Tool;
    .locals 17

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/inspiredandroid/kai/network/tools/Tool;->getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/inspiredandroid/kai/network/tools/Tool;->getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;->getDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/inspiredandroid/kai/network/tools/Tool;->getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;->getParameters()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ldf2;->Z(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;->getRawSchema()Lfp1;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-static {v5}, Lcom/inspiredandroid/kai/network/RequestsKt;->access$toOpenAIPropertySchema(Lfp1;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    :cond_0
    new-instance v7, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;->getType()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;->getDescription()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/16 v15, 0x7c

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-direct/range {v7 .. v16}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 102
    .line 103
    .line 104
    move-object v5, v7

    .line 105
    :cond_1
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/inspiredandroid/kai/network/tools/Tool;->getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;->getParameters()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;->getRequired()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-static {v0}, Lj80;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    new-instance v4, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Parameters;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/16 v9, 0x9

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-direct/range {v4 .. v10}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Parameters;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Function;

    .line 187
    .line 188
    const/16 v6, 0x8

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-direct/range {v1 .. v7}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Function;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Parameters;Ljava/lang/Boolean;ILui0;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Tool;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v3, 0x1

    .line 198
    invoke-direct {v0, v2, v1, v3, v2}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Tool;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Function;ILui0;)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method


# virtual methods
.method public final anthropicChat-hUnOzRk(Lcom/inspiredandroid/kai/network/ServiceCredentials;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lvf0;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/network/ServiceCredentials;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Message;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/inspiredandroid/kai/network/tools/Tool;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    const-class v2, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;

    .line 6
    .line 7
    instance-of v3, v0, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->label:I

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
    iput v4, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;-><init>(Lcom/inspiredandroid/kai/network/Requests;Lvf0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Leh0;->a:Leh0;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v2, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$6:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 49
    .line 50
    iget-object v4, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$5:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v4, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/util/List;

    .line 65
    .line 66
    iget-object v4, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/inspiredandroid/kai/network/ServiceCredentials;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inspiredandroid/kai/network/AnthropicApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
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
    iget-object v2, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$11:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 88
    .line 89
    iget-object v2, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$10:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lio/ktor/client/HttpClient;

    .line 92
    .line 93
    iget-object v2, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$9:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 96
    .line 97
    iget-object v2, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$8:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lio/ktor/client/HttpClient;

    .line 100
    .line 101
    iget-object v2, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$7:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$6:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lio/ktor/client/HttpClient;

    .line 108
    .line 109
    iget-object v2, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$5:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$4:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljava/lang/Long;

    .line 116
    .line 117
    iget-object v2, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ljava/util/List;

    .line 124
    .line 125
    iget-object v2, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ljava/util/List;

    .line 128
    .line 129
    iget-object v2, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lcom/inspiredandroid/kai/network/ServiceCredentials;

    .line 132
    .line 133
    :try_start_1
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/inspiredandroid/kai/network/AnthropicApiException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_3
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/network/ServiceCredentials;->getApiKey()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    iget-object v4, v1, Lcom/inspiredandroid/kai/network/Requests;->defaultClient:Lio/ktor/client/HttpClient;

    .line 152
    .line 153
    sget-object v9, Lcom/inspiredandroid/kai/data/Service$Anthropic;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$Anthropic;

    .line 154
    .line 155
    invoke-virtual {v9}, Lcom/inspiredandroid/kai/data/Service;->getChatUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    new-instance v10, Lio/ktor/client/request/HttpRequestBuilder;

    .line 160
    .line 161
    invoke-direct {v10}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    sget-object v11, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 165
    .line 166
    invoke-virtual {v10, v11}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v10, v9}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-eqz p5, :cond_4

    .line 173
    .line 174
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    new-instance v9, Ltd;

    .line 179
    .line 180
    const/4 v13, 0x6

    .line 181
    invoke-direct {v9, v11, v12, v13}, Ltd;-><init>(JI)V

    .line 182
    .line 183
    .line 184
    invoke-static {v10, v9}, Lio/ktor/client/plugins/HttpTimeoutKt;->timeout(Lio/ktor/client/request/HttpRequestBuilder;La81;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    sget-object v9, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 188
    .line 189
    invoke-virtual {v9}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v10, v9}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V

    .line 194
    .line 195
    .line 196
    const-string v9, "x-api-key"

    .line 197
    .line 198
    invoke-static {v10, v9, v0}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "anthropic-version"

    .line 202
    .line 203
    const-string v9, "2023-06-01"

    .line 204
    .line 205
    invoke-static {v10, v0, v9}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/network/ServiceCredentials;->getModelId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    new-instance v9, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/inspiredandroid/kai/network/tools/Tool;
    :try_end_2
    .catch Lcom/inspiredandroid/kai/network/AnthropicApiException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 232
    .line 233
    :try_start_3
    invoke-direct {v1, v0}, Lcom/inspiredandroid/kai/network/Requests;->toAnthropicTool(Lcom/inspiredandroid/kai/network/tools/Tool;)Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Tool;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    goto :goto_2

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    :try_start_4
    new-instance v13, Lvg3;

    .line 240
    .line 241
    invoke-direct {v13, v0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    move-object v0, v13

    .line 245
    :goto_2
    nop

    .line 246
    instance-of v13, v0, Lvg3;

    .line 247
    .line 248
    if-eqz v13, :cond_6

    .line 249
    .line 250
    move-object v0, v7

    .line 251
    :cond_6
    check-cast v0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Tool;

    .line 252
    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    move-object/from16 v16, v7

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    move-object/from16 v16, v9

    .line 269
    .line 270
    :goto_3
    new-instance v11, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;

    .line 271
    .line 272
    const/16 v14, 0x2000

    .line 273
    .line 274
    move-object/from16 v13, p2

    .line 275
    .line 276
    move-object/from16 v15, p4

    .line 277
    .line 278
    invoke-direct/range {v11 .. v16}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v11}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lue3;->a:Lve3;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_4
    .catch Lcom/inspiredandroid/kai/network/AnthropicApiException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 290
    :try_start_5
    invoke-static {v2}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 291
    .line 292
    .line 293
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 294
    goto :goto_4

    .line 295
    :catchall_1
    move-object v2, v7

    .line 296
    :goto_4
    :try_start_6
    new-instance v9, Lio/ktor/util/reflect/TypeInfo;

    .line 297
    .line 298
    invoke-direct {v9, v0, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v9}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 305
    .line 306
    invoke-virtual {v10, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    .line 310
    .line 311
    invoke-direct {v0, v10, v4}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 312
    .line 313
    .line 314
    iput-object v7, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$0:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v7, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$1:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v7, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$2:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v7, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$3:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v7, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$4:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v7, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$5:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v7, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$6:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v7, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$7:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v7, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$8:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v7, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$9:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v7, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$10:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v7, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$11:Ljava/lang/Object;

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    iput v2, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->I$0:I

    .line 340
    .line 341
    iput v2, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->I$1:I

    .line 342
    .line 343
    iput v2, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->I$2:I

    .line 344
    .line 345
    iput v6, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->label:I

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Lio/ktor/client/statement/HttpStatement;->execute(Lvf0;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-ne v0, v8, :cond_9

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_9
    :goto_5
    move-object v2, v0

    .line 355
    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 356
    .line 357
    iput-object v7, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$0:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v7, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$1:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v7, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$2:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v7, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$3:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v7, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$4:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v7, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$5:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v2, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$6:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v7, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$7:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v7, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$8:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v7, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$9:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v7, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$10:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v7, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->L$11:Ljava/lang/Object;

    .line 380
    .line 381
    iput v5, v3, Lcom/inspiredandroid/kai/network/Requests$anthropicChat$1;->label:I

    .line 382
    .line 383
    invoke-static {v2, v7, v3, v6, v7}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-ne v0, v8, :cond_a

    .line 388
    .line 389
    :goto_6
    return-object v8

    .line 390
    :cond_a
    :goto_7
    check-cast v0, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v3}, Lio/ktor/http/HttpStatusCodeKt;->isSuccess(Lio/ktor/http/HttpStatusCode;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_b

    .line 401
    .line 402
    iget-object v1, v1, Lcom/inspiredandroid/kai/network/Requests;->anthropicJson:Lbo1;

    .line 403
    .line 404
    sget-object v2, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto;->Companion:Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$Companion;

    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$Companion;->serializer()Ldv1;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lnm0;

    .line 411
    .line 412
    invoke-virtual {v1, v2, v0}, Lbo1;->b(Lnm0;Ljava/lang/String;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto;

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_b
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-direct {v1, v2, v0}, Lcom/inspiredandroid/kai/network/Requests;->throwAnthropicError(ILjava/lang/String;)Ljava/lang/Void;

    .line 428
    .line 429
    .line 430
    new-instance v0, Li61;

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_c
    new-instance v0, Lcom/inspiredandroid/kai/network/AnthropicInvalidApiKeyException;

    .line 437
    .line 438
    invoke-direct {v0}, Lcom/inspiredandroid/kai/network/AnthropicInvalidApiKeyException;-><init>()V

    .line 439
    .line 440
    .line 441
    throw v0
    :try_end_6
    .catch Lcom/inspiredandroid/kai/network/AnthropicApiException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 442
    :catch_0
    move-exception v0

    .line 443
    new-instance v1, Lcom/inspiredandroid/kai/network/AnthropicGenericException;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string v3, "Anthropic: "

    .line 450
    .line 451
    invoke-static {v3, v2}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-direct {v1, v2, v0}, Lcom/inspiredandroid/kai/network/AnthropicGenericException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lvg3;

    .line 459
    .line 460
    invoke-direct {v0, v1}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :catch_1
    move-exception v0

    .line 465
    new-instance v1, Lvg3;

    .line 466
    .line 467
    invoke-direct {v1, v0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    move-object v0, v1

    .line 471
    :goto_8
    return-object v0
.end method

.method public final geminiChat-hUnOzRk(Lcom/inspiredandroid/kai/network/ServiceCredentials;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lvf0;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/network/ServiceCredentials;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Content;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/inspiredandroid/kai/network/tools/Tool;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    const-class v2, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto;

    .line 6
    .line 7
    const-class v3, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto;

    .line 8
    .line 9
    instance-of v4, v0, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->label:I

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
    iput v5, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;-><init>(Lcom/inspiredandroid/kai/network/Requests;Lvf0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Leh0;->a:Leh0;

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v9, :cond_3

    .line 47
    .line 48
    if-eq v5, v8, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    iget-object v1, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$8:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 55
    .line 56
    iget-object v2, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$7:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Content;

    .line 59
    .line 60
    iget-object v2, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$6:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$5:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v2, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/util/List;

    .line 79
    .line 80
    iget-object v2, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    iget-object v2, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/inspiredandroid/kai/network/ServiceCredentials;

    .line 87
    .line 88
    :try_start_0
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    move v5, v9

    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v10

    .line 100
    :cond_2
    iget-object v1, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$9:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 103
    .line 104
    iget-object v1, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$8:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 107
    .line 108
    iget-object v1, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$7:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Content;

    .line 111
    .line 112
    iget-object v1, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$6:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$5:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$4:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Long;

    .line 123
    .line 124
    iget-object v1, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$3:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/util/List;

    .line 131
    .line 132
    iget-object v1, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/List;

    .line 135
    .line 136
    iget-object v1, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/inspiredandroid/kai/network/ServiceCredentials;

    .line 139
    .line 140
    :try_start_1
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_3
    iget-object v1, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$13:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 148
    .line 149
    iget-object v1, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$12:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lio/ktor/client/HttpClient;

    .line 152
    .line 153
    iget-object v1, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$11:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 156
    .line 157
    iget-object v1, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$10:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lio/ktor/client/HttpClient;

    .line 160
    .line 161
    iget-object v1, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$9:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$8:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lio/ktor/client/HttpClient;

    .line 168
    .line 169
    iget-object v1, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$7:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Content;

    .line 172
    .line 173
    iget-object v1, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$6:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$5:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$4:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/lang/Long;

    .line 184
    .line 185
    iget-object v1, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$3:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v1, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ljava/util/List;

    .line 192
    .line 193
    iget-object v1, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ljava/util/List;

    .line 196
    .line 197
    iget-object v1, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lcom/inspiredandroid/kai/network/ServiceCredentials;

    .line 200
    .line 201
    :try_start_2
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_4
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/network/ServiceCredentials;->getApiKey()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_13

    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/network/ServiceCredentials;->getModelId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-eqz p4, :cond_5

    .line 224
    .line 225
    new-instance v12, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Content;

    .line 226
    .line 227
    new-instance v13, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;

    .line 228
    .line 229
    const/16 v19, 0x1e

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    move-object/from16 v14, p4

    .line 241
    .line 242
    invoke-direct/range {v13 .. v20}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;Ljava/lang/String;ILui0;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v13}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-direct {v12, v13, v10, v8, v10}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Content;-><init>(Ljava/util/List;Ljava/lang/String;ILui0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_5
    move-object v12, v10

    .line 254
    :goto_1
    iget-object v13, v1, Lcom/inspiredandroid/kai/network/Requests;->defaultClient:Lio/ktor/client/HttpClient;

    .line 255
    .line 256
    sget-object v14, Lcom/inspiredandroid/kai/data/Service$Gemini;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$Gemini;

    .line 257
    .line 258
    invoke-virtual {v14}, Lcom/inspiredandroid/kai/data/Service;->getChatUrl()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    new-instance v15, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v5, ":generateContent"

    .line 274
    .line 275
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    new-instance v14, Lio/ktor/client/request/HttpRequestBuilder;

    .line 283
    .line 284
    invoke-direct {v14}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    sget-object v15, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 288
    .line 289
    invoke-virtual {v14, v15}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v14, v5}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v5, "x-goog-api-key"

    .line 296
    .line 297
    invoke-static {v14, v5, v0}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    if-eqz p5, :cond_6

    .line 301
    .line 302
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    new-instance v0, Ltd;

    .line 307
    .line 308
    const/16 v15, 0x8

    .line 309
    .line 310
    invoke-direct {v0, v8, v9, v15}, Ltd;-><init>(JI)V

    .line 311
    .line 312
    .line 313
    invoke-static {v14, v0}, Lio/ktor/client/plugins/HttpTimeoutKt;->timeout(Lio/ktor/client/request/HttpRequestBuilder;La81;)V

    .line 314
    .line 315
    .line 316
    :cond_6
    sget-object v0, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 317
    .line 318
    invoke-virtual {v0}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v14, v0}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V

    .line 323
    .line 324
    .line 325
    new-instance v8, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/inspiredandroid/kai/network/tools/Tool;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 345
    .line 346
    :try_start_4
    invoke-direct {v1, v0}, Lcom/inspiredandroid/kai/network/Requests;->toGeminiTool(Lcom/inspiredandroid/kai/network/tools/Tool;)Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiTool;

    .line 347
    .line 348
    .line 349
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 350
    goto :goto_3

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    :try_start_5
    new-instance v15, Lvg3;

    .line 353
    .line 354
    invoke-direct {v15, v0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    move-object v0, v15

    .line 358
    :goto_3
    nop

    .line 359
    instance-of v15, v0, Lvg3;

    .line 360
    .line 361
    if-eqz v15, :cond_8

    .line 362
    .line 363
    move-object v0, v10

    .line 364
    :cond_8
    check-cast v0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiTool;

    .line 365
    .line 366
    if-eqz v0, :cond_7

    .line 367
    .line 368
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    move-object v8, v10

    .line 379
    :cond_a
    new-instance v0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto;

    .line 380
    .line 381
    move-object/from16 v1, p2

    .line 382
    .line 383
    invoke-direct {v0, v1, v8, v12}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto;-><init>(Ljava/util/List;Ljava/util/List;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Content;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lue3;->a:Lve3;

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 392
    .line 393
    .line 394
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 395
    :try_start_6
    invoke-static {v3}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 396
    .line 397
    .line 398
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 399
    goto :goto_4

    .line 400
    :catchall_1
    move-object v1, v10

    .line 401
    :goto_4
    :try_start_7
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    .line 402
    .line 403
    invoke-direct {v3, v0, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 410
    .line 411
    invoke-virtual {v14, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    .line 415
    .line 416
    invoke-direct {v0, v14, v13}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 417
    .line 418
    .line 419
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$0:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$1:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$2:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$3:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$4:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$5:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$6:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$7:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$8:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$9:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$10:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$11:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$12:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$13:Ljava/lang/Object;

    .line 446
    .line 447
    iput v7, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->I$0:I

    .line 448
    .line 449
    iput v7, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->I$1:I

    .line 450
    .line 451
    iput v7, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->I$2:I

    .line 452
    .line 453
    const/4 v5, 0x1

    .line 454
    iput v5, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->label:I

    .line 455
    .line 456
    invoke-virtual {v0, v4}, Lio/ktor/client/statement/HttpStatement;->execute(Lvf0;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-ne v0, v11, :cond_b

    .line 461
    .line 462
    goto/16 :goto_8

    .line 463
    .line 464
    :cond_b
    :goto_5
    move-object v1, v0

    .line 465
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 466
    .line 467
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Lio/ktor/http/HttpStatusCodeKt;->isSuccess(Lio/ktor/http/HttpStatusCode;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_e

    .line 476
    .line 477
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sget-object v1, Lue3;->a:Lve3;

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 484
    .line 485
    .line 486
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 487
    :try_start_8
    invoke-static {v2}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 488
    .line 489
    .line 490
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 491
    goto :goto_6

    .line 492
    :catchall_2
    move-object v2, v10

    .line 493
    :goto_6
    :try_start_9
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    .line 494
    .line 495
    invoke-direct {v3, v1, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 496
    .line 497
    .line 498
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$0:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$1:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$2:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$3:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$4:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$5:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$6:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$7:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$8:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$9:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$10:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$11:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$12:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$13:Ljava/lang/Object;

    .line 525
    .line 526
    iput v7, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->I$0:I

    .line 527
    .line 528
    const/4 v1, 0x2

    .line 529
    iput v1, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->label:I

    .line 530
    .line 531
    invoke-virtual {v0, v3, v4}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lvf0;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-ne v0, v11, :cond_c

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_c
    :goto_7
    if-eqz v0, :cond_d

    .line 539
    .line 540
    check-cast v0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto;

    .line 541
    .line 542
    goto/16 :goto_a

    .line 543
    .line 544
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 545
    .line 546
    const-string v1, "null cannot be cast to non-null type com.inspiredandroid.kai.network.dtos.gemini.GeminiChatResponseDto"

    .line 547
    .line 548
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_e
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    const/16 v2, 0x193

    .line 561
    .line 562
    if-eq v0, v2, :cond_12

    .line 563
    .line 564
    const/16 v2, 0x1ad

    .line 565
    .line 566
    if-eq v0, v2, :cond_11

    .line 567
    .line 568
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$0:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$1:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$2:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$3:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$4:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$5:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$6:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$7:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v1, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$8:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$9:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$10:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$11:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$12:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v10, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->L$13:Ljava/lang/Object;

    .line 595
    .line 596
    iput v6, v4, Lcom/inspiredandroid/kai/network/Requests$geminiChat$1;->label:I

    .line 597
    .line 598
    const/4 v5, 0x1

    .line 599
    invoke-static {v1, v10, v4, v5, v10}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-ne v0, v11, :cond_f

    .line 604
    .line 605
    :goto_8
    return-object v11

    .line 606
    :cond_f
    :goto_9
    check-cast v0, Ljava/lang/String;

    .line 607
    .line 608
    const-string v2, "API_KEY_INVALID"

    .line 609
    .line 610
    invoke-static {v0, v2, v5}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_10

    .line 615
    .line 616
    new-instance v0, Lcom/inspiredandroid/kai/network/GeminiInvalidApiKeyException;

    .line 617
    .line 618
    invoke-direct {v0}, Lcom/inspiredandroid/kai/network/GeminiInvalidApiKeyException;-><init>()V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_10
    new-instance v0, Lcom/inspiredandroid/kai/network/GeminiGenericException;

    .line 623
    .line 624
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    new-instance v2, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    const-string v3, "Chat request failed: "

    .line 634
    .line 635
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const/4 v2, 0x2

    .line 646
    invoke-direct {v0, v1, v10, v2, v10}, Lcom/inspiredandroid/kai/network/GeminiGenericException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILui0;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_11
    new-instance v0, Lcom/inspiredandroid/kai/network/GeminiRateLimitExceededException;

    .line 651
    .line 652
    invoke-direct {v0}, Lcom/inspiredandroid/kai/network/GeminiRateLimitExceededException;-><init>()V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :cond_12
    new-instance v0, Lcom/inspiredandroid/kai/network/GeminiInvalidApiKeyException;

    .line 657
    .line 658
    invoke-direct {v0}, Lcom/inspiredandroid/kai/network/GeminiInvalidApiKeyException;-><init>()V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_13
    new-instance v0, Lcom/inspiredandroid/kai/network/GeminiInvalidApiKeyException;

    .line 663
    .line 664
    invoke-direct {v0}, Lcom/inspiredandroid/kai/network/GeminiInvalidApiKeyException;-><init>()V

    .line 665
    .line 666
    .line 667
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 668
    :catch_0
    move-exception v0

    .line 669
    new-instance v1, Lvg3;

    .line 670
    .line 671
    invoke-direct {v1, v0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 672
    .line 673
    .line 674
    move-object v0, v1

    .line 675
    :goto_a
    return-object v0
.end method

.method public final getAnthropicModels-gIAlu-s(Lcom/inspiredandroid/kai/network/ServiceCredentials;Lvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/network/ServiceCredentials;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;-><init>(Lcom/inspiredandroid/kai/network/Requests;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->label:I

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
    iget-object p1, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/inspiredandroid/kai/network/ServiceCredentials;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inspiredandroid/kai/network/AnthropicApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    iget-object p1, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->L$8:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 66
    .line 67
    iget-object p1, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->L$7:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lio/ktor/client/HttpClient;

    .line 70
    .line 71
    iget-object p1, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->L$6:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 74
    .line 75
    iget-object p1, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->L$5:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lio/ktor/client/HttpClient;

    .line 78
    .line 79
    iget-object p1, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->L$4:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lio/ktor/client/HttpClient;

    .line 82
    .line 83
    iget-object p1, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lio/ktor/client/HttpClient;

    .line 90
    .line 91
    iget-object p1, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lcom/inspiredandroid/kai/network/ServiceCredentials;

    .line 98
    .line 99
    :try_start_1
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/inspiredandroid/kai/network/AnthropicApiException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/network/ServiceCredentials;->getApiKey()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    iget-object p2, p0, Lcom/inspiredandroid/kai/network/Requests;->defaultClient:Lio/ktor/client/HttpClient;

    .line 117
    .line 118
    const-string v1, "https://api.anthropic.com/v1/models"

    .line 119
    .line 120
    new-instance v6, Lio/ktor/client/request/HttpRequestBuilder;

    .line 121
    .line 122
    invoke-direct {v6}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "x-api-key"

    .line 129
    .line 130
    invoke-static {v6, v1, p1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string p1, "anthropic-version"

    .line 134
    .line 135
    const-string v1, "2023-06-01"

    .line 136
    .line 137
    invoke-static {v6, p1, v1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 141
    .line 142
    invoke-virtual {v6, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    .line 146
    .line 147
    invoke-direct {p1, v6, p2}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 148
    .line 149
    .line 150
    iput-object v4, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v4, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v4, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v4, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v4, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->L$4:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v4, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->L$5:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v4, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->L$6:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v4, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->L$7:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v4, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->L$8:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 p2, 0x0

    .line 169
    iput p2, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->I$0:I

    .line 170
    .line 171
    iput p2, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->I$1:I

    .line 172
    .line 173
    iput p2, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->I$2:I

    .line 174
    .line 175
    iput p2, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->I$3:I

    .line 176
    .line 177
    iput v3, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->label:I

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lvf0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-ne p2, v5, :cond_4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    :goto_1
    move-object p1, p2

    .line 187
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 188
    .line 189
    iput-object v4, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v4, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p1, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v4, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->L$3:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v4, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->L$4:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v4, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->L$5:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v4, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->L$6:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v4, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->L$7:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v4, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->L$8:Ljava/lang/Object;

    .line 206
    .line 207
    iput v2, v0, Lcom/inspiredandroid/kai/network/Requests$getAnthropicModels$1;->label:I

    .line 208
    .line 209
    invoke-static {p1, v4, v0, v3, v4}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-ne p2, v5, :cond_5

    .line 214
    .line 215
    :goto_2
    return-object v5

    .line 216
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lio/ktor/http/HttpStatusCodeKt;->isSuccess(Lio/ktor/http/HttpStatusCode;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/Requests;->anthropicJson:Lbo1;

    .line 229
    .line 230
    sget-object p1, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicModelsResponseDto;->Companion:Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicModelsResponseDto$Companion;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicModelsResponseDto$Companion;->serializer()Ldv1;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lnm0;

    .line 237
    .line 238
    invoke-virtual {p0, p1, p2}, Lbo1;->b(Lnm0;Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicModelsResponseDto;

    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_6
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/network/Requests;->throwAnthropicError(ILjava/lang/String;)Ljava/lang/Void;

    .line 254
    .line 255
    .line 256
    new-instance p0, Li61;

    .line 257
    .line 258
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_7
    new-instance p0, Lcom/inspiredandroid/kai/network/AnthropicInvalidApiKeyException;

    .line 263
    .line 264
    invoke-direct {p0}, Lcom/inspiredandroid/kai/network/AnthropicInvalidApiKeyException;-><init>()V

    .line 265
    .line 266
    .line 267
    throw p0
    :try_end_2
    .catch Lcom/inspiredandroid/kai/network/AnthropicApiException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 268
    :catch_0
    move-exception p0

    .line 269
    new-instance p1, Lcom/inspiredandroid/kai/network/AnthropicGenericException;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    const-string v0, "Anthropic: "

    .line 276
    .line 277
    invoke-static {v0, p2}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-direct {p1, p2, p0}, Lcom/inspiredandroid/kai/network/AnthropicGenericException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    new-instance p0, Lvg3;

    .line 285
    .line 286
    invoke-direct {p0, p1}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :catch_1
    move-exception p0

    .line 291
    new-instance p1, Lvg3;

    .line 292
    .line 293
    invoke-direct {p1, p0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    move-object p0, p1

    .line 297
    :goto_4
    return-object p0
.end method

.method public final getGeminiModels-gIAlu-s(Lcom/inspiredandroid/kai/network/ServiceCredentials;Lvf0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/network/ServiceCredentials;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto;

    .line 2
    .line 3
    const-string v1, "Failed to fetch models: "

    .line 4
    .line 5
    instance-of v2, p2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->label:I

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
    iput v3, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;-><init>(Lcom/inspiredandroid/kai/network/Requests;Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Leh0;->a:Leh0;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    iget-object p0, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 48
    .line 49
    iget-object p0, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 52
    .line 53
    iget-object p0, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/inspiredandroid/kai/network/ServiceCredentials;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inspiredandroid/kai/network/GeminiApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v7

    .line 72
    :cond_2
    iget-object p0, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->L$8:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 75
    .line 76
    iget-object p0, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->L$7:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lio/ktor/client/HttpClient;

    .line 79
    .line 80
    iget-object p0, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->L$6:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 83
    .line 84
    iget-object p0, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->L$5:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lio/ktor/client/HttpClient;

    .line 87
    .line 88
    iget-object p0, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->L$4:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lio/ktor/client/HttpClient;

    .line 91
    .line 92
    iget-object p0, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    iget-object p0, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lio/ktor/client/HttpClient;

    .line 99
    .line 100
    iget-object p0, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljava/lang/String;

    .line 103
    .line 104
    iget-object p0, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lcom/inspiredandroid/kai/network/ServiceCredentials;

    .line 107
    .line 108
    :try_start_1
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/inspiredandroid/kai/network/GeminiApiException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/network/ServiceCredentials;->getApiKey()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_9

    .line 124
    .line 125
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/Requests;->defaultClient:Lio/ktor/client/HttpClient;

    .line 126
    .line 127
    const-string p2, "https://generativelanguage.googleapis.com/v1beta/models"

    .line 128
    .line 129
    new-instance v3, Lio/ktor/client/request/HttpRequestBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, p2}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "x-goog-api-key"

    .line 138
    .line 139
    invoke-static {v3, p2, p1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 143
    .line 144
    invoke-virtual {v3, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    .line 148
    .line 149
    invoke-direct {p1, v3, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 150
    .line 151
    .line 152
    iput-object v7, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v7, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v7, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v7, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->L$3:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v7, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->L$4:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v7, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->L$5:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v7, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->L$6:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v7, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->L$7:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v7, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->L$8:Ljava/lang/Object;

    .line 169
    .line 170
    iput v6, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->I$0:I

    .line 171
    .line 172
    iput v6, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->I$1:I

    .line 173
    .line 174
    iput v6, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->I$2:I

    .line 175
    .line 176
    iput v6, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->I$3:I

    .line 177
    .line 178
    iput v4, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->label:I

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Lio/ktor/client/statement/HttpStatement;->execute(Lvf0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-ne p2, v8, :cond_4

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    :goto_1
    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    .line 188
    .line 189
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lio/ktor/http/HttpStatusCodeKt;->isSuccess(Lio/ktor/http/HttpStatusCode;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_7

    .line 198
    .line 199
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sget-object p1, Lue3;->a:Lve3;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 206
    .line 207
    .line 208
    move-result-object p1
    :try_end_2
    .catch Lcom/inspiredandroid/kai/network/GeminiApiException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    :try_start_3
    invoke-static {v0}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 210
    .line 211
    .line 212
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    goto :goto_2

    .line 214
    :catchall_0
    move-object p2, v7

    .line 215
    :goto_2
    :try_start_4
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    .line 216
    .line 217
    invoke-direct {v0, p1, p2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 218
    .line 219
    .line 220
    iput-object v7, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v7, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v7, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v7, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->L$3:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v7, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->L$4:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v7, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->L$5:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v7, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->L$6:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v7, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->L$7:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v7, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->L$8:Ljava/lang/Object;

    .line 237
    .line 238
    iput v6, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->I$0:I

    .line 239
    .line 240
    iput v5, v2, Lcom/inspiredandroid/kai/network/Requests$getGeminiModels$1;->label:I

    .line 241
    .line 242
    invoke-virtual {p0, v0, v2}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lvf0;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    if-ne p2, v8, :cond_5

    .line 247
    .line 248
    :goto_3
    return-object v8

    .line 249
    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    .line 250
    .line 251
    check-cast p2, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 255
    .line 256
    const-string p1, "null cannot be cast to non-null type com.inspiredandroid.kai.network.dtos.gemini.GeminiModelsResponseDto"

    .line 257
    .line 258
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_7
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    const/16 p1, 0x190

    .line 271
    .line 272
    if-eq p0, p1, :cond_8

    .line 273
    .line 274
    const/16 p1, 0x193

    .line 275
    .line 276
    if-eq p0, p1, :cond_8

    .line 277
    .line 278
    new-instance p0, Lcom/inspiredandroid/kai/network/GeminiGenericException;

    .line 279
    .line 280
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance p2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {p0, p1, v7, v5, v7}, Lcom/inspiredandroid/kai/network/GeminiGenericException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILui0;)V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :cond_8
    new-instance p0, Lcom/inspiredandroid/kai/network/GeminiInvalidApiKeyException;

    .line 301
    .line 302
    invoke-direct {p0}, Lcom/inspiredandroid/kai/network/GeminiInvalidApiKeyException;-><init>()V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :cond_9
    new-instance p0, Lcom/inspiredandroid/kai/network/GeminiInvalidApiKeyException;

    .line 307
    .line 308
    invoke-direct {p0}, Lcom/inspiredandroid/kai/network/GeminiInvalidApiKeyException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw p0
    :try_end_4
    .catch Lcom/inspiredandroid/kai/network/GeminiApiException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 312
    :catch_0
    move-exception p0

    .line 313
    new-instance p1, Lcom/inspiredandroid/kai/network/GeminiGenericException;

    .line 314
    .line 315
    const-string p2, "Connection failed"

    .line 316
    .line 317
    invoke-direct {p1, p2, p0}, Lcom/inspiredandroid/kai/network/GeminiGenericException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    new-instance p2, Lvg3;

    .line 321
    .line 322
    invoke-direct {p2, p1}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :catch_1
    move-exception p0

    .line 327
    new-instance p2, Lvg3;

    .line 328
    .line 329
    invoke-direct {p2, p0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :goto_5
    return-object p2
.end method

.method public final getOpenAICompatibleModels-0E7RQCE(Lcom/inspiredandroid/kai/data/Service;Lcom/inspiredandroid/kai/network/ServiceCredentials;Lvf0;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/Service;",
            "Lcom/inspiredandroid/kai/network/ServiceCredentials;",
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-class v4, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto;

    .line 10
    .line 11
    const-class v5, Ljava/util/List;

    .line 12
    .line 13
    const-string v6, "Models URL not configured for "

    .line 14
    .line 15
    instance-of v7, v3, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;

    .line 21
    .line 22
    iget v8, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->label:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->label:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;

    .line 35
    .line 36
    invoke-direct {v7, v0, v3}, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;-><init>(Lcom/inspiredandroid/kai/network/Requests;Lvf0;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v3, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->result:Ljava/lang/Object;

    .line 40
    .line 41
    iget v8, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->label:I

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x2

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    sget-object v15, Leh0;->a:Leh0;

    .line 50
    .line 51
    if-eqz v8, :cond_5

    .line 52
    .line 53
    if-eq v8, v11, :cond_4

    .line 54
    .line 55
    if-eq v8, v12, :cond_3

    .line 56
    .line 57
    if-eq v8, v10, :cond_2

    .line 58
    .line 59
    if-eq v8, v9, :cond_1

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v14

    .line 67
    :cond_1
    iget-object v0, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$5:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 70
    .line 71
    iget-object v0, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/inspiredandroid/kai/network/ServiceCredentials;

    .line 86
    .line 87
    iget-object v0, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/inspiredandroid/kai/data/Service;

    .line 90
    .line 91
    :try_start_0
    invoke-static {v3}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inspiredandroid/kai/network/OpenAICompatibleApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_2
    iget-object v0, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$6:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 99
    .line 100
    iget-object v0, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$5:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 103
    .line 104
    iget-object v0, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$4:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/inspiredandroid/kai/network/ServiceCredentials;

    .line 119
    .line 120
    iget-object v0, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/inspiredandroid/kai/data/Service;

    .line 123
    .line 124
    :try_start_1
    invoke-static {v3}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/inspiredandroid/kai/network/OpenAICompatibleApiException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_3
    iget-object v0, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$6:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 132
    .line 133
    iget-object v0, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$5:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 136
    .line 137
    iget-object v0, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$4:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/inspiredandroid/kai/network/ServiceCredentials;

    .line 152
    .line 153
    iget-object v0, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/inspiredandroid/kai/data/Service;

    .line 156
    .line 157
    :try_start_2
    invoke-static {v3}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/inspiredandroid/kai/network/OpenAICompatibleApiException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_4
    iget-object v1, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$11:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 165
    .line 166
    iget-object v1, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$10:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lio/ktor/client/HttpClient;

    .line 169
    .line 170
    iget-object v1, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$9:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 173
    .line 174
    iget-object v1, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$8:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lio/ktor/client/HttpClient;

    .line 177
    .line 178
    iget-object v1, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$7:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lio/ktor/client/HttpClient;

    .line 181
    .line 182
    iget-object v1, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$6:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v1, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$5:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lio/ktor/client/HttpClient;

    .line 189
    .line 190
    iget-object v1, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$4:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v1, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v1, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lcom/inspiredandroid/kai/network/ServiceCredentials;

    .line 205
    .line 206
    iget-object v2, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lcom/inspiredandroid/kai/data/Service;

    .line 209
    .line 210
    :try_start_3
    invoke-static {v3}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/inspiredandroid/kai/network/OpenAICompatibleApiException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 211
    .line 212
    .line 213
    move-object/from16 v16, v2

    .line 214
    .line 215
    move-object v2, v1

    .line 216
    move-object/from16 v1, v16

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    invoke-static {v3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :try_start_4
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/Service;->getModelsUrl()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-nez v3, :cond_6

    .line 227
    .line 228
    new-instance v0, Lcom/inspiredandroid/kai/network/OpenAICompatibleGenericException;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/Service;->getDisplayName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1, v14, v12, v14}, Lcom/inspiredandroid/kai/network/OpenAICompatibleGenericException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILui0;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lvg3;

    .line 250
    .line 251
    invoke-direct {v1, v0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_6
    invoke-direct {v0, v1, v2, v3}, Lcom/inspiredandroid/kai/network/Requests;->resolveUrl(Lcom/inspiredandroid/kai/data/Service;Lcom/inspiredandroid/kai/network/ServiceCredentials;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-direct/range {p0 .. p2}, Lcom/inspiredandroid/kai/network/Requests;->getOptionalApiKey(Lcom/inspiredandroid/kai/data/Service;Lcom/inspiredandroid/kai/network/ServiceCredentials;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v8, v0, Lcom/inspiredandroid/kai/network/Requests;->defaultClient:Lio/ktor/client/HttpClient;

    .line 264
    .line 265
    new-instance v9, Lio/ktor/client/request/HttpRequestBuilder;

    .line 266
    .line 267
    invoke-direct {v9}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-static {v9, v3}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    if-eqz v6, :cond_7

    .line 274
    .line 275
    invoke-static {v9, v6}, Lio/ktor/client/request/UtilsKt;->bearerAuth(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    sget-object v3, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 279
    .line 280
    invoke-virtual {v9, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Lio/ktor/client/statement/HttpStatement;

    .line 284
    .line 285
    invoke-direct {v3, v9, v8}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 286
    .line 287
    .line 288
    iput-object v1, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$0:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v2, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$1:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$2:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$3:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$4:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$5:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$6:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$7:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$8:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$9:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$10:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$11:Ljava/lang/Object;

    .line 311
    .line 312
    iput v13, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->I$0:I

    .line 313
    .line 314
    iput v13, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->I$1:I

    .line 315
    .line 316
    iput v13, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->I$2:I

    .line 317
    .line 318
    iput v13, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->I$3:I

    .line 319
    .line 320
    iput v11, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->label:I

    .line 321
    .line 322
    invoke-virtual {v3, v7}, Lio/ktor/client/statement/HttpStatement;->execute(Lvf0;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-ne v3, v15, :cond_8

    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :cond_8
    :goto_1
    check-cast v3, Lio/ktor/client/statement/HttpResponse;

    .line 331
    .line 332
    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v6}, Lio/ktor/http/HttpStatusCodeKt;->isSuccess(Lio/ktor/http/HttpStatusCode;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_e

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/Service;->getModelsResponseIsArray()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v1, Lue3;->a:Lve3;

    .line 353
    .line 354
    invoke-virtual {v1, v5}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 355
    .line 356
    .line 357
    move-result-object v1
    :try_end_4
    .catch Lcom/inspiredandroid/kai/network/OpenAICompatibleApiException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 358
    :try_start_5
    sget-object v2, Lmv1;->c:Lmv1;

    .line 359
    .line 360
    const-class v2, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;

    .line 361
    .line 362
    invoke-static {v2}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2}, Lw60;->M(Lev1;)Lmv1;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v5, v2}, Lue3;->c(Ljava/lang/Class;Lmv1;)Lev1;

    .line 371
    .line 372
    .line 373
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 374
    goto :goto_2

    .line 375
    :catchall_0
    move-object v2, v14

    .line 376
    :goto_2
    :try_start_6
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    .line 377
    .line 378
    invoke-direct {v3, v1, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 379
    .line 380
    .line 381
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$0:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$1:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$2:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$3:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$4:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$5:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$6:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$7:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$8:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$9:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$10:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$11:Ljava/lang/Object;

    .line 404
    .line 405
    iput v13, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->I$0:I

    .line 406
    .line 407
    iput v12, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->label:I

    .line 408
    .line 409
    invoke-virtual {v0, v3, v7}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lvf0;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-ne v3, v15, :cond_9

    .line 414
    .line 415
    goto/16 :goto_6

    .line 416
    .line 417
    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    .line 418
    .line 419
    check-cast v3, Ljava/util/List;

    .line 420
    .line 421
    new-instance v0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto;

    .line 422
    .line 423
    invoke-direct {v0, v3}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto;-><init>(Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_9

    .line 427
    .line 428
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 429
    .line 430
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.inspiredandroid.kai.network.dtos.openaicompatible.OpenAICompatibleModelResponseDto.Model>"

    .line 431
    .line 432
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_b
    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sget-object v1, Lue3;->a:Lve3;

    .line 441
    .line 442
    invoke-virtual {v1, v4}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 443
    .line 444
    .line 445
    move-result-object v1
    :try_end_6
    .catch Lcom/inspiredandroid/kai/network/OpenAICompatibleApiException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 446
    :try_start_7
    invoke-static {v4}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 447
    .line 448
    .line 449
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 450
    goto :goto_4

    .line 451
    :catchall_1
    move-object v2, v14

    .line 452
    :goto_4
    :try_start_8
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    .line 453
    .line 454
    invoke-direct {v3, v1, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 455
    .line 456
    .line 457
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$0:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$1:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$2:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$3:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$4:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$5:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$6:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$7:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$8:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$9:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$10:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$11:Ljava/lang/Object;

    .line 480
    .line 481
    iput v13, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->I$0:I

    .line 482
    .line 483
    iput v10, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->label:I

    .line 484
    .line 485
    invoke-virtual {v0, v3, v7}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lvf0;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    if-ne v3, v15, :cond_c

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_c
    :goto_5
    if-eqz v3, :cond_d

    .line 493
    .line 494
    move-object v0, v3

    .line 495
    check-cast v0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto;

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 499
    .line 500
    const-string v1, "null cannot be cast to non-null type com.inspiredandroid.kai.network.dtos.openaicompatible.OpenAICompatibleModelResponseDto"

    .line 501
    .line 502
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_e
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$0:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$1:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$2:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$3:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$4:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$5:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$6:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$7:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$8:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$9:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$10:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v14, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->L$11:Ljava/lang/Object;

    .line 529
    .line 530
    const/4 v4, 0x4

    .line 531
    iput v4, v7, Lcom/inspiredandroid/kai/network/Requests$getOpenAICompatibleModels$1;->label:I

    .line 532
    .line 533
    invoke-direct {v0, v1, v2, v3, v7}, Lcom/inspiredandroid/kai/network/Requests;->handleOpenAICompatibleError(Lcom/inspiredandroid/kai/data/Service;Lcom/inspiredandroid/kai/network/ServiceCredentials;Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-ne v0, v15, :cond_f

    .line 538
    .line 539
    :goto_6
    return-object v15

    .line 540
    :cond_f
    :goto_7
    new-instance v0, Li61;

    .line 541
    .line 542
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 543
    .line 544
    .line 545
    throw v0
    :try_end_8
    .catch Lcom/inspiredandroid/kai/network/OpenAICompatibleApiException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 546
    :catch_0
    new-instance v0, Lcom/inspiredandroid/kai/network/OpenAICompatibleConnectionException;

    .line 547
    .line 548
    invoke-direct {v0}, Lcom/inspiredandroid/kai/network/OpenAICompatibleConnectionException;-><init>()V

    .line 549
    .line 550
    .line 551
    new-instance v1, Lvg3;

    .line 552
    .line 553
    invoke-direct {v1, v0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    :goto_8
    move-object v0, v1

    .line 557
    goto :goto_9

    .line 558
    :catch_1
    move-exception v0

    .line 559
    new-instance v1, Lvg3;

    .line 560
    .line 561
    invoke-direct {v1, v0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    goto :goto_8

    .line 565
    :goto_9
    return-object v0
.end method

.method public final openAICompatibleChat-bMdYcbs(Lcom/inspiredandroid/kai/data/Service;Lcom/inspiredandroid/kai/network/ServiceCredentials;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Lvf0;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/Service;",
            "Lcom/inspiredandroid/kai/network/ServiceCredentials;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Message;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/inspiredandroid/kai/network/tools/Tool;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    const-class v4, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto;

    .line 10
    .line 11
    const-class v5, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto;

    .line 12
    .line 13
    instance-of v6, v0, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;

    .line 19
    .line 20
    iget v7, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->label:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;

    .line 33
    .line 34
    invoke-direct {v6, v1, v0}, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;-><init>(Lcom/inspiredandroid/kai/network/Requests;Lvf0;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    iget v7, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    sget-object v13, Leh0;->a:Leh0;

    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    if-eq v7, v10, :cond_3

    .line 50
    .line 51
    if-eq v7, v9, :cond_2

    .line 52
    .line 53
    if-eq v7, v8, :cond_1

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v12

    .line 61
    :cond_1
    iget-object v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$9:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 64
    .line 65
    iget-object v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$8:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$7:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$6:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$5:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$4:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/util/Map;

    .line 84
    .line 85
    iget-object v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    iget-object v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    iget-object v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lcom/inspiredandroid/kai/network/ServiceCredentials;

    .line 96
    .line 97
    iget-object v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcom/inspiredandroid/kai/data/Service;

    .line 100
    .line 101
    :try_start_0
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inspiredandroid/kai/network/OpenAICompatibleApiException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :cond_2
    iget-object v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$10:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 112
    .line 113
    iget-object v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$9:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 116
    .line 117
    iget-object v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$8:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$7:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$6:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$5:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$4:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Ljava/util/Map;

    .line 136
    .line 137
    iget-object v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Ljava/util/List;

    .line 140
    .line 141
    iget-object v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ljava/util/List;

    .line 144
    .line 145
    iget-object v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lcom/inspiredandroid/kai/network/ServiceCredentials;

    .line 148
    .line 149
    iget-object v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lcom/inspiredandroid/kai/data/Service;

    .line 152
    .line 153
    :try_start_1
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/inspiredandroid/kai/network/OpenAICompatibleApiException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_3
    iget-object v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$14:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 161
    .line 162
    iget-object v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$13:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lio/ktor/client/HttpClient;

    .line 165
    .line 166
    iget-object v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$12:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 169
    .line 170
    iget-object v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$11:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lio/ktor/client/HttpClient;

    .line 173
    .line 174
    iget-object v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$10:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$9:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lio/ktor/client/HttpClient;

    .line 181
    .line 182
    iget-object v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$8:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$7:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$6:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$5:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ljava/lang/Long;

    .line 197
    .line 198
    iget-object v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$4:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Ljava/util/Map;

    .line 201
    .line 202
    iget-object v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$3:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Ljava/util/List;

    .line 205
    .line 206
    iget-object v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ljava/util/List;

    .line 209
    .line 210
    iget-object v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lcom/inspiredandroid/kai/network/ServiceCredentials;

    .line 213
    .line 214
    iget-object v3, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Lcom/inspiredandroid/kai/data/Service;

    .line 217
    .line 218
    :try_start_2
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/inspiredandroid/kai/network/OpenAICompatibleApiException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 219
    .line 220
    .line 221
    move-object/from16 v16, v3

    .line 222
    .line 223
    move-object v3, v2

    .line 224
    move-object/from16 v2, v16

    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_4
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :try_start_3
    invoke-direct/range {p0 .. p2}, Lcom/inspiredandroid/kai/network/Requests;->getApiKeyOrThrow(Lcom/inspiredandroid/kai/data/Service;Lcom/inspiredandroid/kai/network/ServiceCredentials;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/network/ServiceCredentials;->getModelId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-nez v14, :cond_5

    .line 244
    .line 245
    move-object v7, v12

    .line 246
    :cond_5
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/Service;->getChatUrl()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-direct {v1, v2, v3, v14}, Lcom/inspiredandroid/kai/network/Requests;->resolveUrl(Lcom/inspiredandroid/kai/data/Service;Lcom/inspiredandroid/kai/network/ServiceCredentials;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    iget-object v15, v1, Lcom/inspiredandroid/kai/network/Requests;->defaultClient:Lio/ktor/client/HttpClient;

    .line 255
    .line 256
    new-instance v8, Lio/ktor/client/request/HttpRequestBuilder;

    .line 257
    .line 258
    invoke-direct {v8}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    sget-object v9, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 262
    .line 263
    invoke-virtual {v8, v9}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v8, v14}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    if-eqz p6, :cond_6

    .line 270
    .line 271
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v10

    .line 275
    new-instance v9, Ltd;

    .line 276
    .line 277
    const/4 v14, 0x7

    .line 278
    invoke-direct {v9, v10, v11, v14}, Ltd;-><init>(JI)V

    .line 279
    .line 280
    .line 281
    invoke-static {v8, v9}, Lio/ktor/client/plugins/HttpTimeoutKt;->timeout(Lio/ktor/client/request/HttpRequestBuilder;La81;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    sget-object v9, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 285
    .line 286
    invoke-virtual {v9}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v8, v9}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V

    .line 291
    .line 292
    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    invoke-static {v8, v0}, Lio/ktor/client/request/UtilsKt;->bearerAuth(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_8

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Ljava/util/Map$Entry;

    .line 317
    .line 318
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v8, v10, v9}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    :cond_9
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/inspiredandroid/kai/network/tools/Tool;
    :try_end_3
    .catch Lcom/inspiredandroid/kai/network/OpenAICompatibleApiException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 354
    .line 355
    :try_start_4
    invoke-direct {v1, v0}, Lcom/inspiredandroid/kai/network/Requests;->toRequestTool(Lcom/inspiredandroid/kai/network/tools/Tool;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Tool;

    .line 356
    .line 357
    .line 358
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    goto :goto_3

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    :try_start_5
    new-instance v11, Lvg3;

    .line 362
    .line 363
    invoke-direct {v11, v0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    move-object v0, v11

    .line 367
    :goto_3
    nop

    .line 368
    instance-of v11, v0, Lvg3;

    .line 369
    .line 370
    if-eqz v11, :cond_a

    .line 371
    .line 372
    move-object v0, v12

    .line 373
    :cond_a
    check-cast v0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Tool;

    .line 374
    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    move-object v9, v12

    .line 388
    :cond_c
    new-instance v0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto;

    .line 389
    .line 390
    move-object/from16 v10, p3

    .line 391
    .line 392
    invoke-direct {v0, v10, v7, v9}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Lue3;->a:Lve3;

    .line 399
    .line 400
    invoke-virtual {v0, v5}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 401
    .line 402
    .line 403
    move-result-object v0
    :try_end_5
    .catch Lcom/inspiredandroid/kai/network/OpenAICompatibleApiException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 404
    :try_start_6
    invoke-static {v5}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 405
    .line 406
    .line 407
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 408
    goto :goto_4

    .line 409
    :catchall_1
    move-object v5, v12

    .line 410
    :goto_4
    :try_start_7
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    .line 411
    .line 412
    invoke-direct {v7, v0, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v7}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 419
    .line 420
    invoke-virtual {v8, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    .line 424
    .line 425
    invoke-direct {v0, v8, v15}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 426
    .line 427
    .line 428
    iput-object v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$0:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v3, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$1:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$2:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$3:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$4:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$5:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$6:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$7:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$8:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$9:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$10:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$11:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$12:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$13:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$14:Ljava/lang/Object;

    .line 457
    .line 458
    const/4 v14, 0x0

    .line 459
    iput v14, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->I$0:I

    .line 460
    .line 461
    iput v14, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->I$1:I

    .line 462
    .line 463
    iput v14, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->I$2:I

    .line 464
    .line 465
    const/4 v9, 0x1

    .line 466
    iput v9, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->label:I

    .line 467
    .line 468
    invoke-virtual {v0, v6}, Lio/ktor/client/statement/HttpStatement;->execute(Lvf0;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-ne v0, v13, :cond_d

    .line 473
    .line 474
    goto/16 :goto_8

    .line 475
    .line 476
    :cond_d
    :goto_5
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 477
    .line 478
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-static {v5}, Lio/ktor/http/HttpStatusCodeKt;->isSuccess(Lio/ktor/http/HttpStatusCode;)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_10

    .line 487
    .line 488
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sget-object v2, Lue3;->a:Lve3;

    .line 493
    .line 494
    invoke-virtual {v2, v4}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 495
    .line 496
    .line 497
    move-result-object v2
    :try_end_7
    .catch Lcom/inspiredandroid/kai/network/OpenAICompatibleApiException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 498
    :try_start_8
    invoke-static {v4}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 499
    .line 500
    .line 501
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 502
    goto :goto_6

    .line 503
    :catchall_2
    move-object v3, v12

    .line 504
    :goto_6
    :try_start_9
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    .line 505
    .line 506
    invoke-direct {v4, v2, v3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 507
    .line 508
    .line 509
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$0:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$1:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$2:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$3:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$4:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$5:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$6:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$7:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$8:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$9:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$10:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$11:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$12:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$13:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$14:Ljava/lang/Object;

    .line 538
    .line 539
    const/4 v14, 0x0

    .line 540
    iput v14, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->I$0:I

    .line 541
    .line 542
    const/4 v2, 0x2

    .line 543
    iput v2, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->label:I

    .line 544
    .line 545
    invoke-virtual {v0, v4, v6}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lvf0;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-ne v0, v13, :cond_e

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_e
    :goto_7
    if-eqz v0, :cond_f

    .line 553
    .line 554
    check-cast v0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto;

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 558
    .line 559
    const-string v2, "null cannot be cast to non-null type com.inspiredandroid.kai.network.dtos.openaicompatible.OpenAICompatibleChatResponseDto"

    .line 560
    .line 561
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_10
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$0:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$1:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$2:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$3:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$4:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$5:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$6:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$7:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$8:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$9:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$10:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$11:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$12:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$13:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v12, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->L$14:Ljava/lang/Object;

    .line 594
    .line 595
    const/4 v4, 0x3

    .line 596
    iput v4, v6, Lcom/inspiredandroid/kai/network/Requests$openAICompatibleChat$1;->label:I

    .line 597
    .line 598
    invoke-direct {v1, v2, v3, v0, v6}, Lcom/inspiredandroid/kai/network/Requests;->handleOpenAICompatibleError(Lcom/inspiredandroid/kai/data/Service;Lcom/inspiredandroid/kai/network/ServiceCredentials;Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-ne v0, v13, :cond_11

    .line 603
    .line 604
    :goto_8
    return-object v13

    .line 605
    :cond_11
    :goto_9
    new-instance v0, Li61;

    .line 606
    .line 607
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 608
    .line 609
    .line 610
    throw v0
    :try_end_9
    .catch Lcom/inspiredandroid/kai/network/OpenAICompatibleApiException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 611
    :goto_a
    invoke-direct {v1, v0}, Lcom/inspiredandroid/kai/network/Requests;->mapOpenAICompatibleException(Ljava/lang/Exception;)Lcom/inspiredandroid/kai/network/OpenAICompatibleApiException;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, Lak2;->q(Ljava/lang/Throwable;)Lvg3;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    goto :goto_c

    .line 620
    :catch_1
    new-instance v0, Lcom/inspiredandroid/kai/network/OpenAICompatibleConnectionException;

    .line 621
    .line 622
    invoke-direct {v0}, Lcom/inspiredandroid/kai/network/OpenAICompatibleConnectionException;-><init>()V

    .line 623
    .line 624
    .line 625
    new-instance v1, Lvg3;

    .line 626
    .line 627
    invoke-direct {v1, v0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    :goto_b
    move-object v0, v1

    .line 631
    goto :goto_c

    .line 632
    :catch_2
    move-exception v0

    .line 633
    new-instance v1, Lvg3;

    .line 634
    .line 635
    invoke-direct {v1, v0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    goto :goto_b

    .line 639
    :goto_c
    return-object v0
.end method

.method public final validateOpenRouterApiKey-gIAlu-s(Lcom/inspiredandroid/kai/network/ServiceCredentials;Lvf0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/network/ServiceCredentials;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "Failed to validate OpenRouter API key: "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/inspiredandroid/kai/network/Requests$validateOpenRouterApiKey$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/inspiredandroid/kai/network/Requests$validateOpenRouterApiKey$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/inspiredandroid/kai/network/Requests$validateOpenRouterApiKey$1;->label:I

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
    iput v2, v1, Lcom/inspiredandroid/kai/network/Requests$validateOpenRouterApiKey$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/inspiredandroid/kai/network/Requests$validateOpenRouterApiKey$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/inspiredandroid/kai/network/Requests$validateOpenRouterApiKey$1;-><init>(Lcom/inspiredandroid/kai/network/Requests;Lvf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/inspiredandroid/kai/network/Requests$validateOpenRouterApiKey$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/inspiredandroid/kai/network/Requests$validateOpenRouterApiKey$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v1, Lcom/inspiredandroid/kai/network/Requests$validateOpenRouterApiKey$1;->L$8:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 40
    .line 41
    iget-object p0, v1, Lcom/inspiredandroid/kai/network/Requests$validateOpenRouterApiKey$1;->L$7:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lio/ktor/client/HttpClient;

    .line 44
    .line 45
    iget-object p0, v1, Lcom/inspiredandroid/kai/network/Requests$validateOpenRouterApiKey$1;->L$6:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 48
    .line 49
    iget-object p0, v1, Lcom/inspiredandroid/kai/network/Requests$validateOpenRouterApiKey$1;->L$5:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lio/ktor/client/HttpClient;

    .line 52
    .line 53
    iget-object p0, v1, Lcom/inspiredandroid/kai/network/Requests$validateOpenRouterApiKey$1;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lio/ktor/client/HttpClient;

    .line 56
    .line 57
    iget-object p0, v1, Lcom/inspiredandroid/kai/network/Requests$validateOpenRouterApiKey$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p0, v1, Lcom/inspiredandroid/kai/network/Requests$validateOpenRouterApiKey$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lio/ktor/client/HttpClient;

    .line 64
    .line 65
    iget-object p0, v1, Lcom/inspiredandroid/kai/network/Requests$validateOpenRouterApiKey$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, v1, Lcom/inspiredandroid/kai/network/Requests$validateOpenRouterApiKey$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcom/inspiredandroid/kai/network/ServiceCredentials;

    .line 72
    .line 73
    :try_start_0
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inspiredandroid/kai/network/OpenAICompatibleApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/network/ServiceCredentials;->getApiKey()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/Requests;->defaultClient:Lio/ktor/client/HttpClient;

    .line 97
    .line 98
    const-string p2, "https://openrouter.ai/api/v1/auth/key"

    .line 99
    .line 100
    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, p2}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, p1}, Lio/ktor/client/request/UtilsKt;->bearerAuth(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    .line 117
    .line 118
    invoke-direct {p1, v2, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v1, Lcom/inspiredandroid/kai/network/Requests$validateOpenRouterApiKey$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v4, v1, Lcom/inspiredandroid/kai/network/Requests$validateOpenRouterApiKey$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v4, v1, Lcom/inspiredandroid/kai/network/Requests$validateOpenRouterApiKey$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v4, v1, Lcom/inspiredandroid/kai/network/Requests$validateOpenRouterApiKey$1;->L$3:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, v1, Lcom/inspiredandroid/kai/network/Requests$validateOpenRouterApiKey$1;->L$4:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v4, v1, Lcom/inspiredandroid/kai/network/Requests$validateOpenRouterApiKey$1;->L$5:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v4, v1, Lcom/inspiredandroid/kai/network/Requests$validateOpenRouterApiKey$1;->L$6:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, v1, Lcom/inspiredandroid/kai/network/Requests$validateOpenRouterApiKey$1;->L$7:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v4, v1, Lcom/inspiredandroid/kai/network/Requests$validateOpenRouterApiKey$1;->L$8:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    iput p0, v1, Lcom/inspiredandroid/kai/network/Requests$validateOpenRouterApiKey$1;->I$0:I

    .line 141
    .line 142
    iput p0, v1, Lcom/inspiredandroid/kai/network/Requests$validateOpenRouterApiKey$1;->I$1:I

    .line 143
    .line 144
    iput p0, v1, Lcom/inspiredandroid/kai/network/Requests$validateOpenRouterApiKey$1;->I$2:I

    .line 145
    .line 146
    iput p0, v1, Lcom/inspiredandroid/kai/network/Requests$validateOpenRouterApiKey$1;->I$3:I

    .line 147
    .line 148
    iput v3, v1, Lcom/inspiredandroid/kai/network/Requests$validateOpenRouterApiKey$1;->label:I

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lio/ktor/client/statement/HttpStatement;->execute(Lvf0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2
    :try_end_1
    .catch Lcom/inspiredandroid/kai/network/OpenAICompatibleApiException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    sget-object p0, Leh0;->a:Leh0;

    .line 155
    .line 156
    if-ne p2, p0, :cond_3

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    .line 160
    .line 161
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lio/ktor/http/HttpStatusCodeKt;->isSuccess(Lio/ktor/http/HttpStatusCode;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_4

    .line 170
    .line 171
    sget-object p0, Lfl4;->a:Lfl4;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_4
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    const/16 p1, 0x191

    .line 183
    .line 184
    if-eq p0, p1, :cond_5

    .line 185
    .line 186
    const/16 p1, 0x193

    .line 187
    .line 188
    if-eq p0, p1, :cond_5

    .line 189
    .line 190
    new-instance p0, Lcom/inspiredandroid/kai/network/OpenAICompatibleGenericException;

    .line 191
    .line 192
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const/4 p2, 0x2

    .line 209
    invoke-direct {p0, p1, v4, p2, v4}, Lcom/inspiredandroid/kai/network/OpenAICompatibleGenericException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILui0;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_5
    new-instance p0, Lcom/inspiredandroid/kai/network/OpenAICompatibleInvalidApiKeyException;

    .line 214
    .line 215
    invoke-direct {p0}, Lcom/inspiredandroid/kai/network/OpenAICompatibleInvalidApiKeyException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_6
    new-instance p0, Lcom/inspiredandroid/kai/network/OpenAICompatibleInvalidApiKeyException;

    .line 220
    .line 221
    invoke-direct {p0}, Lcom/inspiredandroid/kai/network/OpenAICompatibleInvalidApiKeyException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p0
    :try_end_2
    .catch Lcom/inspiredandroid/kai/network/OpenAICompatibleApiException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    :catch_0
    new-instance p0, Lcom/inspiredandroid/kai/network/OpenAICompatibleConnectionException;

    .line 226
    .line 227
    invoke-direct {p0}, Lcom/inspiredandroid/kai/network/OpenAICompatibleConnectionException;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lvg3;

    .line 231
    .line 232
    invoke-direct {p1, p0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catch_1
    move-exception p0

    .line 237
    new-instance p1, Lvg3;

    .line 238
    .line 239
    invoke-direct {p1, p0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    return-object p1
.end method
