.class public abstract Law;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Luo2;

.field public static final b:Luo2;

.field public static final c:Lbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Law;->c(Z)Luo2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Law;->a:Luo2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Law;->c(Z)Luo2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Law;->b:Luo2;

    .line 14
    .line 15
    sget-object v0, Lbe;->e:Lbe;

    .line 16
    .line 17
    sput-object v0, Law;->c:Lbe;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lll2;Lfc0;I)V
    .locals 7

    .line 1
    check-cast p1, Ly91;

    .line 2
    .line 3
    const v0, -0xc96ce69

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ly91;->c0(I)Ly91;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {p1, v0, v2}, Ly91;->S(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-wide v4, p1, Ly91;->T:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1, p0}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Ly91;->l()Ls03;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lxb0;->o:Lwb0;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v5, Lwb0;->b:Lad0;

    .line 55
    .line 56
    invoke-virtual {p1}, Ly91;->e0()V

    .line 57
    .line 58
    .line 59
    iget-boolean v6, p1, Ly91;->S:Z

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Ly91;->k(Ly71;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p1}, Ly91;->n0()V

    .line 68
    .line 69
    .line 70
    :goto_2
    sget-object v5, Lwb0;->f:Ldi;

    .line 71
    .line 72
    sget-object v6, Law;->c:Lbe;

    .line 73
    .line 74
    invoke-static {p1, v5, v6}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v5, Lwb0;->e:Ldi;

    .line 78
    .line 79
    invoke-static {p1, v5, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lwb0;->h:Llc;

    .line 83
    .line 84
    invoke-static {p1, v4}, Lak2;->S(Lfc0;La81;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lwb0;->d:Ldi;

    .line 88
    .line 89
    invoke-static {p1, v4, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v2, Lwb0;->g:Ldi;

    .line 97
    .line 98
    invoke-static {p1, v2, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ly91;->p(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {p1}, Ly91;->V()V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {p1}, Ly91;->t()Lqb3;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    new-instance v0, Llf;

    .line 115
    .line 116
    invoke-direct {v0, p2, v1, p0}, Llf;-><init>(IILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p1, Lqb3;->d:Lo81;

    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public static final b(Lo13;Lp13;Lih2;Ln12;IILna;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lol1;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lzv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lzv;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Lzv;->a:Lna;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Lp13;->a:I

    .line 24
    .line 25
    iget p6, p1, Lp13;->b:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-interface/range {v0 .. v5}, Lna;->a(JJLn12;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Lo13;->k(Lo13;Lp13;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final c(Z)Luo2;
    .locals 3

    .line 1
    new-instance v0, Luo2;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luo2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lst0;->e:Lau;

    .line 9
    .line 10
    new-instance v2, Ldw;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Ldw;-><init>(Lna;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luo2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lst0;->f:Lau;

    .line 19
    .line 20
    new-instance v2, Ldw;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Ldw;-><init>(Lna;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Luo2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lst0;->g:Lau;

    .line 29
    .line 30
    new-instance v2, Ldw;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Ldw;-><init>(Lna;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Luo2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lst0;->h:Lau;

    .line 39
    .line 40
    new-instance v2, Ldw;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Ldw;-><init>(Lna;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Luo2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lst0;->j:Lau;

    .line 49
    .line 50
    new-instance v2, Ldw;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Ldw;-><init>(Lna;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Luo2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lst0;->k:Lau;

    .line 59
    .line 60
    new-instance v2, Ldw;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Ldw;-><init>(Lna;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Luo2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lst0;->l:Lau;

    .line 69
    .line 70
    new-instance v2, Ldw;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Ldw;-><init>(Lna;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Luo2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lst0;->m:Lau;

    .line 79
    .line 80
    new-instance v2, Ldw;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Ldw;-><init>(Lna;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Luo2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lst0;->n:Lau;

    .line 89
    .line 90
    new-instance v2, Ldw;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Ldw;-><init>(Lna;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Luo2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final d(Lna;Z)Lnh2;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Law;->a:Luo2;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Law;->b:Luo2;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnh2;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ldw;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Ldw;-><init>(Lna;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
