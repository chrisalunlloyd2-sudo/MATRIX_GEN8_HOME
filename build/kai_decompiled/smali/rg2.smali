.class public abstract Lrg2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Li34;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyb2;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyb2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lj60;->H(Ly71;)Lj74;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lyb2;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lyb2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Li34;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lba3;-><init>(Ly71;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lrg2;->a:Li34;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lv80;Lhm2;Lav3;Lzj4;Lua0;Lfc0;I)V
    .locals 18

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v0, p5

    .line 14
    .line 15
    check-cast v0, Ly91;

    .line 16
    .line 17
    const v7, 0x35e9c094

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, Ly91;->c0(I)Ly91;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, v6, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v6

    .line 39
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 88
    .line 89
    if-nez v8, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    const/16 v8, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v8, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v7, v8

    .line 103
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 104
    .line 105
    const/16 v9, 0x2492

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x1

    .line 109
    if-eq v8, v9, :cond_a

    .line 110
    .line 111
    move v8, v11

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move v8, v10

    .line 114
    :goto_6
    and-int/2addr v7, v11

    .line 115
    invoke-virtual {v0, v7, v8}, Ly91;->S(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_f

    .line 120
    .line 121
    invoke-virtual {v0}, Ly91;->X()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v7, v6, 0x1

    .line 125
    .line 126
    if-eqz v7, :cond_c

    .line 127
    .line 128
    invoke-virtual {v0}, Ly91;->B()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_b

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    invoke-virtual {v0}, Ly91;->V()V

    .line 136
    .line 137
    .line 138
    :cond_c
    :goto_7
    invoke-virtual {v0}, Ly91;->q()V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x7

    .line 143
    invoke-static {v10, v7, v8}, Lwh3;->b(ZFI)Lyh3;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-wide v8, v1, Lv80;->a:J

    .line 148
    .line 149
    invoke-virtual {v0, v8, v9}, Ly91;->e(J)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-nez v10, :cond_d

    .line 158
    .line 159
    sget-object v10, Lec0;->a:Lap;

    .line 160
    .line 161
    if-ne v11, v10, :cond_e

    .line 162
    .line 163
    :cond_d
    new-instance v11, Lwc4;

    .line 164
    .line 165
    const v10, 0x3ecccccd    # 0.4f

    .line 166
    .line 167
    .line 168
    invoke-static {v10, v8, v9}, Lp80;->b(FJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    invoke-direct {v11, v8, v9, v12, v13}, Lwc4;-><init>(JJ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v11}, Ly91;->k0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_e
    check-cast v11, Lwc4;

    .line 179
    .line 180
    sget-object v8, Lx80;->a:Li34;

    .line 181
    .line 182
    invoke-virtual {v8, v1}, Li34;->a(Ljava/lang/Object;)Lda3;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    sget-object v8, Lrg2;->a:Li34;

    .line 187
    .line 188
    invoke-virtual {v8, v2}, Li34;->a(Ljava/lang/Object;)Lda3;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    sget-object v8, Lxg1;->a:Lfd0;

    .line 193
    .line 194
    invoke-virtual {v8, v7}, Lfd0;->a(Ljava/lang/Object;)Lda3;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    sget-object v7, Lbv3;->a:Li34;

    .line 199
    .line 200
    invoke-virtual {v7, v3}, Li34;->a(Ljava/lang/Object;)Lda3;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    sget-object v7, Lxc4;->a:Lfd0;

    .line 205
    .line 206
    invoke-virtual {v7, v11}, Lfd0;->a(Ljava/lang/Object;)Lda3;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    sget-object v7, Lbk4;->a:Li34;

    .line 211
    .line 212
    invoke-virtual {v7, v4}, Li34;->a(Ljava/lang/Object;)Lda3;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    filled-new-array/range {v12 .. v17}, [Lda3;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    new-instance v8, Lkt;

    .line 221
    .line 222
    const/16 v9, 0x12

    .line 223
    .line 224
    invoke-direct {v8, v9, v4, v5}, Lkt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const v9, -0x68571c2c

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v8, v0}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const/16 v9, 0x38

    .line 235
    .line 236
    invoke-static {v7, v8, v0, v9}, Lq60;->b([Lda3;Lo81;Lfc0;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_f
    invoke-virtual {v0}, Ly91;->V()V

    .line 241
    .line 242
    .line 243
    :goto_8
    invoke-virtual {v0}, Ly91;->t()Lqb3;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-eqz v7, :cond_10

    .line 248
    .line 249
    new-instance v0, Lmo;

    .line 250
    .line 251
    invoke-direct/range {v0 .. v6}, Lmo;-><init>(Lv80;Lhm2;Lav3;Lzj4;Lua0;I)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v7, Lqb3;->d:Lo81;

    .line 255
    .line 256
    :cond_10
    return-void
.end method

.method public static final b(Lv80;Lav3;Lzj4;Lua0;Lfc0;I)V
    .locals 13

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    check-cast v11, Ly91;

    .line 6
    .line 7
    const v0, -0x1ace2e0b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Ly91;->c0(I)Ly91;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v5, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v11, p0}, Ly91;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v5

    .line 29
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x10

    .line 34
    .line 35
    :cond_2
    and-int/lit16 v1, v5, 0x180

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    :cond_3
    and-int/lit16 v1, v5, 0xc00

    .line 42
    .line 43
    move-object/from16 v10, p3

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v11, v10}, Ly91;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x800

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v1, 0x400

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v0, 0x493

    .line 60
    .line 61
    const/16 v2, 0x492

    .line 62
    .line 63
    if-eq v1, v2, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    const/4 v1, 0x0

    .line 68
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v11, v2, v1}, Ly91;->S(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    invoke-virtual {v11}, Ly91;->X()V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v1, v5, 0x1

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {v11}, Ly91;->B()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    invoke-virtual {v11}, Ly91;->V()V

    .line 91
    .line 92
    .line 93
    :goto_4
    and-int/lit16 v0, v0, -0x3f1

    .line 94
    .line 95
    move-object v8, p1

    .line 96
    move-object v9, p2

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    :goto_5
    sget-object p1, Lbv3;->a:Li34;

    .line 99
    .line 100
    invoke-virtual {v11, p1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lav3;

    .line 105
    .line 106
    sget-object p2, Lbk4;->a:Li34;

    .line 107
    .line 108
    invoke-virtual {v11, p2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lzj4;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_6
    invoke-virtual {v11}, Ly91;->q()V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lrg2;->a:Li34;

    .line 119
    .line 120
    invoke-virtual {v11, p1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v7, p1

    .line 125
    check-cast v7, Lhm2;

    .line 126
    .line 127
    and-int/lit8 p1, v0, 0xe

    .line 128
    .line 129
    shl-int/lit8 p2, v0, 0x3

    .line 130
    .line 131
    const v0, 0xe000

    .line 132
    .line 133
    .line 134
    and-int/2addr p2, v0

    .line 135
    or-int v12, p1, p2

    .line 136
    .line 137
    move-object v6, p0

    .line 138
    invoke-static/range {v6 .. v12}, Lrg2;->a(Lv80;Lhm2;Lav3;Lzj4;Lua0;Lfc0;I)V

    .line 139
    .line 140
    .line 141
    move-object v2, v8

    .line 142
    move-object v3, v9

    .line 143
    goto :goto_7

    .line 144
    :cond_9
    invoke-virtual {v11}, Ly91;->V()V

    .line 145
    .line 146
    .line 147
    move-object v2, p1

    .line 148
    move-object v3, p2

    .line 149
    :goto_7
    invoke-virtual {v11}, Ly91;->t()Lqb3;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    new-instance v0, Lr9;

    .line 156
    .line 157
    const/4 v6, 0x5

    .line 158
    move-object v1, p0

    .line 159
    move-object/from16 v4, p3

    .line 160
    .line 161
    invoke-direct/range {v0 .. v6}, Lr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p1, Lqb3;->d:Lo81;

    .line 165
    .line 166
    :cond_a
    return-void
.end method
