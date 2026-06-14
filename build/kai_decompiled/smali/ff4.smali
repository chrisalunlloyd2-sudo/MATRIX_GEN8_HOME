.class public abstract Lff4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lby2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lby2;

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lby2;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lff4;->a:Lby2;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lhf4;Lll2;FLiu3;JJLua0;Lfc0;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    check-cast v0, Ly91;

    .line 10
    .line 11
    const v2, -0x147d586e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ly91;->c0(I)Ly91;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v10, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v10, 0x8

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_1
    or-int/2addr v2, v10

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v10

    .line 42
    :goto_2
    or-int/lit16 v3, v2, 0xdb0

    .line 43
    .line 44
    and-int/lit16 v4, v10, 0x6000

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    or-int/lit16 v3, v2, 0x2db0

    .line 49
    .line 50
    :cond_3
    const/high16 v2, 0x30000

    .line 51
    .line 52
    and-int/2addr v2, v10

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    const/high16 v2, 0x10000

    .line 56
    .line 57
    or-int/2addr v3, v2

    .line 58
    :cond_4
    const/high16 v2, 0x180000

    .line 59
    .line 60
    and-int/2addr v2, v10

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    const/high16 v2, 0x80000

    .line 64
    .line 65
    or-int/2addr v3, v2

    .line 66
    :cond_5
    const/high16 v2, 0x6c00000

    .line 67
    .line 68
    or-int/2addr v2, v3

    .line 69
    const/high16 v3, 0x30000000

    .line 70
    .line 71
    and-int/2addr v3, v10

    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v9}, Ly91;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/high16 v3, 0x20000000

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/high16 v3, 0x10000000

    .line 84
    .line 85
    :goto_3
    or-int/2addr v2, v3

    .line 86
    :cond_7
    const v3, 0x12492493

    .line 87
    .line 88
    .line 89
    and-int/2addr v3, v2

    .line 90
    const v4, 0x12492492

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-eq v3, v4, :cond_8

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    move v3, v5

    .line 99
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v4, v3}, Ly91;->S(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_b

    .line 106
    .line 107
    invoke-virtual {v0}, Ly91;->X()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v3, v10, 0x1

    .line 111
    .line 112
    const v4, -0x3fe001

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    invoke-virtual {v0}, Ly91;->B()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    invoke-virtual {v0}, Ly91;->V()V

    .line 125
    .line 126
    .line 127
    and-int/2addr v2, v4

    .line 128
    move-object/from16 v11, p1

    .line 129
    .line 130
    move/from16 v3, p2

    .line 131
    .line 132
    move-object/from16 v12, p3

    .line 133
    .line 134
    move-wide/from16 v7, p4

    .line 135
    .line 136
    move-wide/from16 v13, p6

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_a
    :goto_5
    sget v3, Ldf4;->a:F

    .line 140
    .line 141
    sget-object v6, Lxl1;->B:Lpu3;

    .line 142
    .line 143
    invoke-static {v6, v0}, Lbv3;->b(Lpu3;Lfc0;)Liu3;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v7, Lxl1;->C:Lw80;

    .line 148
    .line 149
    invoke-static {v7, v0}, Lx80;->e(Lw80;Lfc0;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    sget-object v11, Lxl1;->A:Lw80;

    .line 154
    .line 155
    invoke-static {v11, v0}, Lx80;->e(Lw80;Lfc0;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    and-int/2addr v2, v4

    .line 160
    sget-object v4, Lil2;->a:Lil2;

    .line 161
    .line 162
    move-wide v13, v11

    .line 163
    move-object v11, v4

    .line 164
    move-object v12, v6

    .line 165
    :goto_6
    invoke-virtual {v0}, Ly91;->q()V

    .line 166
    .line 167
    .line 168
    const v4, -0x668320f7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ly91;->b0(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Ly91;->p(Z)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lap0;

    .line 178
    .line 179
    invoke-direct {v4, v3, v7, v8, v9}, Lap0;-><init>(FJLua0;)V

    .line 180
    .line 181
    .line 182
    const v5, -0x5dd15193

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v4, v0}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 186
    .line 187
    .line 188
    move-result-object v20

    .line 189
    shr-int/lit8 v2, v2, 0x9

    .line 190
    .line 191
    const v4, 0xe000

    .line 192
    .line 193
    .line 194
    and-int/2addr v4, v2

    .line 195
    const/high16 v5, 0xc00000

    .line 196
    .line 197
    or-int/2addr v4, v5

    .line 198
    const/high16 v5, 0x70000

    .line 199
    .line 200
    and-int/2addr v2, v5

    .line 201
    or-int v22, v4, v2

    .line 202
    .line 203
    const/16 v23, 0x48

    .line 204
    .line 205
    const-wide/16 v15, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    move-object/from16 v21, v0

    .line 214
    .line 215
    invoke-static/range {v11 .. v23}, Lp64;->a(Lll2;Liu3;JJFFLzu;Lua0;Lfc0;II)V

    .line 216
    .line 217
    .line 218
    move-wide v5, v7

    .line 219
    move-object v2, v11

    .line 220
    move-object v4, v12

    .line 221
    move-wide v7, v13

    .line 222
    goto :goto_7

    .line 223
    :cond_b
    move-object/from16 v21, v0

    .line 224
    .line 225
    invoke-virtual/range {v21 .. v21}, Ly91;->V()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v2, p1

    .line 229
    .line 230
    move/from16 v3, p2

    .line 231
    .line 232
    move-object/from16 v4, p3

    .line 233
    .line 234
    move-wide/from16 v5, p4

    .line 235
    .line 236
    move-wide/from16 v7, p6

    .line 237
    .line 238
    :goto_7
    invoke-virtual/range {v21 .. v21}, Ly91;->t()Lqb3;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-eqz v11, :cond_c

    .line 243
    .line 244
    new-instance v0, Lef4;

    .line 245
    .line 246
    invoke-direct/range {v0 .. v10}, Lef4;-><init>(Lhf4;Lll2;FLiu3;JJLua0;I)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v11, Lqb3;->d:Lo81;

    .line 250
    .line 251
    :cond_c
    return-void
.end method

.method public static final b(La43;Lua0;Lif4;Lll2;ZLo81;Lfc0;II)V
    .locals 24

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v14, p6

    .line 8
    .line 9
    check-cast v14, Ly91;

    .line 10
    .line 11
    const v0, -0x11825480

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Ly91;->c0(I)Ly91;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    invoke-virtual {v14, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v0, p0

    .line 35
    .line 36
    move v1, v8

    .line 37
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    invoke-virtual {v14, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v3, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v4, v8, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    and-int/lit16 v4, v8, 0x200

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v14, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v14, v2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_4
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const/16 v4, 0x100

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/16 v4, 0x80

    .line 81
    .line 82
    :goto_5
    or-int/2addr v1, v4

    .line 83
    :cond_6
    and-int/lit8 v4, p8, 0x8

    .line 84
    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    or-int/lit16 v1, v1, 0xc00

    .line 88
    .line 89
    :cond_7
    move-object/from16 v5, p3

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_8
    and-int/lit16 v5, v8, 0xc00

    .line 93
    .line 94
    if-nez v5, :cond_7

    .line 95
    .line 96
    move-object/from16 v5, p3

    .line 97
    .line 98
    invoke-virtual {v14, v5}, Ly91;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_9

    .line 103
    .line 104
    const/16 v6, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v6, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v1, v6

    .line 110
    :goto_7
    const v6, 0xdb6000

    .line 111
    .line 112
    .line 113
    or-int/2addr v1, v6

    .line 114
    const/high16 v6, 0x6000000

    .line 115
    .line 116
    and-int/2addr v6, v8

    .line 117
    if-nez v6, :cond_b

    .line 118
    .line 119
    invoke-virtual {v14, v7}, Ly91;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_a

    .line 124
    .line 125
    const/high16 v6, 0x4000000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v6, 0x2000000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v1, v6

    .line 131
    :cond_b
    const v6, 0x2492493

    .line 132
    .line 133
    .line 134
    and-int/2addr v6, v1

    .line 135
    const v9, 0x2492492

    .line 136
    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    const/4 v11, 0x0

    .line 140
    if-eq v6, v9, :cond_c

    .line 141
    .line 142
    move v6, v10

    .line 143
    goto :goto_9

    .line 144
    :cond_c
    move v6, v11

    .line 145
    :goto_9
    and-int/lit8 v9, v1, 0x1

    .line 146
    .line 147
    invoke-virtual {v14, v9, v6}, Ly91;->S(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_16

    .line 152
    .line 153
    if-eqz v4, :cond_d

    .line 154
    .line 155
    sget-object v4, Lil2;->a:Lil2;

    .line 156
    .line 157
    move-object v3, v4

    .line 158
    goto :goto_a

    .line 159
    :cond_d
    move-object v3, v5

    .line 160
    :goto_a
    move-object v4, v2

    .line 161
    check-cast v4, Ljf4;

    .line 162
    .line 163
    iget-object v4, v4, Ljf4;->b:Lcp2;

    .line 164
    .line 165
    const-string v5, "tooltip transition"

    .line 166
    .line 167
    const/16 v6, 0x30

    .line 168
    .line 169
    invoke-static {v4, v5, v14, v6}, Lxl1;->N(Lh1;Ljava/lang/String;Lfc0;I)Lpg4;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v14}, Ly91;->P()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/4 v5, 0x0

    .line 178
    sget-object v6, Lec0;->a:Lap;

    .line 179
    .line 180
    if-ne v4, v6, :cond_e

    .line 181
    .line 182
    invoke-static {v5}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v14, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    check-cast v4, Lbp2;

    .line 190
    .line 191
    invoke-virtual {v14}, Ly91;->P()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    if-ne v12, v6, :cond_f

    .line 196
    .line 197
    new-instance v12, Lhf4;

    .line 198
    .line 199
    new-instance v13, Lu14;

    .line 200
    .line 201
    invoke-direct {v13, v4, v10}, Lu14;-><init>(Lbp2;I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v12}, Ly91;->k0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_f
    move-object/from16 v21, v12

    .line 211
    .line 212
    check-cast v21, Lhf4;

    .line 213
    .line 214
    new-instance v12, Lfv;

    .line 215
    .line 216
    invoke-direct {v12, v4, v7}, Lfv;-><init>(Lbp2;Lo81;)V

    .line 217
    .line 218
    .line 219
    const v13, -0x16cb6ae

    .line 220
    .line 221
    .line 222
    invoke-static {v13, v12, v14}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 223
    .line 224
    .line 225
    move-result-object v22

    .line 226
    invoke-virtual {v14}, Ly91;->P()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-ne v12, v6, :cond_10

    .line 231
    .line 232
    invoke-static {v5}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v14, v12}, Ly91;->k0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    move-object v5, v12

    .line 240
    check-cast v5, Lbp2;

    .line 241
    .line 242
    invoke-virtual {v14}, Ly91;->P()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    if-ne v12, v6, :cond_11

    .line 247
    .line 248
    new-instance v6, Ldh2;

    .line 249
    .line 250
    const/16 v12, 0x1d

    .line 251
    .line 252
    invoke-direct {v6, v12, v4, v5}, Ldh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, Lgk2;->v(Ly71;)Lnl0;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v14, v12}, Ly91;->k0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_11
    move-object/from16 v19, v12

    .line 263
    .line 264
    check-cast v19, Ls24;

    .line 265
    .line 266
    sget-object v4, Lim2;->b:Lim2;

    .line 267
    .line 268
    invoke-static {v4, v14}, Lak2;->h0(Lim2;Lfc0;)Lb24;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    sget-object v4, Lim2;->d:Lim2;

    .line 273
    .line 274
    invoke-static {v4, v14}, Lak2;->h0(Lim2;Lfc0;)Lb24;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    sget-object v13, Lig3;->n0:Lrh4;

    .line 279
    .line 280
    iget-object v6, v9, Lpg4;->a:Lh1;

    .line 281
    .line 282
    iget-object v15, v9, Lpg4;->d:Lgz2;

    .line 283
    .line 284
    invoke-virtual {v6}, Lh1;->f0()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    const v10, 0x31f7739c

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v10}, Ly91;->b0(I)V

    .line 298
    .line 299
    .line 300
    const v16, 0x3f4ccccd    # 0.8f

    .line 301
    .line 302
    .line 303
    const/high16 v17, 0x3f800000    # 1.0f

    .line 304
    .line 305
    if-eqz v6, :cond_12

    .line 306
    .line 307
    move/from16 v6, v17

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_12
    move/from16 v6, v16

    .line 311
    .line 312
    :goto_b
    invoke-virtual {v14, v11}, Ly91;->p(Z)V

    .line 313
    .line 314
    .line 315
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v15}, Lgz2;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v18

    .line 323
    check-cast v18, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v18

    .line 329
    invoke-virtual {v14, v10}, Ly91;->b0(I)V

    .line 330
    .line 331
    .line 332
    if-eqz v18, :cond_13

    .line 333
    .line 334
    move/from16 v16, v17

    .line 335
    .line 336
    :cond_13
    invoke-virtual {v14, v11}, Ly91;->p(Z)V

    .line 337
    .line 338
    .line 339
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v9}, Lpg4;->f()Ljg4;

    .line 344
    .line 345
    .line 346
    const v0, -0x633633c9

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v0}, Ly91;->b0(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v11}, Ly91;->p(Z)V

    .line 353
    .line 354
    .line 355
    move-object v0, v15

    .line 356
    const/high16 v15, 0x30000

    .line 357
    .line 358
    move-object/from16 v23, v10

    .line 359
    .line 360
    move-object v10, v6

    .line 361
    move v6, v11

    .line 362
    move-object/from16 v11, v23

    .line 363
    .line 364
    const/16 v23, 0x1

    .line 365
    .line 366
    invoke-static/range {v9 .. v15}, Lxl1;->v(Lpg4;Ljava/lang/Object;Ljava/lang/Object;Ll11;Lrh4;Lfc0;I)Llg4;

    .line 367
    .line 368
    .line 369
    move-result-object v16

    .line 370
    iget-object v10, v9, Lpg4;->a:Lh1;

    .line 371
    .line 372
    invoke-virtual {v10}, Lh1;->f0()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    check-cast v10, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    const v11, -0x71737950

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14, v11}, Ly91;->b0(I)V

    .line 386
    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    if-eqz v10, :cond_14

    .line 390
    .line 391
    move/from16 v10, v17

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_14
    move v10, v12

    .line 395
    :goto_c
    invoke-virtual {v14, v6}, Ly91;->p(Z)V

    .line 396
    .line 397
    .line 398
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {v14, v11}, Ly91;->b0(I)V

    .line 413
    .line 414
    .line 415
    if-eqz v0, :cond_15

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_15
    move/from16 v17, v12

    .line 419
    .line 420
    :goto_d
    invoke-virtual {v14, v6}, Ly91;->p(Z)V

    .line 421
    .line 422
    .line 423
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-virtual {v9}, Lpg4;->f()Ljg4;

    .line 428
    .line 429
    .line 430
    const v0, -0x6a120b5

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14, v0}, Ly91;->b0(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14, v6}, Ly91;->p(Z)V

    .line 437
    .line 438
    .line 439
    move-object v12, v4

    .line 440
    invoke-static/range {v9 .. v15}, Lxl1;->v(Lpg4;Ljava/lang/Object;Ljava/lang/Object;Ll11;Lrh4;Lfc0;I)Llg4;

    .line 441
    .line 442
    .line 443
    move-result-object v18

    .line 444
    new-instance v15, Ly10;

    .line 445
    .line 446
    move-object/from16 v20, p1

    .line 447
    .line 448
    move-object/from16 v17, v16

    .line 449
    .line 450
    move-object/from16 v16, v5

    .line 451
    .line 452
    invoke-direct/range {v15 .. v21}, Ly10;-><init>(Lbp2;Llg4;Llg4;Ls24;Lua0;Lhf4;)V

    .line 453
    .line 454
    .line 455
    const v0, -0x1f6f824a

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v15, v14}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    and-int/lit8 v4, v1, 0xe

    .line 463
    .line 464
    const v5, 0x6000030

    .line 465
    .line 466
    .line 467
    or-int/2addr v4, v5

    .line 468
    and-int/lit16 v5, v1, 0x380

    .line 469
    .line 470
    or-int/2addr v4, v5

    .line 471
    and-int/lit16 v5, v1, 0x1c00

    .line 472
    .line 473
    or-int/2addr v4, v5

    .line 474
    const v5, 0xe000

    .line 475
    .line 476
    .line 477
    and-int/2addr v5, v1

    .line 478
    or-int/2addr v4, v5

    .line 479
    const/high16 v5, 0x70000

    .line 480
    .line 481
    and-int/2addr v5, v1

    .line 482
    or-int/2addr v4, v5

    .line 483
    const/high16 v5, 0x380000

    .line 484
    .line 485
    and-int/2addr v5, v1

    .line 486
    or-int/2addr v4, v5

    .line 487
    const/high16 v5, 0x1c00000

    .line 488
    .line 489
    and-int/2addr v1, v5

    .line 490
    or-int v6, v4, v1

    .line 491
    .line 492
    move-object v1, v0

    .line 493
    move-object v5, v14

    .line 494
    move-object/from16 v4, v22

    .line 495
    .line 496
    move-object/from16 v0, p0

    .line 497
    .line 498
    invoke-static/range {v0 .. v6}, Lig3;->d(La43;Lua0;Lif4;Lll2;Lua0;Lfc0;I)V

    .line 499
    .line 500
    .line 501
    move-object v4, v3

    .line 502
    move/from16 v5, v23

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_16
    invoke-virtual {v14}, Ly91;->V()V

    .line 506
    .line 507
    .line 508
    move-object v4, v5

    .line 509
    move/from16 v5, p4

    .line 510
    .line 511
    :goto_e
    invoke-virtual {v14}, Ly91;->t()Lqb3;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    if-eqz v10, :cond_17

    .line 516
    .line 517
    new-instance v0, Lgo;

    .line 518
    .line 519
    const/4 v9, 0x2

    .line 520
    move-object/from16 v1, p0

    .line 521
    .line 522
    move-object/from16 v2, p1

    .line 523
    .line 524
    move-object/from16 v3, p2

    .line 525
    .line 526
    move-object v6, v7

    .line 527
    move v7, v8

    .line 528
    move/from16 v8, p8

    .line 529
    .line 530
    invoke-direct/range {v0 .. v9}, Lgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLk81;III)V

    .line 531
    .line 532
    .line 533
    iput-object v0, v10, Lqb3;->d:Lo81;

    .line 534
    .line 535
    :cond_17
    return-void
.end method

.method public static final c(Lfc0;)Ljf4;
    .locals 3

    .line 1
    sget-object v0, Ljt;->a:Lnp2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Ly91;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ly91;->g(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object v2, p0

    .line 12
    check-cast v2, Ly91;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    or-int/2addr v1, v2

    .line 19
    check-cast p0, Ly91;

    .line 20
    .line 21
    invoke-virtual {p0}, Ly91;->P()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lec0;->a:Lap;

    .line 28
    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v2, Ljf4;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljf4;-><init>(Lnp2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v2, Ljf4;

    .line 40
    .line 41
    return-object v2
.end method
