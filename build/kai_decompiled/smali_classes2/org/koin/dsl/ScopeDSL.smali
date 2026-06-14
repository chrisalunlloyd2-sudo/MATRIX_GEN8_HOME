.class public final Lorg/koin/dsl/ScopeDSL;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JS\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\"\u0006\u0008\u0000\u0010\u0008\u0018\u00012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022$\u0008\u0008\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00028\u00000\nj\u0008\u0012\u0004\u0012\u00028\u0000`\rH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JS\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\"\u0006\u0008\u0000\u0010\u0008\u0018\u00012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022$\u0008\u0008\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00028\u00000\nj\u0008\u0012\u0004\u0012\u00028\u0000`\rH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/koin/dsl/ScopeDSL;",
        "",
        "Lorg/koin/core/qualifier/Qualifier;",
        "scopeQualifier",
        "Lorg/koin/core/module/Module;",
        "module",
        "<init>",
        "(Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/module/Module;)V",
        "T",
        "qualifier",
        "Lkotlin/Function2;",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lorg/koin/core/definition/Definition;",
        "definition",
        "Lorg/koin/core/definition/KoinDefinition;",
        "scoped",
        "(Lorg/koin/core/qualifier/Qualifier;Lo81;)Lorg/koin/core/definition/KoinDefinition;",
        "factory",
        "Lorg/koin/core/qualifier/Qualifier;",
        "getScopeQualifier",
        "()Lorg/koin/core/qualifier/Qualifier;",
        "Lorg/koin/core/module/Module;",
        "getModule",
        "()Lorg/koin/core/module/Module;",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/koin/core/module/KoinDslMarker;
.end annotation


# instance fields
.field private final module:Lorg/koin/core/module/Module;

.field private final scopeQualifier:Lorg/koin/core/qualifier/Qualifier;


# direct methods
.method public constructor <init>(Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/module/Module;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/koin/dsl/ScopeDSL;->scopeQualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/koin/dsl/ScopeDSL;->module:Lorg/koin/core/module/Module;

    .line 13
    .line 14
    return-void
.end method

.method public static factory$default(Lorg/koin/dsl/ScopeDSL;Lorg/koin/core/qualifier/Qualifier;Lo81;ILjava/lang/Object;)Lorg/koin/core/definition/KoinDefinition;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 11
    .line 12
    invoke-static {}, Lxl1;->P()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static scoped$default(Lorg/koin/dsl/ScopeDSL;Lorg/koin/core/qualifier/Qualifier;Lo81;ILjava/lang/Object;)Lorg/koin/core/definition/KoinDefinition;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 8
    .line 9
    invoke-static {}, Lxl1;->P()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method


# virtual methods
.method public final factory(Lorg/koin/core/qualifier/Qualifier;Lo81;)Lorg/koin/core/definition/KoinDefinition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lo81;",
            ")",
            "Lorg/koin/core/definition/KoinDefinition<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 11
    .line 12
    invoke-static {}, Lxl1;->P()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final getModule()Lorg/koin/core/module/Module;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/koin/dsl/ScopeDSL;->module:Lorg/koin/core/module/Module;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/koin/dsl/ScopeDSL;->scopeQualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final scoped(Lorg/koin/core/qualifier/Qualifier;Lo81;)Lorg/koin/core/definition/KoinDefinition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lo81;",
            ")",
            "Lorg/koin/core/definition/KoinDefinition<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 8
    .line 9
    invoke-static {}, Lxl1;->P()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method
