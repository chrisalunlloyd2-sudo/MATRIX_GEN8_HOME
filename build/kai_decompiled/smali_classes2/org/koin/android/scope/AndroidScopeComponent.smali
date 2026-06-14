.class public interface abstract Lorg/koin/android/scope/AndroidScopeComponent;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/koin/android/scope/AndroidScopeComponent$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/koin/android/scope/AndroidScopeComponent;",
        "",
        "Lfl4;",
        "onCloseScope",
        "()V",
        "Lorg/koin/core/scope/Scope;",
        "getScope",
        "()Lorg/koin/core/scope/Scope;",
        "scope",
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


# direct methods
.method public static synthetic access$onCloseScope$jd(Lorg/koin/android/scope/AndroidScopeComponent;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/koin/android/scope/AndroidScopeComponent;->onCloseScope()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getScope()Lorg/koin/core/scope/Scope;
.end method

.method public onCloseScope()V
    .locals 0

    .line 1
    return-void
.end method
