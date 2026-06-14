.class public final Lvs2;
.super Llk0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lrh0;


# instance fields
.field public final b:Liw3;


# direct methods
.method public constructor <init>(Liw3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvs2;->b:Liw3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final W(Lv02;)Lbm4;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lv02;->i0()Lbm4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lfj4;->f(Lv02;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lfj4;->e(Lv02;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of p1, p0, Liw3;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    check-cast p0, Liw3;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Liw3;->m0(Z)Liw3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0}, Lfj4;->f(Lv02;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p0, Lvs2;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lvs2;-><init>(Liw3;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    instance-of p1, p0, Ld21;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    move-object p1, p0

    .line 50
    check-cast p1, Ld21;

    .line 51
    .line 52
    iget-object v1, p1, Ld21;->b:Liw3;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Liw3;->m0(Z)Liw3;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1}, Lfj4;->f(Lv02;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v1, Lvs2;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lvs2;-><init>(Liw3;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v1

    .line 71
    :goto_0
    iget-object p1, p1, Ld21;->c:Liw3;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Liw3;->m0(Z)Liw3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1}, Lfj4;->f(Lv02;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance p1, Lvs2;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lvs2;-><init>(Liw3;)V

    .line 87
    .line 88
    .line 89
    move-object v0, p1

    .line 90
    :goto_1
    invoke-static {v2, v0}, Lq60;->F(Liw3;Liw3;)Lbm4;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0}, Lck2;->v(Lv02;)Lv02;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p1, p0}, Lck2;->i0(Lbm4;Lv02;)Lbm4;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_5
    invoke-static {}, Lnp3;->e()V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l0(Lvh4;)Lbm4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvs2;

    .line 5
    .line 6
    iget-object p0, p0, Lvs2;->b:Liw3;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Liw3;->n0(Lvh4;)Liw3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lvs2;-><init>(Liw3;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final m0(Z)Liw3;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lvs2;->b:Liw3;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Liw3;->m0(Z)Liw3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final n0(Lvh4;)Liw3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvs2;

    .line 5
    .line 6
    iget-object p0, p0, Lvs2;->b:Liw3;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Liw3;->n0(Lvh4;)Liw3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lvs2;-><init>(Liw3;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final o0()Liw3;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs2;->b:Liw3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q0(Liw3;)Llk0;
    .locals 0

    .line 1
    new-instance p0, Lvs2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvs2;-><init>(Liw3;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
