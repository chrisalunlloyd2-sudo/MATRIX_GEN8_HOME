.class public final Lorg/koin/android/ext/koin/ModuleExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0002\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "ERROR_MSG",
        "",
        "androidContext",
        "Landroid/content/Context;",
        "Lorg/koin/core/scope/Scope;",
        "androidApplication",
        "Landroid/app/Application;",
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


# static fields
.field public static final ERROR_MSG:Ljava/lang/String; = "Please use androidContext() function in your KoinApplication configuration."


# direct methods
.method public static final androidApplication(Lorg/koin/core/scope/Scope;)Landroid/app/Application;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-class v0, Landroid/app/Application;

    .line 5
    .line 6
    sget-object v1, Lue3;->a:Lve3;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/app/Application;
    :try_end_0
    .catch Lorg/koin/core/error/NoDefinitionFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    new-instance p0, Lorg/koin/android/error/MissingAndroidContextException;

    .line 21
    .line 22
    const-string v0, "Can\'t resolve Application instance. Please use androidContext() function in your KoinApplication configuration."

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lorg/koin/android/error/MissingAndroidContextException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final androidContext(Lorg/koin/core/scope/Scope;)Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-class v0, Landroid/content/Context;

    .line 5
    .line 6
    sget-object v1, Lue3;->a:Lve3;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/Context;
    :try_end_0
    .catch Lorg/koin/core/error/NoDefinitionFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    new-instance p0, Lorg/koin/android/error/MissingAndroidContextException;

    .line 21
    .line 22
    const-string v0, "Can\'t resolve Context instance. Please use androidContext() function in your KoinApplication configuration."

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lorg/koin/android/error/MissingAndroidContextException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
