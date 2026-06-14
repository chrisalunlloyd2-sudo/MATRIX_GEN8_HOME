.class public abstract Llv3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lph4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lgt0;->a:Llh0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12c

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lhd;->X(IILet0;)Lph4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Llv3;->a:Lph4;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lll2;Lo81;Lfc0;I)V
    .locals 10

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Ly91;

    .line 3
    .line 4
    const p2, 0x512d4181

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Ly91;->c0(I)Ly91;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v6, p1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    move v0, v9

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {v6, v1, v0}, Ly91;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    const v0, 0x7f0e0060

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v0}, Lgi2;->x(Lfc0;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lax3;->a:Ld11;

    .line 59
    .line 60
    sget-object v3, Lst0;->j:Lau;

    .line 61
    .line 62
    invoke-static {v3, v2}, Law;->d(Lna;Z)Lnh2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v6}, Lf40;->C(Lfc0;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v6}, Ly91;->l()Ls03;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v6, v1}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v5, Lxb0;->o:Lwb0;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v5, Lwb0;->b:Lad0;

    .line 84
    .line 85
    invoke-virtual {v6}, Ly91;->e0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v7, v6, Ly91;->S:Z

    .line 89
    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ly91;->k(Ly71;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v6}, Ly91;->n0()V

    .line 97
    .line 98
    .line 99
    :goto_3
    sget-object v5, Lwb0;->f:Ldi;

    .line 100
    .line 101
    invoke-static {v6, v5, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lwb0;->e:Ldi;

    .line 105
    .line 106
    invoke-static {v6, v2, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lwb0;->g:Ldi;

    .line 110
    .line 111
    iget-boolean v4, v6, Ly91;->S:Z

    .line 112
    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v6}, Ly91;->P()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v4, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    :cond_4
    invoke-static {v3, v6, v3, v2}, Lq04;->u(ILy91;ILdi;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    sget-object v2, Lwb0;->d:Ldi;

    .line 133
    .line 134
    invoke-static {v6, v2, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v0

    .line 138
    invoke-static {v6}, Ldf4;->a(Lfc0;)Lgf4;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v6}, Lff4;->c(Lfc0;)Ljf4;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Lzc1;

    .line 147
    .line 148
    const/4 v4, 0x3

    .line 149
    invoke-direct {v3, v1, v4}, Lzc1;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const v1, 0x593b0ca6

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v3, v6}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    shl-int/lit8 v3, p2, 0x9

    .line 160
    .line 161
    and-int/lit16 v3, v3, 0x1c00

    .line 162
    .line 163
    or-int/lit8 v3, v3, 0x30

    .line 164
    .line 165
    shl-int/lit8 p2, p2, 0x15

    .line 166
    .line 167
    const/high16 v4, 0xe000000

    .line 168
    .line 169
    and-int/2addr p2, v4

    .line 170
    or-int v7, v3, p2

    .line 171
    .line 172
    const/16 v8, 0xf0

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    move-object v3, p0

    .line 176
    move-object v5, p1

    .line 177
    invoke-static/range {v0 .. v8}, Lff4;->b(La43;Lua0;Lif4;Lll2;ZLo81;Lfc0;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v9}, Ly91;->p(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move-object v3, p0

    .line 185
    move-object v5, p1

    .line 186
    invoke-virtual {v6}, Ly91;->V()V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual {v6}, Ly91;->t()Lqb3;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_7

    .line 194
    .line 195
    new-instance p1, Lkt;

    .line 196
    .line 197
    const/16 p2, 0x17

    .line 198
    .line 199
    invoke-direct {p1, p3, v3, v5, p2}, Lkt;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lqb3;->d:Lo81;

    .line 203
    .line 204
    :cond_7
    return-void
.end method
