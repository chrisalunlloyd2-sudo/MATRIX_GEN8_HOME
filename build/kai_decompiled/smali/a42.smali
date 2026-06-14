.class public final La42;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lro3;


# static fields
.field public static final w:Lm53;


# instance fields
.field public final a:Lnj0;

.field public b:Z

.field public c:Lp32;

.field public final d:Lt32;

.field public final e:Lgz2;

.field public final f:Lsn2;

.field public g:F

.field public final h:Lqj0;

.field public final i:Z

.field public j:Ld22;

.field public final k:Lx32;

.field public final l:Lhr;

.field public final m:Ly52;

.field public final n:Ljw;

.field public final o:Lk62;

.field public final p:Lmu0;

.field public final q:Lh62;

.field public final r:Lbp2;

.field public final s:Lbp2;

.field public final t:Lgz2;

.field public final u:Lgz2;

.field public final v:Lm62;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb32;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lb32;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxf1;

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lxf1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lv60;->C(La81;Lo81;)Lm53;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, La42;->w:Lm53;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

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
    new-instance v2, Ldp2;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    new-array v4, v3, [Lj62;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lnj0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput v1, v0, Lnj0;->c:I

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La42;->a:Lnj0;

    .line 26
    .line 27
    new-instance v0, Lt32;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, p2, v1}, Lt32;-><init>(III)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, La42;->d:Lt32;

    .line 34
    .line 35
    sget-object p2, Ld42;->a:Lp32;

    .line 36
    .line 37
    sget-object v0, Lrh1;->y:Lrh1;

    .line 38
    .line 39
    new-instance v2, Lgz2;

    .line 40
    .line 41
    invoke-direct {v2, p2, v0}, Lgz2;-><init>(Ljava/lang/Object;Lb04;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, La42;->e:Lgz2;

    .line 45
    .line 46
    new-instance p2, Lsn2;

    .line 47
    .line 48
    invoke-direct {p2}, Lsn2;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, La42;->f:Lsn2;

    .line 52
    .line 53
    new-instance p2, Lzf1;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-direct {p2, p0, v0}, Lzf1;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lqj0;

    .line 60
    .line 61
    invoke-direct {v0, p2}, Lqj0;-><init>(La81;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, La42;->h:Lqj0;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    iput-boolean p2, p0, La42;->i:Z

    .line 68
    .line 69
    new-instance v0, Lx32;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lx32;-><init>(Lro3;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, La42;->k:Lx32;

    .line 75
    .line 76
    new-instance v0, Lhr;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, La42;->l:Lhr;

    .line 82
    .line 83
    new-instance v0, Ly52;

    .line 84
    .line 85
    invoke-direct {v0}, Ly52;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, La42;->m:Ly52;

    .line 89
    .line 90
    new-instance v0, Ljw;

    .line 91
    .line 92
    invoke-direct {v0, p2}, Ljw;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, La42;->n:Ljw;

    .line 96
    .line 97
    new-instance p2, Lk62;

    .line 98
    .line 99
    new-instance v0, Lw32;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1}, Lw32;-><init>(La42;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, v0}, Lk62;-><init>(La81;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, La42;->o:Lk62;

    .line 108
    .line 109
    new-instance p1, Lmu0;

    .line 110
    .line 111
    invoke-direct {p1, p0, v3}, Lmu0;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, La42;->p:Lmu0;

    .line 115
    .line 116
    new-instance p1, Lh62;

    .line 117
    .line 118
    invoke-direct {p1}, Lh62;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, La42;->q:Lh62;

    .line 122
    .line 123
    invoke-static {}, Lfk2;->l()Lbp2;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, La42;->r:Lbp2;

    .line 128
    .line 129
    invoke-static {}, Lfk2;->l()Lbp2;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, La42;->s:Lbp2;

    .line 134
    .line 135
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p0, La42;->t:Lgz2;

    .line 142
    .line 143
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, La42;->u:Lgz2;

    .line 148
    .line 149
    new-instance p1, Lm62;

    .line 150
    .line 151
    invoke-direct {p1}, Lm62;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, La42;->v:Lm62;

    .line 155
    .line 156
    return-void
.end method

.method public static i(La42;ILw64;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly32;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Ly32;-><init>(La42;ILvf0;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lfp2;->a:Lfp2;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, La42;->e(Lfp2;Lo81;Lvf0;)Ljava/lang/Object;

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
    iget-object p0, p0, La42;->h:Lqj0;

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
    iget-object p0, p0, La42;->h:Lqj0;

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
    iget-object p0, p0, La42;->u:Lgz2;

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
    iget-object p0, p0, La42;->t:Lgz2;

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
    instance-of v0, p3, Lz32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz32;

    .line 7
    .line 8
    iget v1, v0, Lz32;->e:I

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
    iput v1, v0, Lz32;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz32;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz32;-><init>(La42;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz32;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz32;->e:I

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
    iget-object p1, v0, Lz32;->b:Lw64;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lo81;

    .line 54
    .line 55
    iget-object p1, v0, Lz32;->a:Lfp2;

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
    iget-object p3, p0, La42;->e:Lgz2;

    .line 65
    .line 66
    invoke-virtual {p3}, Lgz2;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Ld42;->a:Lp32;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Lz32;->a:Lfp2;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lw64;

    .line 78
    .line 79
    iput-object p3, v0, Lz32;->b:Lw64;

    .line 80
    .line 81
    iput v4, v0, Lz32;->e:I

    .line 82
    .line 83
    iget-object p3, p0, La42;->l:Lhr;

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
    iput-object v2, v0, Lz32;->a:Lfp2;

    .line 93
    .line 94
    iput-object v2, v0, Lz32;->b:Lw64;

    .line 95
    .line 96
    iput v3, v0, Lz32;->e:I

    .line 97
    .line 98
    iget-object p0, p0, La42;->h:Lqj0;

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

.method public final f(Lp32;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p1, Lp32;->m:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Lp32;->p:I

    .line 4
    .line 5
    iget-object v2, p1, Lp32;->a:Lr32;

    .line 6
    .line 7
    iget v3, p1, Lp32;->b:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, La42;->o:Lk62;

    .line 14
    .line 15
    iput v4, v5, Lk62;->e:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v5, p0, La42;->d:Lt32;

    .line 19
    .line 20
    iget-object v6, p0, La42;->v:Lm62;

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    iget-boolean v7, p0, La42;->b:Z

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    iput-object p1, p0, La42;->c:Lp32;

    .line 29
    .line 30
    invoke-static {}, Lck2;->u()Lpz3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lpz3;->e()La81;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_0
    invoke-static {p0}, Lck2;->H(Lpz3;)Lpz3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    invoke-virtual {v6}, Lm62;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, v5, Lt32;->c:Ldz2;

    .line 51
    .line 52
    invoke-virtual {p2}, Ldz2;->f()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v3, p2, :cond_1

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object p2, v2, Lr32;->b:[Lq32;

    .line 61
    .line 62
    invoke-static {p2}, Lyp;->d0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lq32;

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    iget p2, p2, Lq32;->a:I

    .line 71
    .line 72
    iget-object p3, v5, Lt32;->b:Ldz2;

    .line 73
    .line 74
    invoke-virtual {p3}, Ldz2;->f()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-ne p2, p3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6}, Lm62;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    invoke-static {p0, p1, v4}, Lck2;->W(Lpz3;Lpz3;La81;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    invoke-static {p0, p1, v4}, Lck2;->W(Lpz3;Lpz3;La81;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_2
    const/4 v7, 0x1

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    iput-boolean v7, p0, La42;->b:Z

    .line 98
    .line 99
    :cond_3
    iget v8, p0, La42;->g:F

    .line 100
    .line 101
    iget v9, p1, Lp32;->d:F

    .line 102
    .line 103
    sub-float/2addr v8, v9

    .line 104
    iput v8, p0, La42;->g:F

    .line 105
    .line 106
    iget-object v8, p0, La42;->e:Lgz2;

    .line 107
    .line 108
    invoke-virtual {v8, p1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget v9, v2, Lr32;->a:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v9, v8

    .line 118
    :goto_2
    if-nez v9, :cond_6

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v9, v8

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    :goto_3
    move v9, v7

    .line 126
    :goto_4
    iget-object v10, p0, La42;->u:Lgz2;

    .line 127
    .line 128
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v10, v9}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v9, p1, Lp32;->c:Z

    .line 136
    .line 137
    iget-object v10, p0, La42;->t:Lgz2;

    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v10, v9}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    if-eqz p3, :cond_8

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    int-to-float p0, v3

    .line 153
    cmpl-float p0, p0, v9

    .line 154
    .line 155
    if-ltz p0, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    const-string p0, "scrollOffset should be non-negative"

    .line 159
    .line 160
    invoke-static {p0}, Lfi1;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    iget-object p0, v5, Lt32;->c:Ldz2;

    .line 164
    .line 165
    invoke-virtual {p0, v3}, Ldz2;->g(I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_c

    .line 169
    .line 170
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    iget-object p3, v2, Lr32;->b:[Lq32;

    .line 176
    .line 177
    invoke-static {p3}, Lyp;->d0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Lq32;

    .line 182
    .line 183
    if-eqz p3, :cond_9

    .line 184
    .line 185
    iget-object v4, p3, Lq32;->b:Ljava/lang/Object;

    .line 186
    .line 187
    :cond_9
    iput-object v4, v5, Lt32;->e:Ljava/lang/Object;

    .line 188
    .line 189
    iget-boolean p3, v5, Lt32;->d:Z

    .line 190
    .line 191
    if-nez p3, :cond_a

    .line 192
    .line 193
    if-lez v1, :cond_d

    .line 194
    .line 195
    :cond_a
    iput-boolean v7, v5, Lt32;->d:Z

    .line 196
    .line 197
    int-to-float p3, v3

    .line 198
    cmpl-float p3, p3, v9

    .line 199
    .line 200
    if-ltz p3, :cond_b

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v4, "scrollOffset should be non-negative ("

    .line 206
    .line 207
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const/16 v4, 0x29

    .line 214
    .line 215
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-static {p3}, Lfi1;->c(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_6
    if-eqz v2, :cond_c

    .line 226
    .line 227
    iget-object p3, v2, Lr32;->b:[Lq32;

    .line 228
    .line 229
    invoke-static {p3}, Lyp;->d0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    check-cast p3, Lq32;

    .line 234
    .line 235
    if-eqz p3, :cond_c

    .line 236
    .line 237
    iget p3, p3, Lq32;->a:I

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_c
    move p3, v8

    .line 241
    :goto_7
    invoke-virtual {v5, p3, v3}, Lt32;->a(II)V

    .line 242
    .line 243
    .line 244
    :cond_d
    iget-boolean p3, p0, La42;->i:Z

    .line 245
    .line 246
    if-eqz p3, :cond_14

    .line 247
    .line 248
    iget-object p3, p0, La42;->a:Lnj0;

    .line 249
    .line 250
    iget-object v2, p3, Lnj0;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Ldp2;

    .line 253
    .line 254
    iget v3, p3, Lnj0;->a:I

    .line 255
    .line 256
    iget-boolean v4, p3, Lnj0;->b:Z

    .line 257
    .line 258
    const/4 v5, -0x1

    .line 259
    if-eq v3, v5, :cond_f

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-nez v10, :cond_f

    .line 266
    .line 267
    invoke-static {p1, v4}, Lnj0;->c(Ln32;Z)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eq v3, v4, :cond_f

    .line 272
    .line 273
    iput v5, p3, Lnj0;->a:I

    .line 274
    .line 275
    iget-object v3, v2, Ldp2;->a:[Ljava/lang/Object;

    .line 276
    .line 277
    iget v4, v2, Ldp2;->c:I

    .line 278
    .line 279
    move v10, v8

    .line 280
    :goto_8
    if-ge v10, v4, :cond_e

    .line 281
    .line 282
    aget-object v11, v3, v10

    .line 283
    .line 284
    check-cast v11, Lj62;

    .line 285
    .line 286
    invoke-interface {v11}, Lj62;->cancel()V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v10, v10, 0x1

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_e
    invoke-virtual {v2}, Ldp2;->h()V

    .line 293
    .line 294
    .line 295
    :cond_f
    iget v3, p3, Lnj0;->c:I

    .line 296
    .line 297
    if-eq v3, v5, :cond_13

    .line 298
    .line 299
    iget v4, p3, Lnj0;->d:F

    .line 300
    .line 301
    cmpg-float v4, v4, v9

    .line 302
    .line 303
    if-nez v4, :cond_10

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_10
    if-eq v3, v1, :cond_13

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_13

    .line 313
    .line 314
    iget v0, p3, Lnj0;->d:F

    .line 315
    .line 316
    cmpg-float v0, v0, v9

    .line 317
    .line 318
    if-gez v0, :cond_11

    .line 319
    .line 320
    move v0, v7

    .line 321
    goto :goto_9

    .line 322
    :cond_11
    move v0, v8

    .line 323
    :goto_9
    invoke-static {p1, v0}, Lnj0;->c(Ln32;Z)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iget v3, p3, Lnj0;->d:F

    .line 328
    .line 329
    cmpg-float v3, v3, v9

    .line 330
    .line 331
    if-gez v3, :cond_12

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_12
    move v7, v8

    .line 335
    :goto_a
    invoke-static {p1, v7}, Lnj0;->a(Ln32;Z)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-ltz v3, :cond_13

    .line 340
    .line 341
    if-ge v3, v1, :cond_13

    .line 342
    .line 343
    iget v3, p3, Lnj0;->a:I

    .line 344
    .line 345
    if-eq v0, v3, :cond_13

    .line 346
    .line 347
    if-ltz v0, :cond_13

    .line 348
    .line 349
    iput v0, p3, Lnj0;->a:I

    .line 350
    .line 351
    invoke-virtual {v2}, Ldp2;->h()V

    .line 352
    .line 353
    .line 354
    iget-object p0, p0, La42;->p:Lmu0;

    .line 355
    .line 356
    invoke-virtual {p0, v0}, Lmu0;->B(I)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    iget v0, v2, Ldp2;->c:I

    .line 361
    .line 362
    invoke-virtual {v2, v0, p0}, Ldp2;->e(ILjava/util/List;)V

    .line 363
    .line 364
    .line 365
    :cond_13
    :goto_b
    iput v1, p3, Lnj0;->c:I

    .line 366
    .line 367
    :cond_14
    :goto_c
    if-eqz p2, :cond_15

    .line 368
    .line 369
    iget p0, p1, Lp32;->f:F

    .line 370
    .line 371
    iget-object p2, p1, Lp32;->i:Lxk0;

    .line 372
    .line 373
    iget-object p1, p1, Lp32;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 374
    .line 375
    invoke-virtual {v6, p0, p2, p1}, Lm62;->c(FLxk0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 376
    .line 377
    .line 378
    :cond_15
    return-void
.end method

.method public final g()Ln32;
    .locals 0

    .line 1
    iget-object p0, p0, La42;->e:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln32;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(FLn32;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, La42;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, La42;->a:Lnj0;

    .line 6
    .line 7
    iget-object v1, v0, Lnj0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ldp2;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, Lp32;

    .line 13
    .line 14
    iget-object v2, v2, Lp32;->m:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    cmpg-float v2, p1, v2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    invoke-static {p2, v2}, Lnj0;->c(Ln32;Z)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {p2, v2}, Lnj0;->a(Ln32;Z)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ltz v5, :cond_5

    .line 40
    .line 41
    check-cast p2, Lp32;

    .line 42
    .line 43
    iget-object v6, p2, Lp32;->q:Llw2;

    .line 44
    .line 45
    iget v7, p2, Lp32;->p:I

    .line 46
    .line 47
    if-ge v5, v7, :cond_5

    .line 48
    .line 49
    iget v5, v0, Lnj0;->a:I

    .line 50
    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    .line 53
    if-ltz v4, :cond_2

    .line 54
    .line 55
    iget-boolean v5, v0, Lnj0;->b:Z

    .line 56
    .line 57
    if-eq v5, v2, :cond_1

    .line 58
    .line 59
    iget-object v5, v1, Ldp2;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    iget v7, v1, Ldp2;->c:I

    .line 62
    .line 63
    move v8, v3

    .line 64
    :goto_1
    if-ge v8, v7, :cond_1

    .line 65
    .line 66
    aget-object v9, v5, v8

    .line 67
    .line 68
    check-cast v9, Lj62;

    .line 69
    .line 70
    invoke-interface {v9}, Lj62;->cancel()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iput-boolean v2, v0, Lnj0;->b:Z

    .line 77
    .line 78
    iput v4, v0, Lnj0;->a:I

    .line 79
    .line 80
    invoke-virtual {v1}, Ldp2;->h()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, La42;->p:Lmu0;

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Lmu0;->B(I)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget v4, v1, Ldp2;->c:I

    .line 90
    .line 91
    invoke-virtual {v1, v4, p0}, Ldp2;->e(ILjava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p0, p2, Lp32;->m:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-static {p0}, Lj80;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ld32;

    .line 103
    .line 104
    sget-object v2, Llw2;->a:Llw2;

    .line 105
    .line 106
    if-ne v6, v2, :cond_3

    .line 107
    .line 108
    move-object v2, p0

    .line 109
    check-cast v2, Lq32;

    .line 110
    .line 111
    iget-wide v4, v2, Lq32;->s:J

    .line 112
    .line 113
    const-wide v7, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v4, v7

    .line 119
    :goto_2
    long-to-int v2, v4

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move-object v2, p0

    .line 122
    check-cast v2, Lq32;

    .line 123
    .line 124
    iget-wide v4, v2, Lq32;->s:J

    .line 125
    .line 126
    const/16 v2, 0x20

    .line 127
    .line 128
    shr-long/2addr v4, v2

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    iget v4, p2, Lp32;->s:I

    .line 131
    .line 132
    invoke-static {p0, v6}, Lh40;->c0(Ld32;Llw2;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    add-int/2addr p0, v2

    .line 137
    add-int/2addr p0, v4

    .line 138
    iget p2, p2, Lp32;->o:I

    .line 139
    .line 140
    sub-int/2addr p0, p2

    .line 141
    int-to-float p0, p0

    .line 142
    neg-float p2, p1

    .line 143
    cmpg-float p0, p0, p2

    .line 144
    .line 145
    if-gez p0, :cond_5

    .line 146
    .line 147
    iget-object p0, v1, Ldp2;->a:[Ljava/lang/Object;

    .line 148
    .line 149
    iget p2, v1, Ldp2;->c:I

    .line 150
    .line 151
    :goto_4
    if-ge v3, p2, :cond_5

    .line 152
    .line 153
    aget-object v1, p0, v3

    .line 154
    .line 155
    check-cast v1, Lj62;

    .line 156
    .line 157
    invoke-interface {v1}, Lj62;->a()V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    invoke-static {p0}, Lj80;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ld32;

    .line 168
    .line 169
    iget p2, p2, Lp32;->n:I

    .line 170
    .line 171
    invoke-static {p0, v6}, Lh40;->c0(Ld32;Llw2;)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    sub-int/2addr p2, p0

    .line 176
    int-to-float p0, p2

    .line 177
    cmpg-float p0, p0, p1

    .line 178
    .line 179
    if-gez p0, :cond_5

    .line 180
    .line 181
    iget-object p0, v1, Ldp2;->a:[Ljava/lang/Object;

    .line 182
    .line 183
    iget p2, v1, Ldp2;->c:I

    .line 184
    .line 185
    :goto_5
    if-ge v3, p2, :cond_5

    .line 186
    .line 187
    aget-object v1, p0, v3

    .line 188
    .line 189
    check-cast v1, Lj62;

    .line 190
    .line 191
    invoke-interface {v1}, Lj62;->a()V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    iput p1, v0, Lnj0;->d:F

    .line 198
    .line 199
    :cond_6
    return-void
.end method

.method public final j(IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, La42;->d:Lt32;

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
    iget-object v1, p0, La42;->m:Ly52;

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
    iget-object p0, p0, La42;->j:Ld22;

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
    iget-object p0, p0, La42;->s:Lbp2;

    .line 46
    .line 47
    invoke-static {p0}, Lfk2;->R(Lbp2;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
