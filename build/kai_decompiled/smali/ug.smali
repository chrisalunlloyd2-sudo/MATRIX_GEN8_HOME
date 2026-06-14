.class public final synthetic Lug;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lll2;

.field public final synthetic d:Lwt2;


# direct methods
.method public synthetic constructor <init>(JZLll2;Lwt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lug;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lug;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lug;->c:Lll2;

    .line 9
    .line 10
    iput-object p5, p0, Lug;->d:Lwt2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lfc0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Ly91;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Ly91;->S(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_8

    .line 27
    .line 28
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-wide v4, p0, Lug;->a:J

    .line 34
    .line 35
    cmp-long p2, v4, v0

    .line 36
    .line 37
    iget-boolean v0, p0, Lug;->b:Z

    .line 38
    .line 39
    iget-object v6, p0, Lug;->c:Lll2;

    .line 40
    .line 41
    iget-object p0, p0, Lug;->d:Lwt2;

    .line 42
    .line 43
    sget-object v1, Lec0;->a:Lap;

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    const p2, 0x34c4c6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ly91;->b0(I)V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object p2, Lwl1;->b:Lyo;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p2, Lwl1;->a:Lyo;

    .line 59
    .line 60
    :goto_1
    invoke-static {v4, v5}, Lmp0;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v4, v5}, Lmp0;->a(J)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v10, 0x0

    .line 69
    const/16 v11, 0xc

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v6 .. v11}, Lax3;->h(Lll2;FFFFI)Lll2;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lst0;->p:Lzt;

    .line 77
    .line 78
    invoke-static {p2, v5, p1, v3}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-wide v5, p1, Ly91;->T:J

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {p1}, Ly91;->l()Ls03;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {p1, v4}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v7, Lxb0;->o:Lwb0;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v7, Lwb0;->b:Lad0;

    .line 102
    .line 103
    invoke-virtual {p1}, Ly91;->e0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v8, p1, Ly91;->S:Z

    .line 107
    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1, v7}, Ly91;->k(Ly71;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {p1}, Ly91;->n0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v7, Lwb0;->f:Ldi;

    .line 118
    .line 119
    invoke-static {p1, v7, p2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lwb0;->e:Ldi;

    .line 123
    .line 124
    invoke-static {p1, p2, v6}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object v5, Lwb0;->g:Ldi;

    .line 132
    .line 133
    invoke-static {p1, v5, p2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p2, Lwb0;->h:Llc;

    .line 137
    .line 138
    invoke-static {p1, p2}, Lak2;->S(Lfc0;La81;)V

    .line 139
    .line 140
    .line 141
    sget-object p2, Lwb0;->d:Ldi;

    .line 142
    .line 143
    invoke-static {p1, p2, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez p2, :cond_3

    .line 155
    .line 156
    if-ne v4, v1, :cond_4

    .line 157
    .line 158
    :cond_3
    new-instance v4, Lng;

    .line 159
    .line 160
    invoke-direct {v4, p0, v2}, Lng;-><init>(Lwt2;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    check-cast v4, Ly71;

    .line 167
    .line 168
    const/4 p0, 0x6

    .line 169
    sget-object p2, Lil2;->a:Lil2;

    .line 170
    .line 171
    invoke-static {p2, v4, v0, p1, p0}, Lxl1;->h(Lll2;Ly71;ZLfc0;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Ly91;->p(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v3}, Ly91;->p(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const p2, 0x42f938

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ly91;->b0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez p2, :cond_6

    .line 196
    .line 197
    if-ne v2, v1, :cond_7

    .line 198
    .line 199
    :cond_6
    new-instance v2, Lng;

    .line 200
    .line 201
    invoke-direct {v2, p0, v3}, Lng;-><init>(Lwt2;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    check-cast v2, Ly71;

    .line 208
    .line 209
    invoke-static {v6, v2, v0, p1, v3}, Lxl1;->h(Lll2;Ly71;ZLfc0;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v3}, Ly91;->p(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-virtual {p1}, Ly91;->V()V

    .line 217
    .line 218
    .line 219
    :goto_3
    sget-object p0, Lfl4;->a:Lfl4;

    .line 220
    .line 221
    return-object p0
.end method
