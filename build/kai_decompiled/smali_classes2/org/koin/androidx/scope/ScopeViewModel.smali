.class public abstract Lorg/koin/androidx/scope/ScopeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lorg/koin/core/component/KoinScopeComponent;


# annotations
.annotation runtime Lgl0;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0004R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/koin/androidx/scope/ScopeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lorg/koin/core/component/KoinScopeComponent;",
        "<init>",
        "()V",
        "Lfl4;",
        "onCloseScope",
        "onCleared",
        "Lorg/koin/core/scope/Scope;",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "getScope",
        "()Lorg/koin/core/scope/Scope;",
        "koin-android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final scope:Lorg/koin/core/scope/Scope;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/koin/viewmodel/scope/ScopeViewModelKt;->viewModelScope(Lorg/koin/core/component/KoinScopeComponent;)Lorg/koin/core/scope/Scope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/koin/androidx/scope/ScopeViewModel;->scope:Lorg/koin/core/scope/Scope;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge getKoin()Lorg/koin/core/Koin;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getScope()Lorg/koin/core/scope/Scope;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/koin/androidx/scope/ScopeViewModel;->scope:Lorg/koin/core/scope/Scope;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/koin/androidx/scope/ScopeViewModel;->onCloseScope()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/koin/androidx/scope/ScopeViewModel;->getScope()Lorg/koin/core/scope/Scope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->close()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCloseScope()V
    .locals 0

    .line 1
    return-void
.end method
