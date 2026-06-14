.class public final Lhd1;
.super Lkl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lxc0;
.implements Lv12;
.implements Lpt2;


# instance fields
.field public a:Lcd4;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Lcd4;

.field public h:Ltj4;


# virtual methods
.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd1;->h:Ltj4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgd1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lgd1;-><init>(Lhd1;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lgk2;->U(Lkl2;Ly71;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lhd1;->d:Z

    .line 16
    .line 17
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ld22;->E()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final measure-3p2s80s(Lph2;Lih2;J)Loh2;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lhd1;->d:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lhd1;->q0()Lcd4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lbd0;->k:Li34;

    .line 11
    .line 12
    invoke-static {p0, v2}, Lj60;->q(Lxc0;Lba3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ls41;

    .line 17
    .line 18
    sget-object v3, Lea4;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v0, p1, v2, v3, v4}, Lea4;->a(Lcd4;Lxk0;Ls41;Ljava/lang/String;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-wide v7, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v5, v7

    .line 31
    long-to-int v5, v5

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v9, 0xa

    .line 41
    .line 42
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-static {v0, p1, v2, v3, v6}, Lea4;->a(Lcd4;Lxk0;Ls41;Ljava/lang/String;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    and-long/2addr v2, v7

    .line 58
    long-to-int v0, v2

    .line 59
    sub-int/2addr v0, v5

    .line 60
    iget v2, p0, Lhd1;->b:I

    .line 61
    .line 62
    if-ne v2, v4, :cond_0

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sub-int/2addr v2, v4

    .line 67
    mul-int/2addr v2, v0

    .line 68
    add-int/2addr v2, v5

    .line 69
    :goto_0
    iput v2, p0, Lhd1;->e:I

    .line 70
    .line 71
    iget v2, p0, Lhd1;->c:I

    .line 72
    .line 73
    const v3, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-ne v2, v3, :cond_1

    .line 77
    .line 78
    move v2, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sub-int/2addr v2, v4

    .line 81
    mul-int/2addr v2, v0

    .line 82
    add-int/2addr v2, v5

    .line 83
    :goto_1
    iput v2, p0, Lhd1;->f:I

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lhd1;->d:Z

    .line 87
    .line 88
    :cond_2
    iget v0, p0, Lhd1;->e:I

    .line 89
    .line 90
    if-eq v0, v1, :cond_3

    .line 91
    .line 92
    invoke-static {p3, p4}, Lie0;->i(J)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {p3, p4}, Lie0;->g(J)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v0, v2, v3}, Lck2;->h(III)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_2
    move v6, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-static {p3, p4}, Lie0;->i(J)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    iget p0, p0, Lhd1;->f:I

    .line 112
    .line 113
    if-eq p0, v1, :cond_4

    .line 114
    .line 115
    invoke-static {p3, p4}, Lie0;->i(J)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {p3, p4}, Lie0;->g(J)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {p0, v0, v1}, Lck2;->h(III)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    :goto_4
    move v7, p0

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    invoke-static {p3, p4}, Lie0;->g(J)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    goto :goto_4

    .line 134
    :goto_5
    const/4 v5, 0x0

    .line 135
    const/4 v8, 0x3

    .line 136
    const/4 v4, 0x0

    .line 137
    move-wide v2, p3

    .line 138
    invoke-static/range {v2 .. v8}, Lie0;->a(JIIIII)J

    .line 139
    .line 140
    .line 141
    move-result-wide p3

    .line 142
    invoke-interface {p2, p3, p4}, Lih2;->u(J)Lp13;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget p2, p0, Lp13;->a:I

    .line 147
    .line 148
    iget p3, p0, Lp13;->b:I

    .line 149
    .line 150
    new-instance p4, Le0;

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    invoke-direct {p4, p0, v0}, Le0;-><init>(Lp13;I)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkv0;->a:Lkv0;

    .line 157
    .line 158
    invoke-interface {p1, p2, p3, p0, p4}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public final onAttach()V
    .locals 6

    .line 1
    invoke-super {p0}, Lkl2;->onAttach()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbd0;->k:Li34;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lj60;->q(Lxc0;Lba3;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ls41;

    .line 11
    .line 12
    iget-object v1, p0, Lhd1;->a:Lcd4;

    .line 13
    .line 14
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Ld22;->C:Ln12;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lfi2;->S(Lcd4;Ln12;)Lcd4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lhd1;->g:Lcd4;

    .line 25
    .line 26
    invoke-virtual {p0}, Lhd1;->q0()Lcd4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcd4;->a:Lw04;

    .line 31
    .line 32
    iget-object v1, v1, Lw04;->f:Lr74;

    .line 33
    .line 34
    invoke-virtual {p0}, Lhd1;->q0()Lcd4;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lcd4;->a:Lw04;

    .line 39
    .line 40
    iget-object v2, v2, Lw04;->c:Lq51;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lq51;->d:Lq51;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lhd1;->q0()Lcd4;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, Lcd4;->a:Lw04;

    .line 51
    .line 52
    iget-object v3, v3, Lw04;->d:Lo51;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget v3, v3, Lo51;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v3, v4

    .line 61
    :goto_0
    invoke-virtual {p0}, Lhd1;->q0()Lcd4;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v5, v5, Lcd4;->a:Lw04;

    .line 66
    .line 67
    iget-object v5, v5, Lw04;->e:Lp51;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget v5, v5, Lp51;->a:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const v5, 0xffff

    .line 75
    .line 76
    .line 77
    :goto_1
    check-cast v0, Lt41;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v3, v5}, Lt41;->b(Lr74;Lq51;II)Ltj4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lhd1;->h:Ltj4;

    .line 84
    .line 85
    new-instance v0, Lgd1;

    .line 86
    .line 87
    invoke-direct {v0, p0, v4}, Lgd1;-><init>(Lhd1;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Lgk2;->U(Lkl2;Ly71;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lhd1;->d:Z

    .line 95
    .line 96
    return-void
.end method

.method public final onDensityChange()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhd1;->d:Z

    .line 3
    .line 4
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ld22;->E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhd1;->g:Lcd4;

    .line 3
    .line 4
    iput-object v0, p0, Lhd1;->h:Ltj4;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lhd1;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public final onLayoutDirectionChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd1;->a:Lcd4;

    .line 2
    .line 3
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ld22;->C:Ln12;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lfi2;->S(Lcd4;Ln12;)Lcd4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lhd1;->g:Lcd4;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lhd1;->d:Z

    .line 17
    .line 18
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ld22;->E()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q0()Lcd4;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd1;->g:Lcd4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Resolved style is not set."

    .line 7
    .line 8
    invoke-static {p0}, Lfi1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lp8;->s()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
