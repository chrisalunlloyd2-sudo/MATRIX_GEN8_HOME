.class public final Llg4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ls24;


# instance fields
.field public final a:Lrh4;

.field public final b:Lgz2;

.field public final c:Lgz2;

.field public final d:Lgz2;

.field public e:Lfp3;

.field public f:Lg84;

.field public final g:Lgz2;

.field public final h:Lcz2;

.field public j:Z

.field public final k:Lgz2;

.field public l:Lqj;

.field public final m:Lez2;

.field public n:Z

.field public final p:Lb24;

.field public final synthetic q:Lpg4;


# direct methods
.method public constructor <init>(Lpg4;Ljava/lang/Object;Lqj;Lrh4;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llg4;->q:Lpg4;

    .line 5
    .line 6
    iput-object p4, p0, Llg4;->a:Lrh4;

    .line 7
    .line 8
    invoke-static {p2}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Llg4;->b:Lgz2;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v1, v2, v0}, Lhd;->S(FFLjava/lang/Object;I)Lb24;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Llg4;->c:Lgz2;

    .line 26
    .line 27
    new-instance v3, Lg84;

    .line 28
    .line 29
    invoke-virtual {p0}, Llg4;->b()Ll11;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v6, p2

    .line 38
    move-object v8, p3

    .line 39
    move-object v5, p4

    .line 40
    invoke-direct/range {v3 .. v8}, Lg84;-><init>(Ljj;Lrh4;Ljava/lang/Object;Ljava/lang/Object;Lqj;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Llg4;->d:Lgz2;

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Llg4;->g:Lgz2;

    .line 56
    .line 57
    new-instance p1, Lcz2;

    .line 58
    .line 59
    const/high16 p2, -0x40800000    # -1.0f

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lcz2;-><init>(F)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Llg4;->h:Lcz2;

    .line 65
    .line 66
    invoke-static {v6}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Llg4;->k:Lgz2;

    .line 71
    .line 72
    iput-object v8, p0, Llg4;->l:Lqj;

    .line 73
    .line 74
    invoke-virtual {p0}, Llg4;->a()Lg84;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lg84;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    new-instance p3, Lez2;

    .line 83
    .line 84
    invoke-direct {p3, p1, p2}, Lez2;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Llg4;->m:Lez2;

    .line 88
    .line 89
    sget-object p1, Lmr4;->a:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Float;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object p2, v5, Lrh4;->a:La81;

    .line 104
    .line 105
    invoke-interface {p2, v6}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lqj;

    .line 110
    .line 111
    invoke-virtual {p2}, Lqj;->b()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    const/4 p4, 0x0

    .line 116
    :goto_0
    if-ge p4, p3, :cond_0

    .line 117
    .line 118
    invoke-virtual {p2, p1, p4}, Lqj;->e(FI)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 p4, p4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Llg4;->a:Lrh4;

    .line 125
    .line 126
    iget-object p1, p1, Lrh4;->b:La81;

    .line 127
    .line 128
    invoke-interface {p1, p2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_1
    const/4 p1, 0x3

    .line 133
    invoke-static {v1, v1, v2, p1}, Lhd;->S(FFLjava/lang/Object;I)Lb24;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Llg4;->p:Lb24;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a()Lg84;
    .locals 0

    .line 1
    iget-object p0, p0, Llg4;->d:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg84;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ll11;
    .locals 0

    .line 1
    iget-object p0, p0, Llg4;->c:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll11;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Llg4;->h:Lcz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcz2;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Llg4;->n:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Llg4;->a()Lg84;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lg84;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Llg4;->a()Lg84;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lg84;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Llg4;->a()Lg84;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lg84;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Llg4;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Llg4;->a()Lg84;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p2}, Lg84;->f(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Llg4;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Llg4;->a()Lg84;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2}, Lg84;->d(J)Lqj;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Llg4;->l:Lqj;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llg4;->k:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Llg4;->f:Lg84;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lg84;->c:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Llg4;->b:Lgz2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Llg4;->m:Lez2;

    .line 20
    .line 21
    iget-object v3, p0, Llg4;->d:Lgz2;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v4, Lg84;

    .line 26
    .line 27
    iget-object p2, p0, Llg4;->l:Lqj;

    .line 28
    .line 29
    invoke-virtual {p2}, Lqj;->c()Lqj;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-object v5, p0, Llg4;->p:Lb24;

    .line 34
    .line 35
    iget-object v6, p0, Llg4;->a:Lrh4;

    .line 36
    .line 37
    move-object v8, p1

    .line 38
    move-object v7, p1

    .line 39
    invoke-direct/range {v4 .. v9}, Lg84;-><init>(Ljj;Lrh4;Ljava/lang/Object;Ljava/lang/Object;Lqj;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Llg4;->j:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Llg4;->a()Lg84;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lg84;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-virtual {v2, p0, p1}, Lez2;->g(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    move-object v7, p1

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-boolean p1, p0, Llg4;->n:Z

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Llg4;->b()Ll11;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    instance-of p1, p1, Lb24;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Llg4;->b()Ll11;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object p1, p0, Llg4;->p:Lb24;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p0}, Llg4;->b()Ll11;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    iget-object p2, p0, Llg4;->q:Lpg4;

    .line 88
    .line 89
    invoke-virtual {p2}, Lpg4;->e()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iget-object v0, p2, Lpg4;->h:Lgz2;

    .line 94
    .line 95
    const-wide/16 v10, 0x0

    .line 96
    .line 97
    cmp-long v4, v4, v10

    .line 98
    .line 99
    if-gtz v4, :cond_4

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {p2}, Lpg4;->e()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    new-instance v6, Lp24;

    .line 108
    .line 109
    invoke-direct {v6, p1, v4, v5}, Lp24;-><init>(Ll11;J)V

    .line 110
    .line 111
    .line 112
    move-object v5, v6

    .line 113
    :goto_2
    new-instance v4, Lg84;

    .line 114
    .line 115
    invoke-virtual {v1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v9, p0, Llg4;->l:Lqj;

    .line 120
    .line 121
    iget-object v6, p0, Llg4;->a:Lrh4;

    .line 122
    .line 123
    invoke-direct/range {v4 .. v9}, Lg84;-><init>(Ljj;Lrh4;Ljava/lang/Object;Ljava/lang/Object;Lqj;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Llg4;->a()Lg84;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lg84;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {v2, v3, v4}, Lez2;->g(J)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    iput-boolean p1, p0, Llg4;->j:Z

    .line 142
    .line 143
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lpg4;->g()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_6

    .line 153
    .line 154
    iget-object p0, p2, Lpg4;->i:Lg04;

    .line 155
    .line 156
    invoke-virtual {p0}, Lg04;->size()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    move-wide v1, v10

    .line 161
    :goto_3
    if-ge p1, p2, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lg04;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Llg4;

    .line 168
    .line 169
    iget-object v4, v3, Llg4;->m:Lez2;

    .line 170
    .line 171
    invoke-virtual {v4}, Lez2;->f()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    invoke-virtual {v3, v10, v11}, Llg4;->d(J)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 p1, p1, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ll11;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llg4;->b:Lgz2;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llg4;->c:Lgz2;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llg4;->a()Lg84;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Lg84;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Llg4;->a()Lg84;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Lg84;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Llg4;->f(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llg4;->k:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ll11;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Llg4;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llg4;->f:Lg84;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lg84;->c:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Llg4;->b:Lgz2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Llg4;->h:Lcz2;

    .line 31
    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lcz2;->f()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpg-float v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Llg4;->c:Lgz2;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcz2;->f()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 58
    .line 59
    cmpg-float p2, p2, v0

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p2, p0, Llg4;->k:Lgz2;

    .line 66
    .line 67
    invoke-virtual {p2}, Lgz2;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_2
    iget-object v1, p0, Llg4;->g:Lgz2;

    .line 72
    .line 73
    invoke-virtual {v1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x1

    .line 84
    xor-int/2addr v4, v5

    .line 85
    invoke-virtual {p0, p2, v4}, Llg4;->f(Ljava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcz2;->f()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    cmpg-float p2, p2, v0

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v5, v4

    .line 99
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v1, p2}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcz2;->f()F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v1, 0x0

    .line 111
    cmpl-float p2, p2, v1

    .line 112
    .line 113
    if-ltz p2, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Llg4;->a()Lg84;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lg84;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    invoke-virtual {p0}, Llg4;->a()Lg84;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    long-to-float p1, p1

    .line 128
    invoke-virtual {v2}, Lcz2;->f()F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    mul-float/2addr p2, p1

    .line 133
    float-to-long p1, p2

    .line 134
    invoke-virtual {v0, p1, p2}, Lg84;->f(J)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Llg4;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-virtual {v2}, Lcz2;->f()F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    cmpg-float p2, p2, v0

    .line 147
    .line 148
    if-nez p2, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Llg4;->e(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_4
    iput-boolean v4, p0, Llg4;->j:Z

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lcz2;->g(F)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llg4;->k:Lgz2;

    .line 9
    .line 10
    invoke-virtual {v1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", target: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Llg4;->b:Lgz2;

    .line 23
    .line 24
    invoke-virtual {v1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", spec: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Llg4;->b()Ll11;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
