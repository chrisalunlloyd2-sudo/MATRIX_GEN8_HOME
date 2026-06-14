.class public final Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001ai\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0008\n\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0010\u0008\n\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00052\u0010\u0008\n\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001ac\u0010\u000f\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0008\n\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0010\u0008\n\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00052\u0010\u0008\n\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Landroidx/fragment/app/o;",
        "Lorg/koin/core/qualifier/Qualifier;",
        "qualifier",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "ownerProducer",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "extrasProducer",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "parameters",
        "Lv22;",
        "activityViewModel",
        "(Landroidx/fragment/app/o;Lorg/koin/core/qualifier/Qualifier;Ly71;Ly71;Ly71;)Lv22;",
        "getActivityViewModel",
        "(Landroidx/fragment/app/o;Lorg/koin/core/qualifier/Qualifier;Ly71;Ly71;Ly71;)Landroidx/lifecycle/ViewModel;",
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
.method public static final activityViewModel(Landroidx/fragment/app/o;Lorg/koin/core/qualifier/Qualifier;Ly71;Ly71;Ly71;)Lv22;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/o;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Ly71;",
            "Ly71;",
            "Ly71;",
            ")",
            "Lv22;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lxl1;->P()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static activityViewModel$default(Landroidx/fragment/app/o;Lorg/koin/core/qualifier/Qualifier;Ly71;Ly71;Ly71;ILjava/lang/Object;)Lv22;
    .locals 0

    .line 1
    and-int/lit8 p1, p5, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p2, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$1;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$1;-><init>(Landroidx/fragment/app/o;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lxl1;->P()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static final getActivityViewModel(Landroidx/fragment/app/o;Lorg/koin/core/qualifier/Qualifier;Ly71;Ly71;Ly71;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/o;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Ly71;",
            "Ly71;",
            "Ly71;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ly71;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, Ly71;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 24
    .line 25
    if-nez p3, :cond_3

    .line 26
    .line 27
    :cond_0
    instance-of p3, p1, Lka0;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    check-cast p1, Lka0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, p2

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lka0;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    invoke-static {p0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lxl1;->P()V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public static getActivityViewModel$default(Landroidx/fragment/app/o;Lorg/koin/core/qualifier/Qualifier;Ly71;Ly71;Ly71;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    and-int/lit8 p1, p5, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p2, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$getActivityViewModel$1;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$getActivityViewModel$1;-><init>(Landroidx/fragment/app/o;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p1, p5, 0x4

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move-object p3, p4

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ly71;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-interface {p3}, Ly71;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 38
    .line 39
    if-nez p2, :cond_5

    .line 40
    .line 41
    :cond_2
    instance-of p2, p1, Lka0;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    check-cast p1, Lka0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object p1, p4

    .line 49
    :goto_0
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lka0;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_1
    invoke-static {p0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lxl1;->P()V

    .line 66
    .line 67
    .line 68
    throw p4
.end method
