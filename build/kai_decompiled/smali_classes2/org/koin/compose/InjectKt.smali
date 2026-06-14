.class public final Lorg/koin/compose/InjectKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aE\u0010\t\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0012\u0008\u0008\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a6\u0010\t\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H\u0087\u0008\u00a2\u0006\u0004\u0008\t\u0010\u000c\u001a.\u0010\t\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0087\u0008\u00a2\u0006\u0004\u0008\t\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000e"
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
        "koinInject",
        "(Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Ly71;Lfc0;II)Ljava/lang/Object;",
        "parametersHolder",
        "(Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;Lfc0;II)Ljava/lang/Object;",
        "(Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lfc0;II)Ljava/lang/Object;",
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
.method public static final koinInject(Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lfc0;II)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lorg/koin/core/scope/Scope;",
            "Lfc0;",
            "II)TT;"
        }
    .end annotation

    and-int/lit8 p3, p4, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    .line 61
    invoke-static {p2, p1}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Lfc0;I)Lorg/koin/core/scope/Scope;

    move-result-object p1

    .line 62
    :cond_1
    check-cast p2, Ly91;

    invoke-virtual {p2, p0}, Ly91;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, p1}, Ly91;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 63
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_2

    .line 64
    sget-object p0, Lec0;->a:Lap;

    if-eq p1, p0, :cond_2

    return-object p1

    .line 65
    :cond_2
    invoke-static {}, Lxl1;->P()V

    throw v0
.end method

.method public static final koinInject(Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;Lfc0;II)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/core/parameter/ParametersHolder;",
            "Lfc0;",
            "II)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p4, p5, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    .line 56
    invoke-static {p3, p1}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Lfc0;I)Lorg/koin/core/scope/Scope;

    move-result-object p1

    .line 57
    :cond_1
    check-cast p3, Ly91;

    invoke-virtual {p3, p0}, Ly91;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Ly91;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3, p2}, Ly91;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 58
    invoke-virtual {p3}, Ly91;->P()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_2

    .line 59
    sget-object p0, Lec0;->a:Lap;

    if-eq p1, p0, :cond_2

    return-object p1

    .line 60
    :cond_2
    invoke-static {}, Lxl1;->P()V

    throw v0
.end method

.method public static final koinInject(Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Ly71;Lfc0;II)Ljava/lang/Object;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p4, p5, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    move-object p0, v0

    .line 10
    :cond_0
    and-int/lit8 p4, p5, 0x2

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p3, p1}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Lfc0;I)Lorg/koin/core/scope/Scope;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p2}, Ly71;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 24
    .line 25
    check-cast p3, Ly91;

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p3, p1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    or-int/2addr p0, p1

    .line 36
    invoke-virtual {p3, p2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    or-int/2addr p0, p1

    .line 41
    invoke-virtual {p3}, Ly91;->P()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lec0;->a:Lap;

    .line 48
    .line 49
    if-eq p1, p0, :cond_2

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {}, Lxl1;->P()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
