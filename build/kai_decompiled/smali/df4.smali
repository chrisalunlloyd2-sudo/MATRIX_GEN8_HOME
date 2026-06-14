.class public abstract Ldf4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw40;->g(FF)J

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x43480000    # 200.0f

    .line 9
    .line 10
    sput v0, Ldf4;->a:F

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lfc0;)Lgf4;
    .locals 5

    .line 1
    sget-object v0, Lff4;->a:Lby2;

    .line 2
    .line 3
    sget-object v0, Lbd0;->h:Li34;

    .line 4
    .line 5
    check-cast p0, Ly91;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxk0;

    .line 12
    .line 13
    const/high16 v1, 0x40800000    # 4.0f

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lxk0;->f0(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lbd0;->u:Li34;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lis4;

    .line 26
    .line 27
    check-cast v1, Lg82;

    .line 28
    .line 29
    iget-object v2, v1, Lg82;->b:Lgz2;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v1, Lg82;->a:Ly71;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ly71;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lkl0;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    :cond_0
    sget-object v2, Lkl0;->c:Lkl0;

    .line 46
    .line 47
    :cond_1
    invoke-static {v2}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, Lg82;->b:Lgz2;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, v1, Lg82;->a:Ly71;

    .line 55
    .line 56
    :cond_2
    iget-object v1, v1, Lg82;->b:Lgz2;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lkl0;

    .line 66
    .line 67
    iget-wide v1, v1, Lkl0;->a:J

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ly91;->d(I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p0, v1, v2}, Ly91;->e(J)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    or-int/2addr v3, v4

    .line 78
    invoke-virtual {p0}, Ly91;->P()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    sget-object v3, Lec0;->a:Lap;

    .line 85
    .line 86
    if-ne v4, v3, :cond_4

    .line 87
    .line 88
    :cond_3
    new-instance v4, Lgf4;

    .line 89
    .line 90
    invoke-direct {v4, v0, v1, v2}, Lgf4;-><init>(IJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    check-cast v4, Lgf4;

    .line 97
    .line 98
    return-object v4
.end method
