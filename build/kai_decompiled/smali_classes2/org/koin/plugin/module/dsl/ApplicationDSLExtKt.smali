.class public final Lorg/koin/plugin/module/dsl/ApplicationDSLExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a5\u0010\u0007\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002j\u0004\u0018\u0001`\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a9\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002j\u0004\u0018\u0001`\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a5\u0010\u000e\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002j\u0004\u0018\u0001`\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u0008\u001a9\u0010\u000f\u001a\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002j\u0004\u0018\u0001`\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\r\u001a5\u0010\u0011\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002j\u0004\u0018\u0001`\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a9\u0010\u0013\u001a\u00020\u00102\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002j\u0004\u0018\u0001`\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a9\u0010\u0015\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00032\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002j\u0004\u0018\u0001`\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a=\u0010\u0017\u001a\u00020\u0004*\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002j\u0004\u0018\u0001`\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001b\u0010\u0019\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a-\u0010\u000b\u001a\u00020\u0004*\u00020\u00032\u001a\u0010\u000b\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u001c0\u001b\"\u0006\u0012\u0002\u0008\u00030\u001c\u00a2\u0006\u0004\u0008\u000b\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "",
        "T",
        "Lkotlin/Function1;",
        "Lorg/koin/core/KoinApplication;",
        "Lfl4;",
        "Lorg/koin/dsl/KoinAppDeclaration;",
        "appDeclaration",
        "startKoin",
        "(La81;)Lorg/koin/core/KoinApplication;",
        "",
        "Lorg/koin/core/module/Module;",
        "modules",
        "startKoinWith",
        "(Ljava/util/List;La81;)Lorg/koin/core/KoinApplication;",
        "koinApplication",
        "koinApplicationWith",
        "Lorg/koin/dsl/KoinConfiguration;",
        "koinConfiguration",
        "(La81;)Lorg/koin/dsl/KoinConfiguration;",
        "koinConfigurationWith",
        "(Ljava/util/List;La81;)Lorg/koin/dsl/KoinConfiguration;",
        "withConfiguration",
        "(Lorg/koin/core/KoinApplication;La81;)V",
        "withConfigurationWith",
        "(Lorg/koin/core/KoinApplication;Ljava/util/List;La81;)V",
        "module",
        "(Lorg/koin/core/KoinApplication;)V",
        "",
        "Les1;",
        "(Lorg/koin/core/KoinApplication;[Les1;)V",
        "koin-core"
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
.method public static synthetic a(La81;Ljava/util/List;Lorg/koin/core/KoinApplication;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lorg/koin/plugin/module/dsl/ApplicationDSLExtKt;->koinApplicationWith$lambda$0(Ljava/util/List;La81;Lorg/koin/core/KoinApplication;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(La81;Ljava/util/List;Lorg/koin/core/KoinApplication;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/koin/plugin/module/dsl/ApplicationDSLExtKt;->koinConfigurationWith$lambda$0(La81;Ljava/util/List;Lorg/koin/core/KoinApplication;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(La81;Ljava/util/List;Lorg/koin/core/KoinApplication;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lorg/koin/plugin/module/dsl/ApplicationDSLExtKt;->startKoinWith$lambda$0(Ljava/util/List;La81;Lorg/koin/core/KoinApplication;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final koinApplication(La81;)Lorg/koin/core/KoinApplication;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La81;",
            ")",
            "Lorg/koin/core/KoinApplication;"
        }
    .end annotation

    .line 1
    const-string p0, "koinApplication<T>()"

    .line 2
    .line 3
    invoke-static {p0}, Lorg/koin/plugin/module/dsl/CreateDSLKt;->USE_KOIN_COMPILER_PLUGIN(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    new-instance p0, Li61;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static synthetic koinApplication$default(La81;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lorg/koin/plugin/module/dsl/ApplicationDSLExtKt;->koinApplication(La81;)Lorg/koin/core/KoinApplication;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final koinApplicationWith(Ljava/util/List;La81;)Lorg/koin/core/KoinApplication;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;",
            "La81;",
            ")",
            "Lorg/koin/core/KoinApplication;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lro;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lro;-><init>(Ljava/util/List;La81;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/koin/dsl/KoinApplicationKt;->koinApplication(La81;)Lorg/koin/core/KoinApplication;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic koinApplicationWith$default(Ljava/util/List;La81;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lorg/koin/plugin/module/dsl/ApplicationDSLExtKt;->koinApplicationWith(Ljava/util/List;La81;)Lorg/koin/core/KoinApplication;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final koinApplicationWith$lambda$0(Ljava/util/List;La81;Lorg/koin/core/KoinApplication;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Lorg/koin/core/KoinApplication;->modules(Ljava/util/List;)Lorg/koin/core/KoinApplication;

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final koinConfiguration(La81;)Lorg/koin/dsl/KoinConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La81;",
            ")",
            "Lorg/koin/dsl/KoinConfiguration;"
        }
    .end annotation

    .line 1
    const-string p0, "koinConfiguration<T>()"

    .line 2
    .line 3
    invoke-static {p0}, Lorg/koin/plugin/module/dsl/CreateDSLKt;->USE_KOIN_COMPILER_PLUGIN(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    new-instance p0, Li61;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static synthetic koinConfiguration$default(La81;ILjava/lang/Object;)Lorg/koin/dsl/KoinConfiguration;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lorg/koin/plugin/module/dsl/ApplicationDSLExtKt;->koinConfiguration(La81;)Lorg/koin/dsl/KoinConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final koinConfigurationWith(Ljava/util/List;La81;)Lorg/koin/dsl/KoinConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;",
            "La81;",
            ")",
            "Lorg/koin/dsl/KoinConfiguration;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lro;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lro;-><init>(La81;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/koin/dsl/KoinConfigurationKt;->koinConfiguration(La81;)Lorg/koin/dsl/KoinConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic koinConfigurationWith$default(Ljava/util/List;La81;ILjava/lang/Object;)Lorg/koin/dsl/KoinConfiguration;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lorg/koin/plugin/module/dsl/ApplicationDSLExtKt;->koinConfigurationWith(Ljava/util/List;La81;)Lorg/koin/dsl/KoinConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final koinConfigurationWith$lambda$0(La81;Ljava/util/List;Lorg/koin/core/KoinApplication;)Lfl4;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [La81;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    invoke-static {p2, v0}, Lorg/koin/dsl/KoinConfigurationKt;->includes(Lorg/koin/core/KoinApplication;[La81;)Lorg/koin/core/KoinApplication;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lorg/koin/core/KoinApplication;->modules(Ljava/util/List;)Lorg/koin/core/KoinApplication;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final module(Lorg/koin/core/KoinApplication;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/KoinApplication;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "KoinApplication.module<T>()"

    .line 5
    .line 6
    invoke-static {p0}, Lorg/koin/plugin/module/dsl/CreateDSLKt;->USE_KOIN_COMPILER_PLUGIN(Ljava/lang/String;)Ljava/lang/Void;

    .line 7
    .line 8
    .line 9
    new-instance p0, Li61;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static final varargs modules(Lorg/koin/core/KoinApplication;[Les1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/KoinApplication;",
            "[",
            "Les1;",
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
    const-string p0, "KoinApplication.modules(KClass...)"

    .line 8
    .line 9
    invoke-static {p0}, Lorg/koin/plugin/module/dsl/CreateDSLKt;->USE_KOIN_COMPILER_PLUGIN(Ljava/lang/String;)Ljava/lang/Void;

    .line 10
    .line 11
    .line 12
    new-instance p0, Li61;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static final startKoin(La81;)Lorg/koin/core/KoinApplication;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La81;",
            ")",
            "Lorg/koin/core/KoinApplication;"
        }
    .end annotation

    .line 1
    const-string p0, "startKoin<T>()"

    .line 2
    .line 3
    invoke-static {p0}, Lorg/koin/plugin/module/dsl/CreateDSLKt;->USE_KOIN_COMPILER_PLUGIN(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    new-instance p0, Li61;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static synthetic startKoin$default(La81;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lorg/koin/plugin/module/dsl/ApplicationDSLExtKt;->startKoin(La81;)Lorg/koin/core/KoinApplication;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final startKoinWith(Ljava/util/List;La81;)Lorg/koin/core/KoinApplication;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;",
            "La81;",
            ")",
            "Lorg/koin/core/KoinApplication;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultContext()Lorg/koin/core/context/KoinContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lro;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lro;-><init>(Ljava/util/List;La81;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/koin/core/context/KoinContext;->startKoin(La81;)Lorg/koin/core/KoinApplication;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic startKoinWith$default(Ljava/util/List;La81;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lorg/koin/plugin/module/dsl/ApplicationDSLExtKt;->startKoinWith(Ljava/util/List;La81;)Lorg/koin/core/KoinApplication;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final startKoinWith$lambda$0(Ljava/util/List;La81;Lorg/koin/core/KoinApplication;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Lorg/koin/core/KoinApplication;->modules(Ljava/util/List;)Lorg/koin/core/KoinApplication;

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final withConfiguration(Lorg/koin/core/KoinApplication;La81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/KoinApplication;",
            "La81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "KoinApplication.useKoinConfiguration<T>()"

    .line 5
    .line 6
    invoke-static {p0}, Lorg/koin/plugin/module/dsl/CreateDSLKt;->USE_KOIN_COMPILER_PLUGIN(Ljava/lang/String;)Ljava/lang/Void;

    .line 7
    .line 8
    .line 9
    new-instance p0, Li61;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static synthetic withConfiguration$default(Lorg/koin/core/KoinApplication;La81;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lorg/koin/plugin/module/dsl/ApplicationDSLExtKt;->withConfiguration(Lorg/koin/core/KoinApplication;La81;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final withConfigurationWith(Lorg/koin/core/KoinApplication;Ljava/util/List;La81;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/KoinApplication;",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;",
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
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [La81;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    invoke-static {p0, v0}, Lorg/koin/dsl/KoinConfigurationKt;->includes(Lorg/koin/core/KoinApplication;[La81;)Lorg/koin/core/KoinApplication;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/koin/core/KoinApplication;->modules(Ljava/util/List;)Lorg/koin/core/KoinApplication;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic withConfigurationWith$default(Lorg/koin/core/KoinApplication;Ljava/util/List;La81;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/koin/plugin/module/dsl/ApplicationDSLExtKt;->withConfigurationWith(Lorg/koin/core/KoinApplication;Ljava/util/List;La81;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
