.class public final Lorg/koin/dsl/ModuleDSLKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a1\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008*\"\u0010\t\"\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a8\u0006\n"
    }
    d2 = {
        "",
        "createdAtStart",
        "Lkotlin/Function1;",
        "Lorg/koin/core/module/Module;",
        "Lfl4;",
        "Lorg/koin/dsl/ModuleDeclaration;",
        "moduleDeclaration",
        "module",
        "(ZLa81;)Lorg/koin/core/module/Module;",
        "ModuleDeclaration",
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
.method public static final module(ZLa81;)Lorg/koin/core/module/Module;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "La81;",
            ")",
            "Lorg/koin/core/module/Module;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/module/KoinDslMarker;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/koin/core/module/Module;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/koin/core/module/Module;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic module$default(ZLa81;ILjava/lang/Object;)Lorg/koin/core/module/Module;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lorg/koin/dsl/ModuleDSLKt;->module(ZLa81;)Lorg/koin/core/module/Module;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
