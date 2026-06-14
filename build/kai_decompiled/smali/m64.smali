.class public final synthetic Lm64;
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

.field public final synthetic f:Lrn2;

.field public final synthetic g:Z

.field public final synthetic h:Ly71;

.field public final synthetic j:F

.field public final synthetic k:Lua0;


# direct methods
.method public synthetic constructor <init>(Lll2;Liu3;JFLzu;Lrn2;ZLy71;FLua0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm64;->a:Lll2;

    .line 5
    .line 6
    iput-object p2, p0, Lm64;->b:Liu3;

    .line 7
    .line 8
    iput-wide p3, p0, Lm64;->c:J

    .line 9
    .line 10
    iput p5, p0, Lm64;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lm64;->e:Lzu;

    .line 13
    .line 14
    iput-object p7, p0, Lm64;->f:Lrn2;

    .line 15
    .line 16
    iput-boolean p8, p0, Lm64;->g:Z

    .line 17
    .line 18
    iput-object p9, p0, Lm64;->h:Ly71;

    .line 19
    .line 20
    iput p10, p0, Lm64;->j:F

    .line 21
    .line 22
    iput-object p11, p0, Lm64;->k:Lua0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lfc0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Ly91;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ly91;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    sget-object v2, Lvk1;->a:Lke1;

    .line 35
    .line 36
    sget-object v2, Ljk2;->a:Ljk2;

    .line 37
    .line 38
    iget-object v3, v0, Lm64;->a:Lll2;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Lll2;->then(Lll2;)Lll2;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-wide v2, v0, Lm64;->c:J

    .line 45
    .line 46
    iget v4, v0, Lm64;->d:F

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v1}, Lp64;->e(JFLy91;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    sget-object v2, Lbd0;->h:Li34;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lxk0;

    .line 59
    .line 60
    iget v3, v0, Lm64;->j:F

    .line 61
    .line 62
    invoke-interface {v2, v3}, Lxk0;->V(F)F

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    iget-object v8, v0, Lm64;->b:Liu3;

    .line 67
    .line 68
    iget-object v11, v0, Lm64;->e:Lzu;

    .line 69
    .line 70
    invoke-static/range {v7 .. v12}, Lp64;->d(Lll2;Liu3;JLzu;F)Lll2;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-static {v5, v2, v3}, Lwh3;->b(ZFI)Lyh3;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v19, 0x18

    .line 83
    .line 84
    iget-object v14, v0, Lm64;->f:Lrn2;

    .line 85
    .line 86
    iget-boolean v2, v0, Lm64;->g:Z

    .line 87
    .line 88
    iget-object v3, v0, Lm64;->h:Ly71;

    .line 89
    .line 90
    move/from16 v16, v2

    .line 91
    .line 92
    move-object/from16 v18, v3

    .line 93
    .line 94
    invoke-static/range {v13 .. v19}, Liw4;->p(Lll2;Lrn2;Lyh3;ZLai3;Ly71;I)Lll2;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lw40;->p(Lll2;)Lll2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lst0;->e:Lau;

    .line 103
    .line 104
    invoke-static {v3, v6}, Law;->d(Lna;Z)Lnh2;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v1}, Lf40;->C(Lfc0;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v1}, Ly91;->l()Ls03;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v1, v2}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v8, Lxb0;->o:Lwb0;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v8, Lwb0;->b:Lad0;

    .line 126
    .line 127
    invoke-virtual {v1}, Ly91;->e0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v9, v1, Ly91;->S:Z

    .line 131
    .line 132
    if-eqz v9, :cond_1

    .line 133
    .line 134
    invoke-virtual {v1, v8}, Ly91;->k(Ly71;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v1}, Ly91;->n0()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v8, Lwb0;->f:Ldi;

    .line 142
    .line 143
    invoke-static {v1, v8, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lwb0;->e:Ldi;

    .line 147
    .line 148
    invoke-static {v1, v3, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lwb0;->g:Ldi;

    .line 152
    .line 153
    iget-boolean v7, v1, Ly91;->S:Z

    .line 154
    .line 155
    if-nez v7, :cond_2

    .line 156
    .line 157
    invoke-virtual {v1}, Ly91;->P()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v7, v8}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_3

    .line 170
    .line 171
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lq04;->u(ILy91;ILdi;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    sget-object v3, Lwb0;->d:Ldi;

    .line 175
    .line 176
    invoke-static {v1, v3, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v0, v0, Lm64;->k:Lua0;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lua0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v6}, Ly91;->p(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {v1}, Ly91;->V()V

    .line 193
    .line 194
    .line 195
    :goto_2
    sget-object v0, Lfl4;->a:Lfl4;

    .line 196
    .line 197
    return-object v0
.end method
