.class public final Lorg/koin/androidx/scope/ComponentActivityExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a\u001f\u0010\u0008\u001a\u00020\u0002*\u00020\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\n\u001a\u0004\u0018\u00010\u0002*\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0011\u0010\u000c\u001a\u00020\u0002*\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a#\u0010\u0012\u001a\u00020\u0002*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001b\u0010\u0016\u001a\u00020\u0015*\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0011\u0010\u0018\u001a\u00020\u0002*\u00020\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lka0;",
        "Lv22;",
        "Lorg/koin/core/scope/Scope;",
        "activityScope",
        "(Lka0;)Lv22;",
        "activityRetainedScope",
        "",
        "source",
        "createScope",
        "(Lka0;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;",
        "getScopeOrNull",
        "(Lka0;)Lorg/koin/core/scope/Scope;",
        "createActivityScope",
        "Landroid/content/ComponentCallbacks;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "Lorg/koin/core/qualifier/TypeQualifier;",
        "scopeArchetype",
        "createScopeForCurrentLifecycle",
        "(Landroid/content/ComponentCallbacks;Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/qualifier/TypeQualifier;)Lorg/koin/core/scope/Scope;",
        "scope",
        "Lfl4;",
        "registerScopeForLifecycle",
        "(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/scope/Scope;)V",
        "createActivityRetainedScope",
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
.method public static synthetic a(Lka0;)Lorg/koin/core/scope/Scope;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/koin/androidx/scope/ComponentActivityExtKt;->activityRetainedScope$lambda$0(Lka0;)Lorg/koin/core/scope/Scope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final activityRetainedScope(Lka0;)Lv22;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0;",
            ")",
            "Lv22;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw90;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lw90;-><init>(Lka0;I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lj74;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lj74;-><init>(Ly71;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private static final activityRetainedScope$lambda$0(Lka0;)Lorg/koin/core/scope/Scope;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/koin/androidx/scope/ComponentActivityExtKt;->createActivityRetainedScope(Lka0;)Lorg/koin/core/scope/Scope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final activityScope(Lka0;)Lv22;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0;",
            ")",
            "Lv22;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw90;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lw90;-><init>(Lka0;I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lj74;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lj74;-><init>(Ly71;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private static final activityScope$lambda$0(Lka0;)Lorg/koin/core/scope/Scope;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/koin/androidx/scope/ComponentActivityExtKt;->createActivityScope(Lka0;)Lorg/koin/core/scope/Scope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lka0;)Lorg/koin/core/scope/Scope;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/koin/androidx/scope/ComponentActivityExtKt;->activityScope$lambda$0(Lka0;)Lorg/koin/core/scope/Scope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final createActivityRetainedScope(Lka0;)Lorg/koin/core/scope/Scope;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/koin/android/scope/AndroidScopeComponent;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lorg/koin/androidx/scope/ComponentActivityExtKt$createActivityRetainedScope$$inlined$viewModels$default$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/koin/androidx/scope/ComponentActivityExtKt$createActivityRetainedScope$$inlined$viewModels$default$1;-><init>(Lka0;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    .line 15
    .line 16
    const-class v3, Lorg/koin/androidx/scope/ScopeHandlerViewModel;

    .line 17
    .line 18
    sget-object v4, Lue3;->a:Lve3;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lorg/koin/androidx/scope/ComponentActivityExtKt$createActivityRetainedScope$$inlined$viewModels$default$2;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lorg/koin/androidx/scope/ComponentActivityExtKt$createActivityRetainedScope$$inlined$viewModels$default$2;-><init>(Lka0;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lorg/koin/androidx/scope/ComponentActivityExtKt$createActivityRetainedScope$$inlined$viewModels$default$3;

    .line 30
    .line 31
    invoke-direct {v5, v1, p0}, Lorg/koin/androidx/scope/ComponentActivityExtKt$createActivityRetainedScope$$inlined$viewModels$default$3;-><init>(Ly71;Lka0;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Les1;Ly71;Ly71;Ly71;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lv22;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lorg/koin/androidx/scope/ScopeHandlerViewModel;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/koin/androidx/scope/ScopeHandlerViewModel;->getScope()Lorg/koin/core/scope/Scope;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeId(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeName(Ljava/lang/Object;)Lorg/koin/core/qualifier/TypeQualifier;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {}, Lorg/koin/androidx/scope/AndroidScopeArchetypesKt;->getActivityRetainedScopeArchetype()Lorg/koin/core/qualifier/TypeQualifier;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x4

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v2 .. v8}, Lorg/koin/core/Koin;->createScope$default(Lorg/koin/core/Koin;Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ljava/lang/Object;Lorg/koin/core/qualifier/TypeQualifier;ILjava/lang/Object;)Lorg/koin/core/scope/Scope;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lorg/koin/androidx/scope/ScopeHandlerViewModel;->setScope(Lorg/koin/core/scope/Scope;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0}, Lorg/koin/androidx/scope/ScopeHandlerViewModel;->getScope()Lorg/koin/core/scope/Scope;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_1
    const-string p0, "Activity should implement AndroidScopeComponent"

    .line 84
    .line 85
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public static final createActivityScope(Lka0;)Lorg/koin/core/scope/Scope;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/koin/android/scope/AndroidScopeComponent;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeId(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/koin/core/Koin;->getScopeOrNull(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lorg/koin/androidx/scope/AndroidScopeArchetypesKt;->getActivityScopeArchetype()Lorg/koin/core/qualifier/TypeQualifier;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, p0, v0}, Lorg/koin/androidx/scope/ComponentActivityExtKt;->createScopeForCurrentLifecycle(Landroid/content/ComponentCallbacks;Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/qualifier/TypeQualifier;)Lorg/koin/core/scope/Scope;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    const-string p0, "Activity should implement AndroidScopeComponent"

    .line 33
    .line 34
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static final createScope(Lka0;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeId(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeName(Ljava/lang/Object;)Lorg/koin/core/qualifier/TypeQualifier;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v0 .. v6}, Lorg/koin/core/Koin;->createScope$default(Lorg/koin/core/Koin;Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ljava/lang/Object;Lorg/koin/core/qualifier/TypeQualifier;ILjava/lang/Object;)Lorg/koin/core/scope/Scope;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic createScope$default(Lka0;Ljava/lang/Object;ILjava/lang/Object;)Lorg/koin/core/scope/Scope;
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
    invoke-static {p0, p1}, Lorg/koin/androidx/scope/ComponentActivityExtKt;->createScope(Lka0;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final createScopeForCurrentLifecycle(Landroid/content/ComponentCallbacks;Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/qualifier/TypeQualifier;)Lorg/koin/core/scope/Scope;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeId(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeName(Ljava/lang/Object;)Lorg/koin/core/qualifier/TypeQualifier;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2, p0, p2}, Lorg/koin/core/Koin;->createScope(Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ljava/lang/Object;Lorg/koin/core/qualifier/TypeQualifier;)Lorg/koin/core/scope/Scope;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lorg/koin/androidx/scope/ComponentActivityExtKt$createScopeForCurrentLifecycle$1;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lorg/koin/androidx/scope/ComponentActivityExtKt$createScopeForCurrentLifecycle$1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lorg/koin/core/scope/Scope;->registerCallback(Lorg/koin/core/scope/ScopeCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, Lorg/koin/androidx/scope/ComponentActivityExtKt;->registerScopeForLifecycle(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/scope/Scope;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static final getScopeOrNull(Lka0;)Lorg/koin/core/scope/Scope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeId(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lorg/koin/core/Koin;->getScopeOrNull(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final registerScopeForLifecycle(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/scope/Scope;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lorg/koin/androidx/scope/ComponentActivityExtKt$registerScopeForLifecycle$1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/koin/androidx/scope/ComponentActivityExtKt$registerScopeForLifecycle$1;-><init>(Lorg/koin/core/scope/Scope;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
