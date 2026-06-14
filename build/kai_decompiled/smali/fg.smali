.class public final Lfg;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx33;

.field public final synthetic c:Lbp2;


# direct methods
.method public synthetic constructor <init>(Lx33;Lbp2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfg;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfg;->b:Lx33;

    .line 4
    .line 5
    iput-object p2, p0, Lfg;->c:Lbp2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lfg;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object v2, p0, Lfg;->c:Lbp2;

    .line 6
    .line 7
    iget-object p0, p0, Lfg;->b:Lx33;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lfc0;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    check-cast p1, Ly91;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Ly91;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    sget-object p2, Lgg;->b:Lfd0;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lfd0;->a(Ljava/lang/Object;)Lda3;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lfg;

    .line 48
    .line 49
    invoke-direct {v0, p0, v2, v4}, Lfg;-><init>(Lx33;Lbp2;I)V

    .line 50
    .line 51
    .line 52
    const p0, 0x3ceea85c

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, p1}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/16 v0, 0x38

    .line 60
    .line 61
    invoke-static {p2, p0, p1, v0}, Lq60;->a(Lda3;Lo81;Lfc0;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Ly91;->V()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v1

    .line 69
    :pswitch_0
    check-cast p1, Lfc0;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    and-int/lit8 v0, p2, 0x3

    .line 78
    .line 79
    if-eq v0, v3, :cond_2

    .line 80
    .line 81
    move v0, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v0, v4

    .line 84
    :goto_2
    and-int/2addr p2, v5

    .line 85
    check-cast p1, Ly91;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Ly91;->S(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_9

    .line 92
    .line 93
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v0, Lec0;->a:Lap;

    .line 98
    .line 99
    if-ne p2, v0, :cond_3

    .line 100
    .line 101
    sget-object p2, Llc;->j:Llc;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    check-cast p2, La81;

    .line 107
    .line 108
    sget-object v3, Lil2;->a:Lil2;

    .line 109
    .line 110
    invoke-static {v3, v4, p2}, Lor3;->a(Lll2;ZLa81;)Lll2;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    if-ne v6, v0, :cond_5

    .line 125
    .line 126
    :cond_4
    new-instance v6, Lcg;

    .line 127
    .line 128
    invoke-direct {v6, p0, v5}, Lcg;-><init>(Lx33;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v6}, Ly91;->k0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    check-cast v6, La81;

    .line 135
    .line 136
    invoke-static {p2, v6}, Lsg2;->w(Lll2;La81;)Lll2;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p0}, Lx33;->getCanCalculatePosition()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    const/high16 p0, 0x3f800000    # 1.0f

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const/4 p0, 0x0

    .line 150
    :goto_3
    invoke-static {p2, p0}, Lxl1;->k(Lll2;F)Lll2;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sget-object p2, Lgg;->a:Lfd0;

    .line 155
    .line 156
    invoke-interface {v2}, Ls24;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lo81;

    .line 161
    .line 162
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v0, :cond_7

    .line 167
    .line 168
    sget-object v2, Lbe;->c:Lbe;

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    check-cast v2, Lnh2;

    .line 174
    .line 175
    iget-wide v6, p1, Ly91;->T:J

    .line 176
    .line 177
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1}, Ly91;->l()Ls03;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {p1, p0}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sget-object v6, Lxb0;->o:Lwb0;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v6, Lwb0;->b:Lad0;

    .line 195
    .line 196
    invoke-virtual {p1}, Ly91;->e0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v7, p1, Ly91;->S:Z

    .line 200
    .line 201
    if-eqz v7, :cond_8

    .line 202
    .line 203
    invoke-virtual {p1, v6}, Ly91;->k(Ly71;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    invoke-virtual {p1}, Ly91;->n0()V

    .line 208
    .line 209
    .line 210
    :goto_4
    sget-object v6, Lwb0;->f:Ldi;

    .line 211
    .line 212
    invoke-static {p1, v6, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lwb0;->e:Ldi;

    .line 216
    .line 217
    invoke-static {p1, v2, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v2, Lwb0;->g:Ldi;

    .line 225
    .line 226
    invoke-static {p1, v2, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lwb0;->h:Llc;

    .line 230
    .line 231
    invoke-static {p1, v0}, Lak2;->S(Lfc0;La81;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lwb0;->d:Ldi;

    .line 235
    .line 236
    invoke-static {p1, v0, p0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-interface {p2, p1, p0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v5}, Ly91;->p(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    invoke-virtual {p1}, Ly91;->V()V

    .line 251
    .line 252
    .line 253
    :goto_5
    return-object v1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
