.class public final Lorg/koin/compose/activity/KoinActivityInjectKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aI\u0010\t\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0008\n\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u0007H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "T",
        "Lorg/koin/core/qualifier/Qualifier;",
        "qualifier",
        "Lorg/koin/core/scope/Scope;",
        "scope",
        "Lkotlin/Function0;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lorg/koin/core/parameter/ParametersDefinition;",
        "parameters",
        "koinActivityInject",
        "(Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Ly71;Lfc0;II)Ljava/lang/Object;",
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
.method public static final koinActivityInject(Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Ly71;Lfc0;II)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lorg/koin/core/scope/Scope;",
            "Ly71;",
            "Lfc0;",
            "II)TT;"
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p0, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p5, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_3

    .line 10
    .line 11
    sget-object p1, Lwb2;->a:Lfd0;

    .line 12
    .line 13
    move-object p4, p3

    .line 14
    check-cast p4, Ly91;

    .line 15
    .line 16
    invoke-virtual {p4, p1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p4, p1, Lorg/koin/android/scope/AndroidScopeComponent;

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    check-cast p1, Lorg/koin/android/scope/AndroidScopeComponent;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p1, v0

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Lorg/koin/android/scope/AndroidScopeComponent;->getScope()Lorg/koin/core/scope/Scope;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string p0, "Activity is not an AndroidScopeComponent. Make your activity implement AndroidScopeComponent to use koinActivityInject"

    .line 38
    .line 39
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    :goto_1
    and-int/lit8 p4, p5, 0x4

    .line 44
    .line 45
    if-eqz p4, :cond_4

    .line 46
    .line 47
    move-object p2, v0

    .line 48
    :cond_4
    if-eqz p2, :cond_5

    .line 49
    .line 50
    invoke-interface {p2}, Ly71;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move-object p2, v0

    .line 58
    :goto_2
    check-cast p3, Ly91;

    .line 59
    .line 60
    invoke-virtual {p3, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p3, p1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    or-int/2addr p0, p1

    .line 69
    invoke-virtual {p3, p2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr p0, p1

    .line 74
    invoke-virtual {p3}, Ly91;->P()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p0, :cond_6

    .line 79
    .line 80
    sget-object p0, Lec0;->a:Lap;

    .line 81
    .line 82
    if-eq p1, p0, :cond_6

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_6
    invoke-static {}, Lxl1;->P()V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
