.class public final synthetic Lx10;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lua0;


# direct methods
.method public synthetic constructor <init>(Lua0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx10;->b:Lua0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lua0;II)V
    .locals 0

    .line 9
    iput p3, p0, Lx10;->a:I

    iput-object p1, p0, Lx10;->b:Lua0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lx10;->a:I

    .line 2
    .line 3
    sget-object v1, Li90;->a:Li90;

    .line 4
    .line 5
    sget-object v2, Lil2;->a:Lil2;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    sget-object v8, Lfl4;->a:Lfl4;

    .line 13
    .line 14
    iget-object p0, p0, Lx10;->b:Lua0;

    .line 15
    .line 16
    check-cast p1, Lfc0;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lgi2;->P(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p0, p1, p2}, Lgi2;->a(Lua0;Lfc0;I)V

    .line 31
    .line 32
    .line 33
    return-object v8

    .line 34
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lgi2;->P(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p0, p1, p2}, Lv60;->i(Lua0;Lfc0;I)V

    .line 42
    .line 43
    .line 44
    return-object v8

    .line 45
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    and-int/lit8 v0, p2, 0x3

    .line 50
    .line 51
    if-eq v0, v6, :cond_0

    .line 52
    .line 53
    move v5, v7

    .line 54
    :cond_0
    and-int/2addr p2, v7

    .line 55
    check-cast p1, Ly91;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v5}, Ly91;->S(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    sget-object p2, Lm31;->a:Lm31;

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, p2, p1, v0}, Lua0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Ly91;->V()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v8

    .line 77
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    and-int/lit8 v0, p2, 0x3

    .line 82
    .line 83
    if-eq v0, v6, :cond_2

    .line 84
    .line 85
    move v0, v7

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v0, v5

    .line 88
    :goto_1
    and-int/2addr p2, v7

    .line 89
    check-cast p1, Ly91;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0}, Ly91;->S(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    sget-object p2, Lxl1;->i:Lzo;

    .line 98
    .line 99
    sget-object v0, Lst0;->s:Lyt;

    .line 100
    .line 101
    invoke-static {p2, v0, p1, v5}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1}, Lf40;->C(Lfc0;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1}, Ly91;->l()Ls03;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {p1, v2}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v5, Lxb0;->o:Lwb0;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v5, Lwb0;->b:Lad0;

    .line 123
    .line 124
    invoke-virtual {p1}, Ly91;->e0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v6, p1, Ly91;->S:Z

    .line 128
    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1, v5}, Ly91;->k(Ly71;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {p1}, Ly91;->n0()V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object v5, Lwb0;->f:Ldi;

    .line 139
    .line 140
    invoke-static {p1, v5, p2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p2, Lwb0;->e:Ldi;

    .line 144
    .line 145
    invoke-static {p1, p2, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p2, Lwb0;->g:Ldi;

    .line 149
    .line 150
    iget-boolean v3, p1, Ly91;->S:Z

    .line 151
    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v3, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    :cond_4
    invoke-static {v0, p1, v0, p2}, Lq04;->u(ILy91;ILdi;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    sget-object p2, Lwb0;->d:Ldi;

    .line 172
    .line 173
    invoke-static {p1, p2, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p0, v1, p1, p2}, Lua0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v7}, Ly91;->p(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-virtual {p1}, Ly91;->V()V

    .line 188
    .line 189
    .line 190
    :goto_3
    return-object v8

    .line 191
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    and-int/lit8 v0, p2, 0x3

    .line 196
    .line 197
    if-eq v0, v6, :cond_7

    .line 198
    .line 199
    move v0, v7

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    move v0, v5

    .line 202
    :goto_4
    and-int/2addr p2, v7

    .line 203
    check-cast p1, Ly91;

    .line 204
    .line 205
    invoke-virtual {p1, p2, v0}, Ly91;->S(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_b

    .line 210
    .line 211
    sget-object p2, Lxl1;->i:Lzo;

    .line 212
    .line 213
    sget-object v0, Lst0;->s:Lyt;

    .line 214
    .line 215
    invoke-static {p2, v0, p1, v5}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p1}, Lf40;->C(Lfc0;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p1}, Ly91;->l()Ls03;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {p1, v2}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v5, Lxb0;->o:Lwb0;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v5, Lwb0;->b:Lad0;

    .line 237
    .line 238
    invoke-virtual {p1}, Ly91;->e0()V

    .line 239
    .line 240
    .line 241
    iget-boolean v6, p1, Ly91;->S:Z

    .line 242
    .line 243
    if-eqz v6, :cond_8

    .line 244
    .line 245
    invoke-virtual {p1, v5}, Ly91;->k(Ly71;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    invoke-virtual {p1}, Ly91;->n0()V

    .line 250
    .line 251
    .line 252
    :goto_5
    sget-object v5, Lwb0;->f:Ldi;

    .line 253
    .line 254
    invoke-static {p1, v5, p2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object p2, Lwb0;->e:Ldi;

    .line 258
    .line 259
    invoke-static {p1, p2, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object p2, Lwb0;->g:Ldi;

    .line 263
    .line 264
    iget-boolean v3, p1, Ly91;->S:Z

    .line 265
    .line 266
    if-nez v3, :cond_9

    .line 267
    .line 268
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v3, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_a

    .line 281
    .line 282
    :cond_9
    invoke-static {v0, p1, v0, p2}, Lq04;->u(ILy91;ILdi;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    sget-object p2, Lwb0;->d:Ldi;

    .line 286
    .line 287
    invoke-static {p1, p2, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p0, v1, p1, p2}, Lua0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v7}, Ly91;->p(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    invoke-virtual {p1}, Ly91;->V()V

    .line 302
    .line 303
    .line 304
    :goto_6
    return-object v8

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
