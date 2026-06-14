.class public final Lts;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ln94;


# instance fields
.field public final a:Lua0;

.field public final b:Lnp2;

.field public final c:Lgz2;


# direct methods
.method public constructor <init>(Lua0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts;->a:Lua0;

    .line 5
    .line 6
    new-instance p1, Lnp2;

    .line 7
    .line 8
    invoke-direct {p1}, Lnp2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lts;->b:Lnp2;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lts;->c:Lgz2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Le94;Lw64;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lss;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lss;-><init>(Le94;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgb;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p1, p0, v0, v2, v1}, Lgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lts;->b:Lnp2;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lkp2;

    .line 19
    .line 20
    sget-object v1, Lfp2;->a:Lfp2;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0, p1, v2}, Lkp2;-><init>(Lfp2;Lnp2;La81;Lvf0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lo81;Lvf0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Leh0;->a:Leh0;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 35
    .line 36
    return-object p0
.end method

.method public final b(Ly71;Lfc0;I)V
    .locals 7

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Ly91;

    .line 3
    .line 4
    const p2, 0x2b25d11e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Ly91;->c0(I)Ly91;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/16 p2, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p2, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    and-int/lit8 v0, p2, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    move v0, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    and-int/2addr p2, v6

    .line 34
    invoke-virtual {v4, p2, v0}, Ly91;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object p2, p0, Lts;->c:Lgz2;

    .line 41
    .line 42
    invoke-virtual {p2}, Lgz2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move-object v1, p2

    .line 47
    check-cast v1, Lss;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Ly91;->t()Lqb3;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    new-instance v0, Lrs;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, p3, v2}, Lrs;-><init>(Lts;Ly71;II)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p2, Lqb3;->d:Lo81;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v2, v1, Lss;->a:Le94;

    .line 66
    .line 67
    const/16 p2, 0x180

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v0, p0, Lts;->a:Lua0;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    invoke-virtual/range {v0 .. v5}, Lua0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v3, p1

    .line 81
    invoke-virtual {v4}, Ly91;->V()V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v4}, Ly91;->t()Lqb3;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    new-instance p2, Lrs;

    .line 91
    .line 92
    invoke-direct {p2, p0, v3, p3, v6}, Lrs;-><init>(Lts;Ly71;II)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p1, Lqb3;->d:Lo81;

    .line 96
    .line 97
    :cond_4
    return-void
.end method
