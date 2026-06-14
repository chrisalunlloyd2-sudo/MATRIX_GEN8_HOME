.class public final synthetic Lia;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lo81;

.field public final synthetic b:Lo81;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lua0;


# direct methods
.method public synthetic constructor <init>(Lo81;Lo81;JJJJLua0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia;->a:Lo81;

    .line 5
    .line 6
    iput-object p2, p0, Lia;->b:Lo81;

    .line 7
    .line 8
    iput-wide p5, p0, Lia;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lia;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lia;->e:J

    .line 13
    .line 14
    iput-object p11, p0, Lia;->f:Lua0;

    .line 15
    .line 16
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
    move-object v8, p1

    .line 21
    check-cast v8, Ly91;

    .line 22
    .line 23
    invoke-virtual {v8, p2, v0}, Ly91;->S(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_9

    .line 28
    .line 29
    sget-object p1, Lil2;->a:Lil2;

    .line 30
    .line 31
    sget-object p2, Lka;->a:Lby2;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lhd;->I(Lll2;Lzx2;)Lll2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lxl1;->i:Lzo;

    .line 38
    .line 39
    sget-object v0, Lst0;->s:Lyt;

    .line 40
    .line 41
    invoke-static {p2, v0, v8, v3}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {v8}, Lf40;->C(Lfc0;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v8}, Ly91;->l()Ls03;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v8, p1}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v4, Lxb0;->o:Lwb0;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v10, Lwb0;->b:Lad0;

    .line 63
    .line 64
    invoke-virtual {v8}, Ly91;->e0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v4, v8, Ly91;->S:Z

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v8, v10}, Ly91;->k(Ly71;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v8}, Ly91;->n0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v11, Lwb0;->f:Ldi;

    .line 79
    .line 80
    invoke-static {v8, v11, p2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lwb0;->e:Ldi;

    .line 84
    .line 85
    invoke-static {v8, p2, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lwb0;->g:Ldi;

    .line 89
    .line 90
    iget-boolean v4, v8, Ly91;->S:Z

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v8}, Ly91;->P()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    :cond_2
    invoke-static {v0, v8, v0, v1}, Lq04;->u(ILy91;ILdi;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object v0, Lwb0;->d:Ldi;

    .line 112
    .line 113
    invoke-static {v8, v0, p1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const p1, 0x14a0f326

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, p1}, Ly91;->b0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v3}, Ly91;->p(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lia;->a:Lo81;

    .line 126
    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    const p1, 0x14a59771

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, p1}, Ly91;->b0(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v8, v3}, Ly91;->p(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const v4, 0x14a59772

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v4}, Ly91;->b0(I)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lpi4;->i:Lak4;

    .line 146
    .line 147
    invoke-static {v4, v8}, Lbk4;->a(Lak4;Lfc0;)Lcd4;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v4, Lca;

    .line 152
    .line 153
    invoke-direct {v4, v2, p1}, Lca;-><init>(ILo81;)V

    .line 154
    .line 155
    .line 156
    const p1, 0x43fb671

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v4, v8}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/16 v9, 0x180

    .line 164
    .line 165
    iget-wide v4, p0, Lia;->c:J

    .line 166
    .line 167
    invoke-static/range {v4 .. v9}, Lel2;->f(JLcd4;Lo81;Lfc0;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_3
    iget-object p1, p0, Lia;->b:Lo81;

    .line 172
    .line 173
    if-nez p1, :cond_5

    .line 174
    .line 175
    const p1, 0x14b17479

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, p1}, Ly91;->b0(I)V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-virtual {v8, v3}, Ly91;->p(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    const v4, 0x14b1747a

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v4}, Ly91;->b0(I)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lpi4;->k:Lak4;

    .line 192
    .line 193
    invoke-static {v4, v8}, Lbk4;->a(Lak4;Lfc0;)Lcd4;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    new-instance v4, Lca;

    .line 198
    .line 199
    invoke-direct {v4, v3, p1}, Lca;-><init>(ILo81;)V

    .line 200
    .line 201
    .line 202
    const p1, 0x2a0e58f2

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v4, v8}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const/16 v9, 0x180

    .line 210
    .line 211
    iget-wide v4, p0, Lia;->d:J

    .line 212
    .line 213
    invoke-static/range {v4 .. v9}, Lel2;->f(JLcd4;Lo81;Lfc0;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_5
    sget-object p1, Lst0;->v:Lyt;

    .line 218
    .line 219
    new-instance v4, Lie1;

    .line 220
    .line 221
    invoke-direct {v4, p1}, Lie1;-><init>(Lla;)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lst0;->e:Lau;

    .line 225
    .line 226
    invoke-static {p1, v3}, Law;->d(Lna;Z)Lnh2;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v8}, Lf40;->C(Lfc0;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v8}, Ly91;->l()Ls03;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v8, v4}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v8}, Ly91;->e0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v6, v8, Ly91;->S:Z

    .line 246
    .line 247
    if-eqz v6, :cond_6

    .line 248
    .line 249
    invoke-virtual {v8, v10}, Ly91;->k(Ly71;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_6
    invoke-virtual {v8}, Ly91;->n0()V

    .line 254
    .line 255
    .line 256
    :goto_6
    invoke-static {v8, v11, p1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v8, p2, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-boolean p1, v8, Ly91;->S:Z

    .line 263
    .line 264
    if-nez p1, :cond_7

    .line 265
    .line 266
    invoke-virtual {v8}, Ly91;->P()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-static {p1, p2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_8

    .line 279
    .line 280
    :cond_7
    invoke-static {v3, v8, v3, v1}, Lq04;->u(ILy91;ILdi;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    invoke-static {v8, v0, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object p1, Lpi4;->e:Lak4;

    .line 287
    .line 288
    invoke-static {p1, v8}, Lbk4;->a(Lak4;Lfc0;)Lcd4;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const/4 v9, 0x0

    .line 293
    iget-wide v4, p0, Lia;->e:J

    .line 294
    .line 295
    iget-object v7, p0, Lia;->f:Lua0;

    .line 296
    .line 297
    invoke-static/range {v4 .. v9}, Lel2;->f(JLcd4;Lo81;Lfc0;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v2}, Ly91;->p(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v2}, Ly91;->p(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_9
    invoke-virtual {v8}, Ly91;->V()V

    .line 308
    .line 309
    .line 310
    :goto_7
    sget-object p0, Lfl4;->a:Lfl4;

    .line 311
    .line 312
    return-object p0
.end method
