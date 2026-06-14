.class public final Lorg/koin/compose/scope/RememberScopesKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/koin/core/scope/Scope;",
        "scope",
        "rememberKoinScope",
        "(Lorg/koin/core/scope/Scope;Lfc0;I)Lorg/koin/core/scope/Scope;",
        "koin-compose_release"
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
.method public static final rememberKoinScope(Lorg/koin/core/scope/Scope;Lfc0;I)Lorg/koin/core/scope/Scope;
    .locals 1
    .annotation runtime Lorg/koin/core/annotation/KoinExperimentalAPI;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ly91;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lec0;->a:Lap;

    .line 17
    .line 18
    if-ne v0, p2, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lorg/koin/compose/scope/CompositionKoinScopeLoader;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lorg/koin/compose/scope/CompositionKoinScopeLoader;-><init>(Lorg/koin/core/scope/Scope;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast v0, Lorg/koin/compose/scope/CompositionKoinScopeLoader;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/koin/compose/scope/CompositionKoinScopeLoader;->getScope()Lorg/koin/core/scope/Scope;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
