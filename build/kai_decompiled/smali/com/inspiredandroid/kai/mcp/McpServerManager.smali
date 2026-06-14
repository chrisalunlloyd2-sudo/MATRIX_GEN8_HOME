.class public final Lcom/inspiredandroid/kai/mcp/McpServerManager;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0016\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ$\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00060\u001f2\u0006\u0010\u0018\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u0006\u00a2\u0006\u0004\u0008%\u0010\u0012J\u001b\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u00062\u0006\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R \u00106\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u000205048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R&\u00108\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u0006048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0018\u00109\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Lcom/inspiredandroid/kai/mcp/McpServerManager;",
        "",
        "Lcom/inspiredandroid/kai/data/AppSettings;",
        "appSettings",
        "<init>",
        "(Lcom/inspiredandroid/kai/data/AppSettings;)V",
        "",
        "Lcom/inspiredandroid/kai/mcp/McpServerConfig;",
        "servers",
        "Lfl4;",
        "saveServers",
        "(Ljava/util/List;)V",
        "",
        "name",
        "existing",
        "generateServerId",
        "(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;",
        "getServers",
        "()Ljava/util/List;",
        "url",
        "",
        "headers",
        "addServer",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/inspiredandroid/kai/mcp/McpServerConfig;",
        "serverId",
        "removeServer",
        "(Ljava/lang/String;)V",
        "",
        "enabled",
        "setServerEnabled",
        "(Ljava/lang/String;Z)V",
        "Lwg3;",
        "Lcom/inspiredandroid/kai/mcp/McpToolMetadata;",
        "connectAndDiscoverTools-gIAlu-s",
        "(Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "connectAndDiscoverTools",
        "Lcom/inspiredandroid/kai/network/tools/Tool;",
        "getEnabledMcpTools",
        "Lcom/inspiredandroid/kai/network/tools/ToolInfo;",
        "getToolsForServer",
        "(Ljava/lang/String;)Ljava/util/List;",
        "connectEnabledServers",
        "(Lvf0;)Ljava/lang/Object;",
        "isConnected",
        "(Ljava/lang/String;)Z",
        "Lcom/inspiredandroid/kai/data/AppSettings;",
        "Lbo1;",
        "json",
        "Lbo1;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "",
        "Lcom/inspiredandroid/kai/mcp/McpClient;",
        "clients",
        "Ljava/util/Map;",
        "discoveredTools",
        "cachedServersJson",
        "Ljava/lang/String;",
        "cachedServers",
        "Ljava/util/List;",
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
.field private final appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

.field private cachedServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/mcp/McpServerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private cachedServersJson:Ljava/lang/String;

.field private final clients:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/mcp/McpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final discoveredTools:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/mcp/McpToolMetadata;",
            ">;>;"
        }
    .end annotation
.end field

