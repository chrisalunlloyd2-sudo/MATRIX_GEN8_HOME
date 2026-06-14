.class public final synthetic Lap0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FJLua0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lap0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lap0;->b:F

    .line 8
    .line 9
    iput-wide p2, p0, Lap0;->c:J

    .line 10
    .line 11
    iput-object p4, p0, Lap0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lll2;FJI)V
    .locals 0

    .line 14
    const/4 p5, 0x0

    iput p5, p0, Lap0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap0;->d:Ljava/lang/Object;

    iput p2, p0, Lap0;->b:F

    iput-wide p3, p0, Lap0;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lap0;->a:I

    .line 4
    .line 5
    sget-object v2, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    iget-object v3, v0, Lap0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lua0;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lfc0;

    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    check-cast v4, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    and-int/lit8 v5, v4, 0x3

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    move v5, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v7

    .line 36
    :goto_0
    and-int/2addr v4, v8

    .line 37
    check-cast v1, Ly91;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v5}, Ly91;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    const/high16 v4, 0x42200000    # 40.0f

    .line 46
    .line 47
    const/high16 v5, 0x41c00000    # 24.0f

    .line 48
    .line 49
    sget-object v6, Lil2;->a:Lil2;

    .line 50
    .line 51
    iget v9, v0, Lap0;->b:F

    .line 52
    .line 53
    const/16 v10, 0x8

    .line 54
    .line 55
    invoke-static {v6, v4, v5, v9, v10}, Lax3;->l(Lll2;FFFI)Lll2;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Lff4;->a:Lby2;

    .line 60
    .line 61
    invoke-static {v4, v5}, Lhd;->I(Lll2;Lzx2;)Lll2;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lst0;->e:Lau;

    .line 66
    .line 67
    invoke-static {v5, v7}, Law;->d(Lna;Z)Lnh2;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v1}, Lf40;->C(Lfc0;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v1}, Ly91;->l()Ls03;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v1, v4}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v9, Lxb0;->o:Lwb0;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v9, Lwb0;->b:Lad0;

    .line 89
    .line 90
    invoke-virtual {v1}, Ly91;->e0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v11, v1, Ly91;->S:Z

    .line 94
    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1, v9}, Ly91;->k(Ly71;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v1}, Ly91;->n0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v9, Lwb0;->f:Ldi;

    .line 105
    .line 106
    invoke-static {v1, v9, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v5, Lwb0;->e:Ldi;

    .line 110
    .line 111
    invoke-static {v1, v5, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Lwb0;->g:Ldi;

    .line 115
    .line 116
    iget-boolean v7, v1, Ly91;->S:Z

    .line 117
    .line 118
    if-nez v7, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1}, Ly91;->P()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v7, v9}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_3

    .line 133
    .line 134
    :cond_2
    invoke-static {v6, v1, v6, v5}, Lq04;->u(ILy91;ILdi;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    sget-object v5, Lwb0;->d:Ldi;

    .line 138
    .line 139
    invoke-static {v1, v5, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Lxl1;->D:Lak4;

    .line 143
    .line 144
    invoke-static {v4, v1}, Lbk4;->a(Lak4;Lfc0;)Lcd4;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Lse0;->a:Lfd0;

    .line 149
    .line 150
    iget-wide v6, v0, Lap0;->c:J

    .line 151
    .line 152
    invoke-static {v6, v7, v5}, Lsz;->f(JLfd0;)Lda3;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v5, Lhc4;->a:Lfd0;

    .line 157
    .line 158
    invoke-virtual {v5, v4}, Lfd0;->a(Ljava/lang/Object;)Lda3;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    filled-new-array {v0, v4}, [Lda3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v3, v1, v10}, Lq60;->b([Lda3;Lo81;Lfc0;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v8}, Ly91;->p(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-virtual {v1}, Ly91;->V()V

    .line 174
    .line 175
    .line 176
    :goto_2
    return-object v2

    .line 177
    :pswitch_0
    move-object v11, v3

    .line 178
    check-cast v11, Lll2;

    .line 179
    .line 180
    move-object/from16 v15, p1

    .line 181
    .line 182
    check-cast v15, Lfc0;

    .line 183
    .line 184
    move-object/from16 v1, p2

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x37

    .line 192
    .line 193
    invoke-static {v1}, Lgi2;->P(I)I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    iget v12, v0, Lap0;->b:F

    .line 198
    .line 199
    iget-wide v13, v0, Lap0;->c:J

    .line 200
    .line 201
    invoke-static/range {v11 .. v16}, Lhw4;->f(Lll2;FJLfc0;I)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
