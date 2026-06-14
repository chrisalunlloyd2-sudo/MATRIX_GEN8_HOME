.class public final Lhc1;
.super Lge0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public q0:F

.field public r0:I

.field public s0:I

.field public t0:Lrd0;

.field public u0:I

.field public v0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lge0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lhc1;->q0:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lhc1;->r0:I

    .line 10
    .line 11
    iput v0, p0, Lhc1;->s0:I

    .line 12
    .line 13
    iget-object v0, p0, Lge0;->J:Lrd0;

    .line 14
    .line 15
    iput-object v0, p0, Lhc1;->t0:Lrd0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lhc1;->u0:I

    .line 19
    .line 20
    iget-object v1, p0, Lge0;->R:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lge0;->R:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Lhc1;->t0:Lrd0;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lge0;->Q:[Lrd0;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lge0;->Q:[Lrd0;

    .line 38
    .line 39
    iget-object v3, p0, Lhc1;->t0:Lrd0;

    .line 40
    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhc1;->v0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhc1;->v0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final Q(Lfa2;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lge0;->T:Lge0;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lhc1;->t0:Lrd0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lfa2;->n(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lhc1;->u0:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, Lge0;->Y:I

    .line 22
    .line 23
    iput v1, p0, Lge0;->Z:I

    .line 24
    .line 25
    iget-object p1, p0, Lge0;->T:Lge0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lge0;->k()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lge0;->L(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lge0;->O(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput v1, p0, Lge0;->Y:I

    .line 39
    .line 40
    iput p1, p0, Lge0;->Z:I

    .line 41
    .line 42
    iget-object p1, p0, Lge0;->T:Lge0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lge0;->q()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lge0;->O(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lge0;->L(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc1;->t0:Lrd0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrd0;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lhc1;->v0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final S(I)V
    .locals 3

    .line 1
    iget v0, p0, Lhc1;->u0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput p1, p0, Lhc1;->u0:I

    .line 7
    .line 8
    iget-object p1, p0, Lge0;->R:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lhc1;->u0:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lge0;->I:Lrd0;

    .line 19
    .line 20
    iput-object v0, p0, Lhc1;->t0:Lrd0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lge0;->J:Lrd0;

    .line 24
    .line 25
    iput-object v0, p0, Lhc1;->t0:Lrd0;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lhc1;->t0:Lrd0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lge0;->Q:[Lrd0;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lhc1;->t0:Lrd0;

    .line 39
    .line 40
    aput-object v2, p1, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Lfa2;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, Lge0;->T:Lge0;

    .line 2
    .line 3
    check-cast p2, Lhe0;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2, v0}, Lge0;->i(I)Lrd0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {p2, v2}, Lge0;->i(I)Lrd0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lge0;->T:Lge0;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v3, Lge0;->p0:[I

    .line 26
    .line 27
    aget v3, v3, v5

    .line 28
    .line 29
    if-ne v3, v0, :cond_1

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v5

    .line 34
    :goto_0
    iget v6, p0, Lhc1;->u0:I

    .line 35
    .line 36
    const/4 v7, 0x5

    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {p2, v1}, Lge0;->i(I)Lrd0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v7}, Lge0;->i(I)Lrd0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object p2, p0, Lge0;->T:Lge0;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p2, Lge0;->p0:[I

    .line 53
    .line 54
    aget p2, p2, v4

    .line 55
    .line 56
    if-ne p2, v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v4, v5

    .line 60
    :goto_1
    move v3, v4

    .line 61
    :cond_3
    iget-boolean p2, p0, Lhc1;->v0:Z

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    iget-object p2, p0, Lhc1;->t0:Lrd0;

    .line 67
    .line 68
    iget-boolean v4, p2, Lrd0;->c:Z

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lfa2;->k(Ljava/lang/Object;)Lr04;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v4, p0, Lhc1;->t0:Lrd0;

    .line 77
    .line 78
    invoke-virtual {v4}, Lrd0;->d()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1, p2, v4}, Lfa2;->d(Lr04;I)V

    .line 83
    .line 84
    .line 85
    iget v4, p0, Lhc1;->r0:I

    .line 86
    .line 87
    if-eq v4, v0, :cond_4

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lfa2;->k(Ljava/lang/Object;)Lr04;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0, p2, v5, v7}, Lfa2;->f(Lr04;Lr04;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget v4, p0, Lhc1;->s0:I

    .line 100
    .line 101
    if-eq v4, v0, :cond_5

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lfa2;->k(Ljava/lang/Object;)Lr04;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v1}, Lfa2;->k(Ljava/lang/Object;)Lr04;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, p2, v1, v5, v7}, Lfa2;->f(Lr04;Lr04;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, p2, v5, v7}, Lfa2;->f(Lr04;Lr04;II)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    iput-boolean v5, p0, Lhc1;->v0:Z

    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    iget p2, p0, Lhc1;->r0:I

    .line 123
    .line 124
    const/16 v4, 0x8

    .line 125
    .line 126
    if-eq p2, v0, :cond_7

    .line 127
    .line 128
    iget-object p2, p0, Lhc1;->t0:Lrd0;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lfa2;->k(Ljava/lang/Object;)Lr04;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, v1}, Lfa2;->k(Ljava/lang/Object;)Lr04;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget p0, p0, Lhc1;->r0:I

    .line 139
    .line 140
    invoke-virtual {p1, p2, v0, p0, v4}, Lfa2;->e(Lr04;Lr04;II)V

    .line 141
    .line 142
    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lfa2;->k(Ljava/lang/Object;)Lr04;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p1, p0, p2, v5, v7}, Lfa2;->f(Lr04;Lr04;II)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    iget p2, p0, Lhc1;->s0:I

    .line 154
    .line 155
    if-eq p2, v0, :cond_8

    .line 156
    .line 157
    iget-object p2, p0, Lhc1;->t0:Lrd0;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lfa2;->k(Ljava/lang/Object;)Lr04;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, v2}, Lfa2;->k(Ljava/lang/Object;)Lr04;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget p0, p0, Lhc1;->s0:I

    .line 168
    .line 169
    neg-int p0, p0

    .line 170
    invoke-virtual {p1, p2, v0, p0, v4}, Lfa2;->e(Lr04;Lr04;II)V

    .line 171
    .line 172
    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lfa2;->k(Ljava/lang/Object;)Lr04;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p1, p2, p0, v5, v7}, Lfa2;->f(Lr04;Lr04;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0, p2, v5, v7}, Lfa2;->f(Lr04;Lr04;II)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    iget p2, p0, Lhc1;->q0:F

    .line 187
    .line 188
    const/high16 v0, -0x40800000    # -1.0f

    .line 189
    .line 190
    cmpl-float p2, p2, v0

    .line 191
    .line 192
    if-eqz p2, :cond_9

    .line 193
    .line 194
    iget-object p2, p0, Lhc1;->t0:Lrd0;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lfa2;->k(Ljava/lang/Object;)Lr04;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, v2}, Lfa2;->k(Ljava/lang/Object;)Lr04;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget p0, p0, Lhc1;->q0:F

    .line 205
    .line 206
    invoke-virtual {p1}, Lfa2;->l()Lvp;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, v2, Lvp;->d:Ljp;

    .line 211
    .line 212
    invoke-virtual {v3, p2, v0}, Ljp;->g(Lr04;F)V

    .line 213
    .line 214
    .line 215
    iget-object p2, v2, Lvp;->d:Ljp;

    .line 216
    .line 217
    invoke-virtual {p2, v1, p0}, Ljp;->g(Lr04;F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2}, Lfa2;->c(Lvp;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i(I)Lrd0;
    .locals 2

    .line 1
    invoke-static {p1}, Lq04;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lhc1;->u0:I

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lhc1;->t0:Lrd0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget p1, p0, Lhc1;->u0:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lhc1;->t0:Lrd0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
