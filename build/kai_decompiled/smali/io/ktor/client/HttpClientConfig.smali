.class public final Lio/ktor/client/HttpClientConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J7\u0010\u000b\u001a\u00020\n\"\u0008\u0008\u0001\u0010\u0006*\u00020\u0003\"\u0008\u0008\u0002\u0010\u0007*\u00020\u00032\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JK\u0010\u0012\u001a\u00020\n\"\u0008\u0008\u0001\u0010\u0006*\u00020\u0003\"\u0008\u0008\u0002\u0010\u0007*\u00020\u00032\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00082\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\n0\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JK\u0010\u0014\u001a\u00020\n\"\u0008\u0008\u0001\u0010\u0006*\u00020\u0003\"\u0008\u0008\u0002\u0010\u0007*\u00020\u00032\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00082\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\n0\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J)\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\n0\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u001aJ\u0013\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\u001e\u001a\u00020\n2\u000e\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR0\u0010\"\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030!\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\n0\r0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R0\u0010$\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030!\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\r0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R,\u0010%\u001a\u001a\u0012\u0004\u0012\u00020\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\n0\r0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R.\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010\u0010R\"\u0010,\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00102\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010-\u001a\u0004\u00083\u0010/\"\u0004\u00084\u00101R\"\u00105\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010-\u001a\u0004\u00086\u0010/\"\u0004\u00087\u00101R(\u00108\u001a\u00020+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00088\u0010-\u0012\u0004\u0008;\u0010\u0005\u001a\u0004\u00089\u0010/\"\u0004\u0008:\u00101\u00a8\u0006<"
    }
    d2 = {
        "Lio/ktor/client/HttpClientConfig;",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "T",
        "",
        "<init>",
        "()V",
        "TBuilder",
        "TPlugin",
        "Lio/ktor/client/plugins/HttpClientPlugin;",
        "plugin",
        "Lfl4;",
        "installPlugin",
        "(Lio/ktor/client/plugins/HttpClientPlugin;)V",
        "Lkotlin/Function1;",
        "block",
        "engine",
        "(La81;)V",
        "configure",
        "install",
        "(Lio/ktor/client/plugins/HttpClientPlugin;La81;)V",
        "installOrReplace",
        "",
        "key",
        "Lio/ktor/client/HttpClient;",
        "(Ljava/lang/String;La81;)V",
        "client",
        "(Lio/ktor/client/HttpClient;)V",
        "clone",
        "()Lio/ktor/client/HttpClientConfig;",
        "other",
        "plusAssign",
        "(Lio/ktor/client/HttpClientConfig;)V",
        "",
        "Lio/ktor/util/AttributeKey;",
        "plugins",
        "Ljava/util/Map;",
        "pluginConfigurations",
        "customInterceptors",
        "engineConfig",
        "La81;",
        "getEngineConfig$ktor_client_core",
        "()La81;",
        "setEngineConfig$ktor_client_core",
        "",
        "followRedirects",
        "Z",
        "getFollowRedirects",
        "()Z",
        "setFollowRedirects",
        "(Z)V",
        "useDefaultTransformers",
        "getUseDefaultTransformers",
        "setUseDefaultTransformers",
        "expectSuccess",
        "getExpectSuccess",
        "setExpectSuccess",
        "developmentMode",
        "getDevelopmentMode",
        "setDevelopmentMode",
        "getDevelopmentMode$annotations",
        "ktor-client-core"
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
.field private final customInterceptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La81;",
            ">;"
        }
    .end annotation
.end field

.field private developmentMode:Z

.field private engineConfig:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field private expectSuccess:Z

.field private followRedirects:Z

.field private final pluginConfigurations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ktor/util/AttributeKey<",
            "*>;",
            "La81;",
            ">;"
        }
    .end annotation
.end field

.field private final plugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ktor/util/AttributeKey<",
            "*>;",
            "La81;",
            ">;"
        }
    .end annotation
.end field

