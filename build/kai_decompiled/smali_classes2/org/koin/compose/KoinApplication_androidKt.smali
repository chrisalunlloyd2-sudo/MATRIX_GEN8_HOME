.class public final Lorg/koin/compose/KoinApplication_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/koin/core/logger/Level;",
        "loggerLevel",
        "Lorg/koin/dsl/KoinConfiguration;",
        "config",
        "composeMultiplatformConfiguration",
        "(Lorg/koin/core/logger/Level;Lorg/koin/dsl/KoinConfiguration;Lfc0;II)Lorg/koin/dsl/KoinConfiguration;",
        "Lorg/koin/core/Koin;",
        "retrieveDefaultInstance",
        "(Lfc0;I)Lorg/koin/core/Koin;",
        "Landroid/content/Context;",
        "Landroid/content/ComponentCallbacks;",
        "findContextForKoin",
        "(Landroid/content/Context;)Landroid/content/ComponentCallbacks;",
        "koin-compose_release"
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
.method public static synthetic a(Landroid/content/Context;Lorg/koin/core/logger/Level;Lorg/koin/dsl/KoinConfiguration;Lorg/koin/core/KoinApplication;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/koin/compose/KoinApplication_androidKt;->composeMultiplatformConfiguration$lambda$0$0(Landroid/content/Context;Lorg/koin/core/logger/Level;Lorg/koin/dsl/KoinConfiguration;Lorg/koin/core/KoinApplication;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final composeMultiplatformConfiguration(Lorg/koin/core/logger/Level;Lorg/koin/dsl/KoinConfiguration;Lfc0;II)Lorg/koin/dsl/KoinConfiguration;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    and-int/2addr p4, v0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    sget-object p0, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    .line 9
    .line 10
    :cond_0
    sget-object p4, Ljd;->b:Li34;

    .line 11
    .line 12
    check-cast p2, Ly91;

    .line 13
    .line 14
    invoke-virtual {p2, p4}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    if-eqz p4, :cond_6

    .line 25
    .line 26
    invoke-virtual {p2, p4}, Ly91;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v2, p3, 0xe

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x6

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-le v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p2, v2}, Ly91;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 48
    .line 49
    if-ne p3, v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :cond_3
    :goto_0
    or-int p3, v1, v0

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    or-int/2addr p3, v0

    .line 60
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    sget-object p3, Lec0;->a:Lap;

    .line 67
    .line 68
    if-ne v0, p3, :cond_5

    .line 69
    .line 70
    :cond_4
    new-instance v0, Lb3;

    .line 71
    .line 72
    const/16 p3, 0xe

    .line 73
    .line 74
    invoke-direct {v0, p4, p0, p1, p3}, Lb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    check-cast v0, La81;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/koin/dsl/KoinConfigurationKt;->koinConfiguration(La81;)Lorg/koin/dsl/KoinConfiguration;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_6
    const-string p0, "Android ApplicationContext not found in current Compose context!"

    .line 88
    .line 89
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method private static final composeMultiplatformConfiguration$lambda$0$0(Landroid/content/Context;Lorg/koin/core/logger/Level;Lorg/koin/dsl/KoinConfiguration;Lorg/koin/core/KoinApplication;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p0}, Lorg/koin/android/ext/koin/KoinExtKt;->androidContext(Lorg/koin/core/KoinApplication;Landroid/content/Context;)Lorg/koin/core/KoinApplication;

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p1}, Lorg/koin/android/ext/koin/KoinExtKt;->androidLogger(Lorg/koin/core/KoinApplication;Lorg/koin/core/logger/Level;)Lorg/koin/core/KoinApplication;

    .line 8
    .line 9
    .line 10
    filled-new-array {p2}, [Lorg/koin/dsl/KoinConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p3, p0}, Lorg/koin/dsl/KoinConfigurationKt;->includes(Lorg/koin/core/KoinApplication;[Lorg/koin/dsl/KoinConfiguration;)Lorg/koin/core/KoinApplication;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lfl4;->a:Lfl4;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final findContextForKoin(Landroid/content/Context;)Landroid/content/ComponentCallbacks;
    .locals 2
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    instance-of v1, v0, Lorg/koin/core/component/KoinComponent;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    instance-of v1, v0, Landroid/content/ComponentCallbacks;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p0, Landroid/app/Application;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final retrieveDefaultInstance(Lfc0;I)Lorg/koin/core/Koin;
    .locals 2
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    sget-object p1, Ljd;->b:Li34;

    .line 2
    .line 3
    check-cast p0, Ly91;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Ly91;->P()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lec0;->a:Lap;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lorg/koin/compose/KoinApplication_androidKt;->findContextForKoin(Landroid/content/Context;)Landroid/content/ComponentCallbacks;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast v1, Lorg/koin/core/Koin;

    .line 37
    .line 38
    return-object v1
.end method
