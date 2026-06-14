.class public final Lcoil3/network/ktor3/KtorNetworkFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0003\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0006\u001a!\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\t\u001a\u001d\u0010\u0003\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u000b\u001aI\u0010\u0003\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\n2\u0018\u0008\u0002\u0010\u0012\u001a\u0012\u0012\u0008\u0012\u00060\u000fj\u0002`\u0010\u0012\u0004\u0012\u00020\u00110\u000eH\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0013\u001aY\u0010\u0003\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\n2\u0018\u0008\u0002\u0010\u0012\u001a\u0012\u0012\u0008\u0012\u00060\u000fj\u0002`\u0010\u0012\u0004\u0012\u00020\u00110\u000e2\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0014\u001a\u0011\u0010\u0016\u001a\u00020\u0015*\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcoil3/network/NetworkFetcher$Factory;",
        "factory",
        "()Lcoil3/network/NetworkFetcher$Factory;",
        "KtorNetworkFetcherFactory",
        "Lio/ktor/client/HttpClient;",
        "httpClient",
        "(Lio/ktor/client/HttpClient;)Lcoil3/network/NetworkFetcher$Factory;",
        "Lcoil3/network/ConcurrentRequestStrategy;",
        "concurrentRequestStrategy",
        "(Lio/ktor/client/HttpClient;Lcoil3/network/ConcurrentRequestStrategy;)Lcoil3/network/NetworkFetcher$Factory;",
        "Lkotlin/Function0;",
        "(Ly71;)Lcoil3/network/NetworkFetcher$Factory;",
        "Lcoil3/network/CacheStrategy;",
        "cacheStrategy",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "Lcoil3/network/ConnectivityChecker;",
        "connectivityChecker",
        "(Ly71;Ly71;La81;)Lcoil3/network/NetworkFetcher$Factory;",
        "(Ly71;Ly71;La81;Ly71;)Lcoil3/network/NetworkFetcher$Factory;",
        "Lcoil3/network/NetworkClient;",
        "asNetworkClient",
        "(Lio/ktor/client/HttpClient;)Lcoil3/network/NetworkClient;",
        "coil-network-ktor3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final KtorNetworkFetcherFactory$lambda$0()Lcoil3/network/NetworkClient;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lio/ktor/client/HttpClientJvmKt;->HttpClient$default(La81;ILjava/lang/Object;)Lio/ktor/client/HttpClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcoil3/network/ktor3/KtorNetworkFetcher;->asNetworkClient(Lio/ktor/client/HttpClient;)Lcoil3/network/NetworkClient;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final KtorNetworkFetcherFactory$lambda$1(Lio/ktor/client/HttpClient;)Lcoil3/network/NetworkClient;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/network/ktor3/KtorNetworkFetcher;->asNetworkClient(Lio/ktor/client/HttpClient;)Lcoil3/network/NetworkClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final KtorNetworkFetcherFactory$lambda$10()Lcoil3/network/ConcurrentRequestStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/network/ConcurrentRequestStrategy;->UNCOORDINATED:Lcoil3/network/ConcurrentRequestStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final KtorNetworkFetcherFactory$lambda$11(Ly71;)Lcoil3/network/NetworkClient;
    .locals 0

    .line 1
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/HttpClient;

    .line 6
    .line 7
    invoke-static {p0}, Lcoil3/network/ktor3/KtorNetworkFetcher;->asNetworkClient(Lio/ktor/client/HttpClient;)Lcoil3/network/NetworkClient;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final KtorNetworkFetcherFactory$lambda$2(Lio/ktor/client/HttpClient;)Lcoil3/network/NetworkClient;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/network/ktor3/KtorNetworkFetcher;->asNetworkClient(Lio/ktor/client/HttpClient;)Lcoil3/network/NetworkClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final KtorNetworkFetcherFactory$lambda$3(Lcoil3/network/ConcurrentRequestStrategy;)Lcoil3/network/ConcurrentRequestStrategy;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final KtorNetworkFetcherFactory$lambda$4(Ly71;)Lcoil3/network/NetworkClient;
    .locals 0

    .line 1
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/HttpClient;

    .line 6
    .line 7
    invoke-static {p0}, Lcoil3/network/ktor3/KtorNetworkFetcher;->asNetworkClient(Lio/ktor/client/HttpClient;)Lcoil3/network/NetworkClient;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final KtorNetworkFetcherFactory$lambda$5()Lio/ktor/client/HttpClient;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lio/ktor/client/HttpClientJvmKt;->HttpClient$default(La81;ILjava/lang/Object;)Lio/ktor/client/HttpClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final KtorNetworkFetcherFactory$lambda$6()Lcoil3/network/CacheStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/network/CacheStrategy;->DEFAULT:Lcoil3/network/CacheStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final KtorNetworkFetcherFactory$lambda$7(Ly71;)Lcoil3/network/NetworkClient;
    .locals 0

    .line 1
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/HttpClient;

    .line 6
    .line 7
    invoke-static {p0}, Lcoil3/network/ktor3/KtorNetworkFetcher;->asNetworkClient(Lio/ktor/client/HttpClient;)Lcoil3/network/NetworkClient;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final KtorNetworkFetcherFactory$lambda$8()Lio/ktor/client/HttpClient;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lio/ktor/client/HttpClientJvmKt;->HttpClient$default(La81;ILjava/lang/Object;)Lio/ktor/client/HttpClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final KtorNetworkFetcherFactory$lambda$9()Lcoil3/network/CacheStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/network/CacheStrategy;->DEFAULT:Lcoil3/network/CacheStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a(Lcoil3/network/ConcurrentRequestStrategy;)Lcoil3/network/ConcurrentRequestStrategy;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/network/ktor3/KtorNetworkFetcher;->KtorNetworkFetcherFactory$lambda$3(Lcoil3/network/ConcurrentRequestStrategy;)Lcoil3/network/ConcurrentRequestStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final asNetworkClient(Lio/ktor/client/HttpClient;)Lcoil3/network/NetworkClient;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/network/ktor3/internal/KtorNetworkClient;->constructor-impl(Lio/ktor/client/HttpClient;)Lio/ktor/client/HttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcoil3/network/ktor3/internal/KtorNetworkClient;->box-impl(Lio/ktor/client/HttpClient;)Lcoil3/network/ktor3/internal/KtorNetworkClient;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic b()Lio/ktor/client/HttpClient;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/network/ktor3/KtorNetworkFetcher;->KtorNetworkFetcherFactory$lambda$8()Lio/ktor/client/HttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lcoil3/network/CacheStrategy;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/network/ktor3/KtorNetworkFetcher;->KtorNetworkFetcherFactory$lambda$6()Lcoil3/network/CacheStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Lio/ktor/client/HttpClient;)Lcoil3/network/NetworkClient;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/network/ktor3/KtorNetworkFetcher;->KtorNetworkFetcherFactory$lambda$2(Lio/ktor/client/HttpClient;)Lcoil3/network/NetworkClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ly71;)Lcoil3/network/NetworkClient;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/network/ktor3/KtorNetworkFetcher;->KtorNetworkFetcherFactory$lambda$4(Ly71;)Lcoil3/network/NetworkClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lio/ktor/client/HttpClient;)Lcoil3/network/NetworkClient;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/network/ktor3/KtorNetworkFetcher;->KtorNetworkFetcherFactory$lambda$1(Lio/ktor/client/HttpClient;)Lcoil3/network/NetworkClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final factory()Lcoil3/network/NetworkFetcher$Factory;
    .locals 7

    .line 27
    new-instance v0, Lcoil3/network/NetworkFetcher$Factory;

    new-instance v1, Ldw1;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ldw1;-><init>(I)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Ly71;Ly71;La81;Ly71;ILui0;)V

    return-object v0
