.class public final Lc0;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld0;II)V
    .locals 0

    .line 1
    iput p3, p0, Lc0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lc0;->a:I

    iput-object p1, p0, Lc0;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lc0;->a:I

    .line 2
    .line 3
    sget-object v1, Lil2;->a:Lil2;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object p0, p0, Lc0;->b:Ljava/lang/Object;

    .line 11
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
    check-cast p0, Lx33;

    .line 23
    .line 24
    invoke-static {v5}, Lgi2;->P(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lx33;->a(Lfc0;I)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    check-cast p1, Lfc0;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    and-int/lit8 v0, p2, 0x3

    .line 41
    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    move v0, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v3

    .line 47
    :goto_0
    and-int/2addr p2, v5

    .line 48
    check-cast p1, Ly91;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Ly91;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    move v0, v3

    .line 63
    :goto_1
    if-ge v0, p2, :cond_3

    .line 64
    .line 65
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lo81;

    .line 70
    .line 71
    iget-wide v6, p1, Ly91;->T:J

    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sget-object v6, Lxb0;->o:Lwb0;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v6, Lwb0;->c:Lid;

    .line 83
    .line 84
    invoke-virtual {p1}, Ly91;->e0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v7, p1, Ly91;->S:Z

    .line 88
    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1, v6}, Ly91;->k(Ly71;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {p1}, Ly91;->n0()V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v6, Lwb0;->g:Ldi;

    .line 103
    .line 104
    invoke-static {p1, v6, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1, p1, v2}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v5}, Ly91;->p(Z)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {p1}, Ly91;->V()V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-object v4

    .line 124
    :pswitch_1
    check-cast p1, Lfc0;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    check-cast p0, Ldo0;

    .line 132
    .line 133
    invoke-static {v5}, Lgi2;->P(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p0, p1, p2}, Ldo0;->a(Lfc0;I)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :pswitch_2
    check-cast p1, Lll2;

    .line 142
    .line 143
    check-cast p2, Ljl2;

    .line 144
    .line 145
    check-cast p0, Lfc0;

    .line 146
    .line 147
    instance-of v0, p2, Ldc0;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    check-cast p2, Ldc0;

    .line 152
    .line 153
    iget-object p2, p2, Ldc0;->a:Lp81;

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-static {v0, p2}, Lpi4;->k(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p2, v1, p0, v0}, Lp81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lll2;

    .line 168
    .line 169
    invoke-static {p0, p2}, Lw40;->I(Lfc0;Lll2;)Lll2;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :cond_4
    invoke-interface {p1, p2}, Lll2;->then(Lll2;)Lll2;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_3
    check-cast p1, Lfc0;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    check-cast p0, Lyb0;

    .line 186
    .line 187
    invoke-static {v5}, Lgi2;->P(I)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {p0, p1, p2}, Lyb0;->a(Lfc0;I)V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :pswitch_4
    check-cast p1, Lfw0;

    .line 196
    .line 197
    check-cast p2, Lfw0;

    .line 198
    .line 199
    sget-object v0, Lfw0;->c:Lfw0;

    .line 200
    .line 201
    if-ne p1, v0, :cond_5

    .line 202
    .line 203
    if-ne p2, v0, :cond_5

    .line 204
    .line 205
    check-cast p0, Ldy0;

    .line 206
    .line 207
    check-cast p0, Ley0;

    .line 208
    .line 209
    iget-object p0, p0, Ley0;->c:Lqg4;

    .line 210
    .line 211
    iget-boolean p0, p0, Lqg4;->e:Z

    .line 212
    .line 213
    if-nez p0, :cond_5

    .line 214
    .line 215
    move v3, v5

    .line 216
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_5
    check-cast p1, Lfc0;

    .line 222
    .line 223
    check-cast p2, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    and-int/lit8 v0, p2, 0x3

    .line 230
    .line 231
    if-eq v0, v2, :cond_6

    .line 232
    .line 233
    move v0, v5

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    move v0, v3

    .line 236
    :goto_3
    and-int/2addr p2, v5

    .line 237
    check-cast p1, Ly91;

    .line 238
    .line 239
    invoke-virtual {p1, p2, v0}, Ly91;->S(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_8

    .line 244
    .line 245
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    sget-object v0, Lec0;->a:Lap;

    .line 250
    .line 251
    if-ne p2, v0, :cond_7

    .line 252
    .line 253
    sget-object p2, Llc;->f:Llc;

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    check-cast p2, La81;

    .line 259
    .line 260
    invoke-static {v1, v3, p2}, Lor3;->a(Lll2;ZLa81;)Lll2;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p0, Lbp2;

    .line 265
    .line 266
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lo81;

    .line 271
    .line 272
    invoke-static {p2, p0, p1, v3}, Lsg2;->e(Lll2;Lo81;Lfc0;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    invoke-virtual {p1}, Ly91;->V()V

    .line 277
    .line 278
    .line 279
    :goto_4
    return-object v4

    .line 280
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    check-cast p2, Lrr3;

    .line 287
    .line 288
    check-cast p0, Lod;

    .line 289
    .line 290
    invoke-virtual {p0, p1, p2}, Lod;->i(ILrr3;)V

    .line 291
    .line 292
    .line 293
    return-object v4

    .line 294
    :pswitch_7
    check-cast p1, Lfc0;

    .line 295
    .line 296
    check-cast p2, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    and-int/lit8 v0, p2, 0x3

    .line 303
    .line 304
    if-eq v0, v2, :cond_9

    .line 305
    .line 306
    move v0, v5

    .line 307
    goto :goto_5

    .line 308
    :cond_9
    move v0, v3

    .line 309
    :goto_5
    and-int/2addr p2, v5

    .line 310
    check-cast p1, Ly91;

    .line 311
    .line 312
    invoke-virtual {p1, p2, v0}, Ly91;->S(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-eqz p2, :cond_a

    .line 317
    .line 318
    check-cast p0, Ld0;

    .line 319
    .line 320
    invoke-virtual {p0, p1, v3}, Ld0;->a(Lfc0;I)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_a
    invoke-virtual {p1}, Ly91;->V()V

    .line 325
    .line 326
    .line 327
    :goto_6
    return-object v4

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
