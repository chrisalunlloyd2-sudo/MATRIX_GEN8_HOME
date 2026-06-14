.class public abstract Lzj;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Ljy2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljy2;

    .line 2
    .line 3
    sget-object v1, Ljv0;->a:Ljv0;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzj;->a:Ljy2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lwj;Ljava/util/List;Lfc0;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Ly91;

    .line 10
    .line 11
    const v4, -0x6af76057

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ly91;->c0(I)Ly91;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v6

    .line 49
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    if-eq v6, v7, :cond_4

    .line 55
    .line 56
    move v6, v9

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v6, 0x0

    .line 59
    :goto_3
    and-int/2addr v4, v9

    .line 60
    invoke-virtual {v3, v4, v6}, Ly91;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_4
    if-ge v6, v4, :cond_8

    .line 72
    .line 73
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lvj;

    .line 78
    .line 79
    iget-object v10, v7, Lvj;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Lp81;

    .line 82
    .line 83
    iget v11, v7, Lvj;->b:I

    .line 84
    .line 85
    iget v7, v7, Lvj;->c:I

    .line 86
    .line 87
    invoke-virtual {v3}, Ly91;->P()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    sget-object v13, Lec0;->a:Lap;

    .line 92
    .line 93
    if-ne v12, v13, :cond_5

    .line 94
    .line 95
    sget-object v12, Lbe;->d:Lbe;

    .line 96
    .line 97
    invoke-virtual {v3, v12}, Ly91;->k0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast v12, Lnh2;

    .line 101
    .line 102
    iget-wide v13, v3, Ly91;->T:J

    .line 103
    .line 104
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-virtual {v3}, Ly91;->l()Ls03;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    sget-object v15, Lil2;->a:Lil2;

    .line 113
    .line 114
    invoke-static {v3, v15}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    sget-object v16, Lxb0;->o:Lwb0;

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/16 p2, 0x0

    .line 124
    .line 125
    sget-object v8, Lwb0;->b:Lad0;

    .line 126
    .line 127
    invoke-virtual {v3}, Ly91;->e0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v5, v3, Ly91;->S:Z

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    invoke-virtual {v3, v8}, Ly91;->k(Ly71;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    invoke-virtual {v3}, Ly91;->n0()V

    .line 139
    .line 140
    .line 141
    :goto_5
    sget-object v5, Lwb0;->f:Ldi;

    .line 142
    .line 143
    invoke-static {v3, v5, v12}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v5, Lwb0;->e:Ldi;

    .line 147
    .line 148
    invoke-static {v3, v5, v14}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v8, Lwb0;->g:Ldi;

    .line 156
    .line 157
    invoke-static {v3, v8, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Lwb0;->h:Llc;

    .line 161
    .line 162
    invoke-static {v3, v5}, Lak2;->S(Lfc0;La81;)V

    .line 163
    .line 164
    .line 165
    sget-object v5, Lwb0;->d:Ldi;

    .line 166
    .line 167
    invoke-static {v3, v5, v15}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v11, v7}, Lwj;->c(II)Lwj;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v5, v5, Lwj;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v10, v5, v3, v7}, Lp81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v9}, Ly91;->p(Z)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    invoke-virtual {v3}, Ly91;->V()V

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {v3}, Ly91;->t()Lqb3;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_9

    .line 197
    .line 198
    new-instance v4, Lj9;

    .line 199
    .line 200
    const/4 v5, 0x2

    .line 201
    invoke-direct {v4, v2, v0, v1, v5}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iput-object v4, v3, Lqb3;->d:Lo81;

    .line 205
    .line 206
    :cond_9
    return-void
.end method
