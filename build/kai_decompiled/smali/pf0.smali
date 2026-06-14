.class public abstract Lpf0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Llf0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lgg;->a:Lfd0;

    .line 2
    .line 3
    new-instance v1, Llf0;

    .line 4
    .line 5
    sget-wide v2, Lp80;->c:J

    .line 6
    .line 7
    sget-wide v4, Lp80;->b:J

    .line 8
    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4, v5}, Lp80;->b(FJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-static {v0, v4, v5}, Lp80;->b(FJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    move-wide v6, v4

    .line 21
    invoke-direct/range {v1 .. v11}, Llf0;-><init>(JJJJJ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lpf0;->a:Llf0;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Llf0;Lll2;Lua0;Lfc0;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Ly91;

    .line 12
    .line 13
    const v2, -0x1f76910f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ly91;->c0(I)Ly91;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v2, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    if-eq v6, v7, :cond_6

    .line 74
    .line 75
    move v6, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v6, v8

    .line 78
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v7, v6}, Ly91;->S(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_b

    .line 85
    .line 86
    sget-object v6, Lnf0;->a:Lzt;

    .line 87
    .line 88
    const/high16 v6, 0x40800000    # 4.0f

    .line 89
    .line 90
    invoke-static {v6}, Lli3;->b(F)Lki3;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const/high16 v6, 0x40400000    # 3.0f

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static {v6, v7}, Ljp0;->a(FF)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-lez v10, :cond_7

    .line 102
    .line 103
    move v12, v9

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move v12, v8

    .line 106
    :goto_5
    sget-wide v13, Lub1;->a:J

    .line 107
    .line 108
    invoke-static {v6, v7}, Ljp0;->a(FF)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-gtz v6, :cond_9

    .line 113
    .line 114
    if-eqz v12, :cond_8

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    move-object v6, v4

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    :goto_6
    new-instance v10, Lfu3;

    .line 120
    .line 121
    move-wide v15, v13

    .line 122
    invoke-direct/range {v10 .. v16}, Lfu3;-><init>(Liu3;ZJJ)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v10}, Lll2;->then(Lll2;)Lll2;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :goto_7
    iget-wide v10, v3, Llf0;->a:J

    .line 130
    .line 131
    sget-object v12, Liw4;->P:Lpe1;

    .line 132
    .line 133
    invoke-static {v6, v10, v11, v12}, Lsg2;->h(Lll2;JLiu3;)Lll2;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v10, Lrl1;->b:Lrl1;

    .line 138
    .line 139
    invoke-static {v6, v10}, Lhw4;->T(Lll2;Lrl1;)Lll2;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget v10, Lnf0;->d:F

    .line 144
    .line 145
    invoke-static {v6, v7, v10, v9}, Lhd;->L(Lll2;FFI)Lll2;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v0}, Lyj4;->K(Lfc0;)Lbo3;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v6, v7, v9}, Lyj4;->L(Lll2;Lbo3;Z)Lll2;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    shl-int/lit8 v2, v2, 0x3

    .line 158
    .line 159
    and-int/lit16 v2, v2, 0x1c00

    .line 160
    .line 161
    sget-object v7, Lxl1;->i:Lzo;

    .line 162
    .line 163
    sget-object v10, Lst0;->s:Lyt;

    .line 164
    .line 165
    invoke-static {v7, v10, v0, v8}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-wide v10, v0, Ly91;->T:J

    .line 170
    .line 171
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {v0}, Ly91;->l()Ls03;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v0, v6}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v11, Lxb0;->o:Lwb0;

    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v11, Lwb0;->b:Lad0;

    .line 189
    .line 190
    invoke-virtual {v0}, Ly91;->e0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v12, v0, Ly91;->S:Z

    .line 194
    .line 195
    if-eqz v12, :cond_a

    .line 196
    .line 197
    invoke-virtual {v0, v11}, Ly91;->k(Ly71;)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_a
    invoke-virtual {v0}, Ly91;->n0()V

    .line 202
    .line 203
    .line 204
    :goto_8
    sget-object v11, Lwb0;->f:Ldi;

    .line 205
    .line 206
    invoke-static {v0, v11, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v7, Lwb0;->e:Ldi;

    .line 210
    .line 211
    invoke-static {v0, v7, v10}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    sget-object v8, Lwb0;->g:Ldi;

    .line 219
    .line 220
    invoke-static {v0, v8, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v7, Lwb0;->h:Llc;

    .line 224
    .line 225
    invoke-static {v0, v7}, Lak2;->S(Lfc0;La81;)V

    .line 226
    .line 227
    .line 228
    sget-object v7, Lwb0;->d:Ldi;

    .line 229
    .line 230
    invoke-static {v0, v7, v6}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    shr-int/lit8 v2, v2, 0x6

    .line 234
    .line 235
    and-int/lit8 v2, v2, 0x70

    .line 236
    .line 237
    or-int/lit8 v2, v2, 0x6

    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v6, Li90;->a:Li90;

    .line 244
    .line 245
    invoke-virtual {v5, v6, v0, v2}, Lua0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v9}, Ly91;->p(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_b
    invoke-virtual {v0}, Ly91;->V()V

    .line 253
    .line 254
    .line 255
    :goto_9
    invoke-virtual {v0}, Ly91;->t()Lqb3;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-eqz v6, :cond_c

    .line 260
    .line 261
    new-instance v0, Lc9;

    .line 262
    .line 263
    const/4 v2, 0x6

    .line 264
    invoke-direct/range {v0 .. v5}, Lc9;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v6, Lqb3;->d:Lo81;

    .line 268
    .line 269
    :cond_c
    return-void
.end method

.method public static final b(Lll2;Llf0;La81;Lfc0;II)V
    .locals 8

    .line 1
    check-cast p3, Ly91;

    .line 2
    .line 3
    const v0, -0x2548d191

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ly91;->c0(I)Ly91;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p3, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x30

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {p3, p1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v3

    .line 45
    :goto_3
    invoke-virtual {p3, p2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_4
    or-int/2addr v1, v3

    .line 57
    and-int/lit16 v3, v1, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    if-eq v3, v4, :cond_5

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const/4 v3, 0x0

    .line 66
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v4, v3}, Ly91;->S(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object p0, Lil2;->a:Lil2;

    .line 77
    .line 78
    :cond_6
    if-eqz v2, :cond_7

    .line 79
    .line 80
    sget-object p1, Lpf0;->a:Llf0;

    .line 81
    .line 82
    :cond_7
    new-instance v0, Lu9;

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    invoke-direct {v0, v2, p2, p1}, Lu9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const v2, -0xeebf658

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0, p3}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    shr-int/lit8 v2, v1, 0x3

    .line 96
    .line 97
    and-int/lit8 v2, v2, 0xe

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0x180

    .line 100
    .line 101
    shl-int/lit8 v1, v1, 0x3

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x70

    .line 104
    .line 105
    or-int/2addr v1, v2

    .line 106
    invoke-static {p1, p0, v0, p3, v1}, Lpf0;->a(Llf0;Lll2;Lua0;Lfc0;I)V

    .line 107
    .line 108
    .line 109
    :goto_6
    move-object v3, p0

    .line 110
    move-object v4, p1

    .line 111
    goto :goto_7

    .line 112
    :cond_8
    invoke-virtual {p3}, Ly91;->V()V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :goto_7
    invoke-virtual {p3}, Ly91;->t()Lqb3;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_9

    .line 121
    .line 122
    new-instance v2, Lc9;

    .line 123
    .line 124
    move-object v5, p2

    .line 125
    move v6, p4

    .line 126
    move v7, p5

    .line 127
    invoke-direct/range {v2 .. v7}, Lc9;-><init>(Lll2;Llf0;La81;II)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lqb3;->d:Lo81;

    .line 131
    .line 132
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLlf0;Lll2;Lp81;Ly71;Lfc0;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    move/from16 v15, p7

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    check-cast v7, Ly91;

    .line 18
    .line 19
    const v1, -0x774762b3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v1}, Ly91;->c0(I)Ly91;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v1, v15, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v15

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v15

    .line 41
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v7, v10}, Ly91;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move v3, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v3

    .line 58
    :cond_3
    and-int/lit16 v3, v15, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v7, v11}, Ly91;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v3

    .line 74
    :cond_5
    and-int/lit16 v3, v15, 0xc00

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v7, v12}, Ly91;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/16 v3, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v3, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v3

    .line 90
    :cond_7
    and-int/lit16 v3, v15, 0x6000

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v7, v13}, Ly91;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/16 v3, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v3, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v1, v3

    .line 106
    :cond_9
    const/high16 v3, 0x30000

    .line 107
    .line 108
    and-int/2addr v3, v15

    .line 109
    const/high16 v5, 0x20000

    .line 110
    .line 111
    if-nez v3, :cond_b

    .line 112
    .line 113
    invoke-virtual {v7, v14}, Ly91;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    move v3, v5

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v3, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v3

    .line 124
    :cond_b
    const v3, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v3, v1

    .line 128
    const v6, 0x12492

    .line 129
    .line 130
    .line 131
    if-eq v3, v6, :cond_c

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/4 v3, 0x0

    .line 136
    :goto_7
    and-int/lit8 v6, v1, 0x1

    .line 137
    .line 138
    invoke-virtual {v7, v6, v3}, Ly91;->S(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_16

    .line 143
    .line 144
    sget-object v3, Lnf0;->a:Lzt;

    .line 145
    .line 146
    sget v6, Lnf0;->c:F

    .line 147
    .line 148
    new-instance v9, Lcp;

    .line 149
    .line 150
    new-instance v2, Lp8;

    .line 151
    .line 152
    const/4 v8, 0x6

    .line 153
    invoke-direct {v2, v8}, Lp8;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v9, v6, v2}, Lcp;-><init>(FLp8;)V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v2, v1, 0x70

    .line 160
    .line 161
    if-ne v2, v4, :cond_d

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    goto :goto_8

    .line 165
    :cond_d
    const/4 v2, 0x0

    .line 166
    :goto_8
    const/high16 v4, 0x70000

    .line 167
    .line 168
    and-int/2addr v4, v1

    .line 169
    if-ne v4, v5, :cond_e

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    goto :goto_9

    .line 173
    :cond_e
    const/4 v4, 0x0

    .line 174
    :goto_9
    or-int/2addr v2, v4

    .line 175
    invoke-virtual {v7}, Ly91;->P()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-nez v2, :cond_f

    .line 180
    .line 181
    sget-object v2, Lec0;->a:Lap;

    .line 182
    .line 183
    if-ne v4, v2, :cond_10

    .line 184
    .line 185
    :cond_f
    new-instance v4, Lof0;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-direct {v4, v10, v14, v2}, Lof0;-><init>(ZLjava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_10
    check-cast v4, Ly71;

    .line 195
    .line 196
    const/16 v2, 0xc

    .line 197
    .line 198
    invoke-static {v12, v10, v0, v4, v2}, Liw4;->q(Lll2;ZLjava/lang/String;Ly71;I)Lll2;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v4, Lax3;->a:Ld11;

    .line 203
    .line 204
    invoke-interface {v2, v4}, Lll2;->then(Lll2;)Lll2;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/high16 v4, 0x42e00000    # 112.0f

    .line 209
    .line 210
    const/high16 v5, 0x438c0000    # 280.0f

    .line 211
    .line 212
    const/high16 v8, 0x42400000    # 48.0f

    .line 213
    .line 214
    invoke-static {v2, v4, v8, v5, v8}, Lax3;->k(Lll2;FFFF)Lll2;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x2

    .line 220
    invoke-static {v2, v6, v4, v5}, Lhd;->L(Lll2;FFI)Lll2;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/16 v4, 0x36

    .line 225
    .line 226
    invoke-static {v9, v3, v7, v4}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-wide v4, v7, Ly91;->T:J

    .line 231
    .line 232
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v7}, Ly91;->l()Ls03;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v7, v2}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v6, Lxb0;->o:Lwb0;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v6, Lwb0;->b:Lad0;

    .line 250
    .line 251
    invoke-virtual {v7}, Ly91;->e0()V

    .line 252
    .line 253
    .line 254
    iget-boolean v8, v7, Ly91;->S:Z

    .line 255
    .line 256
    if-eqz v8, :cond_11

    .line 257
    .line 258
    invoke-virtual {v7, v6}, Ly91;->k(Ly71;)V

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_11
    invoke-virtual {v7}, Ly91;->n0()V

    .line 263
    .line 264
    .line 265
    :goto_a
    sget-object v8, Lwb0;->f:Ldi;

    .line 266
    .line 267
    invoke-static {v7, v8, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Lwb0;->e:Ldi;

    .line 271
    .line 272
    invoke-static {v7, v3, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    sget-object v5, Lwb0;->g:Ldi;

    .line 280
    .line 281
    invoke-static {v7, v5, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v4, Lwb0;->h:Llc;

    .line 285
    .line 286
    invoke-static {v7, v4}, Lak2;->S(Lfc0;La81;)V

    .line 287
    .line 288
    .line 289
    sget-object v9, Lwb0;->d:Ldi;

    .line 290
    .line 291
    invoke-static {v7, v9, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    if-nez v13, :cond_12

    .line 295
    .line 296
    const v2, -0x5f3ebcd6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v2}, Ly91;->b0(I)V

    .line 300
    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-virtual {v7, v2}, Ly91;->p(Z)V

    .line 304
    .line 305
    .line 306
    move/from16 v16, v1

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_12
    const v2, -0x5f3ebcd5

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v2}, Ly91;->b0(I)V

    .line 313
    .line 314
    .line 315
    sget v19, Lnf0;->e:F

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v23, 0x2

    .line 320
    .line 321
    sget-object v18, Lil2;->a:Lil2;

    .line 322
    .line 323
    move/from16 v21, v19

    .line 324
    .line 325
    move/from16 v22, v19

    .line 326
    .line 327
    invoke-static/range {v18 .. v23}, Lax3;->h(Lll2;FFFFI)Lll2;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v0, Lst0;->e:Lau;

    .line 332
    .line 333
    move/from16 v16, v1

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-static {v0, v1}, Law;->d(Lna;Z)Lnh2;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-wide v14, v7, Ly91;->T:J

    .line 341
    .line 342
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v7}, Ly91;->l()Ls03;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-static {v7, v2}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v7}, Ly91;->e0()V

    .line 355
    .line 356
    .line 357
    iget-boolean v15, v7, Ly91;->S:Z

    .line 358
    .line 359
    if-eqz v15, :cond_13

    .line 360
    .line 361
    invoke-virtual {v7, v6}, Ly91;->k(Ly71;)V

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_13
    invoke-virtual {v7}, Ly91;->n0()V

    .line 366
    .line 367
    .line 368
    :goto_b
    invoke-static {v7, v8, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v7, v3, v14}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v7, v5, v7, v4}, Lsz;->p(ILy91;Ldi;Ly91;Llc;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v7, v9, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    if-eqz v10, :cond_14

    .line 381
    .line 382
    iget-wide v0, v11, Llf0;->c:J

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_14
    iget-wide v0, v11, Llf0;->e:J

    .line 386
    .line 387
    :goto_c
    new-instance v2, Lp80;

    .line 388
    .line 389
    invoke-direct {v2, v0, v1}, Lp80;-><init>(J)V

    .line 390
    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v13, v2, v7, v0}, Lp81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    invoke-virtual {v7, v0}, Ly91;->p(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v1}, Ly91;->p(Z)V

    .line 405
    .line 406
    .line 407
    :goto_d
    if-eqz v10, :cond_15

    .line 408
    .line 409
    iget-wide v0, v11, Llf0;->b:J

    .line 410
    .line 411
    :goto_e
    move-wide/from16 v18, v0

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_15
    iget-wide v0, v11, Llf0;->d:J

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :goto_f
    sget v25, Lnf0;->b:I

    .line 418
    .line 419
    sget-wide v20, Lnf0;->h:J

    .line 420
    .line 421
    sget-object v22, Lnf0;->i:Lq51;

    .line 422
    .line 423
    sget-wide v26, Lnf0;->j:J

    .line 424
    .line 425
    sget-wide v23, Lnf0;->k:J

    .line 426
    .line 427
    new-instance v17, Lcd4;

    .line 428
    .line 429
    const v28, 0xfd7f78

    .line 430
    .line 431
    .line 432
    invoke-direct/range {v17 .. v28}, Lcd4;-><init>(JJLq51;JIJI)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Lt22;

    .line 436
    .line 437
    const/high16 v0, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/4 v2, 0x1

    .line 440
    invoke-direct {v1, v0, v2}, Lt22;-><init>(FZ)V

    .line 441
    .line 442
    .line 443
    and-int/lit8 v0, v16, 0xe

    .line 444
    .line 445
    const/high16 v3, 0x180000

    .line 446
    .line 447
    or-int v8, v0, v3

    .line 448
    .line 449
    const/16 v9, 0x3b8

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    const/4 v4, 0x0

    .line 453
    const/4 v5, 0x1

    .line 454
    const/4 v6, 0x0

    .line 455
    move-object/from16 v0, p0

    .line 456
    .line 457
    move v14, v2

    .line 458
    move-object/from16 v2, v17

    .line 459
    .line 460
    invoke-static/range {v0 .. v9}, Lsg2;->b(Ljava/lang/String;Lll2;Lcd4;IZIILfc0;II)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v14}, Ly91;->p(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_16
    invoke-virtual {v7}, Ly91;->V()V

    .line 468
    .line 469
    .line 470
    :goto_10
    invoke-virtual {v7}, Ly91;->t()Lqb3;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    if-eqz v8, :cond_17

    .line 475
    .line 476
    new-instance v0, Llt;

    .line 477
    .line 478
    move-object/from16 v1, p0

    .line 479
    .line 480
    move-object/from16 v6, p5

    .line 481
    .line 482
    move/from16 v7, p7

    .line 483
    .line 484
    move v2, v10

    .line 485
    move-object v3, v11

    .line 486
    move-object v4, v12

    .line 487
    move-object v5, v13

    .line 488
    invoke-direct/range {v0 .. v7}, Llt;-><init>(Ljava/lang/String;ZLlf0;Lll2;Lp81;Ly71;I)V

    .line 489
    .line 490
    .line 491
    iput-object v0, v8, Lqb3;->d:Lo81;

    .line 492
    .line 493
    :cond_17
    return-void
.end method
