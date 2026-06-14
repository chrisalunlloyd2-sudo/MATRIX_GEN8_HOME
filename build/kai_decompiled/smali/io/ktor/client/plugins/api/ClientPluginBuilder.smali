.class public final Lio/ktor/client/plugins/api/ClientPluginBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfig:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B-\u0008\u0000\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ=\u0010\u0011\u001a\u00020\u000f2.\u0010\u0010\u001a*\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J7\u0010\u0016\u001a\u00020\u000f2(\u0010\u0010\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JG\u0010\u001c\u001a\u00020\u000f28\u0010\u0010\u001a4\u0008\u0001\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJE\u0010 \u001a\u00020\u000f26\u0010\u0010\u001a2\u0008\u0001\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001a\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0018\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u001b\u0010\"\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0!\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010(\u001a\u00020\u000f\"\u0004\u0008\u0001\u0010$2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00010%2\u0006\u0010\'\u001a\u00028\u0001\u00a2\u0006\u0004\u0008(\u0010)R&\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\u0008\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00100\u001a\u0004\u00081\u00102R$\u00105\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000304038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R(\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000f0!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010#\u00a8\u0006="
    }
    d2 = {
        "Lio/ktor/client/plugins/api/ClientPluginBuilder;",
        "",
        "PluginConfig",
        "Lio/ktor/util/AttributeKey;",
        "Lio/ktor/client/plugins/api/ClientPluginInstance;",
        "key",
        "Lio/ktor/client/HttpClient;",
        "client",
        "pluginConfig",
        "<init>",
        "(Lio/ktor/util/AttributeKey;Lio/ktor/client/HttpClient;Ljava/lang/Object;)V",
        "Lkotlin/Function4;",
        "Lio/ktor/client/plugins/api/OnRequestContext;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lvf0;",
        "Lfl4;",
        "block",
        "onRequest",
        "(Lq81;)V",
        "Lkotlin/Function3;",
        "Lio/ktor/client/plugins/api/OnResponseContext;",
        "Lio/ktor/client/statement/HttpResponse;",
        "onResponse",
        "(Lp81;)V",
        "Lkotlin/Function5;",
        "Lio/ktor/client/plugins/api/TransformRequestBodyContext;",
        "Lio/ktor/util/reflect/TypeInfo;",
        "Lio/ktor/http/content/OutgoingContent;",
        "transformRequestBody",
        "(Lr81;)V",
        "Lio/ktor/client/plugins/api/TransformResponseBodyContext;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "transformResponseBody",
        "Lkotlin/Function0;",
        "onClose",
        "(Ly71;)V",
        "HookHandler",
        "Lio/ktor/client/plugins/api/ClientHook;",
        "hook",
        "handler",
        "on",
        "(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V",
        "Lio/ktor/util/AttributeKey;",
        "getKey$ktor_client_core",
        "()Lio/ktor/util/AttributeKey;",
        "Lio/ktor/client/HttpClient;",
        "getClient",
        "()Lio/ktor/client/HttpClient;",
        "Ljava/lang/Object;",
        "getPluginConfig",
        "()Ljava/lang/Object;",
        "",
        "Lio/ktor/client/plugins/api/HookHandler;",
        "hooks",
        "Ljava/util/List;",
        "getHooks$ktor_client_core",
        "()Ljava/util/List;",
        "Ly71;",
        "getOnClose$ktor_client_core",
        "()Ly71;",
        "setOnClose$ktor_client_core",
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
.field private final client:Lio/ktor/client/HttpClient;

.field private final hooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/api/HookHandler<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfig;>;>;"
        }
    .end annotation
.end field

.field private onClose:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field

.field private final pluginConfig:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPluginConfig;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/AttributeKey;Lio/ktor/client/HttpClient;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfig;>;>;",
            "Lio/ktor/client/HttpClient;",
            "TPluginConfig;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->key:Lio/ktor/util/AttributeKey;

    .line 14
    .line 15
    iput-object p2, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->client:Lio/ktor/client/HttpClient;

    .line 16
    .line 17
    iput-object p3, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->pluginConfig:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->hooks:Ljava/util/List;

    .line 25
    .line 26
    new-instance p1, La20;

    .line 27
    .line 28
    const/16 p2, 0x9

    .line 29
    .line 30
    invoke-direct {p1, p2}, La20;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->onClose:Ly71;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a()Lfl4;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->onClose$lambda$0()Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final onClose$lambda$0()Lfl4;
    .locals 1

    .line 1
    sget-object v0, Lfl4;->a:Lfl4;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getClient()Lio/ktor/client/HttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->client:Lio/ktor/client/HttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHooks$ktor_client_core()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/api/HookHandler<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->hooks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey$ktor_client_core()Lio/ktor/util/AttributeKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfig;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->key:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnClose$ktor_client_core()Ly71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly71;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->onClose:Ly71;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPluginConfig()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPluginConfig;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->pluginConfig:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<HookHandler:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/plugins/api/ClientHook<",
            "THookHandler;>;THookHandler;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->hooks:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Lio/ktor/client/plugins/api/HookHandler;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lio/ktor/client/plugins/api/HookHandler;-><init>(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onClose(Ly71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly71;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->onClose:Ly71;

    .line 5
    .line 6
    return-void
.end method

.method public final onRequest(Lq81;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/client/plugins/api/RequestHook;->INSTANCE:Lio/ktor/client/plugins/api/RequestHook;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResponse(Lp81;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/client/plugins/api/ResponseHook;->INSTANCE:Lio/ktor/client/plugins/api/ResponseHook;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOnClose$ktor_client_core(Ly71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly71;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->onClose:Ly71;

    .line 5
    .line 6
    return-void
.end method

.method public final transformRequestBody(Lr81;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/client/plugins/api/TransformRequestBodyHook;->INSTANCE:Lio/ktor/client/plugins/api/TransformRequestBodyHook;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final transformResponseBody(Lr81;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/client/plugins/api/TransformResponseBodyHook;->INSTANCE:Lio/ktor/client/plugins/api/TransformResponseBodyHook;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