.field private final json:Lbo1;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/data/AppSettings;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 8
    .line 9
    new-instance p1, Lte2;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lte2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lj60;->c(La81;)Lwo1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->json:Lbo1;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->clients:Ljava/util/Map;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->discoveredTools:Ljava/util/Map;

    .line 44
    .line 45
    sget-object p1, Ljv0;->a:Ljv0;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->cachedServers:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/inspiredandroid/kai/mcp/McpServerConfig;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/mcp/McpServerManager;->removeServer$lambda$0(Ljava/lang/String;Lcom/inspiredandroid/kai/mcp/McpServerConfig;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getClients$p(Lcom/inspiredandroid/kai/mcp/McpServerManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->clients:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lho1;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/mcp/McpServerManager;->json$lambda$0(Lho1;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final generateServerId(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/mcp/McpServerConfig;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

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
    invoke-static {}, Lcom/inspiredandroid/kai/mcp/McpServerManagerKt;->access$getServerIdRegex$p()Laf3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "_"

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Laf3;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 p1, 0x1e

    .line 21
    .line 22
    invoke-static {p1, p0}, Lx44;->m1(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-static {p2, v1}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/inspiredandroid/kai/mcp/McpServerConfig;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/mcp/McpServerConfig;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p1}, Lj80;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    const/4 p2, 0x2

    .line 73
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
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
    iput-boolean v0, p0, Lho1;->a:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lho1;->b:Z

    .line 11
    .line 12
    sget-object p0, Lfl4;->a:Lfl4;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final removeServer$lambda$0(Ljava/lang/String;Lcom/inspiredandroid/kai/mcp/McpServerConfig;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/mcp/McpServerConfig;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private final saveServers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/mcp/McpServerConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->json:Lbo1;

    .line 2
    .line 3
    sget-object v1, Lcom/inspiredandroid/kai/mcp/McpServerConfig;->Companion:Lcom/inspiredandroid/kai/mcp/McpServerConfig$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/mcp/McpServerConfig$Companion;->serializer()Ldv1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lig3;->j(Ldv1;)Lkp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Lbo1;->c(Lxs3;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/inspiredandroid/kai/data/AppSettings;->setMcpServersJson(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->cachedServersJson:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->cachedServers:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final addServer(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/inspiredandroid/kai/mcp/McpServerConfig;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/inspiredandroid/kai/mcp/McpServerConfig;"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/mcp/McpServerManager;->getServers()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lj80;->t1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/inspiredandroid/kai/mcp/McpServerManager;->generateServerId(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, Lcom/inspiredandroid/kai/mcp/McpServerConfig;

    .line 23
    .line 24
    const/16 v7, 0x10

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/inspiredandroid/kai/mcp/McpServerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILui0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/mcp/McpServerManager;->saveServers(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final connectAndDiscoverTools-gIAlu-s(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 12
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
    instance-of v0, p2, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;-><init>(Lcom/inspiredandroid/kai/mcp/McpServerManager;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    sget-object v9, Leh0;->a:Leh0;

    .line 37
    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    if-eq v1, v6, :cond_6

    .line 41
    .line 42
    if-eq v1, v5, :cond_5

    .line 43
    .line 44
    if-eq v1, v4, :cond_3

    .line 45
    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Exception;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/inspiredandroid/kai/mcp/McpClient;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/inspiredandroid/kai/mcp/McpServerConfig;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v8

    .line 81
    :cond_2
    iget-object p1, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$5:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$4:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/List;

    .line 88
    .line 89
    iget-object v3, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/util/List;

    .line 92
    .line 93
    iget-object v3, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lcom/inspiredandroid/kai/mcp/McpClient;

    .line 96
    .line 97
    iget-object v4, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lcom/inspiredandroid/kai/mcp/McpServerConfig;

    .line 100
    .line 101
    iget-object v4, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    :try_start_0
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :catch_0
    move-exception p1

    .line 111
    move-object v1, p1

    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_3
    iget-object p1, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcom/inspiredandroid/kai/mcp/McpClient;

    .line 117
    .line 118
    iget-object v1, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/inspiredandroid/kai/mcp/McpServerConfig;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    :try_start_1
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    :cond_4
    move-object v4, v1

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :catch_1
    move-exception p2

    .line 133
    move-object v3, p1

    .line 134
    move-object v4, v1

    .line 135
    :goto_1
    move-object v1, p2

    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_5
    iget-object p1, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lcom/inspiredandroid/kai/mcp/McpClient;

    .line 141
    .line 142
    iget-object v1, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/inspiredandroid/kai/mcp/McpServerConfig;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    :try_start_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_6
    iget-object p1, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lcom/inspiredandroid/kai/mcp/McpServerConfig;

    .line 162
    .line 163
    iget-object v6, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object p2, p1

    .line 171
    move-object p1, v6

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/mcp/McpServerManager;->getServers()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v10, v1

    .line 195
    check-cast v10, Lcom/inspiredandroid/kai/mcp/McpServerConfig;

    .line 196
    .line 197
    invoke-virtual {v10}, Lcom/inspiredandroid/kai/mcp/McpServerConfig;->getId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v10, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_8

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    move-object v1, v8

    .line 209
    :goto_2
    check-cast v1, Lcom/inspiredandroid/kai/mcp/McpServerConfig;

    .line 210
    .line 211
    if-nez v1, :cond_a

    .line 212
    .line 213
    new-instance p0, Lcom/inspiredandroid/kai/mcp/McpException;

    .line 214
    .line 215
    const-string p2, "Server not found: "

    .line 216
    .line 217
    invoke-static {p2, p1}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/mcp/McpException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lvg3;

    .line 225
    .line 226
    invoke-direct {p1, p0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_a
    iget-object p2, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 231
    .line 232
    iput-object p1, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v1, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$1:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object p2, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$2:Ljava/lang/Object;

    .line 237
    .line 238
    iput v7, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->I$0:I

    .line 239
    .line 240
    iput v6, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->label:I

    .line 241
    .line 242
    invoke-interface {p2, v8, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-ne v6, v9, :cond_b

    .line 247
    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :cond_b
    :goto_3
    :try_start_3
    iget-object v6, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->clients:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lcom/inspiredandroid/kai/mcp/McpClient;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 257
    .line 258
    invoke-interface {p2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    if-eqz v6, :cond_c

    .line 262
    .line 263
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/mcp/McpClient;->close()V

    .line 264
    .line 265
    .line 266
    :cond_c
    new-instance p2, Lcom/inspiredandroid/kai/mcp/McpClient;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/mcp/McpServerConfig;->getUrl()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/mcp/McpServerConfig;->getHeaders()Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {p2, v6, v1}, Lcom/inspiredandroid/kai/mcp/McpClient;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    :try_start_4
    iput-object p1, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v8, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$1:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object p2, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$2:Ljava/lang/Object;

    .line 284
    .line 285
    iput v5, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->label:I

    .line 286
    .line 287
    invoke-virtual {p2, v0}, Lcom/inspiredandroid/kai/mcp/McpClient;->initialize(Lvf0;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 291
    if-ne v1, v9, :cond_d

    .line 292
    .line 293
    goto/16 :goto_a

    .line 294
    .line 295
    :cond_d
    move-object v1, p1

    .line 296
    move-object p1, p2

    .line 297
    :goto_4
    :try_start_5
    iput-object v1, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$0:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v8, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$1:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object p1, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$2:Ljava/lang/Object;

    .line 302
    .line 303
    iput v4, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->label:I

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lcom/inspiredandroid/kai/mcp/McpClient;->listTools(Lvf0;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 309
    if-ne p2, v9, :cond_4

    .line 310
    .line 311
    goto/16 :goto_a

    .line 312
    .line 313
    :goto_5
    :try_start_6
    check-cast p2, Ljava/util/List;

    .line 314
    .line 315
    new-instance v1, Ljava/util/ArrayList;

    .line 316
    .line 317
    const/16 v5, 0xa

    .line 318
    .line 319
    invoke-static {p2, v5}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_f

    .line 335
    .line 336
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Lcom/inspiredandroid/kai/mcp/McpToolDefinition;

    .line 341
    .line 342
    new-instance v6, Lcom/inspiredandroid/kai/mcp/McpToolMetadata;

    .line 343
    .line 344
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/mcp/McpToolDefinition;->getName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/mcp/McpToolDefinition;->getDescription()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    if-nez v11, :cond_e

    .line 353
    .line 354
    const-string v11, ""

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :catch_2
    move-exception p2

    .line 358
    move-object v3, p1

    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_e
    :goto_7
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/mcp/McpToolDefinition;->getInputSchema()Lfp1;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-direct {v6, v4, v10, v11, v5}, Lcom/inspiredandroid/kai/mcp/McpToolMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfp1;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_f
    iget-object p2, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 373
    .line 374
    iput-object v4, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$0:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v8, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$1:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object p1, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$2:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v8, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$3:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v1, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$4:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object p2, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$5:Ljava/lang/Object;

    .line 385
    .line 386
    iput v7, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->I$0:I

    .line 387
    .line 388
    iput v3, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->label:I

    .line 389
    .line 390
    invoke-interface {p2, v8, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 394
    if-ne v3, v9, :cond_10

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_10
    move-object v3, p1

    .line 398
    move-object p1, p2

    .line 399
    :goto_8
    :try_start_7
    iget-object p2, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->clients:Ljava/util/Map;

    .line 400
    .line 401
    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    iget-object p2, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->discoveredTools:Ljava/util/Map;

    .line 405
    .line 406
    invoke-interface {p2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 407
    .line 408
    .line 409
    :try_start_8
    invoke-interface {p1, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :catchall_0
    move-exception p2

    .line 414
    invoke-interface {p1, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 418
    :catch_3
    move-exception v1

    .line 419
    move-object v4, p1

    .line 420
    move-object v3, p2

    .line 421
    :goto_9
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/mcp/McpClient;->close()V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 425
    .line 426
    iput-object v4, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$0:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v8, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$1:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v8, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$2:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v1, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$3:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object p1, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$4:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v8, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->L$5:Ljava/lang/Object;

    .line 437
    .line 438
    iput v7, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->I$0:I

    .line 439
    .line 440
    iput v2, v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectAndDiscoverTools$1;->label:I

    .line 441
    .line 442
    invoke-interface {p1, v8, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    if-ne p2, v9, :cond_11

    .line 447
    .line 448
    :goto_a
    return-object v9

    .line 449
    :cond_11
    move-object v0, v4

    .line 450
    :goto_b
    :try_start_9
    iget-object p2, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->clients:Ljava/util/Map;

    .line 451
    .line 452
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    iget-object p0, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->discoveredTools:Ljava/util/Map;

    .line 456
    .line 457
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    check-cast p0, Ljava/util/List;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 462
    .line 463
    invoke-interface {p1, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Lak2;->q(Ljava/lang/Throwable;)Lvg3;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
    :catchall_1
    move-exception p0

    .line 472
    invoke-interface {p1, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    throw p0

    .line 476
    :catchall_2
    move-exception p0

    .line 477
    invoke-interface {p2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    throw p0
.end method

.method public final connectEnabledServers(Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/mcp/McpServerManager;->getServers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/inspiredandroid/kai/mcp/McpServerConfig;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/mcp/McpServerConfig;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectEnabledServers$2;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v1, p0, v2}, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectEnabledServers$2;-><init>(Ljava/util/List;Lcom/inspiredandroid/kai/mcp/McpServerManager;Lvf0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lo81;Lvf0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Leh0;->a:Leh0;

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p0, Lfl4;->a:Lfl4;

    .line 53
    .line 54
    return-object p0
.end method

.method public final getEnabledMcpTools()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/tools/Tool;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/mcp/McpServerManager;->getServers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/inspiredandroid/kai/mcp/McpServerConfig;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/mcp/McpServerConfig;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-static {v1, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/inspiredandroid/kai/mcp/McpServerConfig;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/mcp/McpServerConfig;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v0}, Lj80;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Lh40;->A()Loa2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->discoveredTools:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    iget-object v5, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->clients:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lcom/inspiredandroid/kai/mcp/McpClient;

    .line 127
    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lcom/inspiredandroid/kai/mcp/McpToolMetadata;

    .line 146
    .line 147
    sget-object v7, Lcom/inspiredandroid/kai/mcp/McpTool;->Companion:Lcom/inspiredandroid/kai/mcp/McpTool$Companion;

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/mcp/McpToolMetadata;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v7, v4, v8}, Lcom/inspiredandroid/kai/mcp/McpTool$Companion;->toolId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object v8, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 158
    .line 159
    const/4 v9, 0x2

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    invoke-static {v8, v7, v11, v9, v10}, Lcom/inspiredandroid/kai/data/AppSettings;->isToolEnabled$default(Lcom/inspiredandroid/kai/data/AppSettings;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_5

    .line 167
    .line 168
    new-instance v7, Lcom/inspiredandroid/kai/mcp/McpTool;

    .line 169
    .line 170
    invoke-direct {v7, v5, v6}, Lcom/inspiredandroid/kai/mcp/McpTool;-><init>(Lcom/inspiredandroid/kai/mcp/McpClient;Lcom/inspiredandroid/kai/mcp/McpToolMetadata;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v7}, Loa2;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-static {v1}, Lh40;->k(Ljava/util/List;)Loa2;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method

.method public final getServers()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/mcp/McpServerConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/AppSettings;->getMcpServersJson()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Ljv0;->a:Ljv0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->cachedServersJson:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->cachedServers:Ljava/util/List;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->json:Lbo1;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lkp;

    .line 33
    .line 34
    sget-object v4, Lcom/inspiredandroid/kai/mcp/McpServerConfig;->Companion:Lcom/inspiredandroid/kai/mcp/McpServerConfig$Companion;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/mcp/McpServerConfig$Companion;->serializer()Ldv1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v3, v4, v5}, Lkp;-><init>(Ldv1;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, Lbo1;->b(Lnm0;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->cachedServersJson:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v3, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->cachedServers:Ljava/util/List;

    .line 54
    .line 55
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    return-object v1

    .line 58
    :catch_0
    return-object v2
.end method

.method public final getToolsForServer(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/tools/ToolInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->discoveredTools:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljv0;->a:Ljv0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/inspiredandroid/kai/mcp/McpToolMetadata;

    .line 43
    .line 44
    sget-object v3, Lcom/inspiredandroid/kai/mcp/McpTool;->Companion:Lcom/inspiredandroid/kai/mcp/McpTool$Companion;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/mcp/McpToolMetadata;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, p1, v4}, Lcom/inspiredandroid/kai/mcp/McpTool$Companion;->toolId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v5, Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/mcp/McpToolMetadata;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/mcp/McpToolMetadata;->getDescription()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v2, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static {v2, v6, v9, v3, v4}, Lcom/inspiredandroid/kai/data/AppSettings;->isToolEnabled$default(Lcom/inspiredandroid/kai/data/AppSettings;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const/16 v12, 0x18

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-direct/range {v5 .. v13}, Lcom/inspiredandroid/kai/network/tools/ToolInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq44;Lq44;ZILui0;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-object v1
.end method

.method public final isConnected(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->clients:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final removeServer(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/mcp/McpServerManager;->getServers()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj80;->t1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lmt;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, p1, v2}, Lmt;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lo80;->z0(La81;Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/mcp/McpServerManager;->saveServers(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->clients:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/inspiredandroid/kai/mcp/McpClient;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/mcp/McpClient;->close()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->clients:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->discoveredTools:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final setServerEnabled(Ljava/lang/String;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/mcp/McpServerManager;->getServers()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj80;->t1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/inspiredandroid/kai/mcp/McpServerConfig;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/mcp/McpServerConfig;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, -0x1

    .line 44
    :goto_1
    if-ltz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Lcom/inspiredandroid/kai/mcp/McpServerConfig;

    .line 52
    .line 53
    const/16 v9, 0xf

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move v8, p2

    .line 61
    invoke-static/range {v3 .. v10}, Lcom/inspiredandroid/kai/mcp/McpServerConfig;->copy$default(Lcom/inspiredandroid/kai/mcp/McpServerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)Lcom/inspiredandroid/kai/mcp/McpServerConfig;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v0, v2, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/mcp/McpServerManager;->saveServers(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v8, p2

    .line 73
    :goto_2
    if-nez v8, :cond_4

    .line 74
    .line 75
    iget-object p2, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->clients:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/inspiredandroid/kai/mcp/McpClient;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/mcp/McpClient;->close()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p2, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->clients:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager;->discoveredTools:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method
