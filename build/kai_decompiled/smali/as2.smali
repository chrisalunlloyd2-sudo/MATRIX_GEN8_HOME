.class public final Las2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcs2;


# virtual methods
.method public final a(Lkl2;)Z
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    move-object v0, p0

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    instance-of v2, p1, Ll33;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Ll33;

    .line 12
    .line 13
    invoke-interface {p1}, Ll33;->H()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    invoke-virtual {p1}, Lkl2;->getKindSet$ui()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    and-int/2addr v2, v4

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    instance-of v2, p1, Lkk0;

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Lkk0;

    .line 35
    .line 36
    iget-object v2, v2, Lkk0;->b:Lkl2;

    .line 37
    .line 38
    :goto_1
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {v2}, Lkl2;->getKindSet$ui()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    and-int/2addr v5, v4

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-ne v1, v3, :cond_1

    .line 50
    .line 51
    move-object p1, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Ldp2;

    .line 56
    .line 57
    new-array v5, v4, [Lkl2;

    .line 58
    .line 59
    invoke-direct {v0, v5}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ldp2;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, p0

    .line 68
    :cond_3
    invoke-virtual {v0, v2}, Ldp2;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lkl2;->getChild$ui()Lkl2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    if-ne v1, v3, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    invoke-static {v0}, Lq60;->k(Ldp2;)Lkl2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    return v1
.end method

.method public final b()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public final d(Ld22;JLvd1;IZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p6}, Ld22;->A(JLvd1;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lvd1;Ld22;)Z
    .locals 8

    .line 1
    iget-object p0, p2, Ld22;->I:Lzr2;

    .line 2
    .line 3
    iget-object p0, p0, Lzr2;->d:Lgs2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x10

    .line 9
    .line 10
    invoke-static {p2}, Lhs2;->h(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lgs2;->Y0(Z)Lkl2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    invoke-interface {p0}, Ljk0;->getNode()Lkl2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lkl2;->isAttached()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 40
    .line 41
    invoke-static {v1}, Lci1;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p0}, Ljk0;->getNode()Lkl2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    and-int/2addr v1, p2

    .line 53
    if-eqz v1, :cond_a

    .line 54
    .line 55
    :goto_0
    if-eqz p0, :cond_a

    .line 56
    .line 57
    invoke-virtual {p0}, Lkl2;->getKindSet$ui()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    and-int/2addr v1, p2

    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    move-object v2, p0

    .line 66
    move-object v3, v1

    .line 67
    :goto_1
    if-eqz v2, :cond_9

    .line 68
    .line 69
    instance-of v4, v2, Ll33;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast v2, Ll33;

    .line 75
    .line 76
    invoke-interface {v2}, Ll33;->i0()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    iget-object p0, p1, Lvd1;->a:Lio2;

    .line 83
    .line 84
    iget p0, p0, Lio2;->b:I

    .line 85
    .line 86
    sub-int/2addr p0, v5

    .line 87
    iput p0, p1, Lvd1;->c:I

    .line 88
    .line 89
    return v5

    .line 90
    :cond_2
    invoke-virtual {v2}, Lkl2;->getKindSet$ui()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    and-int/2addr v4, p2

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    instance-of v4, v2, Lkk0;

    .line 98
    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    move-object v4, v2

    .line 102
    check-cast v4, Lkk0;

    .line 103
    .line 104
    iget-object v4, v4, Lkk0;->b:Lkl2;

    .line 105
    .line 106
    move v6, v0

    .line 107
    :goto_2
    if-eqz v4, :cond_7

    .line 108
    .line 109
    invoke-virtual {v4}, Lkl2;->getKindSet$ui()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    and-int/2addr v7, p2

    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    if-ne v6, v5, :cond_3

    .line 119
    .line 120
    move-object v2, v4

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    if-nez v3, :cond_4

    .line 123
    .line 124
    new-instance v3, Ldp2;

    .line 125
    .line 126
    new-array v7, p2, [Lkl2;

    .line 127
    .line 128
    invoke-direct {v3, v7}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ldp2;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v2, v1

    .line 137
    :cond_5
    invoke-virtual {v3, v4}, Ldp2;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_3
    invoke-virtual {v4}, Lkl2;->getChild$ui()Lkl2;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    if-ne v6, v5, :cond_8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    invoke-static {v3}, Lq60;->k(Ldp2;)Lkl2;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_1

    .line 153
    :cond_9
    invoke-virtual {p0}, Lkl2;->getChild$ui()Lkl2;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_0

    .line 158
    :cond_a
    :goto_4
    return v0
.end method

.method public final h(Ld22;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
