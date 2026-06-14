.class public final Lorg/koin/plugin/module/dsl/ViewModelModuleExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a_\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\"\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00000\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a_\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u000f2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\"\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00000\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\n\u00a2\u0006\u0004\u0008\r\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Lorg/koin/core/module/Module;",
        "Les1;",
        "kclass",
        "Lorg/koin/core/qualifier/Qualifier;",
        "qualifier",
        "Lkotlin/Function2;",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lorg/koin/core/definition/Definition;",
        "definition",
        "Lorg/koin/core/definition/KoinDefinition;",
        "buildViewModel",
        "(Lorg/koin/core/module/Module;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;)Lorg/koin/core/definition/KoinDefinition;",
        "Lorg/koin/dsl/ScopeDSL;",
        "(Lorg/koin/dsl/ScopeDSL;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;)Lorg/koin/core/definition/KoinDefinition;",
        "koin-core-viewmodel_release"
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
.method public static final buildViewModel(Lorg/koin/core/module/Module;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;)Lorg/koin/core/definition/KoinDefinition;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lorg/koin/core/module/Module;",
            "Les1;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lo81;",
            ")",
            "Lorg/koin/core/definition/KoinDefinition<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v4, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    const/16 v7, 0x48

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    move-object v0, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, Lorg/koin/plugin/module/dsl/ModuleExtKt;->createDefinition$default(Les1;Lo81;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/definition/Kind;Lorg/koin/core/module/Module;ZILjava/lang/Object;)Lorg/koin/core/definition/KoinDefinition;

    move-result-object p0

    const-class p1, Landroidx/lifecycle/ViewModel;

    .line 56
    sget-object p2, Lue3;->a:Lve3;

    invoke-virtual {p2, p1}, Lve3;->b(Ljava/lang/Class;)Les1;

    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lorg/koin/plugin/module/dsl/ModuleExtKt;->bind(Lorg/koin/core/definition/KoinDefinition;Les1;)Lorg/koin/core/definition/KoinDefinition;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final buildViewModel(Lorg/koin/dsl/ScopeDSL;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;)Lorg/koin/core/definition/KoinDefinition;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lorg/koin/dsl/ScopeDSL;",
            "Les1;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lo81;",
            ")",
            "Lorg/koin/core/definition/KoinDefinition<",
            "TT;>;"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/16 v7, 0x40

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v0, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v1, p3

    .line 27
    invoke-static/range {v0 .. v8}, Lorg/koin/plugin/module/dsl/ModuleExtKt;->createDefinition$default(Les1;Lo81;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/definition/Kind;Lorg/koin/core/module/Module;ZILjava/lang/Object;)Lorg/koin/core/definition/KoinDefinition;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lue3;->a:Lve3;

    .line 32
    .line 33
    const-class p2, Landroidx/lifecycle/ViewModel;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lorg/koin/plugin/module/dsl/ModuleExtKt;->bind(Lorg/koin/core/definition/KoinDefinition;Les1;)Lorg/koin/core/definition/KoinDefinition;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static synthetic buildViewModel$default(Lorg/koin/core/module/Module;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;ILjava/lang/Object;)Lorg/koin/core/definition/KoinDefinition;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/koin/plugin/module/dsl/ViewModelModuleExtKt;->buildViewModel(Lorg/koin/core/module/Module;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;)Lorg/koin/core/definition/KoinDefinition;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic buildViewModel$default(Lorg/koin/dsl/ScopeDSL;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;ILjava/lang/Object;)Lorg/koin/core/definition/KoinDefinition;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/koin/plugin/module/dsl/ViewModelModuleExtKt;->buildViewModel(Lorg/koin/dsl/ScopeDSL;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;)Lorg/koin/core/definition/KoinDefinition;

    move-result-object p0

    return-object p0
.end method
