.class public final Lorg/koin/androidx/fragment/android/ActivityExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001aB\u0010\u000f\u001a\u00020\u0008\"\n\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u0006*\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0086\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/fragment/app/t;",
        "Lorg/koin/core/scope/Scope;",
        "scope",
        "Lfl4;",
        "setupKoinFragmentFactory",
        "(Landroidx/fragment/app/t;Lorg/koin/core/scope/Scope;)V",
        "Landroidx/fragment/app/o;",
        "F",
        "Lh71;",
        "",
        "containerViewId",
        "Landroid/os/Bundle;",
        "args",
        "",
        "tag",
        "replace",
        "(Lh71;ILandroid/os/Bundle;Ljava/lang/String;)Lh71;",
        "koin-android_release"
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
.method public static final replace(Lh71;ILandroid/os/Bundle;Ljava/lang/String;)Lh71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/o;",
            ">(",
            "Lh71;",
            "I",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Lh71;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxl1;->P()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static replace$default(Lh71;ILandroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)Lh71;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxl1;->P()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static final setupKoinFragmentFactory(Landroidx/fragment/app/t;Lorg/koin/core/scope/Scope;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-class v0, Lo61;

    .line 15
    .line 16
    sget-object v1, Lue3;->a:Lve3;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo61;

    .line 28
    .line 29
    iput-object p0, p1, Landroidx/fragment/app/y;->B:Lo61;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lorg/koin/androidx/fragment/android/KoinFragmentFactory;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lorg/koin/androidx/fragment/android/KoinFragmentFactory;-><init>(Lorg/koin/core/scope/Scope;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/fragment/app/y;->B:Lo61;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic setupKoinFragmentFactory$default(Landroidx/fragment/app/t;Lorg/koin/core/scope/Scope;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lorg/koin/androidx/fragment/android/ActivityExtKt;->setupKoinFragmentFactory(Landroidx/fragment/app/t;Lorg/koin/core/scope/Scope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
