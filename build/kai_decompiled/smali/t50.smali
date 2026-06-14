.class public abstract Lt50;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lby2;

.field public static final b:Lby2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lhd;->c(FI)Lby2;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lhd;->c(FI)Lby2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sput-object v2, Lt50;->a:Lby2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lhd;->c(FI)Lby2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lt50;->b:Lby2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lua0;Lcd4;JJJFLzx2;Lfc0;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    check-cast v0, Ly91;

    .line 8
    .line 9
    const v1, -0x7b6d352a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ly91;->c0(I)Ly91;

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    invoke-virtual {v0, v10}, Ly91;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p11, v1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v5

    .line 40
    invoke-virtual {v0, v3, v4}, Ly91;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v5

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v0, v5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v6

    .line 65
    invoke-virtual {v0, v5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x4000

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v6, 0x2000

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v6

    .line 77
    invoke-virtual {v0, v5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    const/high16 v5, 0x20000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const/high16 v5, 0x10000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v1, v5

    .line 89
    move-wide/from16 v5, p4

    .line 90
    .line 91
    invoke-virtual {v0, v5, v6}, Ly91;->e(J)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    const/high16 v7, 0x100000

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    const/high16 v7, 0x80000

    .line 101
    .line 102
    :goto_6
    or-int/2addr v1, v7

    .line 103
    move-wide/from16 v7, p6

    .line 104
    .line 105
    invoke-virtual {v0, v7, v8}, Ly91;->e(J)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_7

    .line 110
    .line 111
    const/high16 v9, 0x800000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_7
    const/high16 v9, 0x400000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v1, v9

    .line 117
    move/from16 v9, p8

    .line 118
    .line 119
    invoke-virtual {v0, v9}, Ly91;->c(F)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_8

    .line 124
    .line 125
    const/high16 v11, 0x4000000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_8
    const/high16 v11, 0x2000000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v1, v11

    .line 131
    move-object/from16 v11, p9

    .line 132
    .line 133
    invoke-virtual {v0, v11}, Ly91;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_9

    .line 138
    .line 139
    const/high16 v12, 0x20000000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_9
    const/high16 v12, 0x10000000

    .line 143
    .line 144
    :goto_9
    or-int/2addr v1, v12

    .line 145
    const v12, 0x12492493

    .line 146
    .line 147
    .line 148
    and-int/2addr v12, v1

    .line 149
    const v13, 0x12492492

    .line 150
    .line 151
    .line 152
    const/4 v14, 0x1

    .line 153
    if-eq v12, v13, :cond_a

    .line 154
    .line 155
    move v12, v14

    .line 156
    goto :goto_a

    .line 157
    :cond_a
    const/4 v12, 0x0

    .line 158
    :goto_a
    and-int/2addr v1, v14

    .line 159
    invoke-virtual {v0, v1, v12}, Ly91;->S(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    sget-object v1, Lse0;->a:Lfd0;

    .line 166
    .line 167
    invoke-static {v3, v4, v1}, Lsz;->f(JLfd0;)Lda3;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v12, Lhc4;->a:Lfd0;

    .line 172
    .line 173
    invoke-virtual {v12, v2}, Lfd0;->a(Ljava/lang/Object;)Lda3;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    filled-new-array {v1, v12}, [Lda3;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v5, Ls50;

    .line 182
    .line 183
    move-wide v15, v7

    .line 184
    move-object v7, v11

    .line 185
    move-wide v11, v15

    .line 186
    move v6, v9

    .line 187
    move-wide/from16 v8, p4

    .line 188
    .line 189
    invoke-direct/range {v5 .. v12}, Ls50;-><init>(FLzx2;JLua0;J)V

    .line 190
    .line 191
    .line 192
    const v6, -0x27d471ea

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v5, v0}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const/16 v6, 0x38

    .line 200
    .line 201
    invoke-static {v1, v5, v0, v6}, Lq60;->b([Lda3;Lo81;Lfc0;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_b
    invoke-virtual {v0}, Ly91;->V()V

    .line 206
    .line 207
    .line 208
    :goto_b
    invoke-virtual {v0}, Ly91;->t()Lqb3;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    if-eqz v12, :cond_c

    .line 213
    .line 214
    new-instance v0, Li50;

    .line 215
    .line 216
    move-object/from16 v1, p0

    .line 217
    .line 218
    move-wide/from16 v5, p4

    .line 219
    .line 220
    move-wide/from16 v7, p6

    .line 221
    .line 222
    move/from16 v9, p8

    .line 223
    .line 224
    move-object/from16 v10, p9

    .line 225
    .line 226
    move/from16 v11, p11

    .line 227
    .line 228
    invoke-direct/range {v0 .. v11}, Li50;-><init>(Lua0;Lcd4;JJJFLzx2;I)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v12, Lqb3;->d:Lo81;

    .line 232
    .line 233
    :cond_c
    return-void
.end method

.method public static final b(Lll2;Ly71;ZLua0;Lcd4;JLo81;Liu3;Le50;Lh50;Lzu;FLzx2;Lfc0;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v10, p9

    .line 6
    .line 7
    move-object/from16 v0, p10

    .line 8
    .line 9
    move/from16 v12, p15

    .line 10
    .line 11
    move/from16 v13, p16

    .line 12
    .line 13
    move-object/from16 v15, p14

    .line 14
    .line 15
    check-cast v15, Ly91;

    .line 16
    .line 17
    const v2, 0x3531f1d6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v2}, Ly91;->c0(I)Ly91;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v12, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v15, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v12

    .line 39
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 40
    .line 41
    move-object/from16 v14, p1

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v15, v14}, Ly91;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v6

    .line 57
    :cond_3
    and-int/lit16 v6, v12, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v15, v3}, Ly91;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v6

    .line 73
    :cond_5
    and-int/lit16 v6, v12, 0xc00

    .line 74
    .line 75
    const/16 v16, 0x400

    .line 76
    .line 77
    const/16 v17, 0x800

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    move-object/from16 v6, p3

    .line 82
    .line 83
    invoke-virtual {v15, v6}, Ly91;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v18

    .line 87
    if-eqz v18, :cond_6

    .line 88
    .line 89
    move/from16 v18, v17

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move/from16 v18, v16

    .line 93
    .line 94
    :goto_4
    or-int v2, v2, v18

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move-object/from16 v6, p3

    .line 98
    .line 99
    :goto_5
    and-int/lit16 v7, v12, 0x6000

    .line 100
    .line 101
    const/16 v18, 0x2000

    .line 102
    .line 103
    const/16 v19, 0x4000

    .line 104
    .line 105
    if-nez v7, :cond_9

    .line 106
    .line 107
    move-object/from16 v7, p4

    .line 108
    .line 109
    invoke-virtual {v15, v7}, Ly91;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v20

    .line 113
    if-eqz v20, :cond_8

    .line 114
    .line 115
    move/from16 v20, v19

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    move/from16 v20, v18

    .line 119
    .line 120
    :goto_6
    or-int v2, v2, v20

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    move-object/from16 v7, p4

    .line 124
    .line 125
    :goto_7
    const/high16 v20, 0x30000

    .line 126
    .line 127
    and-int v20, v12, v20

    .line 128
    .line 129
    move-wide/from16 v11, p5

    .line 130
    .line 131
    if-nez v20, :cond_b

    .line 132
    .line 133
    invoke-virtual {v15, v11, v12}, Ly91;->e(J)Z

    .line 134
    .line 135
    .line 136
    move-result v21

    .line 137
    if-eqz v21, :cond_a

    .line 138
    .line 139
    const/high16 v21, 0x20000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_a
    const/high16 v21, 0x10000

    .line 143
    .line 144
    :goto_8
    or-int v2, v2, v21

    .line 145
    .line 146
    :cond_b
    const/high16 v21, 0x180000

    .line 147
    .line 148
    and-int v21, p15, v21

    .line 149
    .line 150
    move-object/from16 v8, p7

    .line 151
    .line 152
    if-nez v21, :cond_d

    .line 153
    .line 154
    invoke-virtual {v15, v8}, Ly91;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v22

    .line 158
    if-eqz v22, :cond_c

    .line 159
    .line 160
    const/high16 v22, 0x100000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_c
    const/high16 v22, 0x80000

    .line 164
    .line 165
    :goto_9
    or-int v2, v2, v22

    .line 166
    .line 167
    :cond_d
    const/high16 v22, 0xc00000

    .line 168
    .line 169
    and-int v22, p15, v22

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    if-nez v22, :cond_f

    .line 173
    .line 174
    invoke-virtual {v15, v9}, Ly91;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v22

    .line 178
    if-eqz v22, :cond_e

    .line 179
    .line 180
    const/high16 v22, 0x800000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_e
    const/high16 v22, 0x400000

    .line 184
    .line 185
    :goto_a
    or-int v2, v2, v22

    .line 186
    .line 187
    :cond_f
    const/high16 v22, 0x6000000

    .line 188
    .line 189
    and-int v22, p15, v22

    .line 190
    .line 191
    move-object/from16 v8, p8

    .line 192
    .line 193
    if-nez v22, :cond_11

    .line 194
    .line 195
    invoke-virtual {v15, v8}, Ly91;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v22

    .line 199
    if-eqz v22, :cond_10

    .line 200
    .line 201
    const/high16 v22, 0x4000000

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_10
    const/high16 v22, 0x2000000

    .line 205
    .line 206
    :goto_b
    or-int v2, v2, v22

    .line 207
    .line 208
    :cond_11
    const/high16 v22, 0x30000000

    .line 209
    .line 210
    and-int v22, p15, v22

    .line 211
    .line 212
    if-nez v22, :cond_13

    .line 213
    .line 214
    invoke-virtual {v15, v10}, Ly91;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v22

    .line 218
    if-eqz v22, :cond_12

    .line 219
    .line 220
    const/high16 v22, 0x20000000

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_12
    const/high16 v22, 0x10000000

    .line 224
    .line 225
    :goto_c
    or-int v2, v2, v22

    .line 226
    .line 227
    :cond_13
    and-int/lit8 v22, v13, 0x6

    .line 228
    .line 229
    if-nez v22, :cond_15

    .line 230
    .line 231
    invoke-virtual {v15, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v22

    .line 235
    if-eqz v22, :cond_14

    .line 236
    .line 237
    const/16 v22, 0x4

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_14
    const/16 v22, 0x2

    .line 241
    .line 242
    :goto_d
    or-int v22, v13, v22

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_15
    move/from16 v22, v13

    .line 246
    .line 247
    :goto_e
    and-int/lit8 v24, v13, 0x30

    .line 248
    .line 249
    move-object/from16 v8, p11

    .line 250
    .line 251
    if-nez v24, :cond_17

    .line 252
    .line 253
    invoke-virtual {v15, v8}, Ly91;->f(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v24

    .line 257
    if-eqz v24, :cond_16

    .line 258
    .line 259
    const/16 v21, 0x20

    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_16
    const/16 v21, 0x10

    .line 263
    .line 264
    :goto_f
    or-int v22, v22, v21

    .line 265
    .line 266
    :cond_17
    and-int/lit16 v5, v13, 0x180

    .line 267
    .line 268
    if-nez v5, :cond_19

    .line 269
    .line 270
    move/from16 v5, p12

    .line 271
    .line 272
    invoke-virtual {v15, v5}, Ly91;->c(F)Z

    .line 273
    .line 274
    .line 275
    move-result v21

    .line 276
    if-eqz v21, :cond_18

    .line 277
    .line 278
    const/16 v20, 0x100

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_18
    const/16 v20, 0x80

    .line 282
    .line 283
    :goto_10
    or-int v22, v22, v20

    .line 284
    .line 285
    goto :goto_11

    .line 286
    :cond_19
    move/from16 v5, p12

    .line 287
    .line 288
    :goto_11
    and-int/lit16 v4, v13, 0xc00

    .line 289
    .line 290
    if-nez v4, :cond_1b

    .line 291
    .line 292
    move-object/from16 v4, p13

    .line 293
    .line 294
    invoke-virtual {v15, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v21

    .line 298
    if-eqz v21, :cond_1a

    .line 299
    .line 300
    move/from16 v16, v17

    .line 301
    .line 302
    :cond_1a
    or-int v22, v22, v16

    .line 303
    .line 304
    goto :goto_12

    .line 305
    :cond_1b
    move-object/from16 v4, p13

    .line 306
    .line 307
    :goto_12
    move/from16 v16, v2

    .line 308
    .line 309
    and-int/lit16 v2, v13, 0x6000

    .line 310
    .line 311
    if-nez v2, :cond_1d

    .line 312
    .line 313
    invoke-virtual {v15, v9}, Ly91;->f(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_1c

    .line 318
    .line 319
    move/from16 v18, v19

    .line 320
    .line 321
    :cond_1c
    or-int v22, v22, v18

    .line 322
    .line 323
    :cond_1d
    move/from16 v2, v22

    .line 324
    .line 325
    const v17, 0x12492493

    .line 326
    .line 327
    .line 328
    move-object/from16 v18, v9

    .line 329
    .line 330
    and-int v9, v16, v17

    .line 331
    .line 332
    const v4, 0x12492492

    .line 333
    .line 334
    .line 335
    const/16 v17, 0x1

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    if-ne v9, v4, :cond_1f

    .line 339
    .line 340
    and-int/lit16 v4, v2, 0x2493

    .line 341
    .line 342
    const/16 v9, 0x2492

    .line 343
    .line 344
    if-eq v4, v9, :cond_1e

    .line 345
    .line 346
    goto :goto_13

    .line 347
    :cond_1e
    move v4, v8

    .line 348
    goto :goto_14

    .line 349
    :cond_1f
    :goto_13
    move/from16 v4, v17

    .line 350
    .line 351
    :goto_14
    and-int/lit8 v9, v16, 0x1

    .line 352
    .line 353
    invoke-virtual {v15, v9, v4}, Ly91;->S(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_34

    .line 358
    .line 359
    const v4, 0x5f2602c5

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15, v4}, Ly91;->b0(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15}, Ly91;->P()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    sget-object v9, Lec0;->a:Lap;

    .line 370
    .line 371
    if-ne v4, v9, :cond_20

    .line 372
    .line 373
    invoke-static {v15}, Lsz;->e(Ly91;)Lsn2;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    :cond_20
    check-cast v4, Lrn2;

    .line 378
    .line 379
    invoke-virtual {v15, v8}, Ly91;->p(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15}, Ly91;->P()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    if-ne v8, v9, :cond_21

    .line 387
    .line 388
    new-instance v8, Lox;

    .line 389
    .line 390
    move/from16 v21, v2

    .line 391
    .line 392
    const/16 v2, 0xb

    .line 393
    .line 394
    invoke-direct {v8, v2}, Lox;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15, v8}, Ly91;->k0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_15

    .line 401
    :cond_21
    move/from16 v21, v2

    .line 402
    .line 403
    :goto_15
    check-cast v8, La81;

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    invoke-static {v1, v2, v8}, Lor3;->a(Lll2;ZLa81;)Lll2;

    .line 407
    .line 408
    .line 409
    move-result-object v19

    .line 410
    if-eqz v3, :cond_22

    .line 411
    .line 412
    iget-wide v2, v10, Le50;->a:J

    .line 413
    .line 414
    :goto_16
    move-wide/from16 v22, v2

    .line 415
    .line 416
    goto :goto_17

    .line 417
    :cond_22
    iget-wide v2, v10, Le50;->e:J

    .line 418
    .line 419
    goto :goto_16

    .line 420
    :goto_17
    const/16 v24, 0x0

    .line 421
    .line 422
    if-nez v0, :cond_23

    .line 423
    .line 424
    const v2, 0x5f2a34a0

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15, v2}, Ly91;->b0(I)V

    .line 428
    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    invoke-virtual {v15, v2}, Ly91;->p(Z)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v26, v4

    .line 435
    .line 436
    move/from16 v1, v16

    .line 437
    .line 438
    move-object/from16 v9, v18

    .line 439
    .line 440
    goto/16 :goto_22

    .line 441
    .line 442
    :cond_23
    const/4 v2, 0x0

    .line 443
    const v3, -0x4f82c47f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15, v3}, Ly91;->b0(I)V

    .line 447
    .line 448
    .line 449
    shr-int/lit8 v3, v16, 0x6

    .line 450
    .line 451
    and-int/lit8 v3, v3, 0xe

    .line 452
    .line 453
    shl-int/lit8 v8, v21, 0x6

    .line 454
    .line 455
    and-int/lit16 v8, v8, 0x380

    .line 456
    .line 457
    or-int/2addr v3, v8

    .line 458
    invoke-virtual {v15}, Ly91;->P()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    if-ne v8, v9, :cond_24

    .line 463
    .line 464
    new-instance v8, Lg04;

    .line 465
    .line 466
    invoke-direct {v8}, Lg04;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v15, v8}, Ly91;->k0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_24
    check-cast v8, Lg04;

    .line 473
    .line 474
    invoke-virtual {v15}, Ly91;->P()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-ne v2, v9, :cond_25

    .line 479
    .line 480
    invoke-static/range {v18 .. v18}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v15, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_25
    check-cast v2, Lbp2;

    .line 488
    .line 489
    invoke-virtual {v15, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v25

    .line 493
    invoke-virtual {v15}, Ly91;->P()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-nez v25, :cond_27

    .line 498
    .line 499
    if-ne v1, v9, :cond_26

    .line 500
    .line 501
    goto :goto_18

    .line 502
    :cond_26
    move-object/from16 v25, v2

    .line 503
    .line 504
    move/from16 v20, v3

    .line 505
    .line 506
    goto :goto_19

    .line 507
    :cond_27
    :goto_18
    new-instance v1, Lgy;

    .line 508
    .line 509
    move-object/from16 v25, v2

    .line 510
    .line 511
    move/from16 v20, v3

    .line 512
    .line 513
    move-object/from16 v2, v18

    .line 514
    .line 515
    const/4 v3, 0x2

    .line 516
    invoke-direct {v1, v4, v8, v2, v3}, Lgy;-><init>(Lrn2;Lg04;Lvf0;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v15, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :goto_19
    check-cast v1, Lo81;

    .line 523
    .line 524
    invoke-static {v15, v1, v4}, Lwt0;->d(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v8}, Lj80;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lsk1;

    .line 532
    .line 533
    if-nez p2, :cond_29

    .line 534
    .line 535
    :cond_28
    :goto_1a
    move/from16 v2, v24

    .line 536
    .line 537
    goto :goto_1b

    .line 538
    :cond_29
    instance-of v2, v1, Li53;

    .line 539
    .line 540
    if-eqz v2, :cond_2a

    .line 541
    .line 542
    goto :goto_1a

    .line 543
    :cond_2a
    instance-of v2, v1, Lue1;

    .line 544
    .line 545
    if-eqz v2, :cond_2b

    .line 546
    .line 547
    goto :goto_1a

    .line 548
    :cond_2b
    instance-of v2, v1, Lr31;

    .line 549
    .line 550
    if-eqz v2, :cond_2c

    .line 551
    .line 552
    goto :goto_1a

    .line 553
    :cond_2c
    instance-of v2, v1, Lyq0;

    .line 554
    .line 555
    if-eqz v2, :cond_28

    .line 556
    .line 557
    iget v2, v0, Lh50;->a:F

    .line 558
    .line 559
    :goto_1b
    invoke-virtual {v15}, Ly91;->P()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    if-ne v3, v9, :cond_2d

    .line 564
    .line 565
    new-instance v3, Luh;

    .line 566
    .line 567
    new-instance v8, Ljp0;

    .line 568
    .line 569
    invoke-direct {v8, v2}, Ljp0;-><init>(F)V

    .line 570
    .line 571
    .line 572
    sget-object v0, Lig3;->p0:Lrh4;

    .line 573
    .line 574
    move-object/from16 v26, v4

    .line 575
    .line 576
    const/16 v4, 0xc

    .line 577
    .line 578
    const/4 v5, 0x0

    .line 579
    invoke-direct {v3, v8, v0, v5, v4}, Luh;-><init>(Ljava/lang/Object;Lrh4;Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v15, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto :goto_1c

    .line 586
    :cond_2d
    move-object/from16 v26, v4

    .line 587
    .line 588
    :goto_1c
    check-cast v3, Luh;

    .line 589
    .line 590
    new-instance v0, Ljp0;

    .line 591
    .line 592
    invoke-direct {v0, v2}, Ljp0;-><init>(F)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v15, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-virtual {v15, v2}, Ly91;->c(F)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    or-int/2addr v4, v5

    .line 604
    and-int/lit8 v5, v20, 0xe

    .line 605
    .line 606
    xor-int/lit8 v5, v5, 0x6

    .line 607
    .line 608
    const/4 v8, 0x4

    .line 609
    if-le v5, v8, :cond_2f

    .line 610
    .line 611
    move/from16 v5, p2

    .line 612
    .line 613
    invoke-virtual {v15, v5}, Ly91;->g(Z)Z

    .line 614
    .line 615
    .line 616
    move-result v18

    .line 617
    if-nez v18, :cond_2e

    .line 618
    .line 619
    :goto_1d
    move/from16 v18, v2

    .line 620
    .line 621
    goto :goto_1e

    .line 622
    :cond_2e
    move/from16 v18, v2

    .line 623
    .line 624
    goto :goto_1f

    .line 625
    :cond_2f
    move/from16 v5, p2

    .line 626
    .line 627
    goto :goto_1d

    .line 628
    :goto_1e
    and-int/lit8 v2, v20, 0x6

    .line 629
    .line 630
    if-ne v2, v8, :cond_30

    .line 631
    .line 632
    goto :goto_1f

    .line 633
    :cond_30
    const/16 v17, 0x0

    .line 634
    .line 635
    :goto_1f
    or-int v2, v4, v17

    .line 636
    .line 637
    invoke-virtual {v15, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    or-int/2addr v2, v4

    .line 642
    invoke-virtual {v15}, Ly91;->P()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    if-nez v2, :cond_32

    .line 647
    .line 648
    if-ne v4, v9, :cond_31

    .line 649
    .line 650
    goto :goto_20

    .line 651
    :cond_31
    move/from16 v1, v16

    .line 652
    .line 653
    const/4 v10, 0x0

    .line 654
    goto :goto_21

    .line 655
    :cond_32
    :goto_20
    new-instance v2, Lg50;

    .line 656
    .line 657
    const/4 v8, 0x0

    .line 658
    const/4 v9, 0x0

    .line 659
    move-object v6, v1

    .line 660
    move/from16 v1, v16

    .line 661
    .line 662
    move/from16 v4, v18

    .line 663
    .line 664
    move-object/from16 v7, v25

    .line 665
    .line 666
    const/4 v10, 0x0

    .line 667
    invoke-direct/range {v2 .. v9}, Lg50;-><init>(Luh;FZLsk1;Lbp2;Lvf0;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v15, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    move-object v4, v2

    .line 674
    :goto_21
    check-cast v4, Lo81;

    .line 675
    .line 676
    invoke-static {v15, v4, v0}, Lwt0;->d(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    iget-object v9, v3, Luh;->c:Lkj;

    .line 680
    .line 681
    invoke-virtual {v15, v10}, Ly91;->p(Z)V

    .line 682
    .line 683
    .line 684
    :goto_22
    if-eqz v9, :cond_33

    .line 685
    .line 686
    iget-object v0, v9, Lkj;->b:Lgz2;

    .line 687
    .line 688
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Ljp0;

    .line 693
    .line 694
    iget v0, v0, Ljp0;->a:F

    .line 695
    .line 696
    move/from16 v24, v0

    .line 697
    .line 698
    :cond_33
    new-instance v2, Lo50;

    .line 699
    .line 700
    move/from16 v9, p2

    .line 701
    .line 702
    move-object/from16 v3, p3

    .line 703
    .line 704
    move-object/from16 v4, p4

    .line 705
    .line 706
    move-object/from16 v7, p7

    .line 707
    .line 708
    move-object/from16 v8, p9

    .line 709
    .line 710
    move/from16 v10, p12

    .line 711
    .line 712
    move-wide v5, v11

    .line 713
    move-object/from16 v11, p13

    .line 714
    .line 715
    invoke-direct/range {v2 .. v11}, Lo50;-><init>(Lua0;Lcd4;JLo81;Le50;ZFLzx2;)V

    .line 716
    .line 717
    .line 718
    const v0, -0x43a1515

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v2, v15}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    shr-int/lit8 v2, v1, 0x3

    .line 726
    .line 727
    and-int/lit8 v2, v2, 0xe

    .line 728
    .line 729
    and-int/lit16 v3, v1, 0x380

    .line 730
    .line 731
    or-int/2addr v2, v3

    .line 732
    shr-int/lit8 v1, v1, 0xf

    .line 733
    .line 734
    and-int/lit16 v1, v1, 0x1c00

    .line 735
    .line 736
    or-int/2addr v1, v2

    .line 737
    shl-int/lit8 v2, v21, 0x15

    .line 738
    .line 739
    const/high16 v3, 0xe000000

    .line 740
    .line 741
    and-int/2addr v2, v3

    .line 742
    or-int v16, v1, v2

    .line 743
    .line 744
    const/16 v17, 0x60

    .line 745
    .line 746
    const-wide/16 v8, 0x0

    .line 747
    .line 748
    const/4 v10, 0x0

    .line 749
    move/from16 v4, p2

    .line 750
    .line 751
    move-object/from16 v5, p8

    .line 752
    .line 753
    move-object/from16 v12, p11

    .line 754
    .line 755
    move-object v2, v14

    .line 756
    move-object/from16 v3, v19

    .line 757
    .line 758
    move-wide/from16 v6, v22

    .line 759
    .line 760
    move/from16 v11, v24

    .line 761
    .line 762
    move-object/from16 v13, v26

    .line 763
    .line 764
    move-object v14, v0

    .line 765
    invoke-static/range {v2 .. v17}, Lp64;->c(Ly71;Lll2;ZLiu3;JJFFLzu;Lrn2;Lua0;Lfc0;II)V

    .line 766
    .line 767
    .line 768
    goto :goto_23

    .line 769
    :cond_34
    invoke-virtual {v15}, Ly91;->V()V

    .line 770
    .line 771
    .line 772
    :goto_23
    invoke-virtual {v15}, Ly91;->t()Lqb3;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    if-eqz v0, :cond_35

    .line 777
    .line 778
    move-object v1, v0

    .line 779
    new-instance v0, Lp50;

    .line 780
    .line 781
    move-object/from16 v2, p1

    .line 782
    .line 783
    move/from16 v3, p2

    .line 784
    .line 785
    move-object/from16 v4, p3

    .line 786
    .line 787
    move-object/from16 v5, p4

    .line 788
    .line 789
    move-wide/from16 v6, p5

    .line 790
    .line 791
    move-object/from16 v8, p7

    .line 792
    .line 793
    move-object/from16 v9, p8

    .line 794
    .line 795
    move-object/from16 v10, p9

    .line 796
    .line 797
    move-object/from16 v11, p10

    .line 798
    .line 799
    move-object/from16 v12, p11

    .line 800
    .line 801
    move/from16 v13, p12

    .line 802
    .line 803
    move-object/from16 v14, p13

    .line 804
    .line 805
    move/from16 v15, p15

    .line 806
    .line 807
    move/from16 v16, p16

    .line 808
    .line 809
    move-object/from16 v27, v1

    .line 810
    .line 811
    move-object/from16 v1, p0

    .line 812
    .line 813
    invoke-direct/range {v0 .. v16}, Lp50;-><init>(Lll2;Ly71;ZLua0;Lcd4;JLo81;Liu3;Le50;Lh50;Lzu;FLzx2;II)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v1, v27

    .line 817
    .line 818
    iput-object v0, v1, Lqb3;->d:Lo81;

    .line 819
    .line 820
    :cond_35
    return-void
.end method

.method public static final c(Lua0;Lcd4;JLo81;JJFLzx2;Lfc0;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    check-cast v0, Ly91;

    .line 8
    .line 9
    const v1, 0x41e69678

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ly91;->c0(I)Ly91;

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p0

    .line 16
    .line 17
    invoke-virtual {v0, v11}, Ly91;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p12, v1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v5

    .line 40
    invoke-virtual {v0, v3, v4}, Ly91;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v5

    .line 52
    move-object/from16 v5, p4

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v6

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual {v0, v6}, Ly91;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/high16 v6, 0x20000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/high16 v6, 0x10000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v1, v6

    .line 79
    move-wide/from16 v6, p5

    .line 80
    .line 81
    invoke-virtual {v0, v6, v7}, Ly91;->e(J)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    const/high16 v8, 0x100000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v8, 0x80000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v1, v8

    .line 93
    move-wide/from16 v8, p7

    .line 94
    .line 95
    invoke-virtual {v0, v8, v9}, Ly91;->e(J)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    const/high16 v10, 0x800000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v10, 0x400000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v1, v10

    .line 107
    move/from16 v10, p9

    .line 108
    .line 109
    invoke-virtual {v0, v10}, Ly91;->c(F)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_7

    .line 114
    .line 115
    const/high16 v12, 0x4000000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v12, 0x2000000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v1, v12

    .line 121
    move-object/from16 v12, p10

    .line 122
    .line 123
    invoke-virtual {v0, v12}, Ly91;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_8

    .line 128
    .line 129
    const/high16 v13, 0x20000000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_8
    const/high16 v13, 0x10000000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v1, v13

    .line 135
    const v13, 0x12492493

    .line 136
    .line 137
    .line 138
    and-int/2addr v13, v1

    .line 139
    const v14, 0x12492492

    .line 140
    .line 141
    .line 142
    const/4 v15, 0x1

    .line 143
    if-eq v13, v14, :cond_9

    .line 144
    .line 145
    move v13, v15

    .line 146
    goto :goto_9

    .line 147
    :cond_9
    const/4 v13, 0x0

    .line 148
    :goto_9
    and-int/2addr v1, v15

    .line 149
    invoke-virtual {v0, v1, v13}, Ly91;->S(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    sget-object v1, Lse0;->a:Lfd0;

    .line 156
    .line 157
    invoke-static {v3, v4, v1}, Lsz;->f(JLfd0;)Lda3;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v13, Lhc4;->a:Lfd0;

    .line 162
    .line 163
    invoke-virtual {v13, v2}, Lfd0;->a(Ljava/lang/Object;)Lda3;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    filled-new-array {v1, v13}, [Lda3;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v5, Lj50;

    .line 172
    .line 173
    move-wide/from16 v16, v8

    .line 174
    .line 175
    move-object/from16 v8, p4

    .line 176
    .line 177
    move-wide/from16 v18, v6

    .line 178
    .line 179
    move v6, v10

    .line 180
    move-wide/from16 v9, v18

    .line 181
    .line 182
    move-object v7, v12

    .line 183
    move-wide/from16 v12, v16

    .line 184
    .line 185
    invoke-direct/range {v5 .. v13}, Lj50;-><init>(FLzx2;Lo81;JLua0;J)V

    .line 186
    .line 187
    .line 188
    const v6, -0x7ef6d4c8

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v5, v0}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const/16 v6, 0x38

    .line 196
    .line 197
    invoke-static {v1, v5, v0, v6}, Lq60;->b([Lda3;Lo81;Lfc0;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_a
    invoke-virtual {v0}, Ly91;->V()V

    .line 202
    .line 203
    .line 204
    :goto_a
    invoke-virtual {v0}, Ly91;->t()Lqb3;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    if-eqz v13, :cond_b

    .line 209
    .line 210
    new-instance v0, Lk50;

    .line 211
    .line 212
    move-object/from16 v1, p0

    .line 213
    .line 214
    move-object/from16 v5, p4

    .line 215
    .line 216
    move-wide/from16 v6, p5

    .line 217
    .line 218
    move-wide/from16 v8, p7

    .line 219
    .line 220
    move/from16 v10, p9

    .line 221
    .line 222
    move-object/from16 v11, p10

    .line 223
    .line 224
    move/from16 v12, p12

    .line 225
    .line 226
    invoke-direct/range {v0 .. v12}, Lk50;-><init>(Lua0;Lcd4;JLo81;JJFLzx2;I)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v13, Lqb3;->d:Lo81;

    .line 230
    .line 231
    :cond_b
    return-void
.end method

.method public static final d(ZLy71;Lua0;Lll2;ZLiu3;Lup3;Lvp3;Lzu;Lfc0;I)V
    .locals 40

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p9

    .line 4
    .line 5
    check-cast v12, Ly91;

    .line 6
    .line 7
    const v1, -0x5294a540

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v1}, Ly91;->c0(I)Ly91;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v0}, Ly91;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p10, v1

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v12, v2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v3

    .line 38
    move-object/from16 v4, p3

    .line 39
    .line 40
    invoke-virtual {v12, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    const v3, 0x125b6000

    .line 53
    .line 54
    .line 55
    or-int/2addr v1, v3

    .line 56
    const v3, 0x12492493

    .line 57
    .line 58
    .line 59
    and-int/2addr v3, v1

    .line 60
    const v5, 0x12492492

    .line 61
    .line 62
    .line 63
    if-ne v3, v5, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v3, 0x1

    .line 68
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 69
    .line 70
    invoke-virtual {v12, v5, v3}, Ly91;->S(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_9

    .line 75
    .line 76
    invoke-virtual {v12}, Ly91;->X()V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v3, p10, 0x1

    .line 80
    .line 81
    const v5, -0x7fc00001

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {v12}, Ly91;->B()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v12}, Ly91;->V()V

    .line 94
    .line 95
    .line 96
    and-int/2addr v1, v5

    .line 97
    move/from16 v3, p4

    .line 98
    .line 99
    move-object/from16 v6, p5

    .line 100
    .line 101
    move-object/from16 v7, p6

    .line 102
    .line 103
    move-object/from16 v8, p7

    .line 104
    .line 105
    move-object/from16 v9, p8

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_5
    :goto_4
    sget-object v3, Lpi4;->n:Lpu3;

    .line 110
    .line 111
    invoke-static {v3, v12}, Lbv3;->b(Lpu3;Lfc0;)Liu3;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v7, Lx80;->a:Li34;

    .line 116
    .line 117
    invoke-virtual {v12, v7}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lv80;

    .line 122
    .line 123
    iget-object v8, v7, Lv80;->d0:Lup3;

    .line 124
    .line 125
    if-nez v8, :cond_6

    .line 126
    .line 127
    new-instance v13, Lup3;

    .line 128
    .line 129
    sget-wide v14, Lp80;->f:J

    .line 130
    .line 131
    sget-object v8, Lpi4;->B:Lw80;

    .line 132
    .line 133
    invoke-static {v7, v8}, Lx80;->d(Lv80;Lw80;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v16

    .line 137
    sget-object v8, Lpi4;->F:Lw80;

    .line 138
    .line 139
    invoke-static {v7, v8}, Lx80;->d(Lv80;Lw80;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v18

    .line 143
    sget-object v8, Lpi4;->J:Lw80;

    .line 144
    .line 145
    invoke-static {v7, v8}, Lx80;->d(Lv80;Lw80;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v20

    .line 149
    sget-object v8, Lpi4;->o:Lw80;

    .line 150
    .line 151
    invoke-static {v7, v8}, Lx80;->d(Lv80;Lw80;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    sget v10, Lpi4;->p:F

    .line 156
    .line 157
    invoke-static {v10, v8, v9}, Lp80;->b(FJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v24

    .line 161
    sget-object v8, Lpi4;->C:Lw80;

    .line 162
    .line 163
    invoke-static {v7, v8}, Lx80;->d(Lv80;Lw80;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    sget v10, Lpi4;->D:F

    .line 168
    .line 169
    invoke-static {v10, v8, v9}, Lp80;->b(FJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v26

    .line 173
    sget-object v8, Lpi4;->G:Lw80;

    .line 174
    .line 175
    invoke-static {v7, v8}, Lx80;->d(Lv80;Lw80;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    sget v10, Lpi4;->H:F

    .line 180
    .line 181
    invoke-static {v10, v8, v9}, Lp80;->b(FJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v28

    .line 185
    sget-object v8, Lpi4;->v:Lw80;

    .line 186
    .line 187
    invoke-static {v7, v8}, Lx80;->d(Lv80;Lw80;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v30

    .line 191
    sget-object v8, Lpi4;->r:Lw80;

    .line 192
    .line 193
    invoke-static {v7, v8}, Lx80;->d(Lv80;Lw80;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    sget v10, Lpi4;->s:F

    .line 198
    .line 199
    invoke-static {v10, v8, v9}, Lp80;->b(FJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v32

    .line 203
    sget-object v8, Lpi4;->A:Lw80;

    .line 204
    .line 205
    invoke-static {v7, v8}, Lx80;->d(Lv80;Lw80;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v34

    .line 209
    sget-object v8, Lpi4;->E:Lw80;

    .line 210
    .line 211
    invoke-static {v7, v8}, Lx80;->d(Lv80;Lw80;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v36

    .line 215
    sget-object v8, Lpi4;->I:Lw80;

    .line 216
    .line 217
    invoke-static {v7, v8}, Lx80;->d(Lv80;Lw80;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v38

    .line 221
    move-wide/from16 v22, v14

    .line 222
    .line 223
    invoke-direct/range {v13 .. v39}, Lup3;-><init>(JJJJJJJJJJJJJ)V

    .line 224
    .line 225
    .line 226
    iput-object v13, v7, Lv80;->d0:Lup3;

    .line 227
    .line 228
    move-object v8, v13

    .line 229
    :cond_6
    sget v7, Lpi4;->w:F

    .line 230
    .line 231
    sget v9, Lpi4;->q:F

    .line 232
    .line 233
    new-instance v10, Lvp3;

    .line 234
    .line 235
    invoke-direct {v10, v7, v9}, Lvp3;-><init>(FF)V

    .line 236
    .line 237
    .line 238
    and-int/2addr v1, v5

    .line 239
    sget-object v5, Lpi4;->x:Lw80;

    .line 240
    .line 241
    invoke-static {v5, v12}, Lx80;->e(Lw80;Lfc0;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v13

    .line 245
    sget-wide v15, Lp80;->f:J

    .line 246
    .line 247
    sget-object v5, Lpi4;->t:Lw80;

    .line 248
    .line 249
    invoke-static {v5, v12}, Lx80;->e(Lw80;Lfc0;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    sget v5, Lpi4;->u:F

    .line 254
    .line 255
    invoke-static {v5, v6, v7}, Lp80;->b(FJ)J

    .line 256
    .line 257
    .line 258
    sget v5, Lpi4;->y:F

    .line 259
    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    move-wide v13, v15

    .line 263
    :cond_7
    if-eqz v0, :cond_8

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    :cond_8
    invoke-static {v5, v13, v14}, Lyj4;->f(FJ)Lzu;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    move-object v6, v3

    .line 271
    move-object v9, v5

    .line 272
    move-object v7, v8

    .line 273
    move-object v8, v10

    .line 274
    const/4 v3, 0x1

    .line 275
    :goto_5
    invoke-virtual {v12}, Ly91;->q()V

    .line 276
    .line 277
    .line 278
    sget-object v5, Lpi4;->z:Lak4;

    .line 279
    .line 280
    invoke-static {v5, v12}, Lbk4;->a(Lak4;Lfc0;)Lcd4;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    and-int/lit8 v10, v1, 0xe

    .line 285
    .line 286
    const/high16 v11, 0xc00000

    .line 287
    .line 288
    or-int/2addr v10, v11

    .line 289
    shr-int/lit8 v11, v1, 0x6

    .line 290
    .line 291
    and-int/lit8 v11, v11, 0x70

    .line 292
    .line 293
    or-int/2addr v10, v11

    .line 294
    shl-int/lit8 v1, v1, 0x3

    .line 295
    .line 296
    and-int/lit16 v1, v1, 0x380

    .line 297
    .line 298
    or-int/2addr v1, v10

    .line 299
    const v10, 0x6186c00

    .line 300
    .line 301
    .line 302
    or-int v13, v1, v10

    .line 303
    .line 304
    const v14, 0x36c00

    .line 305
    .line 306
    .line 307
    const/high16 v10, 0x42000000    # 32.0f

    .line 308
    .line 309
    sget-object v11, Lt50;->a:Lby2;

    .line 310
    .line 311
    move-object v1, v4

    .line 312
    move-object/from16 v4, p2

    .line 313
    .line 314
    invoke-static/range {v0 .. v14}, Lt50;->e(ZLll2;Ly71;ZLua0;Lcd4;Liu3;Lup3;Lvp3;Lzu;FLzx2;Lfc0;II)V

    .line 315
    .line 316
    .line 317
    move v5, v3

    .line 318
    goto :goto_6

    .line 319
    :cond_9
    invoke-virtual {v12}, Ly91;->V()V

    .line 320
    .line 321
    .line 322
    move/from16 v5, p4

    .line 323
    .line 324
    move-object/from16 v6, p5

    .line 325
    .line 326
    move-object/from16 v7, p6

    .line 327
    .line 328
    move-object/from16 v8, p7

    .line 329
    .line 330
    move-object/from16 v9, p8

    .line 331
    .line 332
    :goto_6
    invoke-virtual {v12}, Ly91;->t()Lqb3;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    if-eqz v11, :cond_a

    .line 337
    .line 338
    new-instance v0, Ln50;

    .line 339
    .line 340
    move/from16 v1, p0

    .line 341
    .line 342
    move-object/from16 v2, p1

    .line 343
    .line 344
    move-object/from16 v3, p2

    .line 345
    .line 346
    move-object/from16 v4, p3

    .line 347
    .line 348
    move/from16 v10, p10

    .line 349
    .line 350
    invoke-direct/range {v0 .. v10}, Ln50;-><init>(ZLy71;Lua0;Lll2;ZLiu3;Lup3;Lvp3;Lzu;I)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v11, Lqb3;->d:Lo81;

    .line 354
    .line 355
    :cond_a
    return-void
.end method

.method public static final e(ZLll2;Ly71;ZLua0;Lcd4;Liu3;Lup3;Lvp3;Lzu;FLzx2;Lfc0;II)V
    .locals 28

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    move-object/from16 v3, p8

    .line 10
    .line 11
    move/from16 v4, p13

    .line 12
    .line 13
    move/from16 v5, p14

    .line 14
    .line 15
    move-object/from16 v6, p12

    .line 16
    .line 17
    check-cast v6, Ly91;

    .line 18
    .line 19
    const v7, 0x6a811700

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ly91;->c0(I)Ly91;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v7, v4, 0x6

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6, v1}, Ly91;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x2

    .line 38
    :goto_0
    or-int/2addr v7, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v7, v4

    .line 41
    :goto_1
    and-int/lit8 v11, v4, 0x30

    .line 42
    .line 43
    const/16 v13, 0x20

    .line 44
    .line 45
    if-nez v11, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6, v8}, Ly91;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    move v11, v13

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v11, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v7, v11

    .line 58
    :cond_3
    and-int/lit16 v11, v4, 0x180

    .line 59
    .line 60
    const/16 v14, 0x80

    .line 61
    .line 62
    if-nez v11, :cond_5

    .line 63
    .line 64
    move-object/from16 v11, p2

    .line 65
    .line 66
    invoke-virtual {v6, v11}, Ly91;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    if-eqz v16, :cond_4

    .line 71
    .line 72
    const/16 v16, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move/from16 v16, v14

    .line 76
    .line 77
    :goto_3
    or-int v7, v7, v16

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object/from16 v11, p2

    .line 81
    .line 82
    :goto_4
    and-int/lit16 v9, v4, 0xc00

    .line 83
    .line 84
    const/16 v16, 0x400

    .line 85
    .line 86
    const/16 v17, 0x800

    .line 87
    .line 88
    if-nez v9, :cond_7

    .line 89
    .line 90
    invoke-virtual {v6, v2}, Ly91;->g(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    move/from16 v9, v17

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move/from16 v9, v16

    .line 100
    .line 101
    :goto_5
    or-int/2addr v7, v9

    .line 102
    :cond_7
    and-int/lit16 v9, v4, 0x6000

    .line 103
    .line 104
    const/16 v18, 0x2000

    .line 105
    .line 106
    const/16 v19, 0x4000

    .line 107
    .line 108
    if-nez v9, :cond_9

    .line 109
    .line 110
    move-object/from16 v9, p4

    .line 111
    .line 112
    invoke-virtual {v6, v9}, Ly91;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v20

    .line 116
    if-eqz v20, :cond_8

    .line 117
    .line 118
    move/from16 v20, v19

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    move/from16 v20, v18

    .line 122
    .line 123
    :goto_6
    or-int v7, v7, v20

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_9
    move-object/from16 v9, p4

    .line 127
    .line 128
    :goto_7
    const/high16 v20, 0x30000

    .line 129
    .line 130
    and-int v21, v4, v20

    .line 131
    .line 132
    const/high16 v22, 0x10000

    .line 133
    .line 134
    const/high16 v23, 0x20000

    .line 135
    .line 136
    move-object/from16 v15, p5

    .line 137
    .line 138
    if-nez v21, :cond_b

    .line 139
    .line 140
    invoke-virtual {v6, v15}, Ly91;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v24

    .line 144
    if-eqz v24, :cond_a

    .line 145
    .line 146
    move/from16 v24, v23

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_a
    move/from16 v24, v22

    .line 150
    .line 151
    :goto_8
    or-int v7, v7, v24

    .line 152
    .line 153
    :cond_b
    const/high16 v24, 0x180000

    .line 154
    .line 155
    and-int v24, v4, v24

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    if-nez v24, :cond_d

    .line 159
    .line 160
    invoke-virtual {v6, v12}, Ly91;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v24

    .line 164
    if-eqz v24, :cond_c

    .line 165
    .line 166
    const/high16 v24, 0x100000

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_c
    const/high16 v24, 0x80000

    .line 170
    .line 171
    :goto_9
    or-int v7, v7, v24

    .line 172
    .line 173
    :cond_d
    const/high16 v24, 0xc00000

    .line 174
    .line 175
    and-int v24, v4, v24

    .line 176
    .line 177
    if-nez v24, :cond_f

    .line 178
    .line 179
    invoke-virtual {v6, v12}, Ly91;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v24

    .line 183
    if-eqz v24, :cond_e

    .line 184
    .line 185
    const/high16 v24, 0x800000

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_e
    const/high16 v24, 0x400000

    .line 189
    .line 190
    :goto_a
    or-int v7, v7, v24

    .line 191
    .line 192
    :cond_f
    const/high16 v24, 0x6000000

    .line 193
    .line 194
    and-int v24, v4, v24

    .line 195
    .line 196
    if-nez v24, :cond_11

    .line 197
    .line 198
    invoke-virtual {v6, v12}, Ly91;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v24

    .line 202
    if-eqz v24, :cond_10

    .line 203
    .line 204
    const/high16 v24, 0x4000000

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_10
    const/high16 v24, 0x2000000

    .line 208
    .line 209
    :goto_b
    or-int v7, v7, v24

    .line 210
    .line 211
    :cond_11
    const/high16 v24, 0x30000000

    .line 212
    .line 213
    and-int v24, v4, v24

    .line 214
    .line 215
    move-object/from16 v15, p6

    .line 216
    .line 217
    if-nez v24, :cond_13

    .line 218
    .line 219
    invoke-virtual {v6, v15}, Ly91;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v24

    .line 223
    if-eqz v24, :cond_12

    .line 224
    .line 225
    const/high16 v24, 0x20000000

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_12
    const/high16 v24, 0x10000000

    .line 229
    .line 230
    :goto_c
    or-int v7, v7, v24

    .line 231
    .line 232
    :cond_13
    and-int/lit8 v24, v5, 0x6

    .line 233
    .line 234
    if-nez v24, :cond_15

    .line 235
    .line 236
    invoke-virtual {v6, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v24

    .line 240
    if-eqz v24, :cond_14

    .line 241
    .line 242
    const/16 v24, 0x4

    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_14
    const/16 v24, 0x2

    .line 246
    .line 247
    :goto_d
    or-int v24, v5, v24

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_15
    move/from16 v24, v5

    .line 251
    .line 252
    :goto_e
    and-int/lit8 v26, v5, 0x30

    .line 253
    .line 254
    if-nez v26, :cond_17

    .line 255
    .line 256
    invoke-virtual {v6, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v26

    .line 260
    if-eqz v26, :cond_16

    .line 261
    .line 262
    move/from16 v25, v13

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_16
    const/16 v25, 0x10

    .line 266
    .line 267
    :goto_f
    or-int v24, v24, v25

    .line 268
    .line 269
    :cond_17
    and-int/lit16 v13, v5, 0x180

    .line 270
    .line 271
    if-nez v13, :cond_19

    .line 272
    .line 273
    move-object/from16 v13, p9

    .line 274
    .line 275
    invoke-virtual {v6, v13}, Ly91;->f(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v25

    .line 279
    if-eqz v25, :cond_18

    .line 280
    .line 281
    const/16 v14, 0x100

    .line 282
    .line 283
    :cond_18
    or-int v24, v24, v14

    .line 284
    .line 285
    goto :goto_10

    .line 286
    :cond_19
    move-object/from16 v13, p9

    .line 287
    .line 288
    :goto_10
    and-int/lit16 v14, v5, 0xc00

    .line 289
    .line 290
    if-nez v14, :cond_1b

    .line 291
    .line 292
    move/from16 v14, p10

    .line 293
    .line 294
    invoke-virtual {v6, v14}, Ly91;->c(F)Z

    .line 295
    .line 296
    .line 297
    move-result v21

    .line 298
    if-eqz v21, :cond_1a

    .line 299
    .line 300
    move/from16 v16, v17

    .line 301
    .line 302
    :cond_1a
    or-int v24, v24, v16

    .line 303
    .line 304
    goto :goto_11

    .line 305
    :cond_1b
    move/from16 v14, p10

    .line 306
    .line 307
    :goto_11
    and-int/lit16 v10, v5, 0x6000

    .line 308
    .line 309
    if-nez v10, :cond_1d

    .line 310
    .line 311
    move-object/from16 v10, p11

    .line 312
    .line 313
    invoke-virtual {v6, v10}, Ly91;->f(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v16

    .line 317
    if-eqz v16, :cond_1c

    .line 318
    .line 319
    move/from16 v18, v19

    .line 320
    .line 321
    :cond_1c
    or-int v24, v24, v18

    .line 322
    .line 323
    goto :goto_12

    .line 324
    :cond_1d
    move-object/from16 v10, p11

    .line 325
    .line 326
    :goto_12
    and-int v16, v5, v20

    .line 327
    .line 328
    if-nez v16, :cond_1f

    .line 329
    .line 330
    invoke-virtual {v6, v12}, Ly91;->f(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    if-eqz v16, :cond_1e

    .line 335
    .line 336
    move/from16 v22, v23

    .line 337
    .line 338
    :cond_1e
    or-int v24, v24, v22

    .line 339
    .line 340
    :cond_1f
    const v16, 0x12492493

    .line 341
    .line 342
    .line 343
    move-object/from16 v17, v12

    .line 344
    .line 345
    and-int v12, v7, v16

    .line 346
    .line 347
    const v1, 0x12492492

    .line 348
    .line 349
    .line 350
    const/16 v16, 0x1

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    if-ne v12, v1, :cond_21

    .line 354
    .line 355
    const v1, 0x12493

    .line 356
    .line 357
    .line 358
    and-int v1, v24, v1

    .line 359
    .line 360
    const v12, 0x12492

    .line 361
    .line 362
    .line 363
    if-eq v1, v12, :cond_20

    .line 364
    .line 365
    goto :goto_13

    .line 366
    :cond_20
    move v1, v15

    .line 367
    goto :goto_14

    .line 368
    :cond_21
    :goto_13
    move/from16 v1, v16

    .line 369
    .line 370
    :goto_14
    and-int/lit8 v12, v7, 0x1

    .line 371
    .line 372
    invoke-virtual {v6, v12, v1}, Ly91;->S(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_38

    .line 377
    .line 378
    const v1, 0x45ce0bb

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v1}, Ly91;->b0(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Ly91;->P()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v12, Lec0;->a:Lap;

    .line 389
    .line 390
    if-ne v1, v12, :cond_22

    .line 391
    .line 392
    invoke-static {v6}, Lsz;->e(Ly91;)Lsn2;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :cond_22
    check-cast v1, Lrn2;

    .line 397
    .line 398
    invoke-virtual {v6, v15}, Ly91;->p(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Ly91;->P()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    const/16 v4, 0xc

    .line 406
    .line 407
    if-ne v15, v12, :cond_23

    .line 408
    .line 409
    new-instance v15, Lox;

    .line 410
    .line 411
    invoke-direct {v15, v4}, Lox;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v15}, Ly91;->k0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_23
    check-cast v15, La81;

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    invoke-static {v8, v4, v15}, Lor3;->a(Lll2;ZLa81;)Lll2;

    .line 421
    .line 422
    .line 423
    move-result-object v20

    .line 424
    if-nez v2, :cond_25

    .line 425
    .line 426
    if-eqz p0, :cond_24

    .line 427
    .line 428
    iget-wide v4, v0, Lup3;->j:J

    .line 429
    .line 430
    :goto_15
    move-wide/from16 v21, v4

    .line 431
    .line 432
    goto :goto_16

    .line 433
    :cond_24
    iget-wide v4, v0, Lup3;->e:J

    .line 434
    .line 435
    goto :goto_15

    .line 436
    :cond_25
    if-nez p0, :cond_26

    .line 437
    .line 438
    iget-wide v4, v0, Lup3;->a:J

    .line 439
    .line 440
    goto :goto_15

    .line 441
    :cond_26
    iget-wide v4, v0, Lup3;->i:J

    .line 442
    .line 443
    goto :goto_15

    .line 444
    :goto_16
    if-nez v3, :cond_27

    .line 445
    .line 446
    const v5, 0x461b176

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v5}, Ly91;->b0(I)V

    .line 450
    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    invoke-virtual {v6, v5}, Ly91;->p(Z)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v27, v1

    .line 457
    .line 458
    move-object/from16 v12, v17

    .line 459
    .line 460
    move/from16 v17, v7

    .line 461
    .line 462
    goto/16 :goto_1f

    .line 463
    .line 464
    :cond_27
    const/4 v5, 0x0

    .line 465
    const v15, -0x31683415

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v15}, Ly91;->b0(I)V

    .line 469
    .line 470
    .line 471
    shr-int/lit8 v15, v7, 0x9

    .line 472
    .line 473
    and-int/lit8 v15, v15, 0xe

    .line 474
    .line 475
    shl-int/lit8 v4, v24, 0x3

    .line 476
    .line 477
    and-int/lit16 v4, v4, 0x380

    .line 478
    .line 479
    or-int/2addr v4, v15

    .line 480
    invoke-virtual {v6}, Ly91;->P()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    if-ne v15, v12, :cond_28

    .line 485
    .line 486
    new-instance v15, Lg04;

    .line 487
    .line 488
    invoke-direct {v15}, Lg04;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v15}, Ly91;->k0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_28
    check-cast v15, Lg04;

    .line 495
    .line 496
    invoke-virtual {v6}, Ly91;->P()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    if-ne v5, v12, :cond_29

    .line 501
    .line 502
    invoke-static/range {v17 .. v17}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v6, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_29
    check-cast v5, Lbp2;

    .line 510
    .line 511
    invoke-virtual {v6, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v25

    .line 515
    invoke-virtual {v6}, Ly91;->P()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-nez v25, :cond_2b

    .line 520
    .line 521
    if-ne v0, v12, :cond_2a

    .line 522
    .line 523
    goto :goto_17

    .line 524
    :cond_2a
    move/from16 v25, v4

    .line 525
    .line 526
    move-object/from16 v26, v5

    .line 527
    .line 528
    goto :goto_18

    .line 529
    :cond_2b
    :goto_17
    new-instance v0, Lgy;

    .line 530
    .line 531
    move/from16 v25, v4

    .line 532
    .line 533
    const/4 v4, 0x3

    .line 534
    move-object/from16 v26, v5

    .line 535
    .line 536
    move-object/from16 v5, v17

    .line 537
    .line 538
    invoke-direct {v0, v1, v15, v5, v4}, Lgy;-><init>(Lrn2;Lg04;Lvf0;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :goto_18
    check-cast v0, Lo81;

    .line 545
    .line 546
    invoke-static {v6, v0, v1}, Lwt0;->d(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v15}, Lj80;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lsk1;

    .line 554
    .line 555
    if-nez v2, :cond_2d

    .line 556
    .line 557
    :cond_2c
    :goto_19
    const/4 v4, 0x0

    .line 558
    goto :goto_1a

    .line 559
    :cond_2d
    instance-of v4, v0, Li53;

    .line 560
    .line 561
    if-eqz v4, :cond_2e

    .line 562
    .line 563
    goto :goto_19

    .line 564
    :cond_2e
    instance-of v4, v0, Lue1;

    .line 565
    .line 566
    if-eqz v4, :cond_2f

    .line 567
    .line 568
    iget v4, v3, Lvp3;->a:F

    .line 569
    .line 570
    goto :goto_1a

    .line 571
    :cond_2f
    instance-of v4, v0, Lr31;

    .line 572
    .line 573
    if-eqz v4, :cond_30

    .line 574
    .line 575
    goto :goto_19

    .line 576
    :cond_30
    instance-of v4, v0, Lyq0;

    .line 577
    .line 578
    if-eqz v4, :cond_2c

    .line 579
    .line 580
    iget v4, v3, Lvp3;->b:F

    .line 581
    .line 582
    :goto_1a
    invoke-virtual {v6}, Ly91;->P()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    if-ne v5, v12, :cond_31

    .line 587
    .line 588
    new-instance v5, Luh;

    .line 589
    .line 590
    new-instance v15, Ljp0;

    .line 591
    .line 592
    invoke-direct {v15, v4}, Ljp0;-><init>(F)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v27, v1

    .line 596
    .line 597
    sget-object v1, Lig3;->p0:Lrh4;

    .line 598
    .line 599
    move/from16 v17, v7

    .line 600
    .line 601
    const/16 v3, 0xc

    .line 602
    .line 603
    const/4 v7, 0x0

    .line 604
    invoke-direct {v5, v15, v1, v7, v3}, Luh;-><init>(Ljava/lang/Object;Lrh4;Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto :goto_1b

    .line 611
    :cond_31
    move-object/from16 v27, v1

    .line 612
    .line 613
    move/from16 v17, v7

    .line 614
    .line 615
    :goto_1b
    check-cast v5, Luh;

    .line 616
    .line 617
    new-instance v1, Ljp0;

    .line 618
    .line 619
    invoke-direct {v1, v4}, Ljp0;-><init>(F)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-virtual {v6, v4}, Ly91;->c(F)Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    or-int/2addr v3, v7

    .line 631
    and-int/lit8 v7, v25, 0xe

    .line 632
    .line 633
    xor-int/lit8 v7, v7, 0x6

    .line 634
    .line 635
    const/4 v15, 0x4

    .line 636
    if-le v7, v15, :cond_32

    .line 637
    .line 638
    invoke-virtual {v6, v2}, Ly91;->g(Z)Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    if-nez v7, :cond_34

    .line 643
    .line 644
    :cond_32
    and-int/lit8 v7, v25, 0x6

    .line 645
    .line 646
    if-ne v7, v15, :cond_33

    .line 647
    .line 648
    goto :goto_1c

    .line 649
    :cond_33
    const/16 v16, 0x0

    .line 650
    .line 651
    :cond_34
    :goto_1c
    or-int v3, v3, v16

    .line 652
    .line 653
    invoke-virtual {v6, v0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    or-int/2addr v3, v7

    .line 658
    invoke-virtual {v6}, Ly91;->P()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    if-nez v3, :cond_36

    .line 663
    .line 664
    if-ne v7, v12, :cond_35

    .line 665
    .line 666
    goto :goto_1d

    .line 667
    :cond_35
    move-object v10, v5

    .line 668
    const/4 v4, 0x0

    .line 669
    goto :goto_1e

    .line 670
    :cond_36
    :goto_1d
    new-instance v9, Lg50;

    .line 671
    .line 672
    const/4 v15, 0x0

    .line 673
    const/16 v16, 0x1

    .line 674
    .line 675
    move-object v13, v0

    .line 676
    move v12, v2

    .line 677
    move v11, v4

    .line 678
    move-object v10, v5

    .line 679
    move-object/from16 v14, v26

    .line 680
    .line 681
    const/4 v4, 0x0

    .line 682
    invoke-direct/range {v9 .. v16}, Lg50;-><init>(Luh;FZLsk1;Lbp2;Lvf0;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6, v9}, Ly91;->k0(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    move-object v7, v9

    .line 689
    :goto_1e
    check-cast v7, Lo81;

    .line 690
    .line 691
    invoke-static {v6, v7, v1}, Lwt0;->d(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    iget-object v12, v10, Luh;->c:Lkj;

    .line 695
    .line 696
    invoke-virtual {v6, v4}, Ly91;->p(Z)V

    .line 697
    .line 698
    .line 699
    :goto_1f
    if-eqz v12, :cond_37

    .line 700
    .line 701
    iget-object v0, v12, Lkj;->b:Lgz2;

    .line 702
    .line 703
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Ljp0;

    .line 708
    .line 709
    iget v4, v0, Ljp0;->a:F

    .line 710
    .line 711
    move v9, v4

    .line 712
    goto :goto_20

    .line 713
    :cond_37
    const/4 v9, 0x0

    .line 714
    :goto_20
    new-instance v0, Lq50;

    .line 715
    .line 716
    move/from16 v3, p0

    .line 717
    .line 718
    move/from16 v2, p3

    .line 719
    .line 720
    move-object/from16 v4, p4

    .line 721
    .line 722
    move-object/from16 v5, p5

    .line 723
    .line 724
    move-object/from16 v1, p7

    .line 725
    .line 726
    move-object/from16 v7, p11

    .line 727
    .line 728
    move-object v13, v6

    .line 729
    move/from16 v10, v17

    .line 730
    .line 731
    move-object/from16 v11, v27

    .line 732
    .line 733
    move/from16 v6, p10

    .line 734
    .line 735
    invoke-direct/range {v0 .. v7}, Lq50;-><init>(Lup3;ZZLua0;Lcd4;FLzx2;)V

    .line 736
    .line 737
    .line 738
    const v1, -0x3b02f76a

    .line 739
    .line 740
    .line 741
    invoke-static {v1, v0, v13}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    and-int/lit8 v0, v10, 0xe

    .line 746
    .line 747
    shr-int/lit8 v1, v10, 0x3

    .line 748
    .line 749
    and-int/lit8 v1, v1, 0x70

    .line 750
    .line 751
    or-int/2addr v0, v1

    .line 752
    and-int/lit16 v1, v10, 0x1c00

    .line 753
    .line 754
    or-int/2addr v0, v1

    .line 755
    shr-int/lit8 v1, v10, 0xf

    .line 756
    .line 757
    const v2, 0xe000

    .line 758
    .line 759
    .line 760
    and-int/2addr v1, v2

    .line 761
    or-int/2addr v0, v1

    .line 762
    shl-int/lit8 v1, v24, 0x15

    .line 763
    .line 764
    const/high16 v2, 0x70000000

    .line 765
    .line 766
    and-int/2addr v1, v2

    .line 767
    or-int v14, v0, v1

    .line 768
    .line 769
    const/16 v15, 0xc0

    .line 770
    .line 771
    const-wide/16 v7, 0x0

    .line 772
    .line 773
    move/from16 v0, p0

    .line 774
    .line 775
    move-object/from16 v1, p2

    .line 776
    .line 777
    move/from16 v3, p3

    .line 778
    .line 779
    move-object/from16 v4, p6

    .line 780
    .line 781
    move-object/from16 v10, p9

    .line 782
    .line 783
    move-object/from16 v2, v20

    .line 784
    .line 785
    move-wide/from16 v5, v21

    .line 786
    .line 787
    invoke-static/range {v0 .. v15}, Lp64;->b(ZLy71;Lll2;ZLiu3;JJFLzu;Lrn2;Lua0;Lfc0;II)V

    .line 788
    .line 789
    .line 790
    goto :goto_21

    .line 791
    :cond_38
    move-object v13, v6

    .line 792
    invoke-virtual {v13}, Ly91;->V()V

    .line 793
    .line 794
    .line 795
    :goto_21
    invoke-virtual {v13}, Ly91;->t()Lqb3;

    .line 796
    .line 797
    .line 798
    move-result-object v15

    .line 799
    if-eqz v15, :cond_39

    .line 800
    .line 801
    new-instance v0, Lr50;

    .line 802
    .line 803
    move/from16 v1, p0

    .line 804
    .line 805
    move-object/from16 v2, p1

    .line 806
    .line 807
    move-object/from16 v3, p2

    .line 808
    .line 809
    move/from16 v4, p3

    .line 810
    .line 811
    move-object/from16 v5, p4

    .line 812
    .line 813
    move-object/from16 v6, p5

    .line 814
    .line 815
    move-object/from16 v7, p6

    .line 816
    .line 817
    move-object/from16 v8, p7

    .line 818
    .line 819
    move-object/from16 v9, p8

    .line 820
    .line 821
    move-object/from16 v10, p9

    .line 822
    .line 823
    move/from16 v11, p10

    .line 824
    .line 825
    move-object/from16 v12, p11

    .line 826
    .line 827
    move/from16 v13, p13

    .line 828
    .line 829
    move/from16 v14, p14

    .line 830
    .line 831
    invoke-direct/range {v0 .. v14}, Lr50;-><init>(ZLll2;Ly71;ZLua0;Lcd4;Liu3;Lup3;Lvp3;Lzu;FLzx2;II)V

    .line 832
    .line 833
    .line 834
    iput-object v0, v15, Lqb3;->d:Lo81;

    .line 835
    .line 836
    :cond_39
    return-void
.end method

.method public static final f(Ly71;Lua0;Lll2;ZLo81;Liu3;Le50;Lh50;Lzu;Lfc0;II)V
    .locals 32

    .line 1
    move-object/from16 v14, p9

    .line 2
    .line 3
    check-cast v14, Ly91;

    .line 4
    .line 5
    const v0, -0xf08ecef

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v0}, Ly91;->c0(I)Ly91;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p10, 0x6

    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v14, v1}, Ly91;->h(Ljava/lang/Object;)Z

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
    or-int v0, p10, v0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v0, p10

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, p11, 0x4

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    or-int/lit16 v0, v0, 0x180

    .line 36
    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    move-object/from16 v3, p2

    .line 41
    .line 42
    invoke-virtual {v14, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    :goto_3
    const v4, 0x32490c00

    .line 55
    .line 56
    .line 57
    or-int/2addr v0, v4

    .line 58
    const v4, 0x12492493

    .line 59
    .line 60
    .line 61
    and-int/2addr v4, v0

    .line 62
    const v5, 0x12492492

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    if-eq v4, v5, :cond_4

    .line 67
    .line 68
    move v4, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/4 v4, 0x0

    .line 71
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v14, v5, v4}, Ly91;->S(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_a

    .line 78
    .line 79
    invoke-virtual {v14}, Ly91;->X()V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v4, p10, 0x1

    .line 83
    .line 84
    const v5, -0xfff0001

    .line 85
    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    invoke-virtual {v14}, Ly91;->B()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {v14}, Ly91;->V()V

    .line 97
    .line 98
    .line 99
    and-int/2addr v0, v5

    .line 100
    move-object v2, v3

    .line 101
    move v3, v0

    .line 102
    move-object v0, v2

    .line 103
    move/from16 v2, p3

    .line 104
    .line 105
    move-object/from16 v8, p5

    .line 106
    .line 107
    move-object/from16 v9, p6

    .line 108
    .line 109
    move-object/from16 v10, p7

    .line 110
    .line 111
    move-object/from16 v11, p8

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 116
    .line 117
    sget-object v2, Lil2;->a:Lil2;

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    move-object v2, v3

    .line 121
    :goto_6
    sget-object v3, Lhw4;->N:Lpu3;

    .line 122
    .line 123
    invoke-static {v3, v14}, Lbv3;->b(Lpu3;Lfc0;)Liu3;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Lx80;->a:Li34;

    .line 128
    .line 129
    invoke-virtual {v14, v4}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lv80;

    .line 134
    .line 135
    iget-object v7, v4, Lv80;->c0:Le50;

    .line 136
    .line 137
    if-nez v7, :cond_8

    .line 138
    .line 139
    new-instance v15, Le50;

    .line 140
    .line 141
    sget-wide v16, Lp80;->f:J

    .line 142
    .line 143
    sget-object v7, Lhw4;->V:Lw80;

    .line 144
    .line 145
    invoke-static {v4, v7}, Lx80;->d(Lv80;Lw80;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v18

    .line 149
    sget-object v7, Lhw4;->Z:Lw80;

    .line 150
    .line 151
    invoke-static {v4, v7}, Lx80;->d(Lv80;Lw80;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v20

    .line 155
    sget-wide v22, Lp80;->g:J

    .line 156
    .line 157
    sget-object v7, Lhw4;->O:Lw80;

    .line 158
    .line 159
    invoke-static {v4, v7}, Lx80;->d(Lv80;Lw80;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    sget v9, Lhw4;->P:F

    .line 164
    .line 165
    invoke-static {v9, v7, v8}, Lp80;->b(FJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v26

    .line 169
    sget-object v7, Lhw4;->X:Lw80;

    .line 170
    .line 171
    invoke-static {v4, v7}, Lx80;->d(Lv80;Lw80;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    sget v9, Lhw4;->Y:F

    .line 176
    .line 177
    invoke-static {v9, v7, v8}, Lp80;->b(FJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v28

    .line 181
    move-wide/from16 v24, v16

    .line 182
    .line 183
    move-wide/from16 v30, v22

    .line 184
    .line 185
    invoke-direct/range {v15 .. v31}, Le50;-><init>(JJJJJJJJ)V

    .line 186
    .line 187
    .line 188
    iput-object v15, v4, Lv80;->c0:Le50;

    .line 189
    .line 190
    move-object v7, v15

    .line 191
    :cond_8
    sget v4, Lhw4;->Q:F

    .line 192
    .line 193
    new-instance v8, Lh50;

    .line 194
    .line 195
    invoke-direct {v8, v4}, Lh50;-><init>(F)V

    .line 196
    .line 197
    .line 198
    sget-object v4, Lhw4;->T:Lw80;

    .line 199
    .line 200
    invoke-static {v4, v14}, Lx80;->e(Lw80;Lfc0;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    sget-object v4, Lhw4;->R:Lw80;

    .line 205
    .line 206
    invoke-static {v4, v14}, Lx80;->e(Lw80;Lfc0;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    sget v4, Lhw4;->S:F

    .line 211
    .line 212
    invoke-static {v4, v11, v12}, Lp80;->b(FJ)J

    .line 213
    .line 214
    .line 215
    sget v4, Lhw4;->U:F

    .line 216
    .line 217
    invoke-static {v4, v9, v10}, Lyj4;->f(FJ)Lzu;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    and-int/2addr v0, v5

    .line 222
    move-object v11, v4

    .line 223
    move-object v9, v7

    .line 224
    move-object v10, v8

    .line 225
    move-object v8, v3

    .line 226
    move v3, v0

    .line 227
    move-object v0, v2

    .line 228
    move v2, v6

    .line 229
    :goto_7
    invoke-virtual {v14}, Ly91;->q()V

    .line 230
    .line 231
    .line 232
    sget-object v4, Lhw4;->W:Lak4;

    .line 233
    .line 234
    invoke-static {v4, v14}, Lbk4;->a(Lak4;Lfc0;)Lcd4;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    iget-wide v5, v9, Le50;->b:J

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_9
    iget-wide v5, v9, Le50;->f:J

    .line 244
    .line 245
    :goto_8
    shr-int/lit8 v7, v3, 0x6

    .line 246
    .line 247
    and-int/lit8 v7, v7, 0xe

    .line 248
    .line 249
    const/high16 v12, 0xc00000

    .line 250
    .line 251
    or-int/2addr v7, v12

    .line 252
    shl-int/lit8 v3, v3, 0x3

    .line 253
    .line 254
    and-int/lit8 v3, v3, 0x70

    .line 255
    .line 256
    or-int/2addr v3, v7

    .line 257
    const v7, 0x180d80

    .line 258
    .line 259
    .line 260
    or-int v15, v3, v7

    .line 261
    .line 262
    const/16 v16, 0x6d80

    .line 263
    .line 264
    const/high16 v12, 0x42000000    # 32.0f

    .line 265
    .line 266
    sget-object v13, Lt50;->b:Lby2;

    .line 267
    .line 268
    move-object/from16 v3, p1

    .line 269
    .line 270
    move-object/from16 v7, p4

    .line 271
    .line 272
    invoke-static/range {v0 .. v16}, Lt50;->b(Lll2;Ly71;ZLua0;Lcd4;JLo81;Liu3;Le50;Lh50;Lzu;FLzx2;Lfc0;II)V

    .line 273
    .line 274
    .line 275
    move-object v4, v0

    .line 276
    move v5, v2

    .line 277
    move-object v7, v8

    .line 278
    move-object v8, v9

    .line 279
    move-object v9, v10

    .line 280
    move-object v10, v11

    .line 281
    goto :goto_9

    .line 282
    :cond_a
    invoke-virtual {v14}, Ly91;->V()V

    .line 283
    .line 284
    .line 285
    move/from16 v5, p3

    .line 286
    .line 287
    move-object/from16 v7, p5

    .line 288
    .line 289
    move-object/from16 v8, p6

    .line 290
    .line 291
    move-object/from16 v9, p7

    .line 292
    .line 293
    move-object/from16 v10, p8

    .line 294
    .line 295
    move-object v4, v3

    .line 296
    :goto_9
    invoke-virtual {v14}, Ly91;->t()Lqb3;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    new-instance v1, Ljy;

    .line 303
    .line 304
    move-object/from16 v2, p0

    .line 305
    .line 306
    move-object/from16 v3, p1

    .line 307
    .line 308
    move-object/from16 v6, p4

    .line 309
    .line 310
    move/from16 v11, p10

    .line 311
    .line 312
    move/from16 v12, p11

    .line 313
    .line 314
    invoke-direct/range {v1 .. v12}, Ljy;-><init>(Ly71;Lua0;Lll2;ZLo81;Liu3;Le50;Lh50;Lzu;II)V

    .line 315
    .line 316
    .line 317
    iput-object v1, v0, Lqb3;->d:Lo81;

    .line 318
    .line 319
    :cond_b
    return-void
.end method

.method public static final g(Lo81;JLfc0;)Lo81;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    check-cast p3, Ly91;

    .line 5
    .line 6
    const v1, 0x5de640dd

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v1}, Ly91;->b0(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lm50;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1, p2, p0}, Lm50;-><init>(IJLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const p0, -0xe25aefa

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, p3}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p3, v0}, Ly91;->p(Z)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p3, Ly91;

    .line 29
    .line 30
    const p0, 0x5de9b953

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p0}, Ly91;->b0(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ly91;->p(Z)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static final h(JLfc0;)Lua0;
    .locals 0

    .line 1
    check-cast p2, Ly91;

    .line 2
    .line 3
    const p0, -0x48a6af2b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Ly91;->b0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p2, p0}, Ly91;->p(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
