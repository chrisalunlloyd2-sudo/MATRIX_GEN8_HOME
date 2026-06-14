.class public final Lcom/inspiredandroid/kai/tools/WebSearchTool;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/inspiredandroid/kai/network/tools/Tool;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0013\u0010\u000f\u001a\u00020\u0004*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0013\u0010\u0010\u001a\u00020\u0004*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ$\u0010\u0013\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00110\u0007H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0017\u0010&\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/tools/WebSearchTool;",
        "Lcom/inspiredandroid/kai/network/tools/Tool;",
        "<init>",
        "()V",
        "",
        "html",
        "",
        "",
        "parseResults",
        "(Ljava/lang/String;)Ljava/util/List;",
        "href",
        "extractUrlFromRedirect",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "encoded",
        "decodeURLComponent",
        "stripHtml",
        "encodeURLQueryComponent",
        "",
        "args",
        "execute",
        "(Ljava/util/Map;Lvf0;)Ljava/lang/Object;",
        "Laf3;",
        "linkRegex",
        "Laf3;",
        "hrefRegex",
        "snippetRegex",
        "fullLinkRegex",
        "uddgRegex",
        "htmlTagRegex",
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

.field public static final INSTANCE:Lcom/inspiredandroid/kai/tools/WebSearchTool;

.field private static final client:Lio/ktor/client/HttpClient;

.field private static final fullLinkRegex:Laf3;

.field private static final hrefRegex:Laf3;

.field private static final htmlTagRegex:Laf3;

.field private static final linkRegex:Laf3;

.field private static final schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

.field private static final snippetRegex:Laf3;

.field private static final toolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

