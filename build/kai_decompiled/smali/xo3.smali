.class public final Lxo3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public a:Lro3;

.field public b:Lie;

.field public c:Lbj0;

.field public d:Llw2;

.field public e:Z

.field public f:Li;

.field public final g:Lqo3;

.field public final h:Llo3;

.field public i:Z

.field public j:I

.field public k:Lzn3;

.field public final l:Lvo3;

.field public final m:Lsm3;


# direct methods
.method public constructor <init>(Lro3;Lie;Lbj0;Llw2;ZLi;Lqo3;Llo3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo3;->a:Lro3;

    .line 5
    .line 6
    iput-object p2, p0, Lxo3;->b:Lie;

    .line 7
    .line 8
    iput-object p3, p0, Lxo3;->c:Lbj0;

    .line 9
    .line 10
    iput-object p4, p0, Lxo3;->d:Llw2;

    .line 11
    .line 12
    iput-boolean p5, p0, Lxo3;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lxo3;->f:Li;

    .line 15
    .line 16
    iput-object p7, p0, Lxo3;->g:Lqo3;

    .line 17
    .line 18
    iput-object p8, p0, Lxo3;->h:Llo3;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lxo3;->j:I

    .line 22
    .line 23
    sget-object p1, Lio3;->b:Lfo3;

    .line 24
    .line 25
    iput-object p1, p0, Lxo3;->k:Lzn3;

    .line 26
    .line 27
    new-instance p1, Lvo3;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lvo3;-><init>(Lxo3;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lxo3;->l:Lvo3;

    .line 33
    .line 34
    new-instance p1, Lsm3;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2}, Lsm3;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lxo3;->m:Lsm3;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(JLwf0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lto3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lto3;

    .line 7
    .line 8
    iget v1, v0, Lto3;->d:I

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
    iput v1, v0, Lto3;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lto3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lto3;-><init>(Lxo3;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lto3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lto3;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lto3;->a:Ljd3;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v5, p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Ljd3;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-wide p1, v6, Ljd3;->a:J

    .line 62
    .line 63
    iput-boolean v3, p0, Lxo3;->i:Z

    .line 64
    .line 65
    :try_start_1
    sget-object p3, Lfp2;->a:Lfp2;

    .line 66
    .line 67
    new-instance v4, Luo3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-wide v7, p1

    .line 72
    :try_start_2
    invoke-direct/range {v4 .. v9}, Luo3;-><init>(Lxo3;Ljd3;JLvf0;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lto3;->a:Ljd3;

    .line 76
    .line 77
    iput v3, v0, Lto3;->d:I

    .line 78
    .line 79
    invoke-virtual {v5, p3, v4, v0}, Lxo3;->f(Lfp2;Lo81;Lwf0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    sget-object p1, Leh0;->a:Leh0;

    .line 84
    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    move-object p1, v6

    .line 89
    :goto_1
    iput-boolean v2, v5, Lxo3;->i:Z

    .line 90
    .line 91
    iget-wide p0, p1, Ljd3;->a:J

    .line 92
    .line 93
    new-instance p2, Llo4;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Llo4;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :goto_2
    move-object p1, v0

    .line 101
    goto :goto_3

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v5, p0

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iput-boolean v2, v5, Lxo3;->i:Z

    .line 106
    .line 107
    throw p1
.end method

.method public final b(JZLw64;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfl4;->a:Lfl4;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lxo3;->c:Lbj0;

    .line 6
    .line 7
    sget-object v1, Lio3;->a:Lcn3;

    .line 8
    .line 9
    instance-of p3, p3, Lbj0;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p3, p0, Lxo3;->d:Llw2;

    .line 15
    .line 16
    sget-object v1, Llw2;->b:Llw2;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    :goto_0
    invoke-static {p1, p2, v2, v2, p3}, Llo4;->a(JFFI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance p3, Lwo3;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p3, p0, v1}, Lwo3;-><init>(Lxo3;Lvf0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lxo3;->b:Lie;

    .line 36
    .line 37
    sget-object v2, Leh0;->a:Leh0;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Lxo3;->a:Lro3;

    .line 42
    .line 43
    invoke-interface {v3}, Lro3;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lxo3;->a:Lro3;

    .line 50
    .line 51
    invoke-interface {v3}, Lro3;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, Lie;->b(JLwo3;Lwf0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v2, :cond_4

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    new-instance p3, Lwo3;

    .line 65
    .line 66
    invoke-direct {p3, p0, p4}, Lwo3;-><init>(Lxo3;Lvf0;)V

    .line 67
    .line 68
    .line 69
    iput-wide p1, p3, Lwo3;->c:J

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Lwo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v2, :cond_4

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final c(Lzn3;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lxo3;->f:Li;

    .line 4
    .line 5
    iget-object v2, v2, Li;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lfr2;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lfr2;->r0()Lfr2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v3

    .line 18
    :goto_0
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    move/from16 v9, p4

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v9, v0, v1}, Lfr2;->G(IJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    move-wide v12, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v12, v4

    .line 31
    :goto_1
    invoke-static {v0, v1, v12, v13}, Ltt2;->g(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Lxo3;->d:Llw2;

    .line 36
    .line 37
    sget-object v6, Llw2;->b:Llw2;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-ne v2, v6, :cond_2

    .line 42
    .line 43
    invoke-static {v8, v7, v0, v1}, Ltt2;->a(FIJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v2, 0x2

    .line 49
    invoke-static {v8, v2, v0, v1}, Ltt2;->a(FIJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    :goto_2
    invoke-virtual {p0, v10, v11}, Lxo3;->e(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    invoke-virtual {p0, v10, v11}, Lxo3;->g(J)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {p1, v2}, Lzn3;->a(F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, v2}, Lxo3;->h(F)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    invoke-virtual {p0, v10, v11}, Lxo3;->e(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    iget-object v2, p0, Lxo3;->g:Lqo3;

    .line 74
    .line 75
    invoke-virtual {v2}, Lkl2;->isAttached()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {v2}, Lq60;->X(Ljk0;)Lkx2;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lsc;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :try_start_0
    sget-object v6, Lsc;->Y0:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v8, "dispatchOnScrollChanged"

    .line 101
    .line 102
    invoke-virtual {v6, v8, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 107
    .line 108
    .line 109
    sput-object v6, Lsc;->Y0:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    :cond_4
    sget-object v6, Lsc;->Y0:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    :cond_5
    :goto_3
    invoke-static {v0, v1, v10, v11}, Ltt2;->g(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iget-object p0, p0, Lxo3;->f:Li;

    .line 123
    .line 124
    iget-object p0, p0, Li;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lfr2;

    .line 127
    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Lfr2;->r0()Lfr2;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_6
    move-object v6, v3

    .line 135
    move-wide v7, v10

    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    move-wide v10, v0

    .line 139
    invoke-virtual/range {v6 .. v11}, Lfr2;->s(JIJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    :cond_7
    invoke-static {v12, v13, v7, v8}, Ltt2;->h(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1, v4, v5}, Ltt2;->h(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    return-wide v0
.end method

.method public final d(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxo3;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxo3;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Ltt2;->i(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final f(Lfp2;Lo81;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxo3;->a:Lro3;

    .line 2
    .line 3
    new-instance v1, Lr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x13

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, v2, v3}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p3}, Lro3;->e(Lfp2;Lo81;Lvf0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Leh0;->a:Leh0;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 21
    .line 22
    return-object p0
.end method

.method public final g(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lxo3;->d:Llw2;

    .line 2
    .line 3
    sget-object v0, Llw2;->b:Llw2;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long p0, p1, v0

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final h(F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-object p0, p0, Lxo3;->d:Llw2;

    .line 10
    .line 11
    sget-object v1, Llw2;->b:Llw2;

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr p0, v4

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    shl-long/2addr v0, v4

    .line 47
    and-long/2addr p0, v2

    .line 48
    or-long/2addr p0, v0

    .line 49
    return-wide p0
.end method

.method public final i(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    iget-object p0, p0, Lxo3;->d:Llw2;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-ltz p2, :cond_1

    .line 47
    .line 48
    sget-object p1, Llw2;->a:Llw2;

    .line 49
    .line 50
    if-ne p0, p1, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    sget-object p2, Llw2;->b:Llw2;

    .line 59
    .line 60
    if-ne p0, p2, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    return v1
.end method
