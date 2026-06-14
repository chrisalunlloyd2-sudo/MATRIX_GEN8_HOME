.class public final Lorg/koin/compose/module/RememberModulesKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aK\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00002\u0014\u0008\u0006\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "unloadOnForgotten",
        "unloadOnAbandoned",
        "unloadModules",
        "Lkotlin/Function0;",
        "",
        "Lorg/koin/core/module/Module;",
        "modules",
        "Lfl4;",
        "rememberKoinModules",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;ZLy71;Lfc0;II)V",
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
.method public static final rememberKoinModules(Ljava/lang/Boolean;Ljava/lang/Boolean;ZLy71;Lfc0;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ly71;",
            "Lfc0;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/KoinExperimentalAPI;
    .end annotation

    .line 1
    and-int/lit8 p5, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p0, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p6, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p6, 0x4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    move p2, v0

    .line 18
    :cond_2
    and-int/lit8 p5, p6, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    sget-object p3, Lorg/koin/compose/module/RememberModulesKt$rememberKoinModules$1;->INSTANCE:Lorg/koin/compose/module/RememberModulesKt$rememberKoinModules$1;

    .line 23
    .line 24
    :cond_3
    invoke-static {p4, v0}, Lorg/koin/compose/KoinApplicationKt;->getKoin(Lfc0;I)Lorg/koin/core/Koin;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    check-cast p4, Ly91;

    .line 29
    .line 30
    invoke-virtual {p4}, Ly91;->P()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    sget-object v0, Lec0;->a:Lap;

    .line 35
    .line 36
    if-ne p6, v0, :cond_6

    .line 37
    .line 38
    new-instance p6, Lorg/koin/compose/module/CompositionKoinModuleLoader;

    .line 39
    .line 40
    invoke-interface {p3}, Ly71;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Ljava/util/List;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move p0, p2

    .line 54
    :goto_0
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    :cond_5
    invoke-direct {p6, p3, p5, p0, p2}, Lorg/koin/compose/module/CompositionKoinModuleLoader;-><init>(Ljava/util/List;Lorg/koin/core/Koin;ZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p6}, Ly91;->k0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    check-cast p6, Lorg/koin/compose/module/CompositionKoinModuleLoader;

    .line 67
    .line 68
    return-void
.end method
