.class public abstract Lmf1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lll2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lil2;->a:Lil2;

    .line 2
    .line 3
    sget v1, Lpi4;->f0:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lax3;->i(Lll2;F)Lll2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmf1;->a:Lll2;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lhg1;Ljava/lang/String;Lll2;JLfc0;II)V
    .locals 14

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    check-cast v12, Ly91;

    .line 6
    .line 7
    const v0, -0x79033cc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Ly91;->c0(I)Ly91;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v12, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v6

    .line 29
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v12, p1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit8 v1, p7, 0x4

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0x180

    .line 50
    .line 51
    :cond_4
    move-object/from16 v2, p2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    and-int/lit16 v2, v6, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    move-object/from16 v2, p2

    .line 59
    .line 60
    invoke-virtual {v12, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    const/16 v3, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v3

    .line 72
    :goto_4
    and-int/lit16 v3, v6, 0xc00

    .line 73
    .line 74
    if-nez v3, :cond_9

    .line 75
    .line 76
    and-int/lit8 v3, p7, 0x8

    .line 77
    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    move-wide/from16 v3, p3

    .line 81
    .line 82
    invoke-virtual {v12, v3, v4}, Ly91;->e(J)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    const/16 v5, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move-wide/from16 v3, p3

    .line 92
    .line 93
    :cond_8
    const/16 v5, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v5

    .line 96
    goto :goto_6

    .line 97
    :cond_9
    move-wide/from16 v3, p3

    .line 98
    .line 99
    :goto_6
    and-int/lit16 v5, v0, 0x493

    .line 100
    .line 101
    const/16 v7, 0x492

    .line 102
    .line 103
    if-eq v5, v7, :cond_a

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_7

    .line 107
    :cond_a
    const/4 v5, 0x0

    .line 108
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {v12, v7, v5}, Ly91;->S(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_10

    .line 115
    .line 116
    invoke-virtual {v12}, Ly91;->X()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v5, v6, 0x1

    .line 120
    .line 121
    if-eqz v5, :cond_d

    .line 122
    .line 123
    invoke-virtual {v12}, Ly91;->B()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_b

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_b
    invoke-virtual {v12}, Ly91;->V()V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v1, p7, 0x8

    .line 134
    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    and-int/lit16 v0, v0, -0x1c01

    .line 138
    .line 139
    :cond_c
    move-object v9, v2

    .line 140
    :goto_8
    move-wide v10, v3

    .line 141
    goto :goto_b

    .line 142
    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 143
    .line 144
    sget-object v1, Lil2;->a:Lil2;

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_e
    move-object v1, v2

    .line 148
    :goto_a
    and-int/lit8 v2, p7, 0x8

    .line 149
    .line 150
    if-eqz v2, :cond_f

    .line 151
    .line 152
    sget-object v2, Lse0;->a:Lfd0;

    .line 153
    .line 154
    invoke-virtual {v12, v2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lp80;

    .line 159
    .line 160
    iget-wide v2, v2, Lp80;->a:J

    .line 161
    .line 162
    and-int/lit16 v0, v0, -0x1c01

    .line 163
    .line 164
    move-object v9, v1

    .line 165
    move-wide v10, v2

    .line 166
    goto :goto_b

    .line 167
    :cond_f
    move-object v9, v1

    .line 168
    goto :goto_8

    .line 169
    :goto_b
    invoke-virtual {v12}, Ly91;->q()V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v12}, Lfi2;->P(Lhg1;Lfc0;)Ldo4;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    and-int/lit8 v1, v0, 0x70

    .line 177
    .line 178
    const/16 v2, 0x8

    .line 179
    .line 180
    or-int/2addr v1, v2

    .line 181
    and-int/lit16 v2, v0, 0x380

    .line 182
    .line 183
    or-int/2addr v1, v2

    .line 184
    and-int/lit16 v0, v0, 0x1c00

    .line 185
    .line 186
    or-int v13, v1, v0

    .line 187
    .line 188
    move-object v8, p1

    .line 189
    invoke-static/range {v7 .. v13}, Lmf1;->b(Lgy2;Ljava/lang/String;Lll2;JLfc0;I)V

    .line 190
    .line 191
    .line 192
    move-object v3, v9

    .line 193
    move-wide v4, v10

    .line 194
    goto :goto_c

    .line 195
    :cond_10
    invoke-virtual {v12}, Ly91;->V()V

    .line 196
    .line 197
    .line 198
    move-wide v4, v3

    .line 199
    move-object v3, v2

    .line 200
    :goto_c
    invoke-virtual {v12}, Ly91;->t()Lqb3;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-eqz v9, :cond_11

    .line 205
    .line 206
    new-instance v0, Lkf1;

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    move-object v1, p0

    .line 210
    move-object v2, p1

    .line 211
    move/from16 v7, p7

    .line 212
    .line 213
    invoke-direct/range {v0 .. v8}, Lkf1;-><init>(Lhg1;Ljava/lang/Object;Lll2;JIII)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v9, Lqb3;->d:Lo81;

    .line 217
    .line 218
    :cond_11
    return-void
.end method

.method public static final b(Lgy2;Ljava/lang/String;Lll2;JLfc0;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    check-cast v0, Ly91;

    .line 14
    .line 15
    const v7, -0x7faffaf9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Ly91;->c0(I)Ly91;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    const/4 v8, 0x4

    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    move v7, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x2

    .line 35
    :goto_0
    or-int/2addr v7, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v6

    .line 38
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 39
    .line 40
    const/16 v10, 0x20

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    move v9, v10

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v9, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v9

    .line 55
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    const/16 v9, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v9, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v9

    .line 71
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 72
    .line 73
    const/16 v11, 0x800

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4, v5}, Ly91;->e(J)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    move v9, v11

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v9, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v7, v9

    .line 88
    :cond_7
    and-int/lit16 v9, v7, 0x493

    .line 89
    .line 90
    const/16 v12, 0x492

    .line 91
    .line 92
    if-eq v9, v12, :cond_8

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/4 v9, 0x0

    .line 97
    :goto_5
    and-int/lit8 v12, v7, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v12, v9}, Ly91;->S(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_17

    .line 104
    .line 105
    invoke-virtual {v0}, Ly91;->X()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v9, v6, 0x1

    .line 109
    .line 110
    if-eqz v9, :cond_a

    .line 111
    .line 112
    invoke-virtual {v0}, Ly91;->B()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_9

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    invoke-virtual {v0}, Ly91;->V()V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_6
    invoke-virtual {v0}, Ly91;->q()V

    .line 123
    .line 124
    .line 125
    and-int/lit16 v9, v7, 0x1c00

    .line 126
    .line 127
    xor-int/lit16 v9, v9, 0xc00

    .line 128
    .line 129
    if-le v9, v11, :cond_b

    .line 130
    .line 131
    invoke-virtual {v0, v4, v5}, Ly91;->e(J)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_c

    .line 136
    .line 137
    :cond_b
    and-int/lit16 v9, v7, 0xc00

    .line 138
    .line 139
    if-ne v9, v11, :cond_d

    .line 140
    .line 141
    :cond_c
    const/4 v9, 0x1

    .line 142
    goto :goto_7

    .line 143
    :cond_d
    const/4 v9, 0x0

    .line 144
    :goto_7
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    sget-object v12, Lec0;->a:Lap;

    .line 149
    .line 150
    if-nez v9, :cond_e

    .line 151
    .line 152
    if-ne v11, v12, :cond_10

    .line 153
    .line 154
    :cond_e
    sget-wide v13, Lp80;->g:J

    .line 155
    .line 156
    invoke-static {v4, v5, v13, v14}, Lp80;->c(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_f

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    goto :goto_8

    .line 164
    :cond_f
    new-instance v11, Liu;

    .line 165
    .line 166
    const/4 v13, 0x5

    .line 167
    invoke-direct {v11, v4, v5, v13}, Liu;-><init>(JI)V

    .line 168
    .line 169
    .line 170
    :goto_8
    invoke-virtual {v0, v11}, Ly91;->k0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_10
    check-cast v11, Lr80;

    .line 174
    .line 175
    sget-object v13, Lil2;->a:Lil2;

    .line 176
    .line 177
    if-eqz v2, :cond_14

    .line 178
    .line 179
    const v14, -0x20020383

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v14}, Ly91;->b0(I)V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v7, v7, 0x70

    .line 186
    .line 187
    if-ne v7, v10, :cond_11

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    goto :goto_9

    .line 191
    :cond_11
    const/4 v7, 0x0

    .line 192
    :goto_9
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    if-nez v7, :cond_12

    .line 197
    .line 198
    if-ne v14, v12, :cond_13

    .line 199
    .line 200
    :cond_12
    new-instance v14, Lmt;

    .line 201
    .line 202
    invoke-direct {v14, v2, v8}, Lmt;-><init>(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v14}, Ly91;->k0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_13
    check-cast v14, La81;

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-static {v13, v9, v14}, Lor3;->a(Lll2;ZLa81;)Lll2;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v0, v9}, Ly91;->p(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_14
    const/4 v9, 0x0

    .line 220
    const v7, -0x1fff9745

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v7}, Ly91;->b0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v9}, Ly91;->p(Z)V

    .line 227
    .line 228
    .line 229
    move-object v7, v13

    .line 230
    :goto_a
    invoke-virtual {v1}, Lgy2;->getIntrinsicSize-NH-jbRc()J

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    move/from16 p5, v10

    .line 235
    .line 236
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v14, v15, v9, v10}, Luw3;->a(JJ)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-nez v9, :cond_15

    .line 246
    .line 247
    invoke-virtual {v1}, Lgy2;->getIntrinsicSize-NH-jbRc()J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    shr-long v14, v9, p5

    .line 252
    .line 253
    long-to-int v12, v14

    .line 254
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_16

    .line 263
    .line 264
    const-wide v14, 0xffffffffL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    and-long/2addr v9, v14

    .line 270
    long-to-int v9, v9

    .line 271
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_16

    .line 280
    .line 281
    :cond_15
    sget-object v13, Lmf1;->a:Lll2;

    .line 282
    .line 283
    :cond_16
    invoke-interface {v3, v13}, Lll2;->then(Lll2;)Lll2;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    sget-object v10, Ldf0;->b:Lap;

    .line 288
    .line 289
    const/16 v12, 0x16

    .line 290
    .line 291
    invoke-static {v9, v1, v10, v11, v12}, Lwl1;->A(Lll2;Lgy2;Lef0;Lr80;I)Lll2;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-interface {v9, v7}, Lll2;->then(Lll2;)Lll2;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const/4 v9, 0x0

    .line 300
    invoke-static {v7, v0, v9}, Law;->a(Lll2;Lfc0;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_17
    invoke-virtual {v0}, Ly91;->V()V

    .line 305
    .line 306
    .line 307
    :goto_b
    invoke-virtual {v0}, Ly91;->t()Lqb3;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-eqz v7, :cond_18

    .line 312
    .line 313
    new-instance v0, Llf1;

    .line 314
    .line 315
    invoke-direct/range {v0 .. v6}, Llf1;-><init>(Lgy2;Ljava/lang/String;Lll2;JI)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v7, Lqb3;->d:Lo81;

    .line 319
    .line 320
    :cond_18
    return-void
.end method
