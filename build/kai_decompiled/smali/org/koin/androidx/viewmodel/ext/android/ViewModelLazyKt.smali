.class public final Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0087\u0001\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u001a\u0008\u0002\u0010\r\u001a\u0014\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0018\u00010\tj\u0004\u0018\u0001`\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010\tj\u0004\u0018\u0001`\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u008d\u0001\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00162\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u001a\u0008\u0002\u0010\r\u001a\u0014\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0018\u00010\tj\u0004\u0018\u0001`\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010\tj\u0004\u0018\u0001`\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Lka0;",
        "Les1;",
        "clazz",
        "Lorg/koin/core/qualifier/Qualifier;",
        "qualifier",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "owner",
        "Lkotlin/Function0;",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "Lorg/koin/viewmodel/SavedStateDefinition;",
        "state",
        "",
        "key",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lorg/koin/core/parameter/ParametersDefinition;",
        "parameters",
        "Lv22;",
        "viewModelForClass",
        "(Lka0;Les1;Lorg/koin/core/qualifier/Qualifier;Landroidx/lifecycle/ViewModelStoreOwner;Ly71;Ljava/lang/String;Ly71;)Lv22;",
        "Landroidx/fragment/app/o;",
        "(Landroidx/fragment/app/o;Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;Ly71;Ljava/lang/String;Ly71;)Lv22;",
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
.method public static synthetic a(Ly71;Landroidx/lifecycle/ViewModelStoreOwner;Lka0;Les1;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ly71;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt;->viewModelForClass$lambda$0(Ly71;Landroidx/lifecycle/ViewModelStoreOwner;Lka0;Les1;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ly71;)Landroidx/lifecycle/ViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/fragment/app/o;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt;->viewModelForClass$lambda$1(Landroidx/fragment/app/o;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ly71;Ly71;Landroidx/fragment/app/o;Les1;Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ly71;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt;->viewModelForClass$lambda$2(Ly71;Ly71;Landroidx/fragment/app/o;Les1;Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ly71;)Landroidx/lifecycle/ViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final viewModelForClass(Landroidx/fragment/app/o;Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;Ly71;Ljava/lang/String;Ly71;)Lv22;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/o;",
            "Les1;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Ly71;",
            "Ly71;",
            "Ljava/lang/String;",
            "Ly71;",
            ")",
            "Lv22;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v0, Lcb1;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v1, p3

    move-object v2, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcb1;-><init>(Ly71;Ly71;Landroidx/fragment/app/o;Les1;Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ly71;)V

    sget-object p0, Le82;->c:Le82;

    invoke-static {p0, v0}, Lj60;->G(Le82;Ly71;)Lv22;

    move-result-object p0

    return-object p0
.end method

.method public static final viewModelForClass(Lka0;Les1;Lorg/koin/core/qualifier/Qualifier;Landroidx/lifecycle/ViewModelStoreOwner;Ly71;Ljava/lang/String;Ly71;)Lv22;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lka0;",
            "Les1;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ly71;",
            "Ljava/lang/String;",
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v0, Lk84;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v7, p2

    .line 20
    move-object v2, p3

    .line 21
    move-object v1, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    invoke-direct/range {v0 .. v9}, Lk84;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Le82;->c:Le82;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic viewModelForClass$default(Landroidx/fragment/app/o;Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;Ly71;Ljava/lang/String;Ly71;ILjava/lang/Object;)Lv22;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x4

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    new-instance p3, Lj94;

    .line 12
    .line 13
    const/4 p8, 0x5

    .line 14
    invoke-direct {p3, p0, p8}, Lj94;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    and-int/lit8 p8, p7, 0x8

    .line 18
    .line 19
    if-eqz p8, :cond_2

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_2
    and-int/lit8 p8, p7, 0x10

    .line 23
    .line 24
    if-eqz p8, :cond_3

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_3
    and-int/lit8 p7, p7, 0x20

    .line 28
    .line 29
    if-eqz p7, :cond_4

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_4
    invoke-static/range {p0 .. p6}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt;->viewModelForClass(Landroidx/fragment/app/o;Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;Ly71;Ljava/lang/String;Ly71;)Lv22;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic viewModelForClass$default(Lka0;Les1;Lorg/koin/core/qualifier/Qualifier;Landroidx/lifecycle/ViewModelStoreOwner;Ly71;Ljava/lang/String;Ly71;ILjava/lang/Object;)Lv22;
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, p0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move-object p6, v0

    .line 37
    :cond_4
    invoke-static/range {p0 .. p6}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt;->viewModelForClass(Lka0;Les1;Lorg/koin/core/qualifier/Qualifier;Landroidx/lifecycle/ViewModelStoreOwner;Ly71;Ljava/lang/String;Ly71;)Lv22;

    move-result-object p0

    return-object p0
.end method

.method private static final viewModelForClass$lambda$0(Ly71;Landroidx/lifecycle/ViewModelStoreOwner;Lka0;Les1;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ly71;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lorg/koin/viewmodel/BundleExtKt;->toExtras(Landroid/os/Bundle;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object p0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 18
    .line 19
    :cond_1
    invoke-static {p2}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object p2, p6

    .line 24
    move-object p6, p1

    .line 25
    move-object p1, p3

    .line 26
    move-object p3, p5

    .line 27
    move-object p5, p2

    .line 28
    move-object p2, p4

    .line 29
    move-object p4, p0

    .line 30
    invoke-static/range {p1 .. p7}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel(Les1;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Ly71;)Landroidx/lifecycle/ViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final viewModelForClass$lambda$1(Landroidx/fragment/app/o;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final viewModelForClass$lambda$2(Ly71;Ly71;Landroidx/fragment/app/o;Les1;Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ly71;)Landroidx/lifecycle/ViewModel;
    .locals 7

    .line 1
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ly71;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p0}, Lorg/koin/viewmodel/BundleExtKt;->toExtras(Landroid/os/Bundle;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    move-object v3, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    sget-object p0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_2
    invoke-static {p2}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v0, p3

    .line 38
    move-object v2, p4

    .line 39
    move-object v4, p5

    .line 40
    move-object v6, p6

    .line 41
    invoke-static/range {v0 .. v6}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel(Les1;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Ly71;)Landroidx/lifecycle/ViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
