.class public final Lorg/koin/compose/application/RememberKoinApplicationKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0006\u001a\u00020\u00052\u0018\u0008\u0008\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000j\u0002`\u0003H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a \u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0087\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lorg/koin/core/KoinApplication;",
        "Lfl4;",
        "Lorg/koin/dsl/KoinAppDeclaration;",
        "koinAppDeclaration",
        "Lorg/koin/core/Koin;",
        "rememberKoinApplication",
        "(La81;Lfc0;I)Lorg/koin/core/Koin;",
        "Lorg/koin/dsl/KoinConfiguration;",
        "configuration",
        "Lorg/koin/core/logger/Level;",
        "logLevel",
        "rememberKoinMPApplication",
        "(Lorg/koin/dsl/KoinConfiguration;Lorg/koin/core/logger/Level;Lfc0;I)Lorg/koin/core/Koin;",
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
.method public static final rememberKoinApplication(La81;Lfc0;I)Lorg/koin/core/Koin;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            "Lfc0;",
            "I)",
            "Lorg/koin/core/Koin;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p2, 0xe

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x6

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ly91;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 21
    .line 22
    if-ne p2, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p2, 0x0

    .line 27
    :goto_0
    check-cast p1, Ly91;

    .line 28
    .line 29
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    sget-object p2, Lec0;->a:Lap;

    .line 37
    .line 38
    if-ne v0, p2, :cond_5

    .line 39
    .line 40
    :cond_3
    new-instance v0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;

    .line 41
    .line 42
    sget-object p2, Lorg/koin/mp/KoinPlatform;->INSTANCE:Lorg/koin/mp/KoinPlatform;

    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/koin/mp/KoinPlatform;->getKoinOrNull()Lorg/koin/core/Koin;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    invoke-static {p0}, Lorg/koin/dsl/KoinApplicationKt;->koinApplication(La81;)Lorg/koin/core/KoinApplication;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-object p0, v1

    .line 56
    :goto_1
    invoke-direct {v0, p0}, Lorg/koin/compose/application/CompositionKoinApplicationLoader;-><init>(Lorg/koin/core/KoinApplication;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    check-cast v0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->getKoin()Lorg/koin/core/Koin;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_6
    const-string p0, "Koin context has not been initialized in rememberKoinApplication"

    .line 72
    .line 73
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public static final rememberKoinMPApplication(Lorg/koin/dsl/KoinConfiguration;Lorg/koin/core/logger/Level;Lfc0;I)Lorg/koin/core/Koin;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    shr-int/lit8 v0, p3, 0x3

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0xe

    .line 10
    .line 11
    shl-int/lit8 v1, p3, 0x3

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x70

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, p0, p2, v0, v1}, Lorg/koin/compose/KoinApplication_androidKt;->composeMultiplatformConfiguration(Lorg/koin/core/logger/Level;Lorg/koin/dsl/KoinConfiguration;Lfc0;II)Lorg/koin/dsl/KoinConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p2, Ly91;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit8 v2, p3, 0x70

    .line 28
    .line 29
    xor-int/lit8 v2, v2, 0x30

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    if-le v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, p1}, Ly91;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    :cond_0
    and-int/lit8 p1, p3, 0x30

    .line 46
    .line 47
    if-ne p1, v3, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x1

    .line 50
    :cond_2
    or-int p1, v0, v1

    .line 51
    .line 52
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const/4 v0, 0x0

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lec0;->a:Lap;

    .line 60
    .line 61
    if-ne p3, p1, :cond_5

    .line 62
    .line 63
    :cond_3
    new-instance p3, Lorg/koin/compose/application/CompositionKoinApplicationLoader;

    .line 64
    .line 65
    sget-object p1, Lorg/koin/mp/KoinPlatform;->INSTANCE:Lorg/koin/mp/KoinPlatform;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/koin/mp/KoinPlatform;->getKoinOrNull()Lorg/koin/core/Koin;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    invoke-static {p0}, Lorg/koin/dsl/KoinApplicationKt;->koinApplication(Lorg/koin/dsl/KoinConfiguration;)Lorg/koin/core/KoinApplication;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move-object p0, v0

    .line 79
    :goto_0
    invoke-direct {p3, p0}, Lorg/koin/compose/application/CompositionKoinApplicationLoader;-><init>(Lorg/koin/core/KoinApplication;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    check-cast p3, Lorg/koin/compose/application/CompositionKoinApplicationLoader;

    .line 86
    .line 87
    invoke-virtual {p3}, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->getKoin()Lorg/koin/core/Koin;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    const-string p0, "Koin context has not been initialized in rememberKoinApplication"

    .line 95
    .line 96
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
