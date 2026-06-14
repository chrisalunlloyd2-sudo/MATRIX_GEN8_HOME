.class public final Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/koin/core/KoinApplication;",
        "Lfl4;",
        "fragmentFactory",
        "(Lorg/koin/core/KoinApplication;)V",
        "Lorg/koin/core/module/Module;",
        "fragmentFactoryModule",
        "Lorg/koin/core/module/Module;",
        "koin-android_release"
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
.field private static final fragmentFactoryModule:Lorg/koin/core/module/Module;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxf1;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxf1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v0, v1, v2}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLa81;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt;->fragmentFactoryModule:Lorg/koin/core/module/Module;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lo61;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt;->fragmentFactoryModule$lambda$0$0(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lo61;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lorg/koin/core/module/Module;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt;->fragmentFactoryModule$lambda$0(Lorg/koin/core/module/Module;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final fragmentFactory(Lorg/koin/core/KoinApplication;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object p0, Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt;->fragmentFactoryModule:Lorg/koin/core/module/Module;

    .line 9
    .line 10
    invoke-static {p0}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lorg/koin/core/Koin;->loadModules$default(Lorg/koin/core/Koin;Ljava/util/List;ZZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final fragmentFactoryModule$lambda$0(Lorg/koin/core/module/Module;)Lfl4;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, Lcb0;

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    invoke-direct {v4, v0}, Lcb0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v5, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 18
    .line 19
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 20
    .line 21
    const-class v2, Lo61;

    .line 22
    .line 23
    sget-object v3, Lue3;->a:Lve3;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v8, 0x40

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    sget-object v6, Ljv0;->a:Ljv0;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct/range {v0 .. v9}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0}, Lq04;->t(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lfl4;->a:Lfl4;

    .line 58
    .line 59
    return-object p0
.end method

.method private static final fragmentFactoryModule$lambda$0$0(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lo61;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lorg/koin/androidx/fragment/android/KoinFragmentFactory;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0, p1}, Lorg/koin/androidx/fragment/android/KoinFragmentFactory;-><init>(Lorg/koin/core/scope/Scope;ILui0;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
