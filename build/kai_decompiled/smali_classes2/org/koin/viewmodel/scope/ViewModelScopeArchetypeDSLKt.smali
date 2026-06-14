.class public final Lorg/koin/viewmodel/scope/ViewModelScopeArchetypeDSLKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/koin/core/module/Module;",
        "Lkotlin/Function1;",
        "Lorg/koin/dsl/ScopeDSL;",
        "Lfl4;",
        "scopeSet",
        "viewModelScope",
        "(Lorg/koin/core/module/Module;La81;)V",
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
.method public static final viewModelScope(Lorg/koin/core/module/Module;La81;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/module/Module;",
            "La81;",
            ")V"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/KoinExperimentalAPI;
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
    invoke-static {}, Lorg/koin/viewmodel/scope/ViewModelScopeArchetypeKt;->getViewModelScopeArchetype()Lorg/koin/core/qualifier/TypeQualifier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/koin/dsl/ScopeDSL;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lorg/koin/dsl/ScopeDSL;-><init>(Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/module/Module;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
