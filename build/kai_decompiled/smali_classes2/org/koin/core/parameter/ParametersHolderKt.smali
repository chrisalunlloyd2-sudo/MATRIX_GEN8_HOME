.class public final Lorg/koin/core/parameter/ParametersHolderKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001a#\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00040\u0003\"\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005\u001a#\u0010\u0006\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00040\u0003\"\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005\u001a#\u0010\u0007\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00040\u0003\"\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005\u001a\u0006\u0010\u0008\u001a\u00020\u0001*\u0016\u0010\t\"\u0008\u0012\u0004\u0012\u00020\u00010\n2\u0008\u0012\u0004\u0012\u00020\u00010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "parametersOf",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "parameters",
        "",
        "",
        "([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;",
        "parameterArrayOf",
        "parameterSetOf",
        "emptyParametersHolder",
        "ParametersDefinition",
        "Lkotlin/Function0;",
        "koin-core"
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
.method public static final emptyParametersHolder()Lorg/koin/core/parameter/ParametersHolder;
    .locals 3

    .line 1
    new-instance v0, Lorg/koin/core/parameter/ParametersHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2, v1}, Lorg/koin/core/parameter/ParametersHolder;-><init>(Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final varargs parameterArrayOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/koin/core/parameter/ParametersHolder;

    .line 5
    .line 6
    invoke-static {p0}, Lyp;->B0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lorg/koin/core/parameter/ParametersHolder;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final varargs parameterSetOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/koin/core/parameter/ParametersHolder;

    .line 5
    .line 6
    invoke-static {p0}, Lyp;->B0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lorg/koin/core/parameter/ParametersHolder;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final varargs parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/koin/core/parameter/ParametersHolder;

    .line 5
    .line 6
    invoke-static {p0}, Lyp;->B0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, p0, v1, v2, v1}, Lorg/koin/core/parameter/ParametersHolder;-><init>(Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
