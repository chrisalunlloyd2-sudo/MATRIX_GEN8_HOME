.class public final Lfr3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lz94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljb4;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfr3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfr3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lfr3;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ZLgr3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfr3;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lfr3;->b:Z

    iput-object p2, p0, Lfr3;->c:Ljava/lang/Object;

    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(JLfq3;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(JLfq3;)V
    .locals 5

    .line 1
    iget p1, p0, Lfr3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lfr3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lgr3;

    .line 10
    .line 11
    invoke-virtual {p1}, Lgr3;->e()Ljc1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lgr3;->f()Leq3;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-boolean p0, p0, Lfr3;->b:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object p3, p2, Leq3;->a:Ldq3;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p3, p2, Leq3;->b:Ldq3;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p1, Lgr3;->a:Lkr3;

    .line 35
    .line 36
    iget-object v0, v0, Lkr3;->c:Lyn2;

    .line 37
    .line 38
    iget-wide v1, p3, Ldq3;->c:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lyn2;->e(J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    check-cast p3, Lhn2;

    .line 47
    .line 48
    invoke-virtual {p3}, Lhn2;->c()Lm12;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p3, p2, p0}, Lhn2;->a(Leq3;Z)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    const-wide v1, 0x7fffffff7fffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v1, p2

    .line 64
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p0, v1, v3

    .line 70
    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p2, p3}, Lyq3;->a(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    invoke-virtual {p1}, Lgr3;->j()Lm12;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0, v0, p2, p3}, Lm12;->J(Lm12;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    iget-object p0, p1, Lgr3;->n:Lgz2;

    .line 87
    .line 88
    new-instance v0, Ltt2;

    .line 89
    .line 90
    invoke-direct {v0, p2, p3}, Ltt2;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p1, Lgr3;->o:Lgz2;

    .line 97
    .line 98
    new-instance p1, Ltt2;

    .line 99
    .line 100
    const-wide/16 p2, 0x0

    .line 101
    .line 102
    invoke-direct {p1, p2, p3}, Ltt2;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string p0, "Current selectable should have layout coordinates."

    .line 110
    .line 111
    invoke-static {p0}, Lfi1;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lp8;->s()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string p0, "SelectionRegistrar should contain the current selection\'s selectableIds"

    .line 119
    .line 120
    invoke-static {p0}, Lfi1;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lp8;->s()V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lfr3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lfr3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljb4;

    .line 11
    .line 12
    iget-object v0, p0, Ljb4;->r:Lgz2;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljb4;->s:Lgz2;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljb4;->t(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lgr3;

    .line 27
    .line 28
    iput-boolean v1, p0, Lgr3;->x:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lgr3;->o()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lgr3;->r:Lgz2;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lgr3;->s:Lgz2;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lfr3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lfr3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljb4;

    .line 11
    .line 12
    iget-object v0, p0, Ljb4;->r:Lgz2;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljb4;->s:Lgz2;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljb4;->t(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lgr3;

    .line 27
    .line 28
    iput-boolean v1, p0, Lgr3;->x:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lgr3;->o()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lgr3;->r:Lgz2;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lgr3;->s:Lgz2;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 13

    .line 1
    iget v0, p0, Lfr3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljc1;->c:Ljc1;

    .line 5
    .line 6
    sget-object v3, Ljc1;->b:Ljc1;

    .line 7
    .line 8
    iget-boolean v4, p0, Lfr3;->b:Z

    .line 9
    .line 10
    iget-object p0, p0, Lfr3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljb4;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    iget-object v0, p0, Ljb4;->r:Lgz2;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljb4;->l(Z)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Lyq3;->a(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v0, p0, Ljb4;->d:Lb92;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lb92;->d()Llc4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v2, v3}, Llc4;->e(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iput-wide v2, p0, Ljb4;->o:J

    .line 49
    .line 50
    new-instance v0, Ltt2;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3}, Ltt2;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Ljb4;->s:Lgz2;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    iput-wide v2, p0, Ljb4;->q:J

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, p0, Ljb4;->t:I

    .line 66
    .line 67
    iget-object v0, p0, Ljb4;->d:Lb92;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v0, Lb92;->q:Lgz2;

    .line 72
    .line 73
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0, v1}, Ljb4;->t(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void

    .line 82
    :pswitch_0
    check-cast p0, Lgr3;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lgr3;->p:Lgz2;

    .line 87
    .line 88
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ltt2;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v0, p0, Lgr3;->q:Lgz2;

    .line 96
    .line 97
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ltt2;

    .line 102
    .line 103
    :goto_1
    if-eqz v0, :cond_b

    .line 104
    .line 105
    invoke-virtual {p0}, Lgr3;->f()Leq3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    if-eqz v4, :cond_6

    .line 113
    .line 114
    iget-object v5, v0, Leq3;->a:Ldq3;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget-object v5, v0, Leq3;->b:Ldq3;

    .line 118
    .line 119
    :goto_2
    invoke-virtual {p0, v5}, Lgr3;->c(Ldq3;)Lhn2;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    invoke-virtual {v5}, Lhn2;->c()Lm12;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v6, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    invoke-virtual {v5, v0, v4}, Lhn2;->a(Leq3;Z)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    const-wide v9, 0x7fffffff7fffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v9, v7

    .line 143
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    cmp-long v0, v9, v11

    .line 149
    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    invoke-static {v7, v8}, Lyq3;->a(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    invoke-virtual {p0}, Lgr3;->j()Lm12;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0, v6, v7, v8}, Lm12;->J(Lm12;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    new-instance v0, Ltt2;

    .line 166
    .line 167
    invoke-direct {v0, v5, v6}, Ltt2;-><init>(J)V

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Lgr3;->s:Lgz2;

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    move-object v2, v3

    .line 178
    :cond_a
    iget-object v0, p0, Lgr3;->r:Lgz2;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-boolean v1, p0, Lgr3;->x:Z

    .line 184
    .line 185
    invoke-virtual {p0}, Lgr3;->o()V

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_3
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)V
    .locals 11

    .line 1
    iget v0, p0, Lfr3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfr3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Ljb4;

    .line 10
    .line 11
    iget-wide v0, v2, Ljb4;->q:J

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2}, Ltt2;->h(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, v2, Ljb4;->q:J

    .line 18
    .line 19
    iget-wide v0, v2, Ljb4;->o:J

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2}, Ltt2;->h(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    new-instance v0, Ltt2;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Ltt2;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v2, Ljb4;->s:Lgz2;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljb4;->n()Lrb4;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Ljb4;->i()Ltt2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-wide v4, p1, Ltt2;->a:J

    .line 47
    .line 48
    sget-object v8, Lv93;->l:Lfq3;

    .line 49
    .line 50
    new-instance v10, Lqc1;

    .line 51
    .line 52
    const/16 p1, 0x9

    .line 53
    .line 54
    invoke-direct {v10, p1}, Lqc1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    iget-boolean v7, p0, Lfr3;->b:Z

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    invoke-static/range {v2 .. v10}, Ljb4;->c(Ljb4;Lrb4;JZZLfq3;ZLqc1;)J

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    invoke-virtual {v2, p0}, Ljb4;->t(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    move-object v3, v1

    .line 70
    check-cast v3, Lgr3;

    .line 71
    .line 72
    iget-object v0, v3, Lgr3;->n:Lgz2;

    .line 73
    .line 74
    iget-object v1, v3, Lgr3;->o:Lgz2;

    .line 75
    .line 76
    invoke-virtual {v3}, Lgr3;->e()Ljc1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ltt2;

    .line 88
    .line 89
    iget-wide v4, v2, Ltt2;->a:J

    .line 90
    .line 91
    invoke-static {v4, v5, p1, p2}, Ltt2;->h(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    new-instance v2, Ltt2;

    .line 96
    .line 97
    invoke-direct {v2, p1, p2}, Ltt2;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ltt2;

    .line 108
    .line 109
    iget-wide p1, p1, Ltt2;->a:J

    .line 110
    .line 111
    invoke-virtual {v1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ltt2;

    .line 116
    .line 117
    iget-wide v4, v2, Ltt2;->a:J

    .line 118
    .line 119
    invoke-static {p1, p2, v4, v5}, Ltt2;->h(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iget-object p1, v3, Lgr3;->n:Lgz2;

    .line 124
    .line 125
    invoke-virtual {p1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ltt2;

    .line 130
    .line 131
    iget-wide v6, p1, Ltt2;->a:J

    .line 132
    .line 133
    iget-boolean v8, p0, Lfr3;->b:Z

    .line 134
    .line 135
    sget-object v9, Lv93;->l:Lfq3;

    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Lgr3;->n(JJZLfq3;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_1

    .line 142
    .line 143
    new-instance p0, Ltt2;

    .line 144
    .line 145
    invoke-direct {p0, v4, v5}, Ltt2;-><init>(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p0}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Ltt2;

    .line 152
    .line 153
    const-wide/16 p1, 0x0

    .line 154
    .line 155
    invoke-direct {p0, p1, p2}, Ltt2;-><init>(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p0}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    :goto_0
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCancel()V
    .locals 2

    .line 1
    iget v0, p0, Lfr3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lfr3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lgr3;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lgr3;->x:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lgr3;->o()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgr3;->r:Lgz2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lgr3;->s:Lgz2;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
