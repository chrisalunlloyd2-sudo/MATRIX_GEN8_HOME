.class public final Lnb;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Lbz;

.field public final b:Ly71;

.field public final c:Lup2;

.field public final d:La81;

.field public final e:Lfl1;

.field public final f:Lmb;

.field public final g:Lgz2;

.field public final h:Lnl0;

.field public final i:Lnl0;

.field public final j:Lcz2;

.field public final k:Lcz2;

.field public final l:Lgz2;

.field public final m:Lgz2;

.field public final n:Ljb;


# direct methods
.method public constructor <init>(Lov3;Lbz;Ly71;Lup2;La81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnb;->a:Lbz;

    .line 5
    .line 6
    iput-object p3, p0, Lnb;->b:Ly71;

    .line 7
    .line 8
    iput-object p4, p0, Lnb;->c:Lup2;

    .line 9
    .line 10
    iput-object p5, p0, Lnb;->d:La81;

    .line 11
    .line 12
    new-instance p2, Lfl1;

    .line 13
    .line 14
    invoke-direct {p2}, Lfl1;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lnb;->e:Lfl1;

    .line 18
    .line 19
    new-instance p2, Lmb;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lmb;-><init>(Lnb;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lnb;->f:Lmb;

    .line 25
    .line 26
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lnb;->g:Lgz2;

    .line 31
    .line 32
    new-instance p1, Leb;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Leb;-><init>(Lnb;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lgk2;->v(Ly71;)Lnl0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lnb;->h:Lnl0;

    .line 43
    .line 44
    new-instance p1, Leb;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p0, p2}, Leb;-><init>(Lnb;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lgk2;->v(Ly71;)Lnl0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lnb;->i:Lnl0;

    .line 55
    .line 56
    new-instance p1, Lcz2;

    .line 57
    .line 58
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lcz2;-><init>(F)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lnb;->j:Lcz2;

    .line 64
    .line 65
    sget-object p1, Lv93;->q:Lv93;

    .line 66
    .line 67
    new-instance p2, Leb;

    .line 68
    .line 69
    const/4 p3, 0x2

    .line 70
    invoke-direct {p2, p0, p3}, Leb;-><init>(Lnb;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lgk2;->w(Ly71;Lb04;)Lnl0;

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcz2;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-direct {p1, p2}, Lcz2;-><init>(F)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lnb;->k:Lcz2;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lnb;->l:Lgz2;

    .line 90
    .line 91
    new-instance p1, Lue2;

    .line 92
    .line 93
    sget-object p2, Lkv0;->a:Lkv0;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lue2;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lnb;->m:Lgz2;

    .line 103
    .line 104
    new-instance p1, Ljb;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Ljb;-><init>(Lnb;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lnb;->n:Ljb;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(Lfp2;Lkb;Lwf0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lfb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfb;

    .line 7
    .line 8
    iget v1, v0, Lfb;->c:I

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
    iput v1, v0, Lfb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfb;-><init>(Lnb;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfb;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lnb;->j:Lcz2;

    .line 31
    .line 32
    iget-object v4, p0, Lnb;->d:La81;

    .line 33
    .line 34
    const/high16 v5, 0x3f000000    # 0.5f

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v6, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p3, p0, Lnb;->e:Lfl1;

    .line 57
    .line 58
    new-instance v1, Lgb;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct {v1, p0, p2, v2, v7}, Lgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 62
    .line 63
    .line 64
    iput v6, v0, Lfb;->c:I

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p2, Lel1;

    .line 70
    .line 71
    invoke-direct {p2, p1, p3, v1, v2}, Lel1;-><init>(Lfp2;Lfl1;La81;Lvf0;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lo81;Lvf0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    sget-object p2, Leh0;->a:Leh0;

    .line 79
    .line 80
    if-ne p1, p2, :cond_3

    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lnb;->e()Lue2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v3}, Lcz2;->f()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Lue2;->a(F)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, Lcz2;->f()F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p0}, Lnb;->e()Lue2;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3, p1}, Lue2;->d(Ljava/lang/Object;)F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    sub-float/2addr p2, p3

    .line 110
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    cmpg-float p2, p2, v5

    .line 115
    .line 116
    if-gtz p2, :cond_4

    .line 117
    .line 118
    invoke-interface {v4, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lnb;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 134
    .line 135
    return-object p0

    .line 136
    :goto_2
    invoke-virtual {p0}, Lnb;->e()Lue2;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v3}, Lcz2;->f()F

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-virtual {p2, p3}, Lue2;->a(F)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    invoke-virtual {v3}, Lcz2;->f()F

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-virtual {p0}, Lnb;->e()Lue2;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p2}, Lue2;->d(Ljava/lang/Object;)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sub-float/2addr p3, v0

    .line 163
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    cmpg-float p3, p3, v5

    .line 168
    .line 169
    if-gtz p3, :cond_5

    .line 170
    .line 171
    invoke-interface {v4, p2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-eqz p3, :cond_5

    .line 182
    .line 183
    invoke-virtual {p0, p2}, Lnb;->h(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    throw p1
.end method

.method public final b(Ljava/lang/Object;Lfp2;Lq81;Lwf0;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v2, v0, Lhb;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lhb;

    .line 9
    .line 10
    iget v3, v2, Lhb;->c:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lhb;->c:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lhb;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lhb;-><init>(Lnb;Lwf0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Lhb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v6, Lhb;->c:I

    .line 32
    .line 33
    iget-object v7, p0, Lnb;->j:Lcz2;

    .line 34
    .line 35
    iget-object v8, p0, Lnb;->d:La81;

    .line 36
    .line 37
    const/high16 v9, 0x3f000000    # 0.5f

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-ne v2, v10, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lnb;->e()Lue2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lue2;->a:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    :try_start_1
    iget-object v11, p0, Lnb;->e:Lfl1;

    .line 74
    .line 75
    new-instance v0, Lib;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v1, p0

    .line 79
    move-object v2, p1

    .line 80
    move-object v3, p3

    .line 81
    invoke-direct/range {v0 .. v5}, Lib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk81;Lvf0;I)V

    .line 82
    .line 83
    .line 84
    iput v10, v6, Lhb;->c:I

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v2, Lel1;

    .line 90
    .line 91
    invoke-direct {v2, p2, v11, v0, v4}, Lel1;-><init>(Lfp2;Lfl1;La81;Lvf0;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lo81;Lvf0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    sget-object v2, Leh0;->a:Leh0;

    .line 99
    .line 100
    if-ne v0, v2, :cond_3

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_3
    :goto_2
    invoke-virtual {p0, v4}, Lnb;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lnb;->e()Lue2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v7}, Lcz2;->f()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v2}, Lue2;->a(F)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v7}, Lcz2;->f()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p0}, Lnb;->e()Lue2;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v0}, Lue2;->d(Ljava/lang/Object;)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    sub-float/2addr v2, v3

    .line 133
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    cmpg-float v2, v2, v9

    .line 138
    .line 139
    if-gtz v2, :cond_6

    .line 140
    .line 141
    invoke-interface {v8, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lnb;->h(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_3
    invoke-virtual {p0, v4}, Lnb;->i(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lnb;->e()Lue2;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v7}, Lcz2;->f()F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v2, v3}, Lue2;->a(F)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    invoke-virtual {v7}, Lcz2;->f()F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {p0}, Lnb;->e()Lue2;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4, v2}, Lue2;->d(Ljava/lang/Object;)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    sub-float/2addr v3, v4

    .line 187
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    cmpg-float v3, v3, v9

    .line 192
    .line 193
    if-gtz v3, :cond_4

    .line 194
    .line 195
    invoke-interface {v8, v2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    invoke-virtual {p0, v2}, Lnb;->h(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    throw v0

    .line 211
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lnb;->h(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_4
    sget-object v0, Lfl4;->a:Lfl4;

    .line 215
    .line 216
    return-object v0
.end method

.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnb;->e()Lue2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lue2;->d(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lnb;->b:Ly71;

    .line 10
    .line 11
    invoke-interface {v2}, Ly71;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v1, p1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lnb;->a:Lbz;

    .line 36
    .line 37
    if-gez v3, :cond_4

    .line 38
    .line 39
    cmpl-float p2, p2, v2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-ltz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Lue2;->b(FZ)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-virtual {v0, p1, v2}, Lue2;->b(FZ)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lue2;->d(Ljava/lang/Object;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-float/2addr v0, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lbz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-float/2addr p0, v1

    .line 87
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    cmpg-float p0, p1, p0

    .line 92
    .line 93
    if-gez p0, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-object p2

    .line 97
    :cond_4
    neg-float v2, v2

    .line 98
    cmpg-float p2, p2, v2

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-gtz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, p1, v2}, Lue2;->b(FZ)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    invoke-virtual {v0, p1, v2}, Lue2;->b(FZ)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Lue2;->d(Ljava/lang/Object;)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-float v0, v1, v0

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lbz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    sub-float/2addr v1, p0

    .line 147
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    const/4 v0, 0x0

    .line 152
    cmpg-float v0, p1, v0

    .line 153
    .line 154
    if-gez v0, :cond_6

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    cmpg-float p0, p1, p0

    .line 161
    .line 162
    if-gez p0, :cond_7

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    cmpl-float p0, p1, p0

    .line 166
    .line 167
    if-lez p0, :cond_7

    .line 168
    .line 169
    :goto_0
    return-object p3

    .line 170
    :cond_7
    return-object p2
.end method

.method public final d(F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnb;->f(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lnb;->j:Lcz2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcz2;->f()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcz2;->f()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lcz2;->g(F)V

    .line 24
    .line 25
    .line 26
    sub-float/2addr p1, v0

    .line 27
    return p1
.end method

.method public final e()Lue2;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb;->m:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lue2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lnb;->j:Lcz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcz2;->f()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcz2;->f()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    add-float/2addr v0, p1

    .line 20
    invoke-virtual {p0}, Lnb;->e()Lue2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lue2;->c()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lnb;->e()Lue2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lue2;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_2
    if-eqz p0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 98
    .line 99
    :goto_3
    invoke-static {v0, p1, p0}, Lck2;->g(FFF)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object p0, p0, Lnb;->j:Lcz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcz2;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcz2;->f()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-string p0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 19
    .line 20
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnb;->g:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnb;->l:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
