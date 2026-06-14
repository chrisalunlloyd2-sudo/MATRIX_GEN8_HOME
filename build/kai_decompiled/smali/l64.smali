.class public final synthetic Ll64;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lll2;

.field public final synthetic b:Liu3;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lzu;

.field public final synthetic f:F

.field public final synthetic g:Lua0;


# direct methods
.method public synthetic constructor <init>(Lll2;Liu3;JFLzu;FLua0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll64;->a:Lll2;

    .line 5
    .line 6
    iput-object p2, p0, Ll64;->b:Liu3;

    .line 7
    .line 8
    iput-wide p3, p0, Ll64;->c:J

    .line 9
    .line 10
    iput p5, p0, Ll64;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Ll64;->e:Lzu;

    .line 13
    .line 14
    iput p7, p0, Ll64;->f:F

    .line 15
    .line 16
    iput-object p8, p0, Ll64;->g:Lua0;

    .line 17
    .line 18
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
    sget-object v0, Lfl4;->a:Lfl4;

    .line 27
    .line 28
    if-eqz p2, :cond_6

    .line 29
    .line 30
    iget-wide v4, p0, Ll64;->c:J

    .line 31
    .line 32
    iget p2, p0, Ll64;->d:F

    .line 33
    .line 34
    invoke-static {v4, v5, p2, p1}, Lp64;->e(JFLy91;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    sget-object p2, Lbd0;->h:Li34;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lxk0;

    .line 45
    .line 46
    iget v1, p0, Ll64;->f:F

    .line 47
    .line 48
    invoke-interface {p2, v1}, Lxk0;->V(F)F

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v6, p0, Ll64;->a:Lll2;

    .line 53
    .line 54
    iget-object v7, p0, Ll64;->b:Liu3;

    .line 55
    .line 56
    iget-object v10, p0, Ll64;->e:Lzu;

    .line 57
    .line 58
    invoke-static/range {v6 .. v11}, Lp64;->d(Lll2;Liu3;JLzu;F)Lll2;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Lec0;->a:Lap;

    .line 67
    .line 68
    if-ne v1, v4, :cond_1

    .line 69
    .line 70
    new-instance v1, Lw14;

    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    invoke-direct {v1, v5}, Lw14;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    check-cast v1, La81;

    .line 81
    .line 82
    invoke-static {p2, v3, v1}, Lor3;->a(Lll2;ZLa81;)Lll2;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    sget-object v1, Lo64;->a:Lo64;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 98
    .line 99
    invoke-static {p2, v0, v1}, Lz64;->a(Lll2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lll2;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v1, Lst0;->e:Lau;

    .line 104
    .line 105
    invoke-static {v1, v2}, Law;->d(Lna;Z)Lnh2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p1}, Lf40;->C(Lfc0;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p1}, Ly91;->l()Ls03;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {p1, p2}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object v6, Lxb0;->o:Lwb0;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v6, Lwb0;->b:Lad0;

    .line 127
    .line 128
    invoke-virtual {p1}, Ly91;->e0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v7, p1, Ly91;->S:Z

    .line 132
    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1, v6}, Ly91;->k(Ly71;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {p1}, Ly91;->n0()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v6, Lwb0;->f:Ldi;

    .line 143
    .line 144
    invoke-static {p1, v6, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lwb0;->e:Ldi;

    .line 148
    .line 149
    invoke-static {p1, v1, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lwb0;->g:Ldi;

    .line 153
    .line 154
    iget-boolean v5, p1, Ly91;->S:Z

    .line 155
    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v5, v6}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    :cond_4
    invoke-static {v4, p1, v4, v1}, Lq04;->u(ILy91;ILdi;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    sget-object v1, Lwb0;->d:Ldi;

    .line 176
    .line 177
    invoke-static {p1, v1, p2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object p0, p0, Ll64;->g:Lua0;

    .line 185
    .line 186
    invoke-virtual {p0, p1, p2}, Lua0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2}, Ly91;->p(Z)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_6
    invoke-virtual {p1}, Ly91;->V()V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method
