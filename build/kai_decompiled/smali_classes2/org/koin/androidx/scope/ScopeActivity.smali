.class public abstract Lorg/koin/androidx/scope/ScopeActivity;
.super Lkl;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lorg/koin/android/scope/AndroidScopeComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/koin/androidx/scope/ScopeActivity;",
        "Lkl;",
        "Lorg/koin/android/scope/AndroidScopeComponent;",
        "",
        "contentLayoutId",
        "<init>",
        "(I)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lfl4;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
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
    .locals 3

    .line 11
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lorg/koin/androidx/scope/ScopeActivity;-><init>(IILui0;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkl;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/koin/androidx/scope/ComponentActivityExtKt;->activityScope(Lka0;)Lv22;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/koin/androidx/scope/ScopeActivity;->scope$delegate:Lv22;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(IILui0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lorg/koin/androidx/scope/ScopeActivity;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getScope()Lorg/koin/core/scope/Scope;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/koin/androidx/scope/ScopeActivity;->scope$delegate:Lv22;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/koin/androidx/scope/ScopeActivity;->getScope()Lorg/koin/core/scope/Scope;

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
