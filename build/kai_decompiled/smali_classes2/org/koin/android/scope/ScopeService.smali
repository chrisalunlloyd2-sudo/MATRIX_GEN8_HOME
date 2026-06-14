.class public abstract Lorg/koin/android/scope/ScopeService;
.super Landroid/app/Service;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lorg/koin/android/scope/AndroidScopeComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004R\u001b\u0010\r\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/koin/android/scope/ScopeService;",
        "Landroid/app/Service;",
        "Lorg/koin/android/scope/AndroidScopeComponent;",
        "<init>",
        "()V",
        "Lfl4;",
        "onCreate",
        "onDestroy",
        "Lorg/koin/core/scope/Scope;",
        "scope$delegate",
        "Lv22;",
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


# instance fields
.field private final scope$delegate:Lv22;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/koin/android/scope/ServiceExtKt;->serviceScope(Landroid/app/Service;)Lv22;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/koin/android/scope/ScopeService;->scope$delegate:Lv22;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getScope()Lorg/koin/core/scope/Scope;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/koin/android/scope/ScopeService;->scope$delegate:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/koin/core/scope/Scope;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge onCloseScope()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/koin/android/scope/AndroidScopeComponent;->onCloseScope()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/koin/android/scope/ScopeService;->getScope()Lorg/koin/core/scope/Scope;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Required value was null."

    .line 12
    .line 13
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/koin/android/scope/ServiceExtKt;->destroyServiceScope(Landroid/app/Service;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
