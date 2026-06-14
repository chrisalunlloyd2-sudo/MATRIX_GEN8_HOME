.class public final Lcom/inspiredandroid/kai/mcp/PopularMcpServersKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "popularMcpServers",
        "",
        "Lcom/inspiredandroid/kai/mcp/PopularMcpServer;",
        "getPopularMcpServers",
        "()Ljava/util/List;",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final popularMcpServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/mcp/PopularMcpServer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/mcp/PopularMcpServer;

    .line 2
    .line 3
    const-string v1, "https://mcp.context7.com/mcp"

    .line 4
    .line 5
    const-string v2, "Up-to-date library and framework docs"

    .line 6
    .line 7
    const-string v3, "Context7"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/inspiredandroid/kai/mcp/PopularMcpServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/inspiredandroid/kai/mcp/PopularMcpServer;

    .line 13
    .line 14
    const-string v2, "https://mcp.api.coingecko.com/mcp"

    .line 15
    .line 16
    const-string v3, "Real-time crypto prices and market data"

    .line 17
    .line 18
    const-string v4, "CoinGecko"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/inspiredandroid/kai/mcp/PopularMcpServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/inspiredandroid/kai/mcp/PopularMcpServer;

    .line 24
    .line 25
    const-string v3, "https://api.manifold.markets/v0/mcp"

    .line 26
    .line 27
    const-string v4, "Prediction market data and odds"

    .line 28
    .line 29
    const-string v5, "Manifold Markets"

    .line 30
    .line 31
    invoke-direct {v2, v5, v3, v4}, Lcom/inspiredandroid/kai/mcp/PopularMcpServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/inspiredandroid/kai/mcp/PopularMcpServer;

    .line 35
    .line 36
    const-string v4, "https://remote.mcpservers.org/fetch/mcp"

    .line 37
    .line 38
    const-string v5, "Fetch web content and convert HTML to markdown"

    .line 39
    .line 40
    const-string v6, "Fetch"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lcom/inspiredandroid/kai/mcp/PopularMcpServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/inspiredandroid/kai/mcp/PopularMcpServer;

    .line 46
    .line 47
    const-string v5, "https://mcp.deepwiki.com/mcp"

    .line 48
    .line 49
    const-string v6, "AI-powered docs for any GitHub repo"

    .line 50
    .line 51
    const-string v7, "DeepWiki"

    .line 52
    .line 53
    invoke-direct {v4, v7, v5, v6}, Lcom/inspiredandroid/kai/mcp/PopularMcpServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/inspiredandroid/kai/mcp/PopularMcpServer;

    .line 57
    .line 58
    const-string v6, "https://remote.mcpservers.org/sequentialthinking/mcp"

    .line 59
    .line 60
    const-string v7, "Structured step-by-step problem-solving"

    .line 61
    .line 62
    const-string v8, "Sequential Thinking"

    .line 63
    .line 64
    invoke-direct {v5, v8, v6, v7}, Lcom/inspiredandroid/kai/mcp/PopularMcpServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/inspiredandroid/kai/mcp/PopularMcpServer;

    .line 68
    .line 69
    const-string v7, "https://api.findadomain.dev/mcp"

    .line 70
    .line 71
    const-string v8, "Domain availability across 1,444+ TLDs"

    .line 72
    .line 73
    const-string v9, "Find-A-Domain"

    .line 74
    .line 75
    invoke-direct {v6, v9, v7, v8}, Lcom/inspiredandroid/kai/mcp/PopularMcpServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lcom/inspiredandroid/kai/mcp/PopularMcpServer;

    .line 79
    .line 80
    const-string v8, "https://subwayinfo.nyc/mcp"

    .line 81
    .line 82
    const-string v9, "Real-time NYC transit info"

    .line 83
    .line 84
    const-string v10, "SubwayInfo NYC"

    .line 85
    .line 86
    invoke-direct {v7, v10, v8, v9}, Lcom/inspiredandroid/kai/mcp/PopularMcpServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lcom/inspiredandroid/kai/mcp/PopularMcpServer;

    .line 90
    .line 91
    const-string v9, "https://mcp.jina.ai/v1"

    .line 92
    .line 93
    const-string v10, "Convert URLs to markdown, web search, image search"

    .line 94
    .line 95
    const-string v11, "Jina AI"

    .line 96
    .line 97
    invoke-direct {v8, v11, v9, v10}, Lcom/inspiredandroid/kai/mcp/PopularMcpServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Lcom/inspiredandroid/kai/mcp/PopularMcpServer;

    .line 101
    .line 102
    const-string v10, "https://mcp.open-mcp.org/api/server/open-weather@latest/mcp"

    .line 103
    .line 104
    const-string v11, "Global weather forecasts and air quality"

    .line 105
    .line 106
    const-string v12, "Open-Meteo Weather"

    .line 107
    .line 108
    invoke-direct {v9, v12, v10, v11}, Lcom/inspiredandroid/kai/mcp/PopularMcpServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    filled-new-array/range {v0 .. v9}, [Lcom/inspiredandroid/kai/mcp/PopularMcpServer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/inspiredandroid/kai/mcp/PopularMcpServersKt;->popularMcpServers:Ljava/util/List;

    .line 120
    .line 121
    return-void
.end method

.method public static final getPopularMcpServers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/mcp/PopularMcpServer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/mcp/PopularMcpServersKt;->popularMcpServers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
