.class public final Lf22;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lqr0;
.implements Lte0;


# instance fields
.field public final a:Ll10;

.field public b:Lor0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ll10;

    .line 2
    .line 3
    invoke-direct {v0}, Ll10;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf22;->a:Ll10;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D(JFJLrr0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf22;->a:Ll10;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Ll10;->D(JFJLrr0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lf22;->a:Ll10;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxk0;->F(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final I(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lf22;->a:Ll10;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxk0;->I(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final K(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lf22;->a:Ll10;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll10;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final L(Lsf1;JJJFLr80;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf22;->a:Ll10;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p10}, Ll10;->L(Lsf1;JJJFLr80;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q()F
    .locals 0

    .line 1
    iget-object p0, p0, Lf22;->a:Ll10;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll10;->Q()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final U(JJJJLrr0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf22;->a:Ll10;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Ll10;->U(JJJJLrr0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lf22;->a:Ll10;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll10;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final Y()Lbo;
    .locals 0

    .line 1
    iget-object p0, p0, Lf22;->a:Ll10;

    .line 2
    .line 3
    iget-object p0, p0, Ll10;->b:Lbo;

    .line 4
    .line 5
    return-object p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lf22;->a:Ll10;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll10;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lf22;->a:Ll10;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxk0;->a0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lf22;->a:Ll10;

    .line 2
    .line 3
    iget-object v1, v0, Ll10;->b:Lbo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbo;->u()Lj10;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object p0, p0, Lf22;->b:Lor0;

    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    invoke-interface {p0}, Ljk0;->getNode()Lkl2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lkl2;->getChild$ui()Lkl2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x4

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/2addr v2, v10

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Lkl2;->getKindSet$ui()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1}, Lkl2;->getKindSet$ui()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-int/2addr v2, v10

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v1}, Lkl2;->getChild$ui()Lkl2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    :goto_1
    move-object v1, v9

    .line 59
    :goto_2
    if-eqz v1, :cond_d

    .line 60
    .line 61
    move-object p0, v9

    .line 62
    :goto_3
    if-eqz v1, :cond_c

    .line 63
    .line 64
    instance-of v2, v1, Lor0;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    move-object v7, v1

    .line 69
    check-cast v7, Lor0;

    .line 70
    .line 71
    iget-object v1, v0, Ll10;->b:Lbo;

    .line 72
    .line 73
    iget-object v1, v1, Lbo;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v8, v1

    .line 76
    check-cast v8, Lpb1;

    .line 77
    .line 78
    invoke-static {v7, v10}, Lq60;->U(Ljk0;I)Lgs2;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-wide v1, v6, Lp13;->c:J

    .line 83
    .line 84
    invoke-static {v1, v2}, Ld40;->Q0(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iget-object v1, v6, Lgs2;->q:Ld22;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lg22;->a(Ld22;)Lkx2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lsc;

    .line 98
    .line 99
    invoke-virtual {v1}, Lsc;->getSharedDrawScope()Lf22;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual/range {v2 .. v8}, Lf22;->d(Lj10;JLgs2;Lor0;Lpb1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_5
    invoke-virtual {v1}, Lkl2;->getKindSet$ui()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    and-int/2addr v2, v10

    .line 112
    if-eqz v2, :cond_b

    .line 113
    .line 114
    instance-of v2, v1, Lkk0;

    .line 115
    .line 116
    if-eqz v2, :cond_b

    .line 117
    .line 118
    move-object v2, v1

    .line 119
    check-cast v2, Lkk0;

    .line 120
    .line 121
    iget-object v2, v2, Lkk0;->b:Lkl2;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    :goto_4
    const/4 v5, 0x1

    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    invoke-virtual {v2}, Lkl2;->getKindSet$ui()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    and-int/2addr v6, v10

    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    if-ne v4, v5, :cond_6

    .line 137
    .line 138
    move-object v1, v2

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-nez p0, :cond_7

    .line 141
    .line 142
    new-instance p0, Ldp2;

    .line 143
    .line 144
    const/16 v5, 0x10

    .line 145
    .line 146
    new-array v5, v5, [Lkl2;

    .line 147
    .line 148
    invoke-direct {p0, v5}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ldp2;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v1, v9

    .line 157
    :cond_8
    invoke-virtual {p0, v2}, Ldp2;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_5
    invoke-virtual {v2}, Lkl2;->getChild$ui()Lkl2;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_4

    .line 165
    :cond_a
    if-ne v4, v5, :cond_b

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_b
    :goto_6
    invoke-static {p0}, Lq60;->k(Ldp2;)Lkl2;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_3

    .line 173
    :cond_c
    return-void

    .line 174
    :cond_d
    invoke-static {p0, v10}, Lq60;->U(Ljk0;I)Lgs2;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lgs2;->W0()Lkl2;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {p0}, Ljk0;->getNode()Lkl2;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne v2, p0, :cond_e

    .line 187
    .line 188
    iget-object v1, v1, Lgs2;->r:Lgs2;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    :cond_e
    iget-object p0, v0, Ll10;->b:Lbo;

    .line 194
    .line 195
    iget-object p0, p0, Lbo;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lpb1;

    .line 198
    .line 199
    invoke-virtual {v1, v3, p0}, Lgs2;->l1(Lj10;Lpb1;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_f
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 204
    .line 205
    invoke-static {p0}, Lq04;->d(Ljava/lang/String;)Li61;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    throw p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lf22;->a:Ll10;

    .line 2
    .line 3
    invoke-interface {p0}, Lqr0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(Lj10;JLgs2;Lor0;Lpb1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf22;->b:Lor0;

    .line 2
    .line 3
    iput-object p5, p0, Lf22;->b:Lor0;

    .line 4
    .line 5
    iget-object v1, p4, Lgs2;->q:Ld22;

    .line 6
    .line 7
    iget-object v1, v1, Ld22;->C:Ln12;

    .line 8
    .line 9
    iget-object v2, p0, Lf22;->a:Ll10;

    .line 10
    .line 11
    iget-object v3, v2, Ll10;->b:Lbo;

    .line 12
    .line 13
    iget-object v4, v3, Lbo;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ll10;

    .line 16
    .line 17
    iget-object v4, v4, Ll10;->a:Lk10;

    .line 18
    .line 19
    iget-object v5, v4, Lk10;->a:Lxk0;

    .line 20
    .line 21
    iget-object v4, v4, Lk10;->b:Ln12;

    .line 22
    .line 23
    invoke-virtual {v3}, Lbo;->u()Lj10;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v2, Ll10;->b:Lbo;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbo;->H()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iget-object v8, v2, Lbo;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lpb1;

    .line 36
    .line 37
    invoke-virtual {v2, p4}, Lbo;->U(Lxk0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lbo;->W(Ln12;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lbo;->T(Lj10;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2, p3}, Lbo;->X(J)V

    .line 47
    .line 48
    .line 49
    iput-object p6, v2, Lbo;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1}, Lj10;->f()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-interface {p5, p0}, Lor0;->draw(Lte0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lj10;->p()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lbo;->U(Lxk0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lbo;->W(Ln12;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lbo;->T(Lj10;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6, v7}, Lbo;->X(J)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v2, Lbo;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v0, p0, Lf22;->b:Lor0;

    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-interface {p1}, Lj10;->p()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Lbo;->U(Lxk0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lbo;->W(Ln12;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lbo;->T(Lj10;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6, v7}, Lbo;->X(J)V

    .line 91
    .line 92
    .line 93
    iput-object v8, v2, Lbo;->c:Ljava/lang/Object;

    .line 94
    .line 95
    throw p0
.end method

.method public final e(Lrf;Lxw;FLrr0;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf22;->a:Ll10;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Ll10;->e(Lrf;Lxw;FLrr0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lxw;JJFLrr0;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lf22;->a:Ll10;

    .line 2
    .line 3
    iget-object v0, p0, Ll10;->a:Lk10;

    .line 4
    .line 5
    iget-object v0, v0, Lk10;->c:Lj10;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p2, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p2, v4

    .line 22
    long-to-int p2, p2

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    shr-long v1, p4, v1

    .line 32
    .line 33
    long-to-int v1, v1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, p3

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    and-long p3, p4, v4

    .line 44
    .line 45
    long-to-int p3, p3

    .line 46
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    add-float v2, p3, p2

    .line 51
    .line 52
    move p3, p6

    .line 53
    const/4 p6, 0x1

    .line 54
    const/4 p4, 0x0

    .line 55
    const/4 p5, 0x3

    .line 56
    move-object p2, p7

    .line 57
    invoke-virtual/range {p0 .. p6}, Ll10;->d(Lxw;Lrr0;FLr80;II)Lfy2;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    move-object p1, v0

    .line 62
    move p4, v1

    .line 63
    move p5, v2

    .line 64
    move p2, v3

    .line 65
    move p3, v6

    .line 66
    invoke-interface/range {p1 .. p6}, Lj10;->s(FFFFLfy2;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final f0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lf22;->a:Ll10;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxk0;->f0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Lxw;JJJFLrr0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lf22;->a:Ll10;

    .line 2
    .line 3
    iget-object p0, v0, Ll10;->a:Lk10;

    .line 4
    .line 5
    iget-object p0, p0, Lk10;->c:Lj10;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p2, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v5, p2, v3

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-long v9, p4, v1

    .line 33
    .line 34
    long-to-int v6, v9

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-float v9, v6, v2

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-long v5, p4, v3

    .line 46
    .line 47
    long-to-int v5, v5

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-float v10, v5, v2

    .line 53
    .line 54
    shr-long v1, p6, v1

    .line 55
    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    and-long v1, p6, v3

    .line 62
    .line 63
    long-to-int v1, v1

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x3

    .line 71
    move-object v1, p1

    .line 72
    move/from16 v3, p8

    .line 73
    .line 74
    move-object/from16 v2, p9

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v6}, Ll10;->d(Lxw;Lrr0;FLr80;II)Lfy2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object/from16 p8, p1

    .line 81
    .line 82
    move p2, v7

    .line 83
    move/from16 p3, v8

    .line 84
    .line 85
    move/from16 p4, v9

    .line 86
    .line 87
    move/from16 p5, v10

    .line 88
    .line 89
    move/from16 p6, v11

    .line 90
    .line 91
    move/from16 p7, v12

    .line 92
    .line 93
    move-object p1, p0

    .line 94
    invoke-interface/range {p1 .. p8}, Lj10;->b(FFFFFFLfy2;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final g0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lf22;->a:Ll10;

    .line 2
    .line 3
    invoke-interface {p0}, Lqr0;->g0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getLayoutDirection()Ln12;
    .locals 0

    .line 1
    iget-object p0, p0, Lf22;->a:Ll10;

    .line 2
    .line 3
    iget-object p0, p0, Ll10;->a:Lk10;

    .line 4
    .line 5
    iget-object p0, p0, Lk10;->b:Ln12;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h0(Lrf;JLrr0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf22;->a:Ll10;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ll10;->h0(Lrf;JLrr0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lf22;->a:Ll10;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxk0;->k0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final l(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lf22;->a:Ll10;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxk0;->l(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final m(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lf22;->a:Ll10;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxk0;->m(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final m0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lf22;->a:Ll10;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxk0;->m0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o0(JJJFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf22;->a:Ll10;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Ll10;->o0(JJJFI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p0(JFFJJLrr0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf22;->a:Ll10;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Ll10;->p0(JFFJJLrr0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lf22;->a:Ll10;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxk0;->r(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v(JJJFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf22;->a:Ll10;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Ll10;->v(JJJFI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