.field private static final uddgRegex:Laf3;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/tools/WebSearchTool;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/tools/WebSearchTool;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/tools/WebSearchTool;->INSTANCE:Lcom/inspiredandroid/kai/tools/WebSearchTool;

    .line 7
    .line 8
    new-instance v0, Laf3;

    .line 9
    .line 10
    const-string v1, "<a[^>]+class=[\'\"]result-link[\'\"][^>]*>([\\s\\S]*?)</a>"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/inspiredandroid/kai/tools/WebSearchTool;->linkRegex:Laf3;

    .line 16
    .line 17
    new-instance v0, Laf3;

    .line 18
    .line 19
    const-string v1, "href=[\'\"]([^\'\"]*?)[\'\"]"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/inspiredandroid/kai/tools/WebSearchTool;->hrefRegex:Laf3;

    .line 25
    .line 26
    new-instance v0, Laf3;

    .line 27
    .line 28
    const-string v1, "<td[^>]+class=[\'\"]result-snippet[\'\"][^>]*>([\\s\\S]*?)</td>"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/inspiredandroid/kai/tools/WebSearchTool;->snippetRegex:Laf3;

    .line 34
    .line 35
    new-instance v0, Laf3;

    .line 36
    .line 37
    const-string v1, "<a\\s[^>]*class=[\'\"]result-link[\'\"][^>]*>"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/inspiredandroid/kai/tools/WebSearchTool;->fullLinkRegex:Laf3;

    .line 43
    .line 44
    new-instance v0, Laf3;

    .line 45
    .line 46
    const-string v1, "uddg=([^&]+)"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/inspiredandroid/kai/tools/WebSearchTool;->uddgRegex:Laf3;

    .line 52
    .line 53
    new-instance v0, Laf3;

    .line 54
    .line 55
    const-string v1, "<[^>]*>"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/inspiredandroid/kai/tools/WebSearchTool;->htmlTagRegex:Laf3;

    .line 61
    .line 62
    new-instance v0, Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 63
    .line 64
    new-instance v1, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 65
    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const-string v2, "string"

    .line 70
    .line 71
    const-string v3, "The search query"

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "query"

    .line 79
    .line 80
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v2, "web_search"

    .line 88
    .line 89
    const-string v3, "Search the web for current information. Returns titles, URLs, and snippets. Before answering questions about recent events, news, current prices, weather, or anything time-sensitive, search first. Also use this when you\'re unsure about facts or the user asks you to look something up."

    .line 90
    .line 91
    invoke-direct {v0, v2, v3, v1}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/inspiredandroid/kai/tools/WebSearchTool;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 95
    .line 96
    new-instance v0, Lkm4;

    .line 97
    .line 98
    const/16 v1, 0x14

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lkm4;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/inspiredandroid/kai/Platform_androidKt;->httpClient(La81;)Lio/ktor/client/HttpClient;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/inspiredandroid/kai/tools/WebSearchTool;->client:Lio/ktor/client/HttpClient;

    .line 108
    .line 109
    new-instance v1, Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 110
    .line 111
    sget-object v0, Li44;->c:Lj74;

    .line 112
    .line 113
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v5, v0

    .line 118
    check-cast v5, Lq44;

    .line 119
    .line 120
    sget-object v0, Li44;->b:Lj74;

    .line 121
    .line 122
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v6, v0

    .line 127
    check-cast v6, Lq44;

    .line 128
    .line 129
    const/16 v8, 0x20

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const-string v2, "web_search"

    .line 133
    .line 134
    const-string v3, "Web Search"

    .line 135
    .line 136
    const-string v4, "Search the web for current information"

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-direct/range {v1 .. v9}, Lcom/inspiredandroid/kai/network/tools/ToolInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq44;Lq44;ZILui0;)V

    .line 140
    .line 141
    .line 142
    sput-object v1, Lcom/inspiredandroid/kai/tools/WebSearchTool;->toolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    sput v0, Lcom/inspiredandroid/kai/tools/WebSearchTool;->$stable:I

    .line 147
    .line 148
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
    invoke-static {p0}, Lcom/inspiredandroid/kai/tools/WebSearchTool;->client$lambda$0$0(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lfl4;

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
    invoke-static {p0}, Lcom/inspiredandroid/kai/tools/WebSearchTool;->client$lambda$0(Lio/ktor/client/HttpClientConfig;)Lfl4;

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
    new-instance v1, Lkm4;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lkm4;-><init>(I)V

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
    sget-object p0, Lfl4;->a:Lfl4;

    .line 14
    .line 15
    return-object p0
.end method

.method private final decodeURLComponent(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x25

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    add-int/lit8 v2, v0, 0x3

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    invoke-static {v4, v3}, Le54;->q0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-char v0, v0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v2, 0x2b

    .line 69
    .line 70
    if-ne v1, v2, :cond_2

    .line 71
    .line 72
    const/16 v1, 0x20

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private final encodeURLQueryComponent(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    const-string v4, "-_.~"

    .line 25
    .line 26
    invoke-static {v4, v3}, Lx44;->u0(Ljava/lang/CharSequence;C)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/16 v4, 0x20

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x2b

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Le54;->h0(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    array-length v4, v3

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    aget-byte v6, v3, v5

    .line 56
    .line 57
    const/16 v7, 0x25

    .line 58
    .line 59
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    and-int/lit16 v6, v6, 0xff

    .line 63
    .line 64
    const/16 v7, 0x10

    .line 65
    .line 66
    invoke-static {v7}, Lhw4;->m(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    invoke-static {v7, v6}, Lx44;->N0(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method private final extractUrlFromRedirect(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/tools/WebSearchTool;->uddgRegex:Laf3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laf3;->b(Laf3;Ljava/lang/String;)Lnf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lnf2;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    check-cast v0, Llf2;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llf2;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/tools/WebSearchTool;->decodeURLComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "//"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, p0, v0}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const-string p0, "https:"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    return-object p1
.end method

.method private final parseResults(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/inspiredandroid/kai/tools/WebSearchTool;->fullLinkRegex:Laf3;

    .line 7
    .line 8
    invoke-static {v1, p1}, Laf3;->c(Laf3;Ljava/lang/String;)Lva1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lfs3;->a0(Lcs3;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/inspiredandroid/kai/tools/WebSearchTool;->linkRegex:Laf3;

    .line 17
    .line 18
    invoke-static {v2, p1}, Laf3;->c(Laf3;Ljava/lang/String;)Lva1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lfs3;->a0(Lcs3;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/inspiredandroid/kai/tools/WebSearchTool;->snippetRegex:Laf3;

    .line 27
    .line 28
    invoke-static {v3, p1}, Laf3;->c(Laf3;Ljava/lang/String;)Lva1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lfs3;->a0(Lcs3;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x5

    .line 48
    if-ge v5, v6, :cond_4

    .line 49
    .line 50
    invoke-static {v4, v1}, Lj80;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lkf2;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    check-cast v5, Lnf2;

    .line 59
    .line 60
    invoke-virtual {v5}, Lnf2;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Lcom/inspiredandroid/kai/tools/WebSearchTool;->hrefRegex:Laf3;

    .line 65
    .line 66
    invoke-static {v6, v5}, Laf3;->b(Laf3;Ljava/lang/String;)Lnf2;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5}, Lnf2;->a()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Llf2;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-virtual {v5, v6}, Llf2;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    if-nez v5, :cond_0

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lkf2;

    .line 94
    .line 95
    check-cast v7, Lnf2;

    .line 96
    .line 97
    invoke-virtual {v7}, Lnf2;->a()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Llf2;

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Llf2;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p0, v7}, Lcom/inspiredandroid/kai/tools/WebSearchTool;->stripHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v4, p1}, Lj80;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lkf2;

    .line 126
    .line 127
    if-eqz v8, :cond_1

    .line 128
    .line 129
    check-cast v8, Lnf2;

    .line 130
    .line 131
    invoke-virtual {v8}, Lnf2;->a()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Llf2;

    .line 136
    .line 137
    invoke-virtual {v8, v6}, Llf2;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v6, :cond_1

    .line 144
    .line 145
    invoke-direct {p0, v6}, Lcom/inspiredandroid/kai/tools/WebSearchTool;->stripHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_1

    .line 150
    .line 151
    invoke-static {v6}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-nez v6, :cond_2

    .line 160
    .line 161
    :cond_1
    const-string v6, ""

    .line 162
    .line 163
    :cond_2
    invoke-direct {p0, v5}, Lcom/inspiredandroid/kai/tools/WebSearchTool;->extractUrlFromRedirect(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_3

    .line 172
    .line 173
    invoke-static {v7}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_3

    .line 178
    .line 179
    new-instance v8, Ljy2;

    .line 180
    .line 181
    const-string v9, "title"

    .line 182
    .line 183
    invoke-direct {v8, v9, v7}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Ljy2;

    .line 187
    .line 188
    const-string v9, "url"

    .line 189
    .line 190
    invoke-direct {v7, v9, v5}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Ljy2;

    .line 194
    .line 195
    const-string v9, "snippet"

    .line 196
    .line 197
    invoke-direct {v5, v9, v6}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    filled-new-array {v8, v7, v5}, [Ljy2;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_4
    return-object v0
.end method

.method private final stripHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/tools/WebSearchTool;->htmlTagRegex:Laf3;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Laf3;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "&amp;"

    .line 10
    .line 11
    const-string v0, "&"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Le54;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "&lt;"

    .line 18
    .line 19
    const-string v0, "<"

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Le54;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "&gt;"

    .line 26
    .line 27
    const-string v0, ">"

    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Le54;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "&quot;"

    .line 34
    .line 35
    const-string v0, "\""

    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Le54;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "&#x27;"

    .line 42
    .line 43
    const-string v0, "\'"

    .line 44
    .line 45
    invoke-static {p0, p1, v0}, Le54;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "&#39;"

    .line 50
    .line 51
    invoke-static {p0, p1, v0}, Le54;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "&nbsp;"

    .line 56
    .line 57
    const-string v0, " "

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Le54;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method


# virtual methods
.method public execute(Ljava/util/Map;Lvf0;)Ljava/lang/Object;
    .locals 9
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
    const-string v0, "https://lite.duckduckgo.com/lite/?q="

    .line 2
    .line 3
    instance-of v1, p2, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->label:I

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
    iput v2, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;-><init>(Lcom/inspiredandroid/kai/tools/WebSearchTool;Lvf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->label:I

    .line 30
    .line 31
    const-string v3, "error"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const-string v6, "success"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Leh0;->a:Leh0;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p1, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 49
    .line 50
    iget-object p1, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/Map;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v7

    .line 76
    :cond_2
    iget-object p1, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->L$9:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 79
    .line 80
    iget-object p1, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->L$8:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lio/ktor/client/HttpClient;

    .line 83
    .line 84
    iget-object p1, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->L$7:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 87
    .line 88
    iget-object p1, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->L$6:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lio/ktor/client/HttpClient;

    .line 91
    .line 92
    iget-object p1, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->L$5:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lio/ktor/client/HttpClient;

    .line 95
    .line 96
    iget-object p1, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->L$4:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lio/ktor/client/HttpClient;

    .line 103
    .line 104
    iget-object p1, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ljava/util/Map;

    .line 115
    .line 116
    :try_start_1
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string p2, "query"

    .line 124
    .line 125
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_4
    :try_start_2
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/tools/WebSearchTool;->encodeURLQueryComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object p2, Lcom/inspiredandroid/kai/tools/WebSearchTool;->client:Lio/ktor/client/HttpClient;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, p1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string p1, "User-Agent"

    .line 166
    .line 167
    const-string v2, "Mozilla/5.0 (compatible; Kai/1.0)"

    .line 168
    .line 169
    invoke-static {v0, p1, v2}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    .line 178
    .line 179
    invoke-direct {p1, v0, p2}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 180
    .line 181
    .line 182
    iput-object v7, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v7, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v7, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->L$3:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v7, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->L$4:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v7, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->L$5:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v7, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->L$6:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v7, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->L$7:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v7, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->L$8:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v7, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->L$9:Ljava/lang/Object;

    .line 201
    .line 202
    const/4 p2, 0x0

    .line 203
    iput p2, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->I$0:I

    .line 204
    .line 205
    iput p2, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->I$1:I

    .line 206
    .line 207
    iput p2, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->I$2:I

    .line 208
    .line 209
    iput p2, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->I$3:I

    .line 210
    .line 211
    iput v5, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->label:I

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Lio/ktor/client/statement/HttpStatement;->execute(Lvf0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-ne p2, v8, :cond_5

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    :goto_1
    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    .line 221
    .line 222
    iput-object v7, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v7, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v7, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v7, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->L$3:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v7, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->L$4:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v7, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->L$5:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v7, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->L$6:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v7, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->L$7:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v7, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->L$8:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v7, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->L$9:Ljava/lang/Object;

    .line 241
    .line 242
    iput v4, v1, Lcom/inspiredandroid/kai/tools/WebSearchTool$execute$1;->label:I

    .line 243
    .line 244
    invoke-static {p2, v7, v1, v5, v7}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-ne p2, v8, :cond_6

    .line 249
    .line 250
    :goto_2
    return-object v8

    .line 251
    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {p0, p2}, Lcom/inspiredandroid/kai/tools/WebSearchTool;->parseResults(Ljava/lang/String;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 261
    const-string p2, "results"

    .line 262
    .line 263
    if-eqz p1, :cond_7

    .line 264
    .line 265
    :try_start_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    .line 267
    new-instance p1, Ljy2;

    .line 268
    .line 269
    invoke-direct {p1, v6, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object p0, Ljv0;->a:Ljv0;

    .line 273
    .line 274
    new-instance v0, Ljy2;

    .line 275
    .line 276
    invoke-direct {v0, p2, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const-string p0, "message"

    .line 280
    .line 281
    const-string p2, "No results found"

    .line 282
    .line 283
    new-instance v1, Ljy2;

    .line 284
    .line 285
    invoke-direct {v1, p0, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    filled-new-array {p1, v0, v1}, [Ljy2;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    .line 299
    new-instance v0, Ljy2;

    .line 300
    .line 301
    invoke-direct {v0, v6, p1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance p1, Ljy2;

    .line 305
    .line 306
    invoke-direct {p1, p2, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    filled-new-array {v0, p1}, [Ljy2;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 317
    return-object p0

    .line 318
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319
    .line 320
    new-instance p2, Ljy2;

    .line 321
    .line 322
    invoke-direct {p2, v6, p1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    const-string p1, "Search failed: "

    .line 330
    .line 331
    invoke-static {p1, p0}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    new-instance p1, Ljy2;

    .line 336
    .line 337
    invoke-direct {p1, v3, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    filled-new-array {p2, p1}, [Ljy2;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :cond_8
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 350
    .line 351
    new-instance p1, Ljy2;

    .line 352
    .line 353
    invoke-direct {p1, v6, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance p0, Ljy2;

    .line 357
    .line 358
    const-string p2, "Query is required"

    .line 359
    .line 360
    invoke-direct {p0, v3, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    filled-new-array {p1, p0}, [Ljy2;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0
.end method

.method public getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/tools/WebSearchTool;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

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
    sget-object p0, Lcom/inspiredandroid/kai/tools/WebSearchTool;->toolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 2
    .line 3
    return-object p0
.end method
