.class public final Lorg/koin/compose/scope/KoinScopeKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a1\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a;\u0010\u0007\u001a\u00020\u0005\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\t2\n\u0010\r\u001a\u00060\u000bj\u0002`\u000c2\u000e\u0008\u0008\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u000e\u001a7\u0010\u0007\u001a\u00020\u00052\n\u0010\r\u001a\u00060\u000bj\u0002`\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u000e\u0008\u0008\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0011\u001a%\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lorg/koin/core/Koin;",
        "Lorg/koin/core/scope/Scope;",
        "scopeDefinition",
        "Lkotlin/Function0;",
        "Lfl4;",
        "content",
        "KoinScope",
        "(La81;Lo81;Lfc0;I)V",
        "",
        "T",
        "",
        "Lorg/koin/core/scope/ScopeID;",
        "scopeID",
        "(Ljava/lang/String;Lo81;Lfc0;I)V",
        "Lorg/koin/core/qualifier/Qualifier;",
        "scopeQualifier",
        "(Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Lo81;Lfc0;I)V",
        "scope",
        "OnKoinScope",
        "(Lorg/koin/core/scope/Scope;Lo81;Lfc0;I)V",
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
.method public static final KoinScope(La81;Lo81;Lfc0;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            "Lo81;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/KoinExperimentalAPI;
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
    check-cast p2, Ly91;

    .line 8
    .line 9
    const v0, -0xfc255e5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ly91;->c0(I)Ly91;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x6

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int/2addr v0, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, p3

    .line 32
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v2, v4

    .line 58
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p2, v3, v2}, Ly91;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-static {p2, v4}, Lorg/koin/compose/KoinApplicationKt;->getKoin(Lfc0;I)Lorg/koin/core/Koin;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p0, v2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lorg/koin/core/scope/Scope;

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x70

    .line 77
    .line 78
    invoke-static {v2, p1, p2, v0}, Lorg/koin/compose/scope/KoinScopeKt;->OnKoinScope(Lorg/koin/core/scope/Scope;Lo81;Lfc0;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {p2}, Ly91;->V()V

    .line 83
    .line 84
    .line 85
    :goto_4
    invoke-virtual {p2}, Ly91;->t()Lqb3;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    new-instance v0, Lf02;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1, p3, v1}, Lf02;-><init>(La81;Lo81;II)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p2, Lqb3;->d:Lo81;

    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public static final KoinScope(Ljava/lang/String;Lo81;Lfc0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lo81;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/KoinExperimentalAPI;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 99
    invoke-static {p2, p0}, Lorg/koin/compose/KoinApplicationKt;->getKoin(Lfc0;I)Lorg/koin/core/Koin;

    .line 100
    invoke-static {}, Lxl1;->P()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final KoinScope(Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Lo81;Lfc0;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lo81;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/KoinExperimentalAPI;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 101
    invoke-static {p3, v0}, Lorg/koin/compose/KoinApplicationKt;->getKoin(Lfc0;I)Lorg/koin/core/Koin;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lorg/koin/core/Koin;->getOrCreateScope$default(Lorg/koin/core/Koin;Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ljava/lang/Object;ILjava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    shr-int/lit8 p1, p4, 0x3

    and-int/lit8 p1, p1, 0x70

    .line 102
    invoke-static {p0, p2, p3, p1}, Lorg/koin/compose/scope/KoinScopeKt;->OnKoinScope(Lorg/koin/core/scope/Scope;Lo81;Lfc0;I)V

    return-void
.end method

.method private static final KoinScope$lambda$0(La81;Lo81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lorg/koin/compose/scope/KoinScopeKt;->KoinScope(La81;Lo81;Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final OnKoinScope(Lorg/koin/core/scope/Scope;Lo81;Lfc0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/scope/Scope;",
            "Lo81;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/KoinExperimentalAPI;
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
    check-cast p2, Ly91;

    .line 8
    .line 9
    const v0, -0x613f5dc9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ly91;->c0(I)Ly91;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x6

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int/2addr v0, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, p3

    .line 32
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    if-eq v2, v3, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v2, 0x0

    .line 57
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {p2, v3, v2}, Ly91;->S(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0xe

    .line 66
    .line 67
    invoke-static {p0, p2, v0}, Lorg/koin/compose/scope/RememberScopesKt;->rememberKoinScope(Lorg/koin/core/scope/Scope;Lfc0;I)Lorg/koin/core/scope/Scope;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->getLocalKoinScopeContext()Lba3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lorg/koin/compose/ComposeContextWrapper;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v2, p0, v3, v1, v3}, Lorg/koin/compose/ComposeContextWrapper;-><init>(Ljava/lang/Object;Ly71;ILui0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lba3;->a(Ljava/lang/Object;)Lda3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lca;

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    invoke-direct {v1, v2, p1}, Lca;-><init>(ILo81;)V

    .line 88
    .line 89
    .line 90
    const v2, 0x9ca66f7

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, p2}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v2, 0x38

    .line 98
    .line 99
    invoke-static {v0, v1, p2, v2}, Lq60;->a(Lda3;Lo81;Lfc0;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-virtual {p2}, Ly91;->V()V

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-virtual {p2}, Ly91;->t()Lqb3;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    new-instance v0, Lj9;

    .line 113
    .line 114
    const/16 v1, 0xc

    .line 115
    .line 116
    invoke-direct {v0, p3, p0, p1, v1}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p2, Lqb3;->d:Lo81;

    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method private static final OnKoinScope$lambda$0(Lo81;Lfc0;I)Lfl4;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p2, v3

    .line 12
    check-cast p1, Ly91;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Ly91;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p0, p1, p2}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Ly91;->V()V

    .line 29
    .line 30
    .line 31
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final OnKoinScope$lambda$1(Lorg/koin/core/scope/Scope;Lo81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lorg/koin/compose/scope/KoinScopeKt;->OnKoinScope(Lorg/koin/core/scope/Scope;Lo81;Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lorg/koin/core/scope/Scope;Lo81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/koin/compose/scope/KoinScopeKt;->OnKoinScope$lambda$1(Lorg/koin/core/scope/Scope;Lo81;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lo81;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/koin/compose/scope/KoinScopeKt;->OnKoinScope$lambda$0(Lo81;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(La81;Lo81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/koin/compose/scope/KoinScopeKt;->KoinScope$lambda$0(La81;Lo81;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
