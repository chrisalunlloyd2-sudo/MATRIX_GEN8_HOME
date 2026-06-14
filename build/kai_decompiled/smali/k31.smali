.class public final Lk31;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lvm2;
.implements Loi3;


# instance fields
.field public final a:Lbp;

.field public final b:Ldp;

.field public final c:F

.field public final d:Ljh0;

.field public final e:F

.field public final f:Li31;


# direct methods
.method public constructor <init>(Lbp;Ldp;FLjh0;FLi31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk31;->a:Lbp;

    .line 5
    .line 6
    iput-object p2, p0, Lk31;->b:Ldp;

    .line 7
    .line 8
    iput p3, p0, Lk31;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lk31;->d:Ljh0;

    .line 11
    .line 12
    iput p5, p0, Lk31;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lk31;->f:Li31;

    .line 15
    .line 16
    return-void
.end method

.method public static f(Ljava/util/List;IIILi31;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2}, Lwj1;->a(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_d

    .line 17
    .line 18
    :cond_0
    const v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v2, v5}, Lke0;->a(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    new-instance v10, Lhp;

    .line 26
    .line 27
    move/from16 v11, p3

    .line 28
    .line 29
    move-object/from16 v7, p4

    .line 30
    .line 31
    move-object v6, v10

    .line 32
    move/from16 v10, p2

    .line 33
    .line 34
    invoke-direct/range {v6 .. v11}, Lhp;-><init>(Li31;JII)V

    .line 35
    .line 36
    .line 37
    move-object v10, v6

    .line 38
    invoke-static {v2, v0}, Lj80;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lol1;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-interface {v6, v1}, Lol1;->i0(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v7, v2

    .line 52
    :goto_0
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-interface {v6, v7}, Lol1;->p(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v8, v2

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v11, 0x1

    .line 65
    if-le v9, v11, :cond_3

    .line 66
    .line 67
    move v9, v11

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v9, v11

    .line 70
    move v11, v2

    .line 71
    :goto_2
    invoke-static {v1, v5}, Lwj1;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    move-wide/from16 v22, v3

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    move-object/from16 v15, v21

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {v8, v7}, Lwj1;->a(II)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    new-instance v4, Lwj1;

    .line 89
    .line 90
    invoke-direct {v4, v2, v3}, Lwj1;-><init>(J)V

    .line 91
    .line 92
    .line 93
    move-object v15, v4

    .line 94
    :goto_3
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v10 .. v20}, Lhp;->b(ZIJLwj1;IIIZZ)Lf31;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-boolean v2, v2, Lf31;->b:Z

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-wide/from16 v3, v22

    .line 117
    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    move v11, v1

    .line 125
    move/from16 v13, v16

    .line 126
    .line 127
    move/from16 v3, v18

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    :goto_4
    if-ge v4, v2, :cond_d

    .line 134
    .line 135
    sub-int v8, v11, v8

    .line 136
    .line 137
    add-int/lit8 v11, v4, 0x1

    .line 138
    .line 139
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    invoke-static {v11, v0}, Lj80;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lol1;

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-interface {v3, v1}, Lol1;->i0(I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const/4 v7, 0x0

    .line 157
    :goto_5
    if-eqz v3, :cond_7

    .line 158
    .line 159
    invoke-interface {v3, v7}, Lol1;->p(I)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    add-int v12, v12, p2

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    const/4 v12, 0x0

    .line 167
    :goto_6
    add-int/lit8 v4, v4, 0x2

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-ge v4, v14, :cond_8

    .line 174
    .line 175
    move v4, v11

    .line 176
    move v11, v9

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    move v4, v11

    .line 179
    const/4 v11, 0x0

    .line 180
    :goto_7
    sub-int v16, v4, v22

    .line 181
    .line 182
    move/from16 v15, v16

    .line 183
    .line 184
    move/from16 v16, v13

    .line 185
    .line 186
    invoke-static {v8, v5}, Lwj1;->a(II)J

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    if-nez v3, :cond_9

    .line 191
    .line 192
    move-object/from16 v9, v21

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_9
    invoke-static {v12, v7}, Lwj1;->a(II)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    new-instance v9, Lwj1;

    .line 200
    .line 201
    invoke-direct {v9, v5, v6}, Lwj1;-><init>(J)V

    .line 202
    .line 203
    .line 204
    :goto_8
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    move v6, v12

    .line 209
    move v12, v15

    .line 210
    move-object v15, v9

    .line 211
    invoke-virtual/range {v10 .. v20}, Lhp;->b(ZIJLwj1;IIIZZ)Lf31;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    iget-boolean v5, v11, Lf31;->a:Z

    .line 216
    .line 217
    if-eqz v5, :cond_c

    .line 218
    .line 219
    add-int v18, v18, p3

    .line 220
    .line 221
    add-int v14, v18, v17

    .line 222
    .line 223
    move/from16 v13, v16

    .line 224
    .line 225
    move/from16 v16, v12

    .line 226
    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    const/4 v12, 0x1

    .line 230
    :goto_9
    move v15, v8

    .line 231
    goto :goto_a

    .line 232
    :cond_a
    const/4 v12, 0x0

    .line 233
    goto :goto_9

    .line 234
    :goto_a
    invoke-virtual/range {v10 .. v16}, Lhp;->a(Lf31;ZIIII)Lj60;

    .line 235
    .line 236
    .line 237
    move/from16 v16, v13

    .line 238
    .line 239
    sub-int v12, v6, p2

    .line 240
    .line 241
    add-int/lit8 v13, v16, 0x1

    .line 242
    .line 243
    iget-boolean v3, v11, Lf31;->b:Z

    .line 244
    .line 245
    if-eqz v3, :cond_b

    .line 246
    .line 247
    move v12, v4

    .line 248
    move/from16 v17, v14

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_b
    move v11, v1

    .line 252
    move/from16 v22, v4

    .line 253
    .line 254
    move v8, v12

    .line 255
    move/from16 v17, v14

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    goto :goto_b

    .line 259
    :cond_c
    move v15, v8

    .line 260
    move v8, v6

    .line 261
    move v11, v15

    .line 262
    move/from16 v13, v16

    .line 263
    .line 264
    move/from16 v3, v18

    .line 265
    .line 266
    :goto_b
    move v12, v4

    .line 267
    const v5, 0x7fffffff

    .line 268
    .line 269
    .line 270
    const/4 v9, 0x1

    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_d
    :goto_c
    sub-int v0, v17, p3

    .line 274
    .line 275
    invoke-static {v0, v12}, Lwj1;->a(II)J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    :goto_d
    const/16 v0, 0x20

    .line 280
    .line 281
    shr-long v0, v3, v0

    .line 282
    .line 283
    long-to-int v0, v0

    .line 284
    return v0
.end method


# virtual methods
.method public final a(ILph2;[I[I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk31;->a:Lbp;

    .line 2
    .line 3
    invoke-interface {p2}, Lpl1;->getLayoutDirection()Ln12;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move v2, p1

    .line 8
    move-object v1, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lbp;->k(Lxk0;I[ILn12;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(IIIZ)J
    .locals 0

    .line 1
    sget-object p0, Lqi3;->a:Lsi3;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p0, p3}, Lke0;->a(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    invoke-static {p1, p2, p0, p3}, Lw60;->v(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final c([Lp13;Lph2;I[III[IIII)Loh2;
    .locals 11

    .line 1
    new-instance v0, Lj31;

    .line 2
    .line 3
    sget-object v8, Ln12;->a:Ln12;

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    move-object v5, p1

    .line 7
    move v9, p3

    .line 8
    move-object v10, p4

    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v1, p7

    .line 12
    .line 13
    move/from16 v2, p8

    .line 14
    .line 15
    move/from16 v3, p9

    .line 16
    .line 17
    move/from16 v4, p10

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lj31;-><init>([IIII[Lp13;Lk31;ILn12;I[I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkv0;->a:Lkv0;

    .line 23
    .line 24
    move/from16 p1, p5

    .line 25
    .line 26
    invoke-interface {p2, p1, v7, p0, v0}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final d(Lp13;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp13;->n0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Lp13;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp13;->q0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lk31;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lk31;

    .line 10
    .line 11
    iget-object v0, p0, Lk31;->a:Lbp;

    .line 12
    .line 13
    iget-object v1, p1, Lk31;->a:Lbp;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lk31;->b:Ldp;

    .line 23
    .line 24
    iget-object v1, p1, Lk31;->b:Ldp;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lk31;->c:F

    .line 34
    .line 35
    iget v1, p1, Lk31;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljp0;->b(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lk31;->d:Ljh0;

    .line 45
    .line 46
    iget-object v1, p1, Lk31;->d:Ljh0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljh0;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Lk31;->e:F

    .line 56
    .line 57
    iget v1, p1, Lk31;->e:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljp0;->b(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object p0, p0, Lk31;->f:Li31;

    .line 67
    .line 68
    iget-object p1, p1, Lk31;->f:Li31;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lk31;->a:Lbp;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    mul-int/2addr v2, v1

    .line 17
    iget-object v0, p0, Lk31;->b:Ldp;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Lk31;->c:F

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lvv0;->b(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lk31;->d:Ljh0;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljh0;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/2addr v2, v1

    .line 39
    iget v0, p0, Lk31;->e:F

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lvv0;->b(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v2, 0x7fffffff

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lvv0;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v2, v0, v1}, Lvv0;->c(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, Lk31;->f:Li31;

    .line 57
    .line 58
    invoke-virtual {p0}, Li31;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final maxIntrinsicHeight(Lpl1;Ljava/util/List;I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lj80;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lol1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lj80;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lol1;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v3, v2}, Lke0;->b(IIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Lk31;->f:Li31;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Li31;->a(Lol1;Lol1;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Ljv0;->a:Ljv0;

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Lk31;->c:F

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lxk0;->f0(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget p0, p0, Lk31;->e:F

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lxk0;->f0(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p2, p3, v0, p0, v4}, Lk31;->f(Ljava/util/List;IIILi31;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final maxIntrinsicWidth(Lpl1;Ljava/util/List;I)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lj80;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lol1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lj80;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lol1;

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x7

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v3, v3, p3, v2}, Lke0;->b(IIIII)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v2, p0, Lk31;->f:Li31;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, v4, v5}, Li31;->a(Lol1;Lol1;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Ljv0;->a:Ljv0;

    .line 54
    .line 55
    :cond_2
    iget p0, p0, Lk31;->c:F

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lxk0;->f0(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    move v0, v3

    .line 66
    move v1, v0

    .line 67
    move v2, v1

    .line 68
    move v4, v2

    .line 69
    :goto_1
    if-ge v0, p1, :cond_5

    .line 70
    .line 71
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lol1;

    .line 76
    .line 77
    invoke-interface {v5, p3}, Lol1;->s(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/2addr v5, p0

    .line 82
    add-int/lit8 v6, v0, 0x1

    .line 83
    .line 84
    sub-int v7, v6, v2

    .line 85
    .line 86
    const v8, 0x7fffffff

    .line 87
    .line 88
    .line 89
    if-eq v7, v8, :cond_4

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ne v6, v7, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    add-int/2addr v4, v5

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    add-int/2addr v4, v5

    .line 101
    sub-int/2addr v4, p0

    .line 102
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    move v2, v0

    .line 107
    move v4, v3

    .line 108
    :goto_3
    move v0, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    return v1
.end method

.method public final measure-3p2s80s(Lph2;Ljava/util/List;J)Loh2;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sget-object v13, Lkv0;->a:Lkv0;

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-static {v2, v3}, Lie0;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v0, Lk31;->f:Li31;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v1, v13

    .line 33
    goto/16 :goto_22

    .line 34
    .line 35
    :cond_1
    invoke-static {v1}, Lj80;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    new-instance v0, Lxf1;

    .line 48
    .line 49
    invoke-direct {v0, v14}, Lxf1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, v14, v14, v13, v0}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    const/4 v15, 0x1

    .line 58
    invoke-static {v15, v1}, Lj80;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/util/List;

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-static {v7}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lih2;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object/from16 v7, v16

    .line 76
    .line 77
    :goto_0
    const/4 v8, 0x2

    .line 78
    invoke-static {v8, v1}, Lj80;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-static {v1}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lih2;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object/from16 v1, v16

    .line 94
    .line 95
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v5, Lr22;->a:Lr22;

    .line 102
    .line 103
    invoke-static {v2, v3, v5}, Lck2;->n(JLr22;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    const/16 v11, 0xa

    .line 108
    .line 109
    invoke-static {v11, v9, v10}, Lck2;->o(IJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-static {v9, v10}, Lck2;->e0(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    const v11, 0x7fffffff

    .line 118
    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    invoke-static {v7}, Lel2;->J(Lol1;)Lpi3;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    invoke-static/range {v17 .. v17}, Lel2;->S(Lpi3;)F

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    cmpg-float v17, v17, v12

    .line 132
    .line 133
    if-nez v17, :cond_5

    .line 134
    .line 135
    invoke-static {v7}, Lel2;->J(Lol1;)Lpi3;

    .line 136
    .line 137
    .line 138
    invoke-interface {v7, v9, v10}, Lih2;->u(J)Lp13;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Lp13;->q0()I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Lp13;->n0()I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lp13;->q0()I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lp13;->n0()I

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move/from16 v17, v8

    .line 156
    .line 157
    invoke-interface {v7, v11}, Lol1;->p(I)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-interface {v7, v8}, Lol1;->i0(I)I

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    :goto_2
    move/from16 v17, v8

    .line 166
    .line 167
    :goto_3
    if-eqz v1, :cond_8

    .line 168
    .line 169
    invoke-static {v1}, Lel2;->J(Lol1;)Lpi3;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v7}, Lel2;->S(Lpi3;)F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    cmpg-float v7, v7, v12

    .line 178
    .line 179
    if-nez v7, :cond_7

    .line 180
    .line 181
    invoke-static {v1}, Lel2;->J(Lol1;)Lpi3;

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v9, v10}, Lih2;->u(J)Lp13;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lp13;->q0()I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lp13;->n0()I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lp13;->q0()I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lp13;->n0()I

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    invoke-interface {v1, v11}, Lol1;->p(I)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-interface {v1, v7}, Lol1;->i0(I)I

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v2, v3, v5}, Lck2;->n(JLr22;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v20

    .line 216
    new-instance v2, Ldp2;

    .line 217
    .line 218
    const/16 v3, 0x10

    .line 219
    .line 220
    new-array v4, v3, [Loh2;

    .line 221
    .line 222
    invoke-direct {v2, v4}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static/range {v20 .. v21}, Lie0;->h(J)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static/range {v20 .. v21}, Lie0;->j(J)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static/range {v20 .. v21}, Lie0;->g(J)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    sget-object v8, Lak1;->a:Lon2;

    .line 238
    .line 239
    new-instance v8, Lon2;

    .line 240
    .line 241
    invoke-direct {v8}, Lon2;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v9, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    iget v10, v0, Lk31;->c:F

    .line 250
    .line 251
    invoke-interface {v6, v10}, Lxk0;->V(F)F

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    move/from16 p2, v12

    .line 256
    .line 257
    move-object/from16 v29, v13

    .line 258
    .line 259
    float-to-double v12, v10

    .line 260
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v12

    .line 264
    double-to-float v10, v12

    .line 265
    float-to-int v10, v10

    .line 266
    iget v12, v0, Lk31;->e:F

    .line 267
    .line 268
    invoke-interface {v6, v12}, Lxk0;->V(F)F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    float-to-double v12, v12

    .line 273
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    double-to-float v12, v12

    .line 278
    float-to-int v12, v12

    .line 279
    move/from16 v23, v12

    .line 280
    .line 281
    invoke-static {v14, v4, v14, v7}, Lke0;->a(IIII)J

    .line 282
    .line 283
    .line 284
    move-result-wide v11

    .line 285
    const/16 v13, 0xe

    .line 286
    .line 287
    invoke-static {v13, v11, v12}, Lck2;->o(IJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v18

    .line 291
    move/from16 v31, v15

    .line 292
    .line 293
    invoke-static/range {v18 .. v19}, Lck2;->e0(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v14

    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-nez v13, :cond_9

    .line 302
    .line 303
    :catch_0
    move-object/from16 v13, v16

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_9
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    check-cast v13, Lih2;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    :goto_5
    if-eqz v13, :cond_b

    .line 313
    .line 314
    invoke-static {v13}, Lel2;->J(Lol1;)Lpi3;

    .line 315
    .line 316
    .line 317
    move-result-object v18

    .line 318
    invoke-static/range {v18 .. v18}, Lel2;->S(Lpi3;)F

    .line 319
    .line 320
    .line 321
    move-result v18

    .line 322
    cmpg-float v18, v18, p2

    .line 323
    .line 324
    if-nez v18, :cond_a

    .line 325
    .line 326
    invoke-static {v13}, Lel2;->J(Lol1;)Lpi3;

    .line 327
    .line 328
    .line 329
    invoke-interface {v13, v14, v15}, Lih2;->u(J)Lp13;

    .line 330
    .line 331
    .line 332
    move-result-object v18

    .line 333
    invoke-virtual/range {v18 .. v18}, Lp13;->q0()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    move-object/from16 v32, v1

    .line 338
    .line 339
    invoke-virtual/range {v18 .. v18}, Lp13;->n0()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v3, v1}, Lwj1;->a(II)J

    .line 344
    .line 345
    .line 346
    move-result-wide v24

    .line 347
    :goto_6
    move-object/from16 v33, v2

    .line 348
    .line 349
    move-wide/from16 v1, v24

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_a
    move-object/from16 v32, v1

    .line 353
    .line 354
    const v1, 0x7fffffff

    .line 355
    .line 356
    .line 357
    invoke-interface {v13, v1}, Lol1;->p(I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    move-object v1, v13

    .line 362
    invoke-interface {v1, v3}, Lol1;->i0(I)I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    invoke-static {v3, v13}, Lwj1;->a(II)J

    .line 367
    .line 368
    .line 369
    move-result-wide v24

    .line 370
    move-object v13, v1

    .line 371
    move-object/from16 v18, v16

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :goto_7
    new-instance v3, Lwj1;

    .line 375
    .line 376
    invoke-direct {v3, v1, v2}, Lwj1;-><init>(J)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v1, v18

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_b
    move-object/from16 v32, v1

    .line 383
    .line 384
    move-object/from16 v33, v2

    .line 385
    .line 386
    move-object/from16 v1, v16

    .line 387
    .line 388
    move-object v3, v1

    .line 389
    :goto_8
    move-object/from16 v45, v1

    .line 390
    .line 391
    const/16 v46, 0x20

    .line 392
    .line 393
    if-eqz v3, :cond_c

    .line 394
    .line 395
    iget-wide v1, v3, Lwj1;->a:J

    .line 396
    .line 397
    shr-long v1, v1, v46

    .line 398
    .line 399
    long-to-int v1, v1

    .line 400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    goto :goto_9

    .line 405
    :cond_c
    move-object/from16 v1, v16

    .line 406
    .line 407
    :goto_9
    const-wide v47, 0xffffffffL

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    move-object/from16 v49, v1

    .line 413
    .line 414
    if-eqz v3, :cond_d

    .line 415
    .line 416
    iget-wide v1, v3, Lwj1;->a:J

    .line 417
    .line 418
    and-long v1, v1, v47

    .line 419
    .line 420
    long-to-int v1, v1

    .line 421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    move-object/from16 p4, v1

    .line 426
    .line 427
    :goto_a
    const/16 v2, 0x10

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_d
    move-object/from16 p4, v16

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :goto_b
    new-array v1, v2, [I

    .line 434
    .line 435
    new-array v2, v2, [I

    .line 436
    .line 437
    move-object/from16 v50, v13

    .line 438
    .line 439
    new-instance v13, Lpn2;

    .line 440
    .line 441
    invoke-direct {v13}, Lpn2;-><init>()V

    .line 442
    .line 443
    .line 444
    new-instance v34, Lhp;

    .line 445
    .line 446
    move-object/from16 v51, v1

    .line 447
    .line 448
    iget-object v1, v0, Lk31;->f:Li31;

    .line 449
    .line 450
    move-object/from16 v19, v1

    .line 451
    .line 452
    move/from16 v22, v10

    .line 453
    .line 454
    move-object/from16 v18, v34

    .line 455
    .line 456
    invoke-direct/range {v18 .. v23}, Lhp;-><init>(Li31;JII)V

    .line 457
    .line 458
    .line 459
    move v1, v5

    .line 460
    move/from16 v5, v22

    .line 461
    .line 462
    move/from16 v10, v23

    .line 463
    .line 464
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v35

    .line 468
    invoke-static {v4, v7}, Lwj1;->a(II)J

    .line 469
    .line 470
    .line 471
    move-result-wide v37

    .line 472
    const/16 v43, 0x0

    .line 473
    .line 474
    const/16 v44, 0x0

    .line 475
    .line 476
    const/16 v36, 0x0

    .line 477
    .line 478
    const/16 v40, 0x0

    .line 479
    .line 480
    const/16 v41, 0x0

    .line 481
    .line 482
    const/16 v42, 0x0

    .line 483
    .line 484
    move-object/from16 v39, v3

    .line 485
    .line 486
    invoke-virtual/range {v34 .. v44}, Lhp;->b(ZIJLwj1;IIIZZ)Lf31;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iget-boolean v0, v3, Lf31;->b:Z

    .line 491
    .line 492
    if-eqz v0, :cond_f

    .line 493
    .line 494
    if-eqz v39, :cond_e

    .line 495
    .line 496
    move/from16 v24, v31

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_e
    const/16 v24, 0x0

    .line 500
    .line 501
    :goto_c
    const/16 v26, 0x0

    .line 502
    .line 503
    const/16 v28, 0x0

    .line 504
    .line 505
    const/16 v25, -0x1

    .line 506
    .line 507
    move-object/from16 v23, v3

    .line 508
    .line 509
    move/from16 v27, v4

    .line 510
    .line 511
    move-object/from16 v22, v34

    .line 512
    .line 513
    invoke-virtual/range {v22 .. v28}, Lhp;->a(Lf31;ZIIII)Lj60;

    .line 514
    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_f
    move-object/from16 v23, v3

    .line 518
    .line 519
    :goto_d
    move v0, v5

    .line 520
    move v5, v1

    .line 521
    move-object/from16 v1, v23

    .line 522
    .line 523
    move/from16 v23, v0

    .line 524
    .line 525
    move-object v0, v2

    .line 526
    move/from16 v22, v4

    .line 527
    .line 528
    move/from16 v25, v7

    .line 529
    .line 530
    move/from16 v26, v10

    .line 531
    .line 532
    move-object/from16 v28, v13

    .line 533
    .line 534
    move-object/from16 v2, v45

    .line 535
    .line 536
    move-object/from16 v18, v49

    .line 537
    .line 538
    move-object/from16 v6, v50

    .line 539
    .line 540
    move-object/from16 v3, v51

    .line 541
    .line 542
    const/4 v10, 0x0

    .line 543
    const/4 v13, 0x0

    .line 544
    const/16 v24, 0x0

    .line 545
    .line 546
    const/16 v27, 0x0

    .line 547
    .line 548
    const/16 v37, 0x0

    .line 549
    .line 550
    const/16 v41, 0x0

    .line 551
    .line 552
    move-wide/from16 v49, v11

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    const/4 v12, 0x0

    .line 556
    move/from16 v11, v25

    .line 557
    .line 558
    :goto_e
    iget-boolean v1, v1, Lf31;->b:Z

    .line 559
    .line 560
    if-nez v1, :cond_1b

    .line 561
    .line 562
    if-eqz v6, :cond_1b

    .line 563
    .line 564
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    move/from16 v18, v1

    .line 575
    .line 576
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    move/from16 p4, v13

    .line 581
    .line 582
    add-int v13, v24, v18

    .line 583
    .line 584
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 585
    .line 586
    .line 587
    move-result v42

    .line 588
    sub-int v1, v22, v18

    .line 589
    .line 590
    add-int/lit8 v7, v10, 0x1

    .line 591
    .line 592
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8, v10, v2}, Lon2;->h(ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v6}, Lol1;->z()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    sub-int v36, v7, v27

    .line 605
    .line 606
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-nez v2, :cond_10

    .line 611
    .line 612
    move-object/from16 v6, v16

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_10
    :try_start_1
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Lih2;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 620
    .line 621
    goto :goto_f

    .line 622
    :catch_1
    move-object/from16 v2, v16

    .line 623
    .line 624
    :goto_f
    move-object v6, v2

    .line 625
    :goto_10
    if-eqz v6, :cond_12

    .line 626
    .line 627
    invoke-static {v6}, Lel2;->J(Lol1;)Lpi3;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v2}, Lel2;->S(Lpi3;)F

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    cmpg-float v2, v2, p2

    .line 636
    .line 637
    if-nez v2, :cond_11

    .line 638
    .line 639
    invoke-static {v6}, Lel2;->J(Lol1;)Lpi3;

    .line 640
    .line 641
    .line 642
    invoke-interface {v6, v14, v15}, Lih2;->u(J)Lp13;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v2}, Lp13;->q0()I

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    move-object/from16 v18, v2

    .line 651
    .line 652
    invoke-virtual/range {v18 .. v18}, Lp13;->n0()I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    invoke-static {v10, v2}, Lwj1;->a(II)J

    .line 657
    .line 658
    .line 659
    move-result-wide v38

    .line 660
    move-object/from16 v22, v18

    .line 661
    .line 662
    move v10, v7

    .line 663
    move-object/from16 v18, v6

    .line 664
    .line 665
    :goto_11
    move-wide/from16 v6, v38

    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_11
    const v2, 0x7fffffff

    .line 669
    .line 670
    .line 671
    invoke-interface {v6, v2}, Lol1;->p(I)I

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    invoke-interface {v6, v10}, Lol1;->i0(I)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    invoke-static {v10, v2}, Lwj1;->a(II)J

    .line 680
    .line 681
    .line 682
    move-result-wide v38

    .line 683
    move-object/from16 v22, v16

    .line 684
    .line 685
    move-object/from16 v18, v6

    .line 686
    .line 687
    move v10, v7

    .line 688
    goto :goto_11

    .line 689
    :goto_12
    new-instance v2, Lwj1;

    .line 690
    .line 691
    invoke-direct {v2, v6, v7}, Lwj1;-><init>(J)V

    .line 692
    .line 693
    .line 694
    goto :goto_13

    .line 695
    :cond_12
    move-object/from16 v18, v6

    .line 696
    .line 697
    move v10, v7

    .line 698
    move-object/from16 v2, v16

    .line 699
    .line 700
    move-object/from16 v22, v2

    .line 701
    .line 702
    :goto_13
    if-eqz v2, :cond_13

    .line 703
    .line 704
    iget-wide v6, v2, Lwj1;->a:J

    .line 705
    .line 706
    shr-long v6, v6, v46

    .line 707
    .line 708
    long-to-int v6, v6

    .line 709
    add-int v6, v6, v23

    .line 710
    .line 711
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    goto :goto_14

    .line 716
    :cond_13
    move-object/from16 v6, v16

    .line 717
    .line 718
    :goto_14
    move-object/from16 v24, v6

    .line 719
    .line 720
    if-eqz v2, :cond_14

    .line 721
    .line 722
    iget-wide v6, v2, Lwj1;->a:J

    .line 723
    .line 724
    and-long v6, v6, v47

    .line 725
    .line 726
    long-to-int v6, v6

    .line 727
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    goto :goto_15

    .line 732
    :cond_14
    move-object/from16 v6, v16

    .line 733
    .line 734
    :goto_15
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v35

    .line 738
    move/from16 v40, v37

    .line 739
    .line 740
    invoke-static {v1, v11}, Lwj1;->a(II)J

    .line 741
    .line 742
    .line 743
    move-result-wide v37

    .line 744
    if-nez v2, :cond_15

    .line 745
    .line 746
    move/from16 v45, v1

    .line 747
    .line 748
    move-object/from16 v51, v2

    .line 749
    .line 750
    move-object/from16 v39, v16

    .line 751
    .line 752
    goto :goto_16

    .line 753
    :cond_15
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    move/from16 v45, v1

    .line 764
    .line 765
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    move-object/from16 v51, v2

    .line 770
    .line 771
    invoke-static {v7, v1}, Lwj1;->a(II)J

    .line 772
    .line 773
    .line 774
    move-result-wide v1

    .line 775
    new-instance v7, Lwj1;

    .line 776
    .line 777
    invoke-direct {v7, v1, v2}, Lwj1;-><init>(J)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v39, v7

    .line 781
    .line 782
    :goto_16
    const/16 v43, 0x0

    .line 783
    .line 784
    const/16 v44, 0x0

    .line 785
    .line 786
    invoke-virtual/range {v34 .. v44}, Lhp;->b(ZIJLwj1;IIIZZ)Lf31;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iget-boolean v2, v1, Lf31;->a:Z

    .line 791
    .line 792
    if-eqz v2, :cond_1a

    .line 793
    .line 794
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    add-int v38, v41, v42

    .line 803
    .line 804
    move/from16 v37, v40

    .line 805
    .line 806
    move/from16 v40, v36

    .line 807
    .line 808
    if-eqz v51, :cond_16

    .line 809
    .line 810
    move/from16 v36, v31

    .line 811
    .line 812
    :goto_17
    move-object/from16 v35, v1

    .line 813
    .line 814
    move/from16 v39, v45

    .line 815
    .line 816
    goto :goto_18

    .line 817
    :cond_16
    const/16 v36, 0x0

    .line 818
    .line 819
    goto :goto_17

    .line 820
    :goto_18
    invoke-virtual/range {v34 .. v40}, Lhp;->a(Lf31;ZIIII)Lj60;

    .line 821
    .line 822
    .line 823
    move/from16 v40, v37

    .line 824
    .line 825
    add-int/lit8 v13, p4, 0x1

    .line 826
    .line 827
    array-length v1, v0

    .line 828
    if-ge v1, v13, :cond_17

    .line 829
    .line 830
    array-length v1, v0

    .line 831
    mul-int/lit8 v1, v1, 0x3

    .line 832
    .line 833
    div-int/lit8 v1, v1, 0x2

    .line 834
    .line 835
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    :cond_17
    aput v42, v0, p4

    .line 844
    .line 845
    add-int/lit8 v13, p4, 0x1

    .line 846
    .line 847
    sub-int v7, v25, v38

    .line 848
    .line 849
    sub-int v11, v7, v26

    .line 850
    .line 851
    add-int/lit8 v1, v12, 0x1

    .line 852
    .line 853
    array-length v5, v3

    .line 854
    if-ge v5, v1, :cond_18

    .line 855
    .line 856
    array-length v5, v3

    .line 857
    mul-int/lit8 v5, v5, 0x3

    .line 858
    .line 859
    div-int/lit8 v5, v5, 0x2

    .line 860
    .line 861
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    :cond_18
    aput v10, v3, v12

    .line 870
    .line 871
    add-int/lit8 v12, v12, 0x1

    .line 872
    .line 873
    if-eqz v24, :cond_19

    .line 874
    .line 875
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    sub-int v1, v1, v23

    .line 880
    .line 881
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    goto :goto_19

    .line 886
    :cond_19
    move-object/from16 v1, v16

    .line 887
    .line 888
    :goto_19
    add-int/lit8 v37, v40, 0x1

    .line 889
    .line 890
    add-int v41, v38, v26

    .line 891
    .line 892
    move v5, v2

    .line 893
    move/from16 v45, v4

    .line 894
    .line 895
    move/from16 v27, v10

    .line 896
    .line 897
    const/4 v7, 0x0

    .line 898
    const/16 v24, 0x0

    .line 899
    .line 900
    goto :goto_1a

    .line 901
    :cond_1a
    move-object/from16 v35, v1

    .line 902
    .line 903
    move-object/from16 v1, v24

    .line 904
    .line 905
    move/from16 v37, v40

    .line 906
    .line 907
    move/from16 v7, v42

    .line 908
    .line 909
    move/from16 v24, v13

    .line 910
    .line 911
    move/from16 v13, p4

    .line 912
    .line 913
    :goto_1a
    move-object/from16 p4, v6

    .line 914
    .line 915
    move-object/from16 v6, v18

    .line 916
    .line 917
    move-object/from16 v2, v22

    .line 918
    .line 919
    move/from16 v22, v45

    .line 920
    .line 921
    move-object/from16 v18, v1

    .line 922
    .line 923
    move-object/from16 v1, v35

    .line 924
    .line 925
    goto/16 :goto_e

    .line 926
    .line 927
    :cond_1b
    move/from16 p4, v13

    .line 928
    .line 929
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    new-array v2, v1, [Lp13;

    .line 934
    .line 935
    const/4 v4, 0x0

    .line 936
    :goto_1b
    if-ge v4, v1, :cond_1c

    .line 937
    .line 938
    invoke-virtual {v8, v4}, Lzj1;->b(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    aput-object v6, v2, v4

    .line 943
    .line 944
    add-int/lit8 v4, v4, 0x1

    .line 945
    .line 946
    goto :goto_1b

    .line 947
    :cond_1c
    new-array v11, v12, [I

    .line 948
    .line 949
    new-array v13, v12, [I

    .line 950
    .line 951
    move v1, v5

    .line 952
    move-object v7, v9

    .line 953
    const/4 v4, 0x0

    .line 954
    const/4 v9, 0x0

    .line 955
    const/4 v14, 0x0

    .line 956
    :goto_1c
    if-ge v4, v12, :cond_20

    .line 957
    .line 958
    aget v10, v3, v4

    .line 959
    .line 960
    if-ltz v4, :cond_1f

    .line 961
    .line 962
    move/from16 v15, p4

    .line 963
    .line 964
    if-ge v4, v15, :cond_1f

    .line 965
    .line 966
    aget v5, v0, v4

    .line 967
    .line 968
    move-object/from16 v6, v28

    .line 969
    .line 970
    invoke-virtual {v6, v4}, Lpn2;->b(I)Z

    .line 971
    .line 972
    .line 973
    move-result v8

    .line 974
    if-eqz v8, :cond_1d

    .line 975
    .line 976
    move-object v8, v2

    .line 977
    const v17, 0x7fffffff

    .line 978
    .line 979
    .line 980
    goto :goto_1e

    .line 981
    :cond_1d
    invoke-static/range {v49 .. v50}, Lie0;->g(J)I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    const v8, 0x7fffffff

    .line 986
    .line 987
    .line 988
    if-ne v5, v8, :cond_1e

    .line 989
    .line 990
    move v5, v8

    .line 991
    move/from16 v17, v5

    .line 992
    .line 993
    :goto_1d
    move-object v8, v2

    .line 994
    goto :goto_1e

    .line 995
    :cond_1e
    invoke-static/range {v49 .. v50}, Lie0;->g(J)I

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    sub-int/2addr v5, v14

    .line 1000
    move/from16 v17, v8

    .line 1001
    .line 1002
    goto :goto_1d

    .line 1003
    :goto_1e
    invoke-static/range {v49 .. v50}, Lie0;->i(J)I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    move-object/from16 v51, v3

    .line 1008
    .line 1009
    invoke-static/range {v49 .. v50}, Lie0;->h(J)I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    move-object/from16 v18, v0

    .line 1014
    .line 1015
    move-object/from16 v28, v6

    .line 1016
    .line 1017
    move/from16 p2, v14

    .line 1018
    .line 1019
    move/from16 v19, v17

    .line 1020
    .line 1021
    move-object/from16 v14, v33

    .line 1022
    .line 1023
    move-object/from16 v0, p0

    .line 1024
    .line 1025
    move-object/from16 v6, p1

    .line 1026
    .line 1027
    move/from16 v17, v12

    .line 1028
    .line 1029
    move v12, v4

    .line 1030
    move v4, v5

    .line 1031
    move/from16 v5, v23

    .line 1032
    .line 1033
    invoke-static/range {v0 .. v12}, Lfi2;->J(Loi3;IIIIILph2;Ljava/util/List;[Lp13;II[II)Loh2;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-interface {v2}, Loh2;->getWidth()I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    invoke-interface {v2}, Loh2;->getHeight()I

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    aput v4, v13, v12

    .line 1046
    .line 1047
    add-int v4, p2, v4

    .line 1048
    .line 1049
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    invoke-virtual {v14, v2}, Ldp2;->b(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    add-int/lit8 v2, v12, 0x1

    .line 1057
    .line 1058
    move v9, v10

    .line 1059
    move/from16 p4, v15

    .line 1060
    .line 1061
    move/from16 v12, v17

    .line 1062
    .line 1063
    move-object/from16 v0, v18

    .line 1064
    .line 1065
    move-object/from16 v3, v51

    .line 1066
    .line 1067
    move v14, v4

    .line 1068
    move v4, v2

    .line 1069
    move-object v2, v8

    .line 1070
    goto :goto_1c

    .line 1071
    :cond_1f
    const-string v0, "Index must be between 0 and size"

    .line 1072
    .line 1073
    invoke-static {v0}, Lp8;->r(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v16

    .line 1077
    :cond_20
    move-object/from16 v0, p0

    .line 1078
    .line 1079
    move-object/from16 v6, p1

    .line 1080
    .line 1081
    move/from16 p2, v14

    .line 1082
    .line 1083
    move-object/from16 v14, v33

    .line 1084
    .line 1085
    iget v2, v14, Ldp2;->c:I

    .line 1086
    .line 1087
    if-nez v2, :cond_21

    .line 1088
    .line 1089
    const/4 v1, 0x0

    .line 1090
    const/16 v30, 0x0

    .line 1091
    .line 1092
    goto :goto_1f

    .line 1093
    :cond_21
    move/from16 v30, p2

    .line 1094
    .line 1095
    :goto_1f
    iget-object v0, v0, Lk31;->b:Ldp;

    .line 1096
    .line 1097
    invoke-interface {v0}, Ldp;->a()F

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    invoke-interface {v6, v2}, Lxk0;->f0(F)I

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    iget v3, v14, Ldp2;->c:I

    .line 1106
    .line 1107
    add-int/lit8 v3, v3, -0x1

    .line 1108
    .line 1109
    mul-int/2addr v3, v2

    .line 1110
    add-int v3, v3, v30

    .line 1111
    .line 1112
    invoke-static/range {v20 .. v21}, Lie0;->i(J)I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    invoke-static/range {v20 .. v21}, Lie0;->g(J)I

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    if-ge v3, v2, :cond_22

    .line 1121
    .line 1122
    move v3, v2

    .line 1123
    :cond_22
    if-le v3, v4, :cond_23

    .line 1124
    .line 1125
    goto :goto_20

    .line 1126
    :cond_23
    move v4, v3

    .line 1127
    :goto_20
    invoke-interface {v0, v4, v6, v13, v11}, Ldp;->u(ILph2;[I[I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static/range {v20 .. v21}, Lie0;->j(J)I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    invoke-static/range {v20 .. v21}, Lie0;->h(J)I

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-ge v1, v0, :cond_24

    .line 1139
    .line 1140
    move v1, v0

    .line 1141
    :cond_24
    if-le v1, v2, :cond_25

    .line 1142
    .line 1143
    goto :goto_21

    .line 1144
    :cond_25
    move v2, v1

    .line 1145
    :goto_21
    new-instance v0, Ly;

    .line 1146
    .line 1147
    const/16 v1, 0x15

    .line 1148
    .line 1149
    invoke-direct {v0, v14, v1}, Ly;-><init>(Ljava/lang/Object;I)V

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v1, v29

    .line 1153
    .line 1154
    invoke-interface {v6, v2, v4, v1, v0}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    return-object v0

    .line 1159
    :goto_22
    new-instance v0, Lxf1;

    .line 1160
    .line 1161
    const/4 v2, 0x0

    .line 1162
    invoke-direct {v0, v2}, Lxf1;-><init>(I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v6, v2, v2, v1, v0}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    return-object v0
.end method

.method public final minIntrinsicHeight(Lpl1;Ljava/util/List;I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lj80;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lol1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lj80;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lol1;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v3, v2}, Lke0;->b(IIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Lk31;->f:Li31;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Li31;->a(Lol1;Lol1;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Ljv0;->a:Ljv0;

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Lk31;->c:F

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lxk0;->f0(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget p0, p0, Lk31;->e:F

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lxk0;->f0(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p2, p3, v0, p0, v4}, Lk31;->f(Ljava/util/List;IIILi31;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final minIntrinsicWidth(Lpl1;Ljava/util/List;I)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4, v2}, Lj80;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lol1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v7, 0x2

    .line 27
    invoke-static {v7, v2}, Lj80;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-static {v8}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lol1;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, 0x7

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static {v10, v10, v10, v3, v9}, Lke0;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-object v9, v0, Lk31;->f:Li31;

    .line 50
    .line 51
    invoke-virtual {v9, v5, v8, v11, v12}, Li31;->a(Lol1;Lol1;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Ljv0;->a:Ljv0;

    .line 63
    .line 64
    :cond_2
    iget v5, v0, Lk31;->c:F

    .line 65
    .line 66
    invoke-interface {v1, v5}, Lxk0;->f0(F)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    iget v5, v0, Lk31;->e:F

    .line 71
    .line 72
    invoke-interface {v1, v5}, Lxk0;->f0(F)I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    invoke-static {v10, v10}, Lwj1;->a(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    return v10

    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-array v5, v1, [I

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    new-array v12, v11, [I

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    move v14, v10

    .line 104
    :goto_2
    if-ge v14, v13, :cond_4

    .line 105
    .line 106
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    move-object/from16 v6, v17

    .line 111
    .line 112
    check-cast v6, Lol1;

    .line 113
    .line 114
    move/from16 v17, v7

    .line 115
    .line 116
    invoke-interface {v6, v3}, Lol1;->p(I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    aput v7, v5, v14

    .line 121
    .line 122
    invoke-interface {v6, v7}, Lol1;->i0(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    aput v6, v12, v14

    .line 127
    .line 128
    add-int/lit8 v14, v14, 0x1

    .line 129
    .line 130
    move/from16 v7, v17

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move/from16 v17, v7

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget-object v0, v0, Lk31;->f:Li31;

    .line 140
    .line 141
    const v7, 0x7fffffff

    .line 142
    .line 143
    .line 144
    if-ge v7, v6, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-lt v7, v6, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v5}, Lyp;->t0([I)I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    sub-int/2addr v14, v4

    .line 175
    mul-int/2addr v14, v15

    .line 176
    add-int/2addr v14, v13

    .line 177
    if-eqz v11, :cond_21

    .line 178
    .line 179
    aget v13, v12, v10

    .line 180
    .line 181
    sub-int/2addr v11, v4

    .line 182
    if-gt v4, v11, :cond_8

    .line 183
    .line 184
    move v7, v4

    .line 185
    move/from16 v18, v10

    .line 186
    .line 187
    :goto_3
    aget v10, v12, v7

    .line 188
    .line 189
    if-ge v13, v10, :cond_7

    .line 190
    .line 191
    move v13, v10

    .line 192
    :cond_7
    if-eq v7, v11, :cond_9

    .line 193
    .line 194
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    move/from16 v18, v10

    .line 198
    .line 199
    :cond_9
    if-eqz v1, :cond_20

    .line 200
    .line 201
    aget v7, v5, v18

    .line 202
    .line 203
    sub-int/2addr v1, v4

    .line 204
    if-gt v4, v1, :cond_b

    .line 205
    .line 206
    move v10, v4

    .line 207
    :goto_4
    aget v11, v5, v10

    .line 208
    .line 209
    if-ge v7, v11, :cond_a

    .line 210
    .line 211
    move v7, v11

    .line 212
    :cond_a
    if-eq v10, v1, :cond_b

    .line 213
    .line 214
    add-int/lit8 v10, v10, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    move v1, v14

    .line 218
    :goto_5
    if-gt v7, v1, :cond_1f

    .line 219
    .line 220
    if-ne v13, v3, :cond_c

    .line 221
    .line 222
    goto/16 :goto_16

    .line 223
    .line 224
    :cond_c
    add-int v10, v7, v1

    .line 225
    .line 226
    div-int/lit8 v10, v10, 0x2

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_d

    .line 233
    .line 234
    move-object/from16 v33, v2

    .line 235
    .line 236
    move-object v11, v5

    .line 237
    move-wide v2, v8

    .line 238
    move-object/from16 v19, v12

    .line 239
    .line 240
    move-object v12, v0

    .line 241
    goto/16 :goto_14

    .line 242
    .line 243
    :cond_d
    move/from16 v11, v18

    .line 244
    .line 245
    const v13, 0x7fffffff

    .line 246
    .line 247
    .line 248
    invoke-static {v11, v10, v11, v13}, Lke0;->a(IIII)J

    .line 249
    .line 250
    .line 251
    move-result-wide v18

    .line 252
    new-instance v20, Lhp;

    .line 253
    .line 254
    move-wide/from16 v13, v18

    .line 255
    .line 256
    move-object/from16 v19, v12

    .line 257
    .line 258
    move-object v12, v0

    .line 259
    move v0, v11

    .line 260
    move-object/from16 v11, v20

    .line 261
    .line 262
    invoke-direct/range {v11 .. v16}, Lhp;-><init>(Li31;JII)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v2}, Lj80;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    check-cast v11, Lol1;

    .line 270
    .line 271
    if-eqz v11, :cond_e

    .line 272
    .line 273
    aget v18, v19, v0

    .line 274
    .line 275
    move/from16 v13, v18

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_e
    move v13, v0

    .line 279
    :goto_6
    if-eqz v11, :cond_f

    .line 280
    .line 281
    aget v14, v5, v0

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_f
    const/4 v14, 0x0

    .line 285
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-le v0, v4, :cond_10

    .line 290
    .line 291
    move/from16 v21, v4

    .line 292
    .line 293
    :goto_8
    const v0, 0x7fffffff

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_10
    const/16 v21, 0x0

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :goto_9
    invoke-static {v10, v0}, Lwj1;->a(II)J

    .line 301
    .line 302
    .line 303
    move-result-wide v23

    .line 304
    if-nez v11, :cond_11

    .line 305
    .line 306
    move-object v11, v5

    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_11
    move-object v11, v5

    .line 311
    invoke-static {v14, v13}, Lwj1;->a(II)J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    new-instance v0, Lwj1;

    .line 316
    .line 317
    invoke-direct {v0, v4, v5}, Lwj1;-><init>(J)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v25, v0

    .line 321
    .line 322
    :goto_a
    const/16 v29, 0x0

    .line 323
    .line 324
    const/16 v30, 0x0

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    const/16 v28, 0x0

    .line 333
    .line 334
    invoke-virtual/range {v20 .. v30}, Lhp;->b(ZIJLwj1;IIIZZ)Lf31;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-boolean v0, v0, Lf31;->b:Z

    .line 339
    .line 340
    if-eqz v0, :cond_12

    .line 341
    .line 342
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-object/from16 v33, v2

    .line 346
    .line 347
    move-wide v2, v8

    .line 348
    goto/16 :goto_14

    .line 349
    .line 350
    :cond_12
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    move/from16 v22, v10

    .line 355
    .line 356
    move/from16 v21, v14

    .line 357
    .line 358
    move/from16 v23, v26

    .line 359
    .line 360
    move/from16 v5, v28

    .line 361
    .line 362
    const/16 p2, 0x0

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    move v14, v13

    .line 366
    const/4 v13, 0x0

    .line 367
    :goto_b
    if-ge v4, v0, :cond_1a

    .line 368
    .line 369
    sub-int v13, v22, v21

    .line 370
    .line 371
    move/from16 v31, v0

    .line 372
    .line 373
    add-int/lit8 v0, v4, 0x1

    .line 374
    .line 375
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 376
    .line 377
    .line 378
    move-result v28

    .line 379
    invoke-static {v0, v2}, Lj80;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Lol1;

    .line 384
    .line 385
    if-eqz v5, :cond_13

    .line 386
    .line 387
    aget v14, v19, v0

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_13
    const/4 v14, 0x0

    .line 391
    :goto_c
    if-eqz v5, :cond_14

    .line 392
    .line 393
    aget v21, v11, v0

    .line 394
    .line 395
    add-int v21, v21, v15

    .line 396
    .line 397
    move/from16 v32, v0

    .line 398
    .line 399
    move/from16 v0, v21

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_14
    move/from16 v32, v0

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    :goto_d
    add-int/lit8 v4, v4, 0x2

    .line 406
    .line 407
    move-object/from16 v33, v2

    .line 408
    .line 409
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-ge v4, v2, :cond_15

    .line 414
    .line 415
    const/16 v21, 0x1

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_15
    const/16 v21, 0x0

    .line 419
    .line 420
    :goto_e
    sub-int v22, v32, p2

    .line 421
    .line 422
    move/from16 v26, v23

    .line 423
    .line 424
    const v2, 0x7fffffff

    .line 425
    .line 426
    .line 427
    invoke-static {v13, v2}, Lwj1;->a(II)J

    .line 428
    .line 429
    .line 430
    move-result-wide v23

    .line 431
    if-nez v5, :cond_16

    .line 432
    .line 433
    const/16 v25, 0x0

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_16
    invoke-static {v0, v14}, Lwj1;->a(II)J

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    new-instance v4, Lwj1;

    .line 441
    .line 442
    invoke-direct {v4, v2, v3}, Lwj1;-><init>(J)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v25, v4

    .line 446
    .line 447
    :goto_f
    const/16 v29, 0x0

    .line 448
    .line 449
    const/16 v30, 0x0

    .line 450
    .line 451
    invoke-virtual/range {v20 .. v30}, Lhp;->b(ZIJLwj1;IIIZZ)Lf31;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-boolean v3, v2, Lf31;->a:Z

    .line 456
    .line 457
    if-eqz v3, :cond_19

    .line 458
    .line 459
    add-int v28, v28, v16

    .line 460
    .line 461
    add-int v24, v28, v27

    .line 462
    .line 463
    move/from16 v23, v26

    .line 464
    .line 465
    move/from16 v26, v22

    .line 466
    .line 467
    if-eqz v5, :cond_17

    .line 468
    .line 469
    const/16 v22, 0x1

    .line 470
    .line 471
    :goto_10
    move-object/from16 v21, v2

    .line 472
    .line 473
    move/from16 v25, v13

    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_17
    const/16 v22, 0x0

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :goto_11
    invoke-virtual/range {v20 .. v26}, Lhp;->a(Lf31;ZIIII)Lj60;

    .line 480
    .line 481
    .line 482
    move-object/from16 v2, v21

    .line 483
    .line 484
    move/from16 v26, v23

    .line 485
    .line 486
    sub-int/2addr v0, v15

    .line 487
    add-int/lit8 v23, v26, 0x1

    .line 488
    .line 489
    iget-boolean v2, v2, Lf31;->b:Z

    .line 490
    .line 491
    if-eqz v2, :cond_18

    .line 492
    .line 493
    move/from16 v27, v24

    .line 494
    .line 495
    move/from16 v13, v32

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_18
    move/from16 v21, v0

    .line 499
    .line 500
    move/from16 v22, v10

    .line 501
    .line 502
    move/from16 v27, v24

    .line 503
    .line 504
    move/from16 v0, v32

    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    goto :goto_12

    .line 508
    :cond_19
    move/from16 v25, v13

    .line 509
    .line 510
    move/from16 v21, v0

    .line 511
    .line 512
    move/from16 v22, v25

    .line 513
    .line 514
    move/from16 v23, v26

    .line 515
    .line 516
    move/from16 v5, v28

    .line 517
    .line 518
    move/from16 v0, p2

    .line 519
    .line 520
    :goto_12
    move/from16 v3, p3

    .line 521
    .line 522
    move/from16 p2, v0

    .line 523
    .line 524
    move/from16 v0, v31

    .line 525
    .line 526
    move/from16 v4, v32

    .line 527
    .line 528
    move v13, v4

    .line 529
    move-object/from16 v2, v33

    .line 530
    .line 531
    goto/16 :goto_b

    .line 532
    .line 533
    :cond_1a
    move-object/from16 v33, v2

    .line 534
    .line 535
    :goto_13
    sub-int v0, v27, v16

    .line 536
    .line 537
    invoke-static {v0, v13}, Lwj1;->a(II)J

    .line 538
    .line 539
    .line 540
    move-result-wide v2

    .line 541
    :goto_14
    const/16 v0, 0x20

    .line 542
    .line 543
    shr-long v4, v2, v0

    .line 544
    .line 545
    long-to-int v13, v4

    .line 546
    const-wide v4, 0xffffffffL

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    and-long/2addr v2, v4

    .line 552
    long-to-int v0, v2

    .line 553
    move/from16 v3, p3

    .line 554
    .line 555
    if-gt v13, v3, :cond_1e

    .line 556
    .line 557
    if-ge v0, v6, :cond_1b

    .line 558
    .line 559
    goto :goto_15

    .line 560
    :cond_1b
    if-ge v13, v3, :cond_1d

    .line 561
    .line 562
    add-int/lit8 v1, v10, -0x1

    .line 563
    .line 564
    :cond_1c
    move v14, v10

    .line 565
    move-object v5, v11

    .line 566
    move-object v0, v12

    .line 567
    move-object/from16 v12, v19

    .line 568
    .line 569
    move-object/from16 v2, v33

    .line 570
    .line 571
    const/4 v4, 0x1

    .line 572
    const/16 v18, 0x0

    .line 573
    .line 574
    goto/16 :goto_5

    .line 575
    .line 576
    :cond_1d
    return v10

    .line 577
    :cond_1e
    :goto_15
    add-int/lit8 v7, v10, 0x1

    .line 578
    .line 579
    if-le v7, v1, :cond_1c

    .line 580
    .line 581
    return v7

    .line 582
    :cond_1f
    :goto_16
    return v14

    .line 583
    :cond_20
    invoke-static {}, Lov1;->h()V

    .line 584
    .line 585
    .line 586
    const/16 v18, 0x0

    .line 587
    .line 588
    return v18

    .line 589
    :cond_21
    move/from16 v18, v10

    .line 590
    .line 591
    invoke-static {}, Lov1;->h()V

    .line 592
    .line 593
    .line 594
    return v18
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk31;->a:Lbp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalArrangement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk31;->b:Ldp;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mainAxisSpacing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lk31;->c:F

    .line 29
    .line 30
    invoke-static {v1}, Ljp0;->c(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", crossAxisAlignment="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lk31;->d:Ljh0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", crossAxisArrangementSpacing="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lk31;->e:F

    .line 53
    .line 54
    invoke-static {v1}, Ljp0;->c(F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lk31;->f:Li31;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p0, 0x29

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
