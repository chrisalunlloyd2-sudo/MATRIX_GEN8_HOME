.class public final Lio/ktor/client/HttpClientJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\'\u0010\u0005\u001a\u00020\u00042\u0018\u0008\u0002\u0010\u0003\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u001e\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00078\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lio/ktor/client/HttpClientConfig;",
        "Lfl4;",
        "block",
        "Lio/ktor/client/HttpClient;",
        "HttpClient",
        "(La81;)Lio/ktor/client/HttpClient;",
        "Lio/ktor/client/engine/HttpClientEngineFactory;",
        "FACTORY",
        "Lio/ktor/client/engine/HttpClientEngineFactory;",
        "getFACTORY$annotations",
        "()V",
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


# static fields
.field private static final FACTORY:Lio/ktor/client/engine/HttpClientEngineFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/engine/HttpClientEngineFactory<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/ktor/client/HttpClientEngineContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lfs3;->Q(Ljava/util/Iterator;)Lcs3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lfs3;->R(Lcs3;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lio/ktor/client/HttpClientEngineContainer;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lio/ktor/client/HttpClientEngineContainer;->getFactory()Lio/ktor/client/engine/HttpClientEngineFactory;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sput-object v0, Lio/ktor/client/HttpClientJvmKt;->FACTORY:Lio/ktor/client/engine/HttpClientEngineFactory;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "Failed to find HTTP client engine implementation: consider adding client engine dependency. See https://ktor.io/docs/http-client-engines.html"

    .line 40
    .line 41
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final HttpClient(La81;)Lio/ktor/client/HttpClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            ")",
            "Lio/ktor/client/HttpClient;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/client/HttpClientJvmKt;->FACTORY:Lio/ktor/client/engine/HttpClientEngineFactory;

    .line 5
    .line 6
    invoke-static {v0, p0}, Lio/ktor/client/HttpClientKt;->HttpClient(Lio/ktor/client/engine/HttpClientEngineFactory;La81;)Lio/ktor/client/HttpClient;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic HttpClient$default(La81;ILjava/lang/Object;)Lio/ktor/client/HttpClient;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Lp01;

    .line 6
    .line 7
    const/16 p1, 0x13

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lp01;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lio/ktor/client/HttpClientJvmKt;->HttpClient(La81;)Lio/ktor/client/HttpClient;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final HttpClient$lambda$0(Lio/ktor/client/HttpClientConfig;)Lfl4;
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

.method public static synthetic a(Lio/ktor/client/HttpClientConfig;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/HttpClientJvmKt;->HttpClient$lambda$0(Lio/ktor/client/HttpClientConfig;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic getFACTORY$annotations()V
    .locals 0

    .line 1
    return-void
.end method
