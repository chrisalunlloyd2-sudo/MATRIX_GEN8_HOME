.class public final Lm72;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lro3;


# static fields
.field public static final y:Lm53;


# instance fields
.field public final a:Lnj0;

.field public b:Z

.field public c:Le72;

.field public d:Z

.field public final e:Lt32;

.field public final f:Lgz2;

.field public final g:Lsn2;

.field public h:F

.field public i:Z

.field public final j:Lqj0;

.field public final k:Z

.field public l:Ld22;

.field public final m:Lx32;

.field public final n:Lhr;

.field public final o:Ly52;

.field public final p:Ljw;

.field public final q:Lk62;

.field public final r:Lmu0;

.field public final s:Lh62;

.field public final t:Lbp2;

.field public final u:Lgz2;

.field public final v:Lgz2;

.field public final w:Lbp2;

.field public final x:Lm62;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb32;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lb32;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lb42;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lb42;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, Lv60;->C(La81;Lo81;)Lm53;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lm72;->y:Lm53;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    new-instance v0, Lnj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lnj0;->a:I

    .line 8
    .line 9
    iput v1, v0, Lnj0;->c:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lm72;->a:Lnj0;

    .line 15
    .line 16
    new-instance v0, Lt32;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lt32;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lm72;->e:Lt32;

    .line 23
    .line 24
    sget-object p2, Ln72;->a:Le72;

    .line 25
    .line 26
    sget-object v0, Lrh1;->y:Lrh1;

    .line 27
    .line 28
    new-instance v2, Lgz2;

    .line 29
    .line 30
    invoke-direct {v2, p2, v0}, Lgz2;-><init>(Ljava/lang/Object;Lb04;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lm72;->f:Lgz2;

    .line 34
    .line 35
    new-instance p2, Lsn2;

    .line 36
    .line 37
    invoke-direct {p2}, Lsn2;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lm72;->g:Lsn2;

    .line 41
    .line 42
    new-instance p2, Lzf1;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-direct {p2, p0, v0}, Lzf1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lqj0;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lqj0;-><init>(La81;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lm72;->j:Lqj0;

    .line 55
    .line 56
    iput-boolean v1, p0, Lm72;->k:Z

    .line 57
    .line 58
    new-instance p2, Lx32;

    .line 59
    .line 60
    invoke-direct {p2, p0, v1}, Lx32;-><init>(Lro3;I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lm72;->m:Lx32;

    .line 64
    .line 65
    new-instance p2, Lhr;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lm72;->n:Lhr;

    .line 71
    .line 72
    new-instance p2, Ly52;

    .line 73
    .line 74
    invoke-direct {p2}, Ly52;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lm72;->o:Ly52;

    .line 78
    .line 79
    new-instance p2, Ljw;

    .line 80
    .line 81
    invoke-direct {p2, v1}, Ljw;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lm72;->p:Ljw;

    .line 85
    .line 86
    new-instance p2, Lk62;

    .line 87
    .line 88
    new-instance v0, Lag1;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Lag1;-><init>(Lm72;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, v0}, Lk62;-><init>(La81;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lm72;->q:Lk62;

    .line 97
    .line 98
    new-instance p1, Lmu0;

    .line 99
    .line 100
    const/16 p2, 0x11

    .line 101
    .line 102
    invoke-direct {p1, p0, p2}, Lmu0;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lm72;->r:Lmu0;

    .line 106
    .line 107
    new-instance p1, Lh62;

    .line 108
    .line 109
    invoke-direct {p1}, Lh62;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lm72;->s:Lh62;

    .line 113
    .line 114
    invoke-static {}, Lfk2;->l()Lbp2;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lm72;->t:Lbp2;

    .line 119
    .line 120
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lm72;->u:Lgz2;

    .line 127
    .line 128
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lm72;->v:Lgz2;

    .line 133
    .line 134
    invoke-static {}, Lfk2;->l()Lbp2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lm72;->w:Lbp2;

    .line 139
    .line 140
    new-instance p1, Lm62;

    .line 141
    .line 142
    invoke-direct {p1}, Lm62;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lm72;->x:Lm62;

    .line 146
    .line 147
    return-void
.end method

.method public static j(Lm72;ILvf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk72;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lk72;-><init>(Lm72;ILvf0;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lfp2;->a:Lfp2;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lm72;->e(Lfp2;Lo81;Lvf0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Leh0;->a:Leh0;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lm72;->j:Lqj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqj0;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm72;->j:Lqj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqj0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm72;->v:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm72;->u:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(Lfp2;Lo81;Lvf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ll72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll72;

    .line 7
    .line 8
    iget v1, v0, Ll72;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll72;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll72;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll72;-><init>(Lm72;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll72;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll72;->e:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Leh0;->a:Leh0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Ll72;->b:Lw64;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lo81;

    .line 54
    .line 55
    iget-object p1, v0, Ll72;->a:Lfp2;

    .line 56
    .line 57
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lm72;->f:Lgz2;

    .line 65
    .line 66
    invoke-virtual {p3}, Lgz2;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Ln72;->a:Le72;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Ll72;->a:Lfp2;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lw64;

    .line 78
    .line 79
    iput-object p3, v0, Ll72;->b:Lw64;

    .line 80
    .line 81
    iput v4, v0, Ll72;->e:I

    .line 82
    .line 83
    iget-object p3, p0, Lm72;->n:Lhr;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lhr;->c(Lwf0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    iput-object v2, v0, Ll72;->a:Lfp2;

    .line 93
    .line 94
    iput-object v2, v0, Ll72;->b:Lw64;

    .line 95
    .line 96
    iput v3, v0, Ll72;->e:I

    .line 97
    .line 98
    iget-object p0, p0, Lm72;->j:Lqj0;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, v0}, Lqj0;->e(Lfp2;Lo81;Lvf0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v5

    .line 107
    :cond_5
    :goto_3
    sget-object p0, Lfl4;->a:Lfl4;

    .line 108
    .line 109
    return-object p0
.end method

.method public final f(ILwf0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Li72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li72;

    .line 7
    .line 8
    iget v1, v0, Li72;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li72;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li72;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li72;-><init>(Lm72;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li72;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li72;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput-boolean v4, p0, Lm72;->i:Z

    .line 52
    .line 53
    new-instance p2, Lj72;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1, v2}, Lj72;-><init>(Lm72;ILvf0;)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Li72;->c:I

    .line 59
    .line 60
    sget-object p1, Lfp2;->a:Lfp2;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lm72;->e(Lfp2;Lo81;Lvf0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    sget-object p2, Leh0;->a:Leh0;

    .line 67
    .line 68
    if-ne p1, p2, :cond_3

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lm72;->i:Z

    .line 72
    .line 73
    sget-object p0, Lfl4;->a:Lfl4;

    .line 74
    .line 75
    return-object p0

    .line 76
    :goto_2
    iput-boolean v3, p0, Lm72;->i:Z

    .line 77
    .line 78
    throw p1
.end method

.method public final g(Le72;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Le72;->k:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v1, Le72;->n:I

    .line 8
    .line 9
    iget v4, v1, Le72;->b:I

    .line 10
    .line 11
    iget-object v5, v1, Le72;->a:Lf72;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v7, v0, Lm72;->q:Lk62;

    .line 18
    .line 19
    iput v6, v7, Lk62;->e:I

    .line 20
    .line 21
    iget-object v6, v0, Lm72;->x:Lm62;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    iget-object v8, v0, Lm72;->e:Lt32;

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iget-boolean v9, v0, Lm72;->b:Z

    .line 29
    .line 30
    if-eqz v9, :cond_2

    .line 31
    .line 32
    iput-object v1, v0, Lm72;->c:Le72;

    .line 33
    .line 34
    invoke-static {}, Lck2;->u()Lpz3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lpz3;->e()La81;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :cond_0
    invoke-static {v1}, Lck2;->H(Lpz3;)Lpz3;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_0
    invoke-virtual {v6}, Lm62;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget v0, v5, Lf72;->a:I

    .line 57
    .line 58
    iget-object v3, v8, Lt32;->b:Ldz2;

    .line 59
    .line 60
    invoke-virtual {v3}, Ldz2;->f()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v0, v3, :cond_1

    .line 65
    .line 66
    iget-object v0, v8, Lt32;->c:Ldz2;

    .line 67
    .line 68
    invoke-virtual {v0}, Ldz2;->f()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v4, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, Lm62;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    invoke-static {v1, v2, v7}, Lck2;->W(Lpz3;Lpz3;La81;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    invoke-static {v1, v2, v7}, Lck2;->W(Lpz3;Lpz3;La81;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    const/4 v9, 0x1

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iput-boolean v9, v0, Lm72;->b:Z

    .line 92
    .line 93
    :cond_3
    if-eqz v5, :cond_4

    .line 94
    .line 95
    iget v11, v5, Lf72;->a:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v11, 0x0

    .line 99
    :goto_2
    if-nez v11, :cond_6

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/4 v11, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_3
    move v11, v9

    .line 107
    :goto_4
    iget-object v12, v0, Lm72;->v:Lgz2;

    .line 108
    .line 109
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v12, v11}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v11, v1, Le72;->c:Z

    .line 117
    .line 118
    iget-object v12, v0, Lm72;->u:Lgz2;

    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v12, v11}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget v11, v0, Lm72;->h:F

    .line 128
    .line 129
    iget v12, v1, Le72;->d:F

    .line 130
    .line 131
    sub-float/2addr v11, v12

    .line 132
    iput v11, v0, Lm72;->h:F

    .line 133
    .line 134
    iget-object v11, v0, Lm72;->f:Lgz2;

    .line 135
    .line 136
    invoke-virtual {v11, v1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v11, "scrollOffset should be non-negative"

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    int-to-float v0, v4

    .line 148
    cmpl-float v0, v0, v12

    .line 149
    .line 150
    if-ltz v0, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-static {v11}, Lfi1;->c(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    iget-object v0, v8, Lt32;->c:Ldz2;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ldz2;->g(I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_d

    .line 162
    .line 163
    :cond_8
    invoke-static {v2}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Lf72;

    .line 168
    .line 169
    invoke-static {v2}, Lj80;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Lf72;

    .line 174
    .line 175
    const-wide/16 v15, -0x1

    .line 176
    .line 177
    if-eqz v13, :cond_9

    .line 178
    .line 179
    iget v13, v13, Lf72;->a:I

    .line 180
    .line 181
    move-object/from16 v17, v11

    .line 182
    .line 183
    int-to-long v10, v13

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    move-object/from16 v17, v11

    .line 186
    .line 187
    move-wide v10, v15

    .line 188
    :goto_6
    const-string v13, "firstVisibleItem:index"

    .line 189
    .line 190
    invoke-static {v13, v10, v11}, Lhw4;->S(Ljava/lang/String;J)V

    .line 191
    .line 192
    .line 193
    if-eqz v14, :cond_a

    .line 194
    .line 195
    iget v10, v14, Lf72;->a:I

    .line 196
    .line 197
    int-to-long v10, v10

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move-wide v10, v15

    .line 200
    :goto_7
    const-string v13, "lastVisibleItem:index"

    .line 201
    .line 202
    invoke-static {v13, v10, v11}, Lhw4;->S(Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    if-eqz v5, :cond_b

    .line 209
    .line 210
    iget-object v10, v5, Lf72;->i:Ljava/lang/Object;

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    move-object v10, v7

    .line 214
    :goto_8
    iput-object v10, v8, Lt32;->e:Ljava/lang/Object;

    .line 215
    .line 216
    iget-boolean v10, v8, Lt32;->d:Z

    .line 217
    .line 218
    if-nez v10, :cond_c

    .line 219
    .line 220
    if-lez v3, :cond_f

    .line 221
    .line 222
    :cond_c
    iput-boolean v9, v8, Lt32;->d:Z

    .line 223
    .line 224
    int-to-float v10, v4

    .line 225
    cmpl-float v10, v10, v12

    .line 226
    .line 227
    if-ltz v10, :cond_d

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_d
    invoke-static/range {v17 .. v17}, Lfi1;->c(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_9
    if-eqz v5, :cond_e

    .line 234
    .line 235
    iget v5, v5, Lf72;->a:I

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_e
    const/4 v5, 0x0

    .line 239
    :goto_a
    invoke-virtual {v8, v5, v4}, Lt32;->a(II)V

    .line 240
    .line 241
    .line 242
    :cond_f
    iget-boolean v4, v0, Lm72;->k:Z

    .line 243
    .line 244
    if-eqz v4, :cond_15

    .line 245
    .line 246
    iget-object v4, v0, Lm72;->a:Lnj0;

    .line 247
    .line 248
    iget v5, v4, Lnj0;->a:I

    .line 249
    .line 250
    iget-boolean v8, v4, Lnj0;->b:Z

    .line 251
    .line 252
    const/4 v10, -0x1

    .line 253
    if-eq v5, v10, :cond_11

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-nez v11, :cond_11

    .line 260
    .line 261
    invoke-static {v1, v8}, Lnj0;->b(Ld72;Z)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eq v5, v8, :cond_11

    .line 266
    .line 267
    iput v10, v4, Lnj0;->a:I

    .line 268
    .line 269
    iget-object v5, v4, Lnj0;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v5, Lj62;

    .line 272
    .line 273
    if-eqz v5, :cond_10

    .line 274
    .line 275
    invoke-interface {v5}, Lj62;->cancel()V

    .line 276
    .line 277
    .line 278
    :cond_10
    iput-object v7, v4, Lnj0;->e:Ljava/lang/Object;

    .line 279
    .line 280
    :cond_11
    iget v5, v4, Lnj0;->c:I

    .line 281
    .line 282
    if-eq v5, v10, :cond_14

    .line 283
    .line 284
    iget v7, v4, Lnj0;->d:F

    .line 285
    .line 286
    cmpg-float v7, v7, v12

    .line 287
    .line 288
    if-nez v7, :cond_12

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_12
    if-eq v5, v3, :cond_14

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_14

    .line 298
    .line 299
    iget v2, v4, Lnj0;->d:F

    .line 300
    .line 301
    cmpg-float v2, v2, v12

    .line 302
    .line 303
    if-gez v2, :cond_13

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_13
    const/4 v9, 0x0

    .line 307
    :goto_b
    invoke-static {v1, v9}, Lnj0;->b(Ld72;Z)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-ltz v2, :cond_14

    .line 312
    .line 313
    if-ge v2, v3, :cond_14

    .line 314
    .line 315
    iput v2, v4, Lnj0;->a:I

    .line 316
    .line 317
    iget-object v0, v0, Lm72;->r:Lmu0;

    .line 318
    .line 319
    invoke-static {v0, v2}, Lmu0;->C(Lmu0;I)Lj62;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v4, Lnj0;->e:Ljava/lang/Object;

    .line 324
    .line 325
    :cond_14
    :goto_c
    iput v3, v4, Lnj0;->c:I

    .line 326
    .line 327
    :cond_15
    :goto_d
    if-eqz p2, :cond_16

    .line 328
    .line 329
    iget v0, v1, Le72;->f:F

    .line 330
    .line 331
    iget-object v2, v1, Le72;->i:Lxk0;

    .line 332
    .line 333
    iget-object v1, v1, Le72;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 334
    .line 335
    invoke-virtual {v6, v0, v2, v1}, Lm62;->c(FLxk0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 336
    .line 337
    .line 338
    :cond_16
    return-void
.end method

.method public final h()Ld72;
    .locals 0

    .line 1
    iget-object p0, p0, Lm72;->f:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld72;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(FLd72;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm72;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le72;

    .line 7
    .line 8
    iget-object v0, v0, Le72;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lm72;->a:Lnj0;

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float v0, p1, v0

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {p2, v0}, Lnj0;->b(Ld72;Z)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ltz v2, :cond_5

    .line 31
    .line 32
    check-cast p2, Le72;

    .line 33
    .line 34
    iget v3, p2, Le72;->n:I

    .line 35
    .line 36
    if-ge v2, v3, :cond_5

    .line 37
    .line 38
    iget v3, v1, Lnj0;->a:I

    .line 39
    .line 40
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    iget-boolean v3, v1, Lnj0;->b:Z

    .line 43
    .line 44
    if-eq v3, v0, :cond_2

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    iput v3, v1, Lnj0;->a:I

    .line 48
    .line 49
    iget-object v3, v1, Lnj0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lj62;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Lj62;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    iput-object v3, v1, Lnj0;->e:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_2
    iput-boolean v0, v1, Lnj0;->b:Z

    .line 62
    .line 63
    iput v2, v1, Lnj0;->a:I

    .line 64
    .line 65
    iget-object p0, p0, Lm72;->r:Lmu0;

    .line 66
    .line 67
    invoke-static {p0, v2}, Lmu0;->C(Lmu0;I)Lj62;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v1, Lnj0;->e:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_3
    iget-object p0, p2, Le72;->k:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {p0}, Lj80;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, La72;

    .line 82
    .line 83
    iget v0, p2, Le72;->q:I

    .line 84
    .line 85
    move-object v2, p0

    .line 86
    check-cast v2, Lf72;

    .line 87
    .line 88
    iget v2, v2, Lf72;->m:I

    .line 89
    .line 90
    check-cast p0, Lf72;

    .line 91
    .line 92
    iget p0, p0, Lf72;->n:I

    .line 93
    .line 94
    add-int/2addr v2, p0

    .line 95
    add-int/2addr v2, v0

    .line 96
    iget p0, p2, Le72;->m:I

    .line 97
    .line 98
    sub-int/2addr v2, p0

    .line 99
    int-to-float p0, v2

    .line 100
    neg-float p2, p1

    .line 101
    cmpg-float p0, p0, p2

    .line 102
    .line 103
    if-gez p0, :cond_5

    .line 104
    .line 105
    iget-object p0, v1, Lnj0;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lj62;

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    invoke-interface {p0}, Lj62;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {p0}, Lj80;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, La72;

    .line 120
    .line 121
    iget p2, p2, Le72;->l:I

    .line 122
    .line 123
    check-cast p0, Lf72;

    .line 124
    .line 125
    iget p0, p0, Lf72;->m:I

    .line 126
    .line 127
    sub-int/2addr p2, p0

    .line 128
    int-to-float p0, p2

    .line 129
    cmpg-float p0, p0, p1

    .line 130
    .line 131
    if-gez p0, :cond_5

    .line 132
    .line 133
    iget-object p0, v1, Lnj0;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lj62;

    .line 136
    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    invoke-interface {p0}, Lj62;->a()V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_1
    iput p1, v1, Lnj0;->d:F

    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public final k(IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm72;->e:Lt32;

    .line 2
    .line 3
    iget-object v1, v0, Lt32;->b:Ldz2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldz2;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lt32;->c:Ldz2;

    .line 13
    .line 14
    invoke-virtual {v1}, Ldz2;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lm72;->o:Ly52;

    .line 21
    .line 22
    invoke-virtual {v1}, Ly52;->e()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Ly52;->b:Lse;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, v1, Ly52;->c:I

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Lt32;->a(II)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lt32;->e:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lm72;->l:Ld22;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ld22;->k()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    iget-object p0, p0, Lm72;->t:Lbp2;

    .line 46
    .line 47
    invoke-static {p0}, Lfk2;->R(Lbp2;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