.field private useDefaultTransformers:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/client/HttpClientConfig;->plugins:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/ktor/client/HttpClientConfig;->pluginConfigurations:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lp01;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lp01;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/ktor/client/HttpClientConfig;->engineConfig:La81;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->followRedirects:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->useDefaultTransformers:Z

    .line 38
    .line 39
    sget-object v0, Lio/ktor/util/PlatformUtils;->INSTANCE:Lio/ktor/util/PlatformUtils;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/ktor/util/PlatformUtils;->getIS_DEVELOPMENT_MODE()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->developmentMode:Z

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/HttpClientConfig;->installOrReplace$lambda$0(Ljava/lang/Object;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(La81;Ljava/lang/Object;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/HttpClientConfig;->installOrReplace$lambda$1(La81;Ljava/lang/Object;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/ktor/client/engine/HttpClientEngineConfig;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/HttpClientConfig;->engineConfig$lambda$0(Lio/ktor/client/engine/HttpClientEngineConfig;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(La81;La81;Ljava/lang/Object;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/HttpClientConfig;->install$lambda$1(La81;La81;Ljava/lang/Object;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lio/ktor/client/plugins/HttpClientPlugin;Lio/ktor/client/HttpClient;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/HttpClientConfig;->installPlugin$lambda$0(Lio/ktor/client/plugins/HttpClientPlugin;Lio/ktor/client/HttpClient;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final engine$lambda$0(La81;La81;Lio/ktor/client/engine/HttpClientEngineConfig;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final engineConfig$lambda$0(Lio/ktor/client/engine/HttpClientEngineConfig;)Lfl4;
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

.method public static synthetic f()Lio/ktor/util/Attributes;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/HttpClientConfig;->installPlugin$lambda$0$0()Lio/ktor/util/Attributes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(La81;La81;Lio/ktor/client/engine/HttpClientEngineConfig;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/HttpClientConfig;->engine$lambda$0(La81;La81;Lio/ktor/client/engine/HttpClientEngineConfig;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getDevelopmentMode$annotations()V
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic h(Ljava/lang/Object;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/HttpClientConfig;->install$lambda$0(Ljava/lang/Object;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;La81;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lp01;

    .line 6
    .line 7
    const/16 p3, 0xf

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lp01;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;La81;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final install$lambda$0(Ljava/lang/Object;)Lfl4;
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

.method private static final install$lambda$1(La81;La81;Ljava/lang/Object;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p1, p2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lfl4;->a:Lfl4;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic installOrReplace$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;La81;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lp01;

    .line 6
    .line 7
    const/16 p3, 0x11

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lp01;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/HttpClientConfig;->installOrReplace(Lio/ktor/client/plugins/HttpClientPlugin;La81;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final installOrReplace$lambda$0(Ljava/lang/Object;)Lfl4;
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

.method private static final installOrReplace$lambda$1(La81;Ljava/lang/Object;)Lfl4;
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

.method private final installPlugin(Lio/ktor/client/plugins/HttpClientPlugin;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TBuilder:",
            "Ljava/lang/Object;",
            "TPlugin:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/plugins/HttpClientPlugin<",
            "+TTBuilder;TTPlugin;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->plugins:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lio/ktor/util/AttributeKey;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lio/ktor/client/HttpClientConfig;->plugins:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lio/ktor/util/AttributeKey;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ly;

    .line 21
    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Ly;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final installPlugin$lambda$0(Lio/ktor/client/plugins/HttpClientPlugin;Lio/ktor/client/HttpClient;)Lfl4;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->getAttributes()Lio/ktor/util/Attributes;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lio/ktor/client/plugins/HttpClientPluginKt;->getPLUGIN_INSTALLED_LIST()Lio/ktor/util/AttributeKey;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lre1;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, v3}, Lre1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lio/ktor/util/Attributes;->computeIfAbsent(Lio/ktor/util/AttributeKey;Ly71;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/ktor/util/Attributes;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->getConfig$ktor_client_core()Lio/ktor/client/HttpClientConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lio/ktor/client/HttpClientConfig;->pluginConfigurations:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p0}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lio/ktor/util/AttributeKey;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v1, La81;

    .line 42
    .line 43
    invoke-interface {p0, v1}, Lio/ktor/client/plugins/HttpClientPlugin;->prepare(La81;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p0, v1, p1}, Lio/ktor/client/plugins/HttpClientPlugin;->install(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lio/ktor/util/AttributeKey;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v0, p0, v1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lfl4;->a:Lfl4;

    .line 58
    .line 59
    return-object p0
.end method

.method private static final installPlugin$lambda$0$0()Lio/ktor/util/Attributes;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lio/ktor/util/AttributesJvmKt;->Attributes(Z)Lio/ktor/util/Attributes;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final clone()Lio/ktor/client/HttpClientConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/HttpClientConfig<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/HttpClientConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/HttpClientConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lio/ktor/client/HttpClientConfig;->plusAssign(Lio/ktor/client/HttpClientConfig;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final engine(La81;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->engineConfig:La81;

    .line 5
    .line 6
    new-instance v1, Lbf1;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lbf1;-><init>(La81;La81;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lio/ktor/client/HttpClientConfig;->engineConfig:La81;

    .line 13
    .line 14
    return-void
.end method

.method public final getDevelopmentMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/client/HttpClientConfig;->developmentMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEngineConfig$ktor_client_core()La81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/HttpClientConfig;->engineConfig:La81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpectSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/client/HttpClientConfig;->expectSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFollowRedirects()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/client/HttpClientConfig;->followRedirects:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUseDefaultTransformers()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/client/HttpClientConfig;->useDefaultTransformers:Z

    .line 2
    .line 3
    return p0
.end method

.method public final install(Lio/ktor/client/HttpClient;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->plugins:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La81;

    .line 27
    .line 28
    invoke-interface {v1, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lio/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, La81;

    .line 55
    .line 56
    invoke-interface {v0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
.end method

.method public final install(Lio/ktor/client/plugins/HttpClientPlugin;La81;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TBuilder:",
            "Ljava/lang/Object;",
            "TPlugin:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/plugins/HttpClientPlugin<",
            "+TTBuilder;TTPlugin;>;",
            "La81;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->pluginConfigurations:Ljava/util/Map;

    invoke-interface {p1}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La81;

    .line 63
    iget-object v1, p0, Lio/ktor/client/HttpClientConfig;->pluginConfigurations:Ljava/util/Map;

    invoke-interface {p1}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object v2

    new-instance v3, Lbf1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p2, v4}, Lbf1;-><init>(La81;La81;I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-direct {p0, p1}, Lio/ktor/client/HttpClientConfig;->installPlugin(Lio/ktor/client/plugins/HttpClientPlugin;)V

    return-void
.end method

.method public final install(Ljava/lang/String;La81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La81;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object p0, p0, Lio/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final installOrReplace(Lio/ktor/client/plugins/HttpClientPlugin;La81;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TBuilder:",
            "Ljava/lang/Object;",
            "TPlugin:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/plugins/HttpClientPlugin<",
            "+TTBuilder;TTPlugin;>;",
            "La81;",
            ")V"
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
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->pluginConfigurations:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lio/ktor/util/AttributeKey;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lnx;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v2, p2, v3}, Lnx;-><init>(La81;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lio/ktor/client/HttpClientConfig;->installPlugin(Lio/ktor/client/plugins/HttpClientPlugin;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final plusAssign(Lio/ktor/client/HttpClientConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lio/ktor/client/HttpClientConfig;->followRedirects:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->followRedirects:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lio/ktor/client/HttpClientConfig;->useDefaultTransformers:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->useDefaultTransformers:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lio/ktor/client/HttpClientConfig;->expectSuccess:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->expectSuccess:Z

    .line 15
    .line 16
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->plugins:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, p1, Lio/ktor/client/HttpClientConfig;->plugins:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->pluginConfigurations:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v1, p1, Lio/ktor/client/HttpClientConfig;->pluginConfigurations:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lio/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/Map;

    .line 31
    .line 32
    iget-object p1, p1, Lio/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setDevelopmentMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/client/HttpClientConfig;->developmentMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEngineConfig$ktor_client_core(La81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/HttpClientConfig;->engineConfig:La81;

    .line 5
    .line 6
    return-void
.end method

.method public final setExpectSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/client/HttpClientConfig;->expectSuccess:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFollowRedirects(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/client/HttpClientConfig;->followRedirects:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUseDefaultTransformers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/client/HttpClientConfig;->useDefaultTransformers:Z

    .line 2
    .line 3
    return-void
.end method