.end method

.method public static final synthetic factory(Lio/ktor/client/HttpClient;)Lcoil3/network/NetworkFetcher$Factory;
    .locals 7
    .annotation runtime Lgl0;
    .end annotation

    .line 24
    new-instance v0, Lcoil3/network/NetworkFetcher$Factory;

    .line 25
    new-instance v1, Ld12;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ld12;-><init>(ILio/ktor/client/HttpClient;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v0 .. v6}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Ly71;Ly71;La81;Ly71;ILui0;)V

    return-object v0
.end method

.method public static final factory(Lio/ktor/client/HttpClient;Lcoil3/network/ConcurrentRequestStrategy;)Lcoil3/network/NetworkFetcher$Factory;
    .locals 7

    .line 1
    new-instance v0, Lcoil3/network/NetworkFetcher$Factory;

    .line 2
    .line 3
    new-instance v1, Ld12;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0}, Ld12;-><init>(ILio/ktor/client/HttpClient;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lkg;

    .line 10
    .line 11
    const/16 p0, 0x17

    .line 12
    .line 13
    invoke-direct {v4, p1, p0}, Lkg;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct/range {v0 .. v6}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Ly71;Ly71;La81;Ly71;ILui0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final factory(Ly71;)Lcoil3/network/NetworkFetcher$Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly71;",
            ")",
            "Lcoil3/network/NetworkFetcher$Factory;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcoil3/network/NetworkFetcher$Factory;

    .line 29
    new-instance v1, Luc1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Luc1;-><init>(ILy71;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v0 .. v6}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Ly71;Ly71;La81;Ly71;ILui0;)V

    return-object v0
.end method

.method public static final synthetic factory(Ly71;Ly71;La81;)Lcoil3/network/NetworkFetcher$Factory;
    .locals 7
    .annotation runtime Lgl0;
    .end annotation

    .line 31
    new-instance v0, Lcoil3/network/NetworkFetcher$Factory;

    .line 32
    new-instance v1, Luc1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Luc1;-><init>(ILy71;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 33
    invoke-direct/range {v0 .. v6}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Ly71;Ly71;La81;Ly71;ILui0;)V

    return-object v0
