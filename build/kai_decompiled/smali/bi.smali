.class public final Lbi;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lpg4;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:La81;

.field public final synthetic d:Loi;

.field public final synthetic e:Lg04;

.field public final synthetic f:Lua0;


# direct methods
.method public constructor <init>(Lpg4;Ljava/lang/Object;La81;Loi;Lg04;Lua0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi;->a:Lpg4;

    .line 2
    .line 3
    iput-object p2, p0, Lbi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbi;->c:La81;

    .line 6
    .line 7
    iput-object p4, p0, Lbi;->d:Loi;

    .line 8
    .line 9
    iput-object p5, p0, Lbi;->e:Lg04;

    .line 10
    .line 11
    iput-object p6, p0, Lbi;->f:Lua0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lfc0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v8, p1

    .line 20
    check-cast v8, Ly91;

    .line 21
    .line 22
    invoke-virtual {v8, p2, v0}, Ly91;->S(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_c

    .line 27
    .line 28
    invoke-virtual {v8}, Ly91;->P()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lbi;->c:La81;

    .line 33
    .line 34
    iget-object v0, p0, Lbi;->d:Loi;

    .line 35
    .line 36
    sget-object v1, Lec0;->a:Lap;

    .line 37
    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p2, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lff0;

    .line 45
    .line 46
    invoke-virtual {v8, p1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast p1, Lff0;

    .line 50
    .line 51
    iget-object v2, p0, Lbi;->a:Lpg4;

    .line 52
    .line 53
    invoke-virtual {v2}, Lpg4;->f()Ljg4;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v2, Lpg4;->d:Lgz2;

    .line 58
    .line 59
    invoke-interface {v3}, Ljg4;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v5, p0, Lbi;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v3, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v8, v3}, Ly91;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v8}, Ly91;->P()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    if-ne v6, v1, :cond_4

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2}, Lpg4;->f()Ljg4;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljg4;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    sget-object p2, Ldy0;->a:Ley0;

    .line 96
    .line 97
    :goto_1
    move-object v6, p2

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-interface {p2, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lff0;

    .line 104
    .line 105
    iget-object p2, p2, Lff0;->b:Ldy0;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-virtual {v8, v6}, Ly91;->k0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    check-cast v6, Ldy0;

    .line 112
    .line 113
    invoke-virtual {v8}, Ly91;->P()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_5

    .line 118
    .line 119
    new-instance p2, Lji;

    .line 120
    .line 121
    invoke-virtual {v4}, Lgz2;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v5, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-direct {p2, v2}, Lji;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, p2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    check-cast p2, Lji;

    .line 136
    .line 137
    move-object v2, v4

    .line 138
    iget-object v4, p1, Lff0;->a:Lqw0;

    .line 139
    .line 140
    invoke-virtual {v8, p1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v8}, Ly91;->P()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    if-ne v7, v1, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v7, Lyh;

    .line 153
    .line 154
    invoke-direct {v7, p1}, Lyh;-><init>(Lff0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v7}, Ly91;->k0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    check-cast v7, Lp81;

    .line 161
    .line 162
    sget-object p1, Lil2;->a:Lil2;

    .line 163
    .line 164
    invoke-static {p1, v7}, Lhw4;->F(Lll2;Lp81;)Lll2;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v2}, Lgz2;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v5, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v3, p2, Lji;->a:Lgz2;

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v3, v2}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, p2}, Lll2;->then(Lll2;)Lll2;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v8, v5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {v8}, Ly91;->P()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-nez p1, :cond_8

    .line 198
    .line 199
    if-ne p2, v1, :cond_9

    .line 200
    .line 201
    :cond_8
    new-instance p2, Lua;

    .line 202
    .line 203
    const/4 p1, 0x5

    .line 204
    invoke-direct {p2, v5, p1}, Lua;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, p2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    move-object v2, p2

    .line 211
    check-cast v2, La81;

    .line 212
    .line 213
    invoke-virtual {v8, v6}, Ly91;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {v8}, Ly91;->P()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-nez p1, :cond_a

    .line 222
    .line 223
    if-ne p2, v1, :cond_b

    .line 224
    .line 225
    :cond_a
    new-instance p2, Lc0;

    .line 226
    .line 227
    const/4 p1, 0x3

    .line 228
    invoke-direct {p2, v6, p1}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, p2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    check-cast p2, Lo81;

    .line 235
    .line 236
    new-instance p1, Lai;

    .line 237
    .line 238
    iget-object v1, p0, Lbi;->e:Lg04;

    .line 239
    .line 240
    iget-object v7, p0, Lbi;->f:Lua0;

    .line 241
    .line 242
    invoke-direct {p1, v1, v5, v0, v7}, Lai;-><init>(Lg04;Ljava/lang/Object;Loi;Lua0;)V

    .line 243
    .line 244
    .line 245
    const v0, -0x88b4ab7

    .line 246
    .line 247
    .line 248
    invoke-static {v0, p1, v8}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const/high16 v9, 0xc00000

    .line 253
    .line 254
    iget-object v1, p0, Lbi;->a:Lpg4;

    .line 255
    .line 256
    move-object v5, v6

    .line 257
    move-object v6, p2

    .line 258
    invoke-static/range {v1 .. v9}, Lyj4;->a(Lpg4;La81;Lll2;Lqw0;Ldy0;Lo81;Lua0;Lfc0;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_c
    invoke-virtual {v8}, Ly91;->V()V

    .line 263
    .line 264
    .line 265
    :goto_3
    sget-object p0, Lfl4;->a:Lfl4;

    .line 266
    .line 267
    return-object p0
.end method
