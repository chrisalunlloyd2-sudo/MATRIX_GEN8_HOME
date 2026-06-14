.class public final synthetic Lwk2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ly71;

.field public final synthetic c:Lnv3;

.field public final synthetic d:Lbl2;

.field public final synthetic e:Luh;

.field public final synthetic f:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic g:La81;

.field public final synthetic h:Lll2;

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Liu3;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic p:Lo81;

.field public final synthetic q:Lo81;

.field public final synthetic r:Lua0;


# direct methods
.method public synthetic constructor <init>(JLy71;Lnv3;Lbl2;Luh;Lkotlinx/coroutines/CoroutineScope;La81;Lll2;FZLiu3;JJLo81;Lo81;Lua0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwk2;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lwk2;->b:Ly71;

    .line 7
    .line 8
    iput-object p4, p0, Lwk2;->c:Lnv3;

    .line 9
    .line 10
    iput-object p5, p0, Lwk2;->d:Lbl2;

    .line 11
    .line 12
    iput-object p6, p0, Lwk2;->e:Luh;

    .line 13
    .line 14
    iput-object p7, p0, Lwk2;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iput-object p8, p0, Lwk2;->g:La81;

    .line 17
    .line 18
    iput-object p9, p0, Lwk2;->h:Lll2;

    .line 19
    .line 20
    iput p10, p0, Lwk2;->j:F

    .line 21
    .line 22
    iput-boolean p11, p0, Lwk2;->k:Z

    .line 23
    .line 24
    iput-object p12, p0, Lwk2;->l:Liu3;

    .line 25
    .line 26
    iput-wide p13, p0, Lwk2;->m:J

    .line 27
    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, Lwk2;->n:J

    .line 30
    .line 31
    move-object/from16 p1, p17

    .line 32
    .line 33
    iput-object p1, p0, Lwk2;->p:Lo81;

    .line 34
    .line 35
    move-object/from16 p1, p18

    .line 36
    .line 37
    iput-object p1, p0, Lwk2;->q:Lo81;

    .line 38
    .line 39
    move-object/from16 p1, p19

    .line 40
    .line 41
    iput-object p1, p0, Lwk2;->r:Lua0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    move-object v12, v1

    .line 27
    check-cast v12, Ly91;

    .line 28
    .line 29
    invoke-virtual {v12, v2, v3}, Ly91;->S(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    sget-object v1, Lax3;->c:Ld11;

    .line 36
    .line 37
    invoke-static {v1}, Lhw4;->B(Lll2;)Lll2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v12}, Ly91;->P()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lec0;->a:Lap;

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    new-instance v2, Lte2;

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lte2;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast v2, La81;

    .line 60
    .line 61
    invoke-static {v1, v5, v2}, Lor3;->a(Lll2;ZLa81;)Lll2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lst0;->e:Lau;

    .line 66
    .line 67
    invoke-static {v2, v5}, Law;->d(Lna;Z)Lnh2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v12}, Lf40;->C(Lfc0;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v12}, Ly91;->l()Ls03;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v12, v1}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v7, Lxb0;->o:Lwb0;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v7, Lwb0;->b:Lad0;

    .line 89
    .line 90
    invoke-virtual {v12}, Ly91;->e0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v8, v12, Ly91;->S:Z

    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    invoke-virtual {v12, v7}, Ly91;->k(Ly71;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v12}, Ly91;->n0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v7, Lwb0;->f:Ldi;

    .line 105
    .line 106
    invoke-static {v12, v7, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lwb0;->e:Ldi;

    .line 110
    .line 111
    invoke-static {v12, v2, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lwb0;->g:Ldi;

    .line 115
    .line 116
    iget-boolean v4, v12, Ly91;->S:Z

    .line 117
    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v12}, Ly91;->P()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v4, v7}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    :cond_3
    invoke-static {v3, v12, v3, v2}, Lq04;->u(ILy91;ILdi;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    sget-object v2, Lwb0;->d:Ldi;

    .line 138
    .line 139
    invoke-static {v12, v2, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lwk2;->c:Lnv3;

    .line 143
    .line 144
    iget-object v2, v1, Lnv3;->d:Lnb;

    .line 145
    .line 146
    iget-object v2, v2, Lnb;->h:Lnl0;

    .line 147
    .line 148
    invoke-virtual {v2}, Lnl0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lov3;

    .line 153
    .line 154
    sget-object v3, Lov3;->a:Lov3;

    .line 155
    .line 156
    if-eq v2, v3, :cond_5

    .line 157
    .line 158
    move v10, v6

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move v10, v5

    .line 161
    :goto_2
    iget-object v2, v0, Lwk2;->d:Lbl2;

    .line 162
    .line 163
    iget-boolean v11, v2, Lbl2;->c:Z

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    iget-wide v7, v0, Lwk2;->a:J

    .line 167
    .line 168
    iget-object v9, v0, Lwk2;->b:Ly71;

    .line 169
    .line 170
    invoke-static/range {v7 .. v13}, Lal2;->c(JLy71;ZZLfc0;I)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v24, v12

    .line 174
    .line 175
    const/16 v25, 0x46

    .line 176
    .line 177
    iget-object v7, v0, Lwk2;->e:Luh;

    .line 178
    .line 179
    iget-object v8, v0, Lwk2;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 180
    .line 181
    iget-object v10, v0, Lwk2;->g:La81;

    .line 182
    .line 183
    iget-object v11, v0, Lwk2;->h:Lll2;

    .line 184
    .line 185
    iget v13, v0, Lwk2;->j:F

    .line 186
    .line 187
    iget-boolean v14, v0, Lwk2;->k:Z

    .line 188
    .line 189
    iget-object v15, v0, Lwk2;->l:Liu3;

    .line 190
    .line 191
    iget-wide v2, v0, Lwk2;->m:J

    .line 192
    .line 193
    iget-wide v4, v0, Lwk2;->n:J

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    iget-object v12, v0, Lwk2;->p:Lo81;

    .line 198
    .line 199
    iget-object v6, v0, Lwk2;->q:Lo81;

    .line 200
    .line 201
    iget-object v0, v0, Lwk2;->r:Lua0;

    .line 202
    .line 203
    move-object/from16 v23, v0

    .line 204
    .line 205
    move-wide/from16 v16, v2

    .line 206
    .line 207
    move-wide/from16 v18, v4

    .line 208
    .line 209
    move-object/from16 v22, v6

    .line 210
    .line 211
    move-object/from16 v21, v12

    .line 212
    .line 213
    move-object v12, v1

    .line 214
    invoke-static/range {v7 .. v25}, Lal2;->b(Luh;Lkotlinx/coroutines/CoroutineScope;Ly71;La81;Lll2;Lnv3;FZLiu3;JJFLo81;Lo81;Lua0;Lfc0;I)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v12, v24

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-virtual {v12, v0}, Ly91;->p(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    invoke-virtual {v12}, Ly91;->V()V

    .line 225
    .line 226
    .line 227
    :goto_3
    sget-object v0, Lfl4;->a:Lfl4;

    .line 228
    .line 229
    return-object v0
.end method
