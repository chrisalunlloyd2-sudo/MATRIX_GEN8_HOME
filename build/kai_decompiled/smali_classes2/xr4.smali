.class public abstract Lxr4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static a:Lhg1;


# direct methods
.method public static final a(Ljs3;Lbt3;)Ljs3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljs3;->h()Lak2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lns3;->f:Lns3;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lj60;->u(Ljs3;)Les1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v2, Ljv0;->a:Ljv0;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Lbt3;->b(Les1;Ljava/util/List;)Ldv1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lxs3;->getDescriptor()Ljs3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {v1, p1}, Lxr4;->a(Ljs3;Lbt3;)Ljs3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p1

    .line 48
    :cond_2
    invoke-interface {p0}, Ljs3;->isInline()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {p0, v0}, Ljs3;->i(I)Ljs3;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, p1}, Lxr4;->a(Ljs3;Lbt3;)Ljs3;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final b()Lhg1;
    .locals 13

    .line 1
    sget-object v0, Lxr4;->a:Lhg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lgg1;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Wifi"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lgg1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbo4;->a:I

    .line 28
    .line 29
    new-instance v0, Lp04;

    .line 30
    .line 31
    sget-wide v2, Lp80;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lp04;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lhx;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v4, v2, v3}, Lhx;-><init>(IB)V

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/high16 v11, 0x41100000    # 9.0f

    .line 46
    .line 47
    invoke-virtual {v4, v2, v11}, Lhx;->m(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-virtual {v4, v2, v2}, Lhx;->l(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v9, 0x41900000    # 18.0f

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const v5, 0x409f0a3d    # 4.97f

    .line 59
    .line 60
    .line 61
    const v6, -0x3f60f5c3    # -4.97f

    .line 62
    .line 63
    .line 64
    const v7, 0x41507ae1    # 13.03f

    .line 65
    .line 66
    .line 67
    const v8, -0x3f60f5c3    # -4.97f

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v12, -0x40000000    # -2.0f

    .line 74
    .line 75
    invoke-virtual {v4, v2, v12}, Lhx;->l(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v10, 0x41100000    # 9.0f

    .line 81
    .line 82
    const v5, 0x418770a4    # 16.93f

    .line 83
    .line 84
    .line 85
    const v6, 0x403b851f    # 2.93f

    .line 86
    .line 87
    .line 88
    const v7, 0x40e28f5c    # 7.08f

    .line 89
    .line 90
    .line 91
    const v8, 0x403b851f    # 2.93f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v4 .. v10}, Lhx;->g(FFFFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lhx;->f()V

    .line 98
    .line 99
    .line 100
    const/high16 v5, 0x41880000    # 17.0f

    .line 101
    .line 102
    invoke-virtual {v4, v11, v5}, Lhx;->m(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v5, 0x40400000    # 3.0f

    .line 106
    .line 107
    invoke-virtual {v4, v5, v5}, Lhx;->l(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 111
    .line 112
    invoke-virtual {v4, v5, v6}, Lhx;->l(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v9, -0x3f400000    # -6.0f

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const v5, -0x402ccccd    # -1.65f

    .line 119
    .line 120
    .line 121
    const v6, -0x402b851f    # -1.66f

    .line 122
    .line 123
    .line 124
    const v7, -0x3f751eb8    # -4.34f

    .line 125
    .line 126
    .line 127
    const v8, -0x402b851f    # -1.66f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lhx;->f()V

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x40a00000    # 5.0f

    .line 137
    .line 138
    const/high16 v6, 0x41500000    # 13.0f

    .line 139
    .line 140
    invoke-virtual {v4, v5, v6}, Lhx;->m(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2, v2}, Lhx;->l(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x41200000    # 10.0f

    .line 147
    .line 148
    const v5, 0x4030a3d7    # 2.76f

    .line 149
    .line 150
    .line 151
    const v6, -0x3fcf5c29    # -2.76f

    .line 152
    .line 153
    .line 154
    const v7, 0x40e7ae14    # 7.24f

    .line 155
    .line 156
    .line 157
    const v8, -0x3fcf5c29    # -2.76f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2, v12}, Lhx;->l(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v9, 0x40a00000    # 5.0f

    .line 167
    .line 168
    const/high16 v10, 0x41500000    # 13.0f

    .line 169
    .line 170
    const v5, 0x41723d71    # 15.14f

    .line 171
    .line 172
    .line 173
    const v6, 0x41123d71    # 9.14f

    .line 174
    .line 175
    .line 176
    const v7, 0x410deb85    # 8.87f

    .line 177
    .line 178
    .line 179
    const v8, 0x41123d71    # 9.14f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Lhx;->g(FFFFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lhx;->f()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lxr4;->a:Lhg1;

    .line 198
    .line 199
    return-object v0
.end method

.method public static final c(Lbo1;Ljs3;)Ldv4;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljs3;->h()Lak2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lq33;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Ldv4;->f:Ldv4;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Lg54;->g:Lg54;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Ldv4;->d:Ldv4;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    sget-object v1, Lg54;->h:Lg54;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Ljs3;->i(I)Ljs3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lbo1;->b:Lbt3;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lxr4;->a(Ljs3;Lbt3;)Ljs3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljs3;->h()Lak2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Lv53;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    sget-object v1, Los3;->f:Los3;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p0, p0, Lbo1;->a:Ljo1;

    .line 66
    .line 67
    iget-boolean p0, p0, Ljo1;->d:Z

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_3
    invoke-static {p1}, Lw40;->j(Ljs3;)Lto1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :cond_4
    :goto_0
    sget-object p0, Ldv4;->e:Ldv4;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    sget-object p0, Ldv4;->c:Ldv4;

    .line 81
    .line 82
    return-object p0
.end method
