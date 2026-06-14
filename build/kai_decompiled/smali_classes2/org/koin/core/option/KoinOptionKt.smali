.class public final Lorg/koin/core/option/KoinOptionKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0013\u0010\u0006\u001a\u00020\u0002*\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljy2;",
        "Lorg/koin/core/option/KoinOption;",
        "",
        "viewModelScopeFactory",
        "()Ljy2;",
        "Lorg/koin/core/registry/OptionRegistry;",
        "hasViewModelScopeFactory",
        "(Lorg/koin/core/registry/OptionRegistry;)Z",
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
.method public static final hasViewModelScopeFactory(Lorg/koin/core/registry/OptionRegistry;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/koin/core/option/KoinOption;->VIEWMODEL_SCOPE_FACTORY:Lorg/koin/core/option/KoinOption;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/koin/core/registry/OptionRegistry;->getOrNull$koin_core(Lorg/koin/core/option/KoinOption;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final viewModelScopeFactory()Ljy2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljy2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/koin/core/option/KoinOption;->VIEWMODEL_SCOPE_FACTORY:Lorg/koin/core/option/KoinOption;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v2, Ljy2;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method