.end method

.method public static final factory(Ly71;Ly71;La81;Ly71;)Lcoil3/network/NetworkFetcher$Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly71;",
            "Ly71;",
            "La81;",
            "Ly71;",
            ")",
            "Lcoil3/network/NetworkFetcher$Factory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcoil3/network/NetworkFetcher$Factory;

    .line 35
    new-instance v1, Luc1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Luc1;-><init>(ILy71;)V

    .line 36
    invoke-direct {v0, v1, p1, p2, p3}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Ly71;Ly71;La81;Ly71;)V

    return-object v0
.end method

.method public static synthetic factory$default(Lio/ktor/client/HttpClient;Lcoil3/network/ConcurrentRequestStrategy;ILjava/lang/Object;)Lcoil3/network/NetworkFetcher$Factory;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 49
    sget-object p1, Lcoil3/network/ConcurrentRequestStrategy;->UNCOORDINATED:Lcoil3/network/ConcurrentRequestStrategy;

    .line 50
    :cond_0
    invoke-static {p0, p1}, Lcoil3/network/ktor3/KtorNetworkFetcher;->factory(Lio/ktor/client/HttpClient;Lcoil3/network/ConcurrentRequestStrategy;)Lcoil3/network/NetworkFetcher$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic factory$default(Ly71;Ly71;La81;ILjava/lang/Object;)Lcoil3/network/NetworkFetcher$Factory;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 45
    new-instance p0, Ldw1;

    const/16 p4, 0x16

    invoke-direct {p0, p4}, Ldw1;-><init>(I)V

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    .line 46
    new-instance p1, Ldw1;

    const/16 p4, 0x11

    invoke-direct {p1, p4}, Ldw1;-><init>(I)V

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    .line 47
    sget-object p2, Lcoil3/network/ktor3/KtorNetworkFetcher$KtorNetworkFetcherFactory$8;->INSTANCE:Lcoil3/network/ktor3/KtorNetworkFetcher$KtorNetworkFetcherFactory$8;

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcoil3/network/ktor3/KtorNetworkFetcher;->factory(Ly71;Ly71;La81;)Lcoil3/network/NetworkFetcher$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic factory$default(Ly71;Ly71;La81;Ly71;ILjava/lang/Object;)Lcoil3/network/NetworkFetcher$Factory;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p0, Ldw1;

    .line 6
    .line 7
    const/16 p5, 0x13

    .line 8
    .line 9
    invoke-direct {p0, p5}, Ldw1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    new-instance p1, Ldw1;

    .line 17
    .line 18
    const/16 p5, 0x14

    .line 19
    .line 20
    invoke-direct {p1, p5}, Ldw1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 24
    .line 25
    if-eqz p5, :cond_2

    .line 26
    .line 27
    sget-object p2, Lcoil3/network/ktor3/KtorNetworkFetcher$KtorNetworkFetcherFactory$12;->INSTANCE:Lcoil3/network/ktor3/KtorNetworkFetcher$KtorNetworkFetcherFactory$12;

    .line 28
    .line 29
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 30
    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    new-instance p3, Ldw1;

    .line 34
    .line 35
    const/16 p4, 0x15

    .line 36
    .line 37
    invoke-direct {p3, p4}, Ldw1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcoil3/network/ktor3/KtorNetworkFetcher;->factory(Ly71;Ly71;La81;Ly71;)Lcoil3/network/NetworkFetcher$Factory;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static synthetic g()Lcoil3/network/ConcurrentRequestStrategy;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/network/ktor3/KtorNetworkFetcher;->KtorNetworkFetcherFactory$lambda$10()Lcoil3/network/ConcurrentRequestStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h(Ly71;)Lcoil3/network/NetworkClient;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/network/ktor3/KtorNetworkFetcher;->KtorNetworkFetcherFactory$lambda$7(Ly71;)Lcoil3/network/NetworkClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i()Lcoil3/network/CacheStrategy;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/network/ktor3/KtorNetworkFetcher;->KtorNetworkFetcherFactory$lambda$9()Lcoil3/network/CacheStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j()Lio/ktor/client/HttpClient;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/network/ktor3/KtorNetworkFetcher;->KtorNetworkFetcherFactory$lambda$5()Lio/ktor/client/HttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k(Ly71;)Lcoil3/network/NetworkClient;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/network/ktor3/KtorNetworkFetcher;->KtorNetworkFetcherFactory$lambda$11(Ly71;)Lcoil3/network/NetworkClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l()Lcoil3/network/NetworkClient;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/network/ktor3/KtorNetworkFetcher;->KtorNetworkFetcherFactory$lambda$0()Lcoil3/network/NetworkClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
