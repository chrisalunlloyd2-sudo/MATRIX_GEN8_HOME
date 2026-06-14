.class public final Lbd4;
.super Lkl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lv12;
.implements Lor0;
.implements Lpr3;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcd4;

.field public c:Ls41;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/HashMap;

.field public j:Loy2;

.field public k:Lcd4;

.field public l:Lzc4;

.field public m:Lad4;


# virtual methods
.method public final applySemantics(Las3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbd4;->l:Lzc4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzc4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lzc4;-><init>(Lbd4;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbd4;->l:Lzc4;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lwj;

    .line 14
    .line 15
    iget-object v2, p0, Lbd4;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lwj;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lxr3;->a:[Ltu1;

    .line 21
    .line 22
    sget-object v2, Lvr3;->C:Lzr3;

    .line 23
    .line 24
    invoke-static {v1}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v2, v1}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbd4;->m:Lad4;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v1, Lad4;->c:Z

    .line 36
    .line 37
    sget-object v3, Lvr3;->E:Lzr3;

    .line 38
    .line 39
    sget-object v4, Lxr3;->a:[Ltu1;

    .line 40
    .line 41
    const/16 v5, 0x11

    .line 42
    .line 43
    aget-object v5, v4, v5

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v3, v2}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lwj;

    .line 53
    .line 54
    iget-object v1, v1, Lad4;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lwj;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lvr3;->D:Lzr3;

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    aget-object v3, v4, v3

    .line 64
    .line 65
    invoke-interface {p1, v1, v2}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v1, Lzc4;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Lzc4;-><init>(Lbd4;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lmr3;->l:Lzr3;

    .line 75
    .line 76
    new-instance v3, Le2;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4, v1}, Le2;-><init>(Ljava/lang/String;Lk81;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2, v3}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lzc4;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, Lzc4;-><init>(Lbd4;I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lmr3;->m:Lzr3;

    .line 92
    .line 93
    new-instance v3, Le2;

    .line 94
    .line 95
    invoke-direct {v3, v4, v1}, Le2;-><init>(Ljava/lang/String;Lk81;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v2, v3}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lj94;

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    invoke-direct {v1, p0, v2}, Lj94;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lmr3;->n:Lzr3;

    .line 108
    .line 109
    new-instance v2, Le2;

    .line 110
    .line 111
    invoke-direct {v2, v4, v1}, Le2;-><init>(Ljava/lang/String;Lk81;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p0, v2}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lxr3;->a(Las3;La81;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final draw(Lte0;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbd4;->m:Lad4;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v1, v0, Lad4;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lad4;->d:Loy2;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lbd4;->q0()Loy2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_3
    iget-object v1, v0, Loy2;->j:Lmf;

    .line 30
    .line 31
    if-eqz v1, :cond_e

    .line 32
    .line 33
    check-cast p1, Lf22;

    .line 34
    .line 35
    iget-object p1, p1, Lf22;->a:Ll10;

    .line 36
    .line 37
    iget-object p1, p1, Ll10;->b:Lbo;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbo;->u()Lj10;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-boolean p1, v0, Loy2;->k:Z

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-wide v3, v0, Loy2;->l:J

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    shr-long v5, v3, v0

    .line 52
    .line 53
    long-to-int v0, v5

    .line 54
    int-to-float v5, v0

    .line 55
    const-wide v6, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v3, v6

    .line 61
    long-to-int v0, v3

    .line 62
    int-to-float v6, v0

    .line 63
    invoke-interface {v2}, Lj10;->f()V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-interface/range {v2 .. v7}, Lj10;->m(FFFFI)V

    .line 70
    .line 71
    .line 72
    :cond_4
    const/4 v0, 0x2

    .line 73
    :try_start_0
    invoke-virtual {p0, v0}, Lbd4;->s0(I)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lbd4;->k:Lcd4;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lbd4;->b:Lcd4;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    :goto_1
    iget-object p0, v0, Lcd4;->a:Lw04;

    .line 87
    .line 88
    iget-object v3, p0, Lw04;->m:Lu94;

    .line 89
    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    sget-object v3, Lu94;->b:Lu94;

    .line 93
    .line 94
    :cond_6
    move-object v6, v3

    .line 95
    iget-object v3, p0, Lw04;->n:Leu3;

    .line 96
    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    sget-object v3, Leu3;->d:Leu3;

    .line 100
    .line 101
    :cond_7
    move-object v5, v3

    .line 102
    iget-object v3, p0, Lw04;->p:Lrr0;

    .line 103
    .line 104
    if-nez v3, :cond_8

    .line 105
    .line 106
    sget-object v3, Lc11;->a:Lc11;

    .line 107
    .line 108
    :cond_8
    move-object v7, v3

    .line 109
    iget-object p0, p0, Lw04;->a:Ltb4;

    .line 110
    .line 111
    invoke-interface {p0}, Ltb4;->b()Lxw;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    iget-object p0, v0, Lcd4;->a:Lw04;

    .line 118
    .line 119
    iget-object p0, p0, Lw04;->a:Ltb4;

    .line 120
    .line 121
    invoke-interface {p0}, Ltb4;->getAlpha()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual/range {v1 .. v7}, Lmf;->g(Lj10;Lxw;FLeu3;Lu94;Lrr0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    sget-wide v3, Lp80;->g:J

    .line 130
    .line 131
    const-wide/16 v8, 0x10

    .line 132
    .line 133
    cmp-long p0, v3, v8

    .line 134
    .line 135
    if-eqz p0, :cond_a

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_a
    invoke-virtual {v0}, Lcd4;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    cmp-long p0, v3, v8

    .line 143
    .line 144
    if-eqz p0, :cond_b

    .line 145
    .line 146
    invoke-virtual {v0}, Lcd4;->b()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    goto :goto_2

    .line 151
    :cond_b
    sget-wide v3, Lp80;->b:J

    .line 152
    .line 153
    :goto_2
    invoke-virtual/range {v1 .. v7}, Lmf;->f(Lj10;JLeu3;Lu94;Lrr0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    :goto_3
    if-eqz p1, :cond_c

    .line 157
    .line 158
    invoke-interface {v2}, Lj10;->p()V

    .line 159
    .line 160
    .line 161
    :cond_c
    :goto_4
    return-void

    .line 162
    :goto_5
    if-eqz p1, :cond_d

    .line 163
    .line 164
    invoke-interface {v2}, Lj10;->p()V

    .line 165
    .line 166
    .line 167
    :cond_d
    throw p0

    .line 168
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lbd4;->j:Loy2;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ", textSubstitution="

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lbd4;->m:Lad4;

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 p0, 0x29

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Lfi1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lp8;->s()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final maxIntrinsicHeight(Lpl1;Lol1;I)I
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lph2;

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lbd4;->r0(Lph2;)Loy2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1}, Lpl1;->getLayoutDirection()Ln12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p3, p1}, Loy2;->a(ILn12;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final maxIntrinsicWidth(Lpl1;Lol1;I)I
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lph2;

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lbd4;->r0(Lph2;)Loy2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1}, Lpl1;->getLayoutDirection()Ln12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Loy2;->e(Ln12;)Lny2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lny2;->d()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lak2;->n(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final measure-3p2s80s(Lph2;Lih2;J)Loh2;
    .locals 4

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lbd4;->r0(Lph2;)Loy2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lpl1;->getLayoutDirection()Ln12;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Loy2;->b(JLn12;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Loy2;->n:Lny2;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    invoke-interface {p4}, Lny2;->a()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p4, v0, Loy2;->j:Lmf;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p4, p4, Lmf;->d:Lic4;

    .line 31
    .line 32
    iget-wide v0, v0, Loy2;->l:J

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    invoke-static {p0, p3}, Lq60;->U(Ljk0;I)Lgs2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lgs2;->d1()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lbd4;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lbd4;->h:Ljava/util/HashMap;

    .line 54
    .line 55
    :cond_1
    sget-object p3, Lra;->a:Lke1;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p4, v3}, Lic4;->d(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p3, Lra;->b:Lke1;

    .line 74
    .line 75
    iget v3, p4, Lic4;->g:I

    .line 76
    .line 77
    add-int/lit8 v3, v3, -0x1

    .line 78
    .line 79
    invoke-virtual {p4, v3}, Lic4;->d(I)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    const/16 p3, 0x20

    .line 95
    .line 96
    shr-long p3, v0, p3

    .line 97
    .line 98
    long-to-int p3, p3

    .line 99
    const-wide v2, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v0, v2

    .line 105
    long-to-int p4, v0

    .line 106
    invoke-static {p3, p3, p4, p4}, Lw60;->v(IIII)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-interface {p2, v0, v1}, Lih2;->u(J)Lp13;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object p0, p0, Lbd4;->h:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v0, Le0;

    .line 120
    .line 121
    const/16 v1, 0xe

    .line 122
    .line 123
    invoke-direct {v0, p2, v1}, Le0;-><init>(Lp13;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p3, p4, p0, v0}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public final minIntrinsicHeight(Lpl1;Lol1;I)I
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lph2;

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lbd4;->r0(Lph2;)Loy2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1}, Lpl1;->getLayoutDirection()Ln12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p3, p1}, Loy2;->a(ILn12;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final minIntrinsicWidth(Lpl1;Lol1;I)I
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lph2;

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lbd4;->r0(Lph2;)Loy2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1}, Lpl1;->getLayoutDirection()Ln12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Loy2;->e(Ln12;)Lny2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lny2;->c()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lak2;->n(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final q0()Loy2;
    .locals 9

    .line 1
    iget-object v0, p0, Lbd4;->k:Lcd4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbd4;->b:Lcd4;

    .line 6
    .line 7
    :cond_0
    move-object v3, v0

    .line 8
    iget-object v0, p0, Lbd4;->j:Loy2;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Loy2;

    .line 13
    .line 14
    iget-object v2, p0, Lbd4;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lbd4;->c:Ls41;

    .line 17
    .line 18
    iget v5, p0, Lbd4;->d:I

    .line 19
    .line 20
    iget-boolean v6, p0, Lbd4;->e:Z

    .line 21
    .line 22
    iget v7, p0, Lbd4;->f:I

    .line 23
    .line 24
    iget v8, p0, Lbd4;->g:I

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, Loy2;-><init>(Ljava/lang/String;Lcd4;Ls41;IZII)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lbd4;->j:Loy2;

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lbd4;->j:Loy2;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final r0(Lph2;)Loy2;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbd4;->s0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbd4;->k:Lcd4;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbd4;->b:Lcd4;

    .line 13
    .line 14
    :cond_0
    move-object v3, v0

    .line 15
    invoke-virtual {p0}, Lbd4;->q0()Loy2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lbd4;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lbd4;->c:Ls41;

    .line 22
    .line 23
    iget v5, p0, Lbd4;->d:I

    .line 24
    .line 25
    iget-boolean v6, p0, Lbd4;->e:Z

    .line 26
    .line 27
    iget v7, p0, Lbd4;->f:I

    .line 28
    .line 29
    iget v8, p0, Lbd4;->g:I

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v8}, Loy2;->f(Ljava/lang/String;Lcd4;Ls41;IZII)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lbd4;->m:Lad4;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v0, Lad4;->c:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Lad4;->d:Loy2;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lbd4;->q0()Loy2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_4
    invoke-virtual {v0, p1}, Loy2;->d(Lxk0;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final s0(I)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lbd4;->k:Lcd4;

    .line 2
    .line 3
    iget-object v0, p0, Lbd4;->b:Lcd4;

    .line 4
    .line 5
    new-instance v1, Lnc4;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lnc4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "StyleOuterNode"

    .line 12
    .line 13
    invoke-static {p0, v3, v1}, Lek2;->T(Ljk0;Ljava/lang/Object;La81;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbd4;->k:Lcd4;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Lcd4;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/2addr p0, v2

    .line 27
    return p0
.end method
