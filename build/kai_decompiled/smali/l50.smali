.class public final synthetic Ll50;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Ll50;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Ll50;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ll50;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lil2;->a:Lil2;

    .line 7
    .line 8
    sget-object v4, Lec0;->a:Lap;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-wide v7, p0, Ll50;->b:J

    .line 13
    .line 14
    check-cast p1, Laj;

    .line 15
    .line 16
    check-cast p2, Lfc0;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {v7, v8, p2}, Lt50;->h(JLfc0;)Lua0;

    .line 27
    .line 28
    .line 29
    move-object p0, p2

    .line 30
    check-cast p0, Ly91;

    .line 31
    .line 32
    invoke-virtual {p0}, Ly91;->P()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v4, :cond_0

    .line 37
    .line 38
    invoke-static {v5}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast p1, Lbp2;

    .line 46
    .line 47
    sget-object p0, Lst0;->j:Lau;

    .line 48
    .line 49
    invoke-static {p0, v6}, Law;->d(Lna;Z)Lnh2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p2}, Lf40;->C(Lfc0;)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    move-object v0, p2

    .line 58
    check-cast v0, Ly91;

    .line 59
    .line 60
    invoke-virtual {v0}, Ly91;->l()Ls03;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {p2, v3}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v5, Lxb0;->o:Lwb0;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v5, Lwb0;->b:Lad0;

    .line 74
    .line 75
    invoke-virtual {v0}, Ly91;->e0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v7, v0, Ly91;->S:Z

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ly91;->k(Ly71;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Ly91;->n0()V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object v5, Lwb0;->f:Ldi;

    .line 90
    .line 91
    invoke-static {p2, v5, p0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lwb0;->e:Ldi;

    .line 95
    .line 96
    invoke-static {p2, p0, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lwb0;->g:Ldi;

    .line 100
    .line 101
    iget-boolean v4, v0, Ly91;->S:Z

    .line 102
    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v4, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    :cond_2
    invoke-static {p3, v0, p3, p0}, Lq04;->u(ILy91;ILdi;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object p0, Lwb0;->d:Ldi;

    .line 123
    .line 124
    invoke-static {p2, p0, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ls24;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lo81;

    .line 132
    .line 133
    if-nez p0, :cond_4

    .line 134
    .line 135
    const p0, -0x7d46ab11

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ly91;->b0(I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v0, v6}, Ly91;->p(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const p1, -0x148eaaae

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ly91;->b0(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p0, p2, p1}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_2
    invoke-virtual {v0, v2}, Ly91;->p(Z)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_0
    invoke-static {v5, v7, v8, p2}, Lt50;->g(Lo81;JLfc0;)Lo81;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    move-object p1, p2

    .line 168
    check-cast p1, Ly91;

    .line 169
    .line 170
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-ne p3, v4, :cond_5

    .line 175
    .line 176
    invoke-static {p0}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p1, p3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    check-cast p3, Lbp2;

    .line 184
    .line 185
    if-eqz p0, :cond_6

    .line 186
    .line 187
    invoke-interface {p3, p0}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    sget-object p0, Lst0;->j:Lau;

    .line 191
    .line 192
    invoke-static {p0, v6}, Law;->d(Lna;Z)Lnh2;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p2}, Lf40;->C(Lfc0;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    move-object v0, p2

    .line 201
    check-cast v0, Ly91;

    .line 202
    .line 203
    invoke-virtual {v0}, Ly91;->l()Ls03;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {p2, v3}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v5, Lxb0;->o:Lwb0;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v5, Lwb0;->b:Lad0;

    .line 217
    .line 218
    invoke-virtual {v0}, Ly91;->e0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v7, v0, Ly91;->S:Z

    .line 222
    .line 223
    if-eqz v7, :cond_7

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Ly91;->k(Ly71;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    invoke-virtual {v0}, Ly91;->n0()V

    .line 230
    .line 231
    .line 232
    :goto_3
    sget-object v5, Lwb0;->f:Ldi;

    .line 233
    .line 234
    invoke-static {p2, v5, p0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lwb0;->e:Ldi;

    .line 238
    .line 239
    invoke-static {p2, p0, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object p0, Lwb0;->g:Ldi;

    .line 243
    .line 244
    iget-boolean v4, v0, Ly91;->S:Z

    .line 245
    .line 246
    if-nez v4, :cond_8

    .line 247
    .line 248
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v4, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_9

    .line 261
    .line 262
    :cond_8
    invoke-static {p1, v0, p1, p0}, Lq04;->u(ILy91;ILdi;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    sget-object p0, Lwb0;->d:Ldi;

    .line 266
    .line 267
    invoke-static {p2, p0, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p3}, Ls24;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lo81;

    .line 275
    .line 276
    if-nez p0, :cond_a

    .line 277
    .line 278
    const p0, -0x5bad9868

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p0}, Ly91;->b0(I)V

    .line 282
    .line 283
    .line 284
    :goto_4
    invoke-virtual {v0, v6}, Ly91;->p(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    const p1, -0x13793677

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p1}, Ly91;->b0(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-interface {p0, p2, p1}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :goto_5
    invoke-virtual {v0, v2}, Ly91;->p(Z)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
