.class public final Liy3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lir0;


# instance fields
.field public final a:I

.field public b:Ly71;

.field public final c:Lw70;

.field public final d:Lcz2;

.field public e:La81;

.field public final f:Z

.field public final g:[F

.field public final h:Ldz2;

.field public final i:Ldz2;

.field public j:Z

.field public final k:Ldz2;

.field public final l:Ldz2;

.field public final m:Llw2;

.field public final n:Lgz2;

.field public final o:Lup2;

.field public final p:Lcz2;

.field public final q:Lcz2;

.field public final r:Llb;

.field public final s:Lnp2;


# direct methods
.method public constructor <init>(FILy71;Lw70;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Liy3;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Liy3;->b:Ly71;

    .line 7
    .line 8
    iput-object p4, p0, Liy3;->c:Lw70;

    .line 9
    .line 10
    new-instance p3, Lcz2;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Lcz2;-><init>(F)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Liy3;->d:Lcz2;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    iput-boolean p3, p0, Liy3;->f:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-array p2, v0, [F

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, p2, 0x2

    .line 27
    .line 28
    new-array v2, v1, [F

    .line 29
    .line 30
    move v3, v0

    .line 31
    :goto_0
    if-ge v3, v1, :cond_1

    .line 32
    .line 33
    int-to-float v4, v3

    .line 34
    add-int/lit8 v5, p2, 0x1

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    div-float/2addr v4, v5

    .line 38
    aput v4, v2, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p2, v2

    .line 44
    :goto_1
    iput-object p2, p0, Liy3;->g:[F

    .line 45
    .line 46
    new-instance p2, Ldz2;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ldz2;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Liy3;->h:Ldz2;

    .line 52
    .line 53
    new-instance p2, Ldz2;

    .line 54
    .line 55
    invoke-direct {p2, v0}, Ldz2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Liy3;->i:Ldz2;

    .line 59
    .line 60
    new-instance p2, Ldz2;

    .line 61
    .line 62
    invoke-direct {p2, v0}, Ldz2;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Liy3;->k:Ldz2;

    .line 66
    .line 67
    new-instance p2, Ldz2;

    .line 68
    .line 69
    invoke-direct {p2, v0}, Ldz2;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Liy3;->l:Ldz2;

    .line 73
    .line 74
    sget-object p2, Llw2;->b:Llw2;

    .line 75
    .line 76
    iput-object p2, p0, Liy3;->m:Llw2;

    .line 77
    .line 78
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p2}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Liy3;->n:Lgz2;

    .line 85
    .line 86
    new-instance p2, Lup2;

    .line 87
    .line 88
    const/16 p3, 0x19

    .line 89
    .line 90
    invoke-direct {p2, p0, p3}, Lup2;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Liy3;->o:Lup2;

    .line 94
    .line 95
    check-cast p4, Lv70;

    .line 96
    .line 97
    iget p2, p4, Lv70;->a:F

    .line 98
    .line 99
    iget p3, p4, Lv70;->b:F

    .line 100
    .line 101
    const/4 p4, 0x0

    .line 102
    invoke-static {p2, p3, p1, p4, p4}, Lgy3;->j(FFFFF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    new-instance p2, Lcz2;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Lcz2;-><init>(F)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Liy3;->p:Lcz2;

    .line 112
    .line 113
    new-instance p1, Lcz2;

    .line 114
    .line 115
    invoke-direct {p1, p4}, Lcz2;-><init>(F)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Liy3;->q:Lcz2;

    .line 119
    .line 120
    new-instance p1, Llb;

    .line 121
    .line 122
    const/4 p2, 0x2

    .line 123
    invoke-direct {p1, p0, p2}, Llb;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Liy3;->r:Llb;

    .line 127
    .line 128
    new-instance p1, Lnp2;

    .line 129
    .line 130
    invoke-direct {p1}, Lnp2;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Liy3;->s:Lnp2;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Liy3;->m:Llw2;

    .line 2
    .line 3
    sget-object v1, Llw2;->a:Llw2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Liy3;->i:Ldz2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldz2;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v1, p0, Liy3;->l:Ldz2;

    .line 18
    .line 19
    invoke-virtual {v1}, Ldz2;->f()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v4, v3

    .line 25
    sub-float/2addr v0, v4

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, Ldz2;->f()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v3

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Liy3;->h:Ldz2;

    .line 42
    .line 43
    invoke-virtual {v0}, Ldz2;->f()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v1, p0, Liy3;->k:Ldz2;

    .line 49
    .line 50
    invoke-virtual {v1}, Ldz2;->f()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    div-float/2addr v4, v3

    .line 56
    sub-float/2addr v0, v4

    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1}, Ldz2;->f()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    div-float/2addr v1, v3

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    iget-object v3, p0, Liy3;->p:Lcz2;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcz2;->f()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-float/2addr v4, p1

    .line 78
    iget-object p1, p0, Liy3;->q:Lcz2;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcz2;->f()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-float/2addr v5, v4

    .line 85
    invoke-virtual {v3, v5}, Lcz2;->g(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lcz2;->g(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcz2;->f()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v2, p0, Liy3;->g:[F

    .line 96
    .line 97
    invoke-static {p1, v2, v1, v0}, Lgy3;->h(F[FFF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v2, p0, Liy3;->c:Lw70;

    .line 102
    .line 103
    check-cast v2, Lv70;

    .line 104
    .line 105
    iget v3, v2, Lv70;->a:F

    .line 106
    .line 107
    iget v2, v2, Lv70;->b:F

    .line 108
    .line 109
    invoke-static {v1, v0, p1, v3, v2}, Lgy3;->j(FFFFF)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v0, p0, Liy3;->d:Lcz2;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcz2;->f()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    cmpg-float v0, p1, v0

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Liy3;->e:La81;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {v0, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    invoke-virtual {p0, p1}, Liy3;->d(F)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final b(Lr;Lvq0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x19

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lo81;Lvf0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Leh0;->a:Leh0;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 19
    .line 20
    return-object p0
.end method

.method public final c()F
    .locals 4

    .line 1
    iget-object v0, p0, Liy3;->c:Lw70;

    .line 2
    .line 3
    check-cast v0, Lv70;

    .line 4
    .line 5
    iget v1, v0, Lv70;->a:F

    .line 6
    .line 7
    iget v2, v0, Lv70;->b:F

    .line 8
    .line 9
    iget-object p0, p0, Liy3;->d:Lcz2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcz2;->f()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v3, v0, Lv70;->a:F

    .line 16
    .line 17
    iget v0, v0, Lv70;->b:F

    .line 18
    .line 19
    invoke-static {p0, v3, v0}, Lck2;->g(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v1, v2, p0}, Lgy3;->i(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final d(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Liy3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liy3;->c:Lw70;

    .line 6
    .line 7
    check-cast v0, Lv70;

    .line 8
    .line 9
    iget v1, v0, Lv70;->a:F

    .line 10
    .line 11
    iget v2, v0, Lv70;->b:F

    .line 12
    .line 13
    invoke-static {p1, v1, v2}, Lck2;->g(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Liy3;->g:[F

    .line 18
    .line 19
    iget v0, v0, Lv70;->a:F

    .line 20
    .line 21
    invoke-static {p1, v1, v0, v2}, Lgy3;->h(F[FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :cond_0
    iget-object p0, p0, Liy3;->d:Lcz2;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcz2;->g(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
