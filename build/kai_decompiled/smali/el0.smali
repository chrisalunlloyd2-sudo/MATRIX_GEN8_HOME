.class public final Lel0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public a:Lhe0;

.field public b:Z

.field public c:Z

.field public d:Lhe0;

.field public e:Ljava/util/ArrayList;

.field public f:Lwd0;

.field public g:Lqs;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final a(Lfl0;ILjava/util/ArrayList;Lwi3;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lfl0;->d:Lwr4;

    .line 2
    .line 3
    iget-object v0, p1, Lwr4;->c:Lwi3;

    .line 4
    .line 5
    iget-object v1, p1, Lwr4;->i:Lfl0;

    .line 6
    .line 7
    iget-object v2, p1, Lwr4;->h:Lfl0;

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Lel0;->a:Lhe0;

    .line 12
    .line 13
    iget-object v3, v0, Lge0;->d:Lqe1;

    .line 14
    .line 15
    if-eq p1, v3, :cond_a

    .line 16
    .line 17
    iget-object v0, v0, Lge0;->e:Lcp4;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    if-nez p4, :cond_1

    .line 24
    .line 25
    new-instance p4, Lwi3;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p4, Lwi3;->a:Lwr4;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p4, Lwi3;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p1, p4, Lwi3;->a:Lwr4;

    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object p4, p1, Lwr4;->c:Lwi3;

    .line 46
    .line 47
    iget-object v0, p4, Lwi3;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lfl0;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ldl0;

    .line 69
    .line 70
    instance-of v4, v3, Lfl0;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast v3, Lfl0;

    .line 75
    .line 76
    invoke-virtual {p0, v3, p2, p3, p4}, Lel0;->a(Lfl0;ILjava/util/ArrayList;Lwi3;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, v1, Lfl0;->k:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ldl0;

    .line 97
    .line 98
    instance-of v4, v3, Lfl0;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    check-cast v3, Lfl0;

    .line 103
    .line 104
    invoke-virtual {p0, v3, p2, p3, p4}, Lel0;->a(Lfl0;ILjava/util/ArrayList;Lwi3;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v0, 0x1

    .line 109
    if-ne p2, v0, :cond_7

    .line 110
    .line 111
    instance-of v3, p1, Lcp4;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Lcp4;

    .line 117
    .line 118
    iget-object v3, v3, Lcp4;->k:Lfl0;

    .line 119
    .line 120
    iget-object v3, v3, Lfl0;->k:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ldl0;

    .line 137
    .line 138
    instance-of v5, v4, Lfl0;

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    check-cast v4, Lfl0;

    .line 143
    .line 144
    invoke-virtual {p0, v4, p2, p3, p4}, Lel0;->a(Lfl0;ILjava/util/ArrayList;Lwi3;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v2, v2, Lfl0;->l:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lfl0;

    .line 165
    .line 166
    invoke-virtual {p0, v3, p2, p3, p4}, Lel0;->a(Lfl0;ILjava/util/ArrayList;Lwi3;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iget-object v1, v1, Lfl0;->l:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lfl0;

    .line 187
    .line 188
    invoke-virtual {p0, v2, p2, p3, p4}, Lel0;->a(Lfl0;ILjava/util/ArrayList;Lwi3;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    if-ne p2, v0, :cond_a

    .line 193
    .line 194
    instance-of v0, p1, Lcp4;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    check-cast p1, Lcp4;

    .line 199
    .line 200
    iget-object p1, p1, Lcp4;->k:Lfl0;

    .line 201
    .line 202
    iget-object p1, p1, Lfl0;->l:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lfl0;

    .line 219
    .line 220
    invoke-virtual {p0, v0, p2, p3, p4}, Lel0;->a(Lfl0;ILjava/util/ArrayList;Lwi3;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Lhe0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lhe0;->q0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lge0;->p0:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2d

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v9, v3

    .line 22
    check-cast v9, Lge0;

    .line 23
    .line 24
    iget-object v3, v9, Lge0;->p0:[I

    .line 25
    .line 26
    iget-object v4, v9, Lge0;->Q:[Lrd0;

    .line 27
    .line 28
    iget-object v5, v9, Lge0;->L:Lrd0;

    .line 29
    .line 30
    iget-object v6, v9, Lge0;->J:Lrd0;

    .line 31
    .line 32
    iget-object v7, v9, Lge0;->K:Lrd0;

    .line 33
    .line 34
    iget-object v8, v9, Lge0;->I:Lrd0;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    aget v11, v3, v10

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    aget v3, v3, v12

    .line 41
    .line 42
    iget v13, v9, Lge0;->g0:I

    .line 43
    .line 44
    const/16 v14, 0x8

    .line 45
    .line 46
    if-ne v13, v14, :cond_1

    .line 47
    .line 48
    iput-boolean v12, v9, Lge0;->a:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v13, v9, Lge0;->w:F

    .line 52
    .line 53
    const/high16 v14, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpg-float v15, v13, v14

    .line 56
    .line 57
    move/from16 v16, v10

    .line 58
    .line 59
    const/4 v10, 0x3

    .line 60
    move/from16 v17, v14

    .line 61
    .line 62
    const/4 v14, 0x2

    .line 63
    if-gez v15, :cond_2

    .line 64
    .line 65
    if-ne v11, v10, :cond_2

    .line 66
    .line 67
    iput v14, v9, Lge0;->r:I

    .line 68
    .line 69
    :cond_2
    iget v15, v9, Lge0;->z:F

    .line 70
    .line 71
    cmpg-float v18, v15, v17

    .line 72
    .line 73
    if-gez v18, :cond_3

    .line 74
    .line 75
    if-ne v3, v10, :cond_3

    .line 76
    .line 77
    iput v14, v9, Lge0;->s:I

    .line 78
    .line 79
    :cond_3
    iget v14, v9, Lge0;->W:F

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    cmpl-float v14, v14, v19

    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    if-lez v14, :cond_9

    .line 87
    .line 88
    const/4 v14, 0x2

    .line 89
    if-ne v11, v10, :cond_5

    .line 90
    .line 91
    if-eq v3, v14, :cond_4

    .line 92
    .line 93
    if-ne v3, v12, :cond_5

    .line 94
    .line 95
    :cond_4
    iput v10, v9, Lge0;->r:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    if-ne v3, v10, :cond_7

    .line 99
    .line 100
    if-eq v11, v14, :cond_6

    .line 101
    .line 102
    if-ne v11, v12, :cond_7

    .line 103
    .line 104
    :cond_6
    iput v10, v9, Lge0;->s:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    if-ne v11, v10, :cond_9

    .line 108
    .line 109
    if-ne v3, v10, :cond_9

    .line 110
    .line 111
    iget v14, v9, Lge0;->r:I

    .line 112
    .line 113
    if-nez v14, :cond_8

    .line 114
    .line 115
    iput v10, v9, Lge0;->r:I

    .line 116
    .line 117
    :cond_8
    iget v14, v9, Lge0;->s:I

    .line 118
    .line 119
    if-nez v14, :cond_9

    .line 120
    .line 121
    iput v10, v9, Lge0;->s:I

    .line 122
    .line 123
    :cond_9
    :goto_1
    if-ne v11, v10, :cond_b

    .line 124
    .line 125
    iget v14, v9, Lge0;->r:I

    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    if-ne v14, v12, :cond_b

    .line 129
    .line 130
    iget-object v12, v8, Lrd0;->f:Lrd0;

    .line 131
    .line 132
    if-eqz v12, :cond_a

    .line 133
    .line 134
    iget-object v12, v7, Lrd0;->f:Lrd0;

    .line 135
    .line 136
    if-nez v12, :cond_b

    .line 137
    .line 138
    :cond_a
    const/4 v11, 0x2

    .line 139
    :cond_b
    if-ne v3, v10, :cond_d

    .line 140
    .line 141
    iget v12, v9, Lge0;->s:I

    .line 142
    .line 143
    const/4 v14, 0x1

    .line 144
    if-ne v12, v14, :cond_d

    .line 145
    .line 146
    iget-object v12, v6, Lrd0;->f:Lrd0;

    .line 147
    .line 148
    if-eqz v12, :cond_c

    .line 149
    .line 150
    iget-object v12, v5, Lrd0;->f:Lrd0;

    .line 151
    .line 152
    if-nez v12, :cond_d

    .line 153
    .line 154
    :cond_c
    const/4 v3, 0x2

    .line 155
    :cond_d
    iget-object v12, v9, Lge0;->d:Lqe1;

    .line 156
    .line 157
    iput v11, v12, Lwr4;->d:I

    .line 158
    .line 159
    iget v14, v9, Lge0;->r:I

    .line 160
    .line 161
    iput v14, v12, Lwr4;->a:I

    .line 162
    .line 163
    iget-object v12, v9, Lge0;->e:Lcp4;

    .line 164
    .line 165
    iput v3, v12, Lwr4;->d:I

    .line 166
    .line 167
    iget v10, v9, Lge0;->s:I

    .line 168
    .line 169
    iput v10, v12, Lwr4;->a:I

    .line 170
    .line 171
    const/4 v12, 0x4

    .line 172
    if-eq v11, v12, :cond_e

    .line 173
    .line 174
    const/4 v12, 0x1

    .line 175
    if-eq v11, v12, :cond_e

    .line 176
    .line 177
    const/4 v12, 0x2

    .line 178
    if-ne v11, v12, :cond_10

    .line 179
    .line 180
    :cond_e
    const/4 v12, 0x4

    .line 181
    if-eq v3, v12, :cond_f

    .line 182
    .line 183
    const/4 v12, 0x1

    .line 184
    if-eq v3, v12, :cond_2a

    .line 185
    .line 186
    const/4 v12, 0x2

    .line 187
    if-ne v3, v12, :cond_10

    .line 188
    .line 189
    :cond_f
    move v4, v3

    .line 190
    move v12, v11

    .line 191
    const/16 v21, 0x1

    .line 192
    .line 193
    goto/16 :goto_e

    .line 194
    .line 195
    :cond_10
    const/high16 v20, 0x3f000000    # 0.5f

    .line 196
    .line 197
    const/4 v5, 0x3

    .line 198
    if-ne v11, v5, :cond_1b

    .line 199
    .line 200
    if-eq v3, v12, :cond_12

    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    if-ne v3, v7, :cond_11

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_11
    move/from16 v23, v7

    .line 207
    .line 208
    move v7, v3

    .line 209
    move v3, v5

    .line 210
    move/from16 v5, v23

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_12
    :goto_2
    if-ne v14, v5, :cond_14

    .line 215
    .line 216
    if-ne v3, v12, :cond_13

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    move v7, v12

    .line 221
    move-object/from16 v4, p0

    .line 222
    .line 223
    move v5, v12

    .line 224
    invoke-virtual/range {v4 .. v9}, Lel0;->f(IIIILge0;)V

    .line 225
    .line 226
    .line 227
    :cond_13
    invoke-virtual {v9}, Lge0;->k()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    int-to-float v3, v8

    .line 232
    iget v4, v9, Lge0;->W:F

    .line 233
    .line 234
    mul-float/2addr v3, v4

    .line 235
    add-float v3, v3, v20

    .line 236
    .line 237
    float-to-int v6, v3

    .line 238
    const/16 v21, 0x1

    .line 239
    .line 240
    move/from16 v7, v21

    .line 241
    .line 242
    move-object/from16 v4, p0

    .line 243
    .line 244
    move/from16 v5, v21

    .line 245
    .line 246
    invoke-virtual/range {v4 .. v9}, Lel0;->f(IIIILge0;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v9, Lge0;->d:Lqe1;

    .line 250
    .line 251
    iget-object v3, v3, Lwr4;->e:Lho0;

    .line 252
    .line 253
    invoke-virtual {v9}, Lge0;->q()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v3, v4}, Lho0;->d(I)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v9, Lge0;->e:Lcp4;

    .line 261
    .line 262
    iget-object v3, v3, Lwr4;->e:Lho0;

    .line 263
    .line 264
    invoke-virtual {v9}, Lge0;->k()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v3, v4}, Lho0;->d(I)V

    .line 269
    .line 270
    .line 271
    const/4 v12, 0x1

    .line 272
    iput-boolean v12, v9, Lge0;->a:Z

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_14
    move v5, v12

    .line 277
    const/4 v7, 0x1

    .line 278
    const/4 v12, 0x1

    .line 279
    if-ne v14, v12, :cond_15

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    move-object/from16 v4, p0

    .line 284
    .line 285
    move v7, v3

    .line 286
    invoke-virtual/range {v4 .. v9}, Lel0;->f(IIIILge0;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v9, Lge0;->d:Lqe1;

    .line 290
    .line 291
    iget-object v3, v3, Lwr4;->e:Lho0;

    .line 292
    .line 293
    invoke-virtual {v9}, Lge0;->q()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    iput v4, v3, Lho0;->m:I

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_15
    move v12, v5

    .line 302
    const/4 v5, 0x2

    .line 303
    if-ne v14, v5, :cond_19

    .line 304
    .line 305
    aget v5, v2, v16

    .line 306
    .line 307
    if-eq v5, v7, :cond_18

    .line 308
    .line 309
    const/4 v6, 0x4

    .line 310
    if-ne v5, v6, :cond_16

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_16
    move v5, v7

    .line 314
    move v7, v3

    .line 315
    :cond_17
    :goto_3
    const/4 v3, 0x3

    .line 316
    goto :goto_5

    .line 317
    :cond_18
    :goto_4
    invoke-virtual {v0}, Lge0;->q()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    int-to-float v4, v4

    .line 322
    mul-float/2addr v13, v4

    .line 323
    add-float v13, v13, v20

    .line 324
    .line 325
    float-to-int v6, v13

    .line 326
    invoke-virtual {v9}, Lge0;->k()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    move-object/from16 v4, p0

    .line 331
    .line 332
    move v5, v7

    .line 333
    move v7, v3

    .line 334
    invoke-virtual/range {v4 .. v9}, Lel0;->f(IIIILge0;)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v9, Lge0;->d:Lqe1;

    .line 338
    .line 339
    iget-object v3, v3, Lwr4;->e:Lho0;

    .line 340
    .line 341
    invoke-virtual {v9}, Lge0;->q()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {v3, v4}, Lho0;->d(I)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v9, Lge0;->e:Lcp4;

    .line 349
    .line 350
    iget-object v3, v3, Lwr4;->e:Lho0;

    .line 351
    .line 352
    invoke-virtual {v9}, Lge0;->k()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-virtual {v3, v4}, Lho0;->d(I)V

    .line 357
    .line 358
    .line 359
    const/4 v3, 0x1

    .line 360
    iput-boolean v3, v9, Lge0;->a:Z

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_19
    move v5, v7

    .line 365
    move v7, v3

    .line 366
    const/4 v3, 0x1

    .line 367
    aget-object v6, v4, v16

    .line 368
    .line 369
    iget-object v6, v6, Lrd0;->f:Lrd0;

    .line 370
    .line 371
    if-eqz v6, :cond_1a

    .line 372
    .line 373
    aget-object v6, v4, v3

    .line 374
    .line 375
    iget-object v3, v6, Lrd0;->f:Lrd0;

    .line 376
    .line 377
    if-nez v3, :cond_17

    .line 378
    .line 379
    :cond_1a
    const/4 v6, 0x0

    .line 380
    const/4 v8, 0x0

    .line 381
    move-object/from16 v4, p0

    .line 382
    .line 383
    move v5, v12

    .line 384
    invoke-virtual/range {v4 .. v9}, Lel0;->f(IIIILge0;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v9, Lge0;->d:Lqe1;

    .line 388
    .line 389
    iget-object v3, v3, Lwr4;->e:Lho0;

    .line 390
    .line 391
    invoke-virtual {v9}, Lge0;->q()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-virtual {v3, v4}, Lho0;->d(I)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v9, Lge0;->e:Lcp4;

    .line 399
    .line 400
    iget-object v3, v3, Lwr4;->e:Lho0;

    .line 401
    .line 402
    invoke-virtual {v9}, Lge0;->k()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-virtual {v3, v4}, Lho0;->d(I)V

    .line 407
    .line 408
    .line 409
    const/4 v12, 0x1

    .line 410
    iput-boolean v12, v9, Lge0;->a:Z

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_1b
    move v7, v3

    .line 415
    const/4 v5, 0x1

    .line 416
    goto :goto_3

    .line 417
    :goto_5
    if-ne v7, v3, :cond_27

    .line 418
    .line 419
    if-eq v11, v12, :cond_1d

    .line 420
    .line 421
    if-ne v11, v5, :cond_1c

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_1c
    move v6, v3

    .line 425
    move v4, v7

    .line 426
    move v7, v12

    .line 427
    const/4 v3, 0x1

    .line 428
    move v12, v11

    .line 429
    goto/16 :goto_c

    .line 430
    .line 431
    :cond_1d
    :goto_6
    if-ne v10, v3, :cond_20

    .line 432
    .line 433
    if-ne v11, v12, :cond_1e

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    const/4 v8, 0x0

    .line 437
    move v7, v12

    .line 438
    move-object/from16 v4, p0

    .line 439
    .line 440
    move/from16 v21, v5

    .line 441
    .line 442
    move v5, v12

    .line 443
    invoke-virtual/range {v4 .. v9}, Lel0;->f(IIIILge0;)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_1e
    move/from16 v21, v5

    .line 448
    .line 449
    :goto_7
    invoke-virtual {v9}, Lge0;->q()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    iget v3, v9, Lge0;->W:F

    .line 454
    .line 455
    iget v4, v9, Lge0;->X:I

    .line 456
    .line 457
    const/4 v5, -0x1

    .line 458
    if-ne v4, v5, :cond_1f

    .line 459
    .line 460
    div-float v3, v17, v3

    .line 461
    .line 462
    :cond_1f
    int-to-float v4, v6

    .line 463
    mul-float/2addr v4, v3

    .line 464
    add-float v4, v4, v20

    .line 465
    .line 466
    float-to-int v8, v4

    .line 467
    move/from16 v7, v21

    .line 468
    .line 469
    move-object/from16 v4, p0

    .line 470
    .line 471
    move/from16 v5, v21

    .line 472
    .line 473
    invoke-virtual/range {v4 .. v9}, Lel0;->f(IIIILge0;)V

    .line 474
    .line 475
    .line 476
    iget-object v3, v9, Lge0;->d:Lqe1;

    .line 477
    .line 478
    iget-object v3, v3, Lwr4;->e:Lho0;

    .line 479
    .line 480
    invoke-virtual {v9}, Lge0;->q()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-virtual {v3, v4}, Lho0;->d(I)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v9, Lge0;->e:Lcp4;

    .line 488
    .line 489
    iget-object v3, v3, Lwr4;->e:Lho0;

    .line 490
    .line 491
    invoke-virtual {v9}, Lge0;->k()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-virtual {v3, v4}, Lho0;->d(I)V

    .line 496
    .line 497
    .line 498
    const/4 v12, 0x1

    .line 499
    iput-boolean v12, v9, Lge0;->a:Z

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_20
    move v3, v7

    .line 504
    move v7, v5

    .line 505
    move v5, v12

    .line 506
    const/4 v12, 0x1

    .line 507
    if-ne v10, v12, :cond_21

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    const/4 v8, 0x0

    .line 511
    move-object/from16 v4, p0

    .line 512
    .line 513
    move v7, v5

    .line 514
    move v5, v11

    .line 515
    invoke-virtual/range {v4 .. v9}, Lel0;->f(IIIILge0;)V

    .line 516
    .line 517
    .line 518
    iget-object v3, v9, Lge0;->e:Lcp4;

    .line 519
    .line 520
    iget-object v3, v3, Lwr4;->e:Lho0;

    .line 521
    .line 522
    invoke-virtual {v9}, Lge0;->k()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    iput v4, v3, Lho0;->m:I

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_21
    move v8, v5

    .line 531
    move v5, v11

    .line 532
    const/4 v6, 0x2

    .line 533
    if-ne v10, v6, :cond_24

    .line 534
    .line 535
    aget v4, v2, v12

    .line 536
    .line 537
    if-eq v4, v7, :cond_23

    .line 538
    .line 539
    const/4 v6, 0x4

    .line 540
    if-ne v4, v6, :cond_22

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_22
    move v4, v3

    .line 544
    move v12, v5

    .line 545
    move v5, v7

    .line 546
    :goto_8
    move v7, v8

    .line 547
    const/4 v3, 0x1

    .line 548
    :goto_9
    const/4 v6, 0x3

    .line 549
    goto/16 :goto_c

    .line 550
    .line 551
    :cond_23
    :goto_a
    invoke-virtual {v9}, Lge0;->q()I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    invoke-virtual {v0}, Lge0;->k()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    int-to-float v3, v3

    .line 560
    mul-float/2addr v15, v3

    .line 561
    add-float v15, v15, v20

    .line 562
    .line 563
    float-to-int v8, v15

    .line 564
    move-object/from16 v4, p0

    .line 565
    .line 566
    invoke-virtual/range {v4 .. v9}, Lel0;->f(IIIILge0;)V

    .line 567
    .line 568
    .line 569
    iget-object v3, v9, Lge0;->d:Lqe1;

    .line 570
    .line 571
    iget-object v3, v3, Lwr4;->e:Lho0;

    .line 572
    .line 573
    invoke-virtual {v9}, Lge0;->q()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-virtual {v3, v4}, Lho0;->d(I)V

    .line 578
    .line 579
    .line 580
    iget-object v3, v9, Lge0;->e:Lcp4;

    .line 581
    .line 582
    iget-object v3, v3, Lwr4;->e:Lho0;

    .line 583
    .line 584
    invoke-virtual {v9}, Lge0;->k()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    invoke-virtual {v3, v4}, Lho0;->d(I)V

    .line 589
    .line 590
    .line 591
    const/4 v12, 0x1

    .line 592
    iput-boolean v12, v9, Lge0;->a:Z

    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_24
    move v12, v5

    .line 597
    move/from16 v18, v6

    .line 598
    .line 599
    move v5, v7

    .line 600
    aget-object v6, v4, v18

    .line 601
    .line 602
    iget-object v6, v6, Lrd0;->f:Lrd0;

    .line 603
    .line 604
    if-eqz v6, :cond_26

    .line 605
    .line 606
    const/16 v22, 0x3

    .line 607
    .line 608
    aget-object v4, v4, v22

    .line 609
    .line 610
    iget-object v4, v4, Lrd0;->f:Lrd0;

    .line 611
    .line 612
    if-nez v4, :cond_25

    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_25
    move v4, v3

    .line 616
    goto :goto_8

    .line 617
    :cond_26
    :goto_b
    const/4 v6, 0x0

    .line 618
    move v5, v8

    .line 619
    const/4 v8, 0x0

    .line 620
    move-object/from16 v4, p0

    .line 621
    .line 622
    move v7, v3

    .line 623
    invoke-virtual/range {v4 .. v9}, Lel0;->f(IIIILge0;)V

    .line 624
    .line 625
    .line 626
    iget-object v3, v9, Lge0;->d:Lqe1;

    .line 627
    .line 628
    iget-object v3, v3, Lwr4;->e:Lho0;

    .line 629
    .line 630
    invoke-virtual {v9}, Lge0;->q()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-virtual {v3, v4}, Lho0;->d(I)V

    .line 635
    .line 636
    .line 637
    iget-object v3, v9, Lge0;->e:Lcp4;

    .line 638
    .line 639
    iget-object v3, v3, Lwr4;->e:Lho0;

    .line 640
    .line 641
    invoke-virtual {v9}, Lge0;->k()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-virtual {v3, v4}, Lho0;->d(I)V

    .line 646
    .line 647
    .line 648
    const/4 v3, 0x1

    .line 649
    iput-boolean v3, v9, Lge0;->a:Z

    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :cond_27
    move v4, v7

    .line 654
    move v7, v12

    .line 655
    const/4 v3, 0x1

    .line 656
    move v12, v11

    .line 657
    goto :goto_9

    .line 658
    :goto_c
    if-ne v12, v6, :cond_0

    .line 659
    .line 660
    if-ne v4, v6, :cond_0

    .line 661
    .line 662
    if-eq v14, v3, :cond_29

    .line 663
    .line 664
    if-ne v10, v3, :cond_28

    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_28
    const/4 v6, 0x2

    .line 668
    if-ne v10, v6, :cond_0

    .line 669
    .line 670
    if-ne v14, v6, :cond_0

    .line 671
    .line 672
    aget v4, v2, v16

    .line 673
    .line 674
    if-ne v4, v5, :cond_0

    .line 675
    .line 676
    aget v4, v2, v3

    .line 677
    .line 678
    if-ne v4, v5, :cond_0

    .line 679
    .line 680
    invoke-virtual {v0}, Lge0;->q()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    int-to-float v3, v3

    .line 685
    mul-float/2addr v13, v3

    .line 686
    add-float v13, v13, v20

    .line 687
    .line 688
    float-to-int v6, v13

    .line 689
    invoke-virtual {v0}, Lge0;->k()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    int-to-float v3, v3

    .line 694
    mul-float/2addr v15, v3

    .line 695
    add-float v15, v15, v20

    .line 696
    .line 697
    float-to-int v8, v15

    .line 698
    move v7, v5

    .line 699
    move-object/from16 v4, p0

    .line 700
    .line 701
    invoke-virtual/range {v4 .. v9}, Lel0;->f(IIIILge0;)V

    .line 702
    .line 703
    .line 704
    iget-object v3, v9, Lge0;->d:Lqe1;

    .line 705
    .line 706
    iget-object v3, v3, Lwr4;->e:Lho0;

    .line 707
    .line 708
    invoke-virtual {v9}, Lge0;->q()I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    invoke-virtual {v3, v4}, Lho0;->d(I)V

    .line 713
    .line 714
    .line 715
    iget-object v3, v9, Lge0;->e:Lcp4;

    .line 716
    .line 717
    iget-object v3, v3, Lwr4;->e:Lho0;

    .line 718
    .line 719
    invoke-virtual {v9}, Lge0;->k()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    invoke-virtual {v3, v4}, Lho0;->d(I)V

    .line 724
    .line 725
    .line 726
    const/4 v12, 0x1

    .line 727
    iput-boolean v12, v9, Lge0;->a:Z

    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :cond_29
    :goto_d
    const/4 v6, 0x0

    .line 732
    const/4 v8, 0x0

    .line 733
    move v5, v7

    .line 734
    move-object/from16 v4, p0

    .line 735
    .line 736
    invoke-virtual/range {v4 .. v9}, Lel0;->f(IIIILge0;)V

    .line 737
    .line 738
    .line 739
    iget-object v3, v9, Lge0;->d:Lqe1;

    .line 740
    .line 741
    iget-object v3, v3, Lwr4;->e:Lho0;

    .line 742
    .line 743
    invoke-virtual {v9}, Lge0;->q()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    iput v4, v3, Lho0;->m:I

    .line 748
    .line 749
    iget-object v3, v9, Lge0;->e:Lcp4;

    .line 750
    .line 751
    iget-object v3, v3, Lwr4;->e:Lho0;

    .line 752
    .line 753
    invoke-virtual {v9}, Lge0;->k()I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    iput v4, v3, Lho0;->m:I

    .line 758
    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :cond_2a
    move v4, v3

    .line 762
    move/from16 v21, v12

    .line 763
    .line 764
    move v12, v11

    .line 765
    :goto_e
    invoke-virtual {v9}, Lge0;->q()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    const/4 v10, 0x4

    .line 770
    if-ne v12, v10, :cond_2b

    .line 771
    .line 772
    invoke-virtual {v0}, Lge0;->q()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    iget v8, v8, Lrd0;->g:I

    .line 777
    .line 778
    sub-int/2addr v3, v8

    .line 779
    iget v7, v7, Lrd0;->g:I

    .line 780
    .line 781
    sub-int/2addr v3, v7

    .line 782
    move/from16 v12, v21

    .line 783
    .line 784
    :cond_2b
    invoke-virtual {v9}, Lge0;->k()I

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-ne v4, v10, :cond_2c

    .line 789
    .line 790
    invoke-virtual {v0}, Lge0;->k()I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    iget v6, v6, Lrd0;->g:I

    .line 795
    .line 796
    sub-int/2addr v4, v6

    .line 797
    iget v5, v5, Lrd0;->g:I

    .line 798
    .line 799
    sub-int v7, v4, v5

    .line 800
    .line 801
    move v8, v7

    .line 802
    move/from16 v7, v21

    .line 803
    .line 804
    move-object/from16 v4, p0

    .line 805
    .line 806
    move v6, v3

    .line 807
    move v5, v12

    .line 808
    goto :goto_f

    .line 809
    :cond_2c
    move v8, v7

    .line 810
    move v7, v4

    .line 811
    move v6, v3

    .line 812
    move v5, v12

    .line 813
    move-object/from16 v4, p0

    .line 814
    .line 815
    :goto_f
    invoke-virtual/range {v4 .. v9}, Lel0;->f(IIIILge0;)V

    .line 816
    .line 817
    .line 818
    iget-object v3, v9, Lge0;->d:Lqe1;

    .line 819
    .line 820
    iget-object v3, v3, Lwr4;->e:Lho0;

    .line 821
    .line 822
    invoke-virtual {v9}, Lge0;->q()I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    invoke-virtual {v3, v4}, Lho0;->d(I)V

    .line 827
    .line 828
    .line 829
    iget-object v3, v9, Lge0;->e:Lcp4;

    .line 830
    .line 831
    iget-object v3, v3, Lwr4;->e:Lho0;

    .line 832
    .line 833
    invoke-virtual {v9}, Lge0;->k()I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    invoke-virtual {v3, v4}, Lho0;->d(I)V

    .line 838
    .line 839
    .line 840
    const/4 v12, 0x1

    .line 841
    iput-boolean v12, v9, Lge0;->a:Z

    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :cond_2d
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lel0;->a:Lhe0;

    .line 2
    .line 3
    iget-object v1, p0, Lel0;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lel0;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lel0;->d:Lhe0;

    .line 11
    .line 12
    iget-object v4, v3, Lge0;->d:Lqe1;

    .line 13
    .line 14
    invoke-virtual {v4}, Lqe1;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v3, Lge0;->e:Lcp4;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcp4;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Lge0;->d:Lqe1;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, Lge0;->e:Lcp4;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v4, v3, Lhe0;->q0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v6, :cond_8

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lge0;

    .line 52
    .line 53
    instance-of v9, v6, Lhc1;

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    new-instance v7, Lic1;

    .line 58
    .line 59
    invoke-direct {v7, v6}, Lwr4;-><init>(Lge0;)V

    .line 60
    .line 61
    .line 62
    iget-object v8, v6, Lge0;->d:Lqe1;

    .line 63
    .line 64
    invoke-virtual {v8}, Lqe1;->f()V

    .line 65
    .line 66
    .line 67
    iget-object v8, v6, Lge0;->e:Lcp4;

    .line 68
    .line 69
    invoke-virtual {v8}, Lcp4;->f()V

    .line 70
    .line 71
    .line 72
    check-cast v6, Lhc1;

    .line 73
    .line 74
    iget v6, v6, Lhc1;->u0:I

    .line 75
    .line 76
    iput v6, v7, Lwr4;->f:I

    .line 77
    .line 78
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v6}, Lge0;->x()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    iget-object v9, v6, Lge0;->b:Lt20;

    .line 89
    .line 90
    if-nez v9, :cond_2

    .line 91
    .line 92
    new-instance v9, Lt20;

    .line 93
    .line 94
    invoke-direct {v9, v6, v8}, Lt20;-><init>(Lge0;I)V

    .line 95
    .line 96
    .line 97
    iput-object v9, v6, Lge0;->b:Lt20;

    .line 98
    .line 99
    :cond_2
    if-nez v5, :cond_3

    .line 100
    .line 101
    new-instance v5, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v8, v6, Lge0;->b:Lt20;

    .line 107
    .line 108
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v8, v6, Lge0;->d:Lqe1;

    .line 113
    .line 114
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v6}, Lge0;->y()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    iget-object v8, v6, Lge0;->c:Lt20;

    .line 124
    .line 125
    if-nez v8, :cond_5

    .line 126
    .line 127
    new-instance v8, Lt20;

    .line 128
    .line 129
    invoke-direct {v8, v6, v7}, Lt20;-><init>(Lge0;I)V

    .line 130
    .line 131
    .line 132
    iput-object v8, v6, Lge0;->c:Lt20;

    .line 133
    .line 134
    :cond_5
    if-nez v5, :cond_6

    .line 135
    .line 136
    new-instance v5, Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v7, v6, Lge0;->c:Lt20;

    .line 142
    .line 143
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iget-object v7, v6, Lge0;->e:Lcp4;

    .line 148
    .line 149
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :goto_2
    instance-of v7, v6, Ljd1;

    .line 153
    .line 154
    if-eqz v7, :cond_0

    .line 155
    .line 156
    new-instance v7, Lid1;

    .line 157
    .line 158
    invoke-direct {v7, v6}, Lwr4;-><init>(Lge0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    if-eqz v5, :cond_9

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_a

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lwr4;

    .line 185
    .line 186
    invoke-virtual {v5}, Lwr4;->f()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_c

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lwr4;

    .line 205
    .line 206
    iget-object v5, v4, Lwr4;->b:Lge0;

    .line 207
    .line 208
    if-ne v5, v3, :cond_b

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    invoke-virtual {v4}, Lwr4;->d()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lge0;->d:Lqe1;

    .line 219
    .line 220
    invoke-virtual {p0, v2, v8, v1}, Lel0;->e(Lwr4;ILjava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lge0;->e:Lcp4;

    .line 224
    .line 225
    invoke-virtual {p0, v0, v7, v1}, Lel0;->e(Lwr4;ILjava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    iput-boolean v8, p0, Lel0;->b:Z

    .line 229
    .line 230
    return-void
.end method

.method public final d(Lhe0;I)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lel0;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-wide v7, v4

    .line 17
    :goto_0
    if-ge v6, v3, :cond_d

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, Lwi3;

    .line 24
    .line 25
    iget-object v9, v9, Lwi3;->a:Lwr4;

    .line 26
    .line 27
    instance-of v10, v9, Lt20;

    .line 28
    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    move-object v10, v9

    .line 32
    check-cast v10, Lt20;

    .line 33
    .line 34
    iget v10, v10, Lwr4;->f:I

    .line 35
    .line 36
    if-eq v10, v2, :cond_2

    .line 37
    .line 38
    :goto_1
    move-object/from16 p0, v1

    .line 39
    .line 40
    move-wide v0, v4

    .line 41
    move/from16 v16, v6

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    instance-of v10, v9, Lqe1;

    .line 48
    .line 49
    if-nez v10, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v10, v9, Lcp4;

    .line 53
    .line 54
    if-nez v10, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v10, v0, Lge0;->d:Lqe1;

    .line 60
    .line 61
    :goto_2
    iget-object v10, v10, Lwr4;->h:Lfl0;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object v10, v0, Lge0;->e:Lcp4;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    if-nez v2, :cond_4

    .line 68
    .line 69
    iget-object v11, v0, Lge0;->d:Lqe1;

    .line 70
    .line 71
    :goto_4
    iget-object v11, v11, Lwr4;->i:Lfl0;

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    iget-object v11, v0, Lge0;->e:Lcp4;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_5
    iget-object v12, v9, Lwr4;->h:Lfl0;

    .line 78
    .line 79
    iget-object v13, v9, Lwr4;->i:Lfl0;

    .line 80
    .line 81
    iget-object v14, v12, Lfl0;->l:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    iget-object v14, v13, Lfl0;->l:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {v9}, Lwr4;->j()J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    if-eqz v10, :cond_a

    .line 98
    .line 99
    if-eqz v11, :cond_a

    .line 100
    .line 101
    invoke-static {v12, v4, v5}, Lwi3;->b(Lfl0;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    move-object/from16 p0, v1

    .line 106
    .line 107
    invoke-static {v13, v4, v5}, Lwi3;->a(Lfl0;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    sub-long/2addr v10, v14

    .line 112
    iget v4, v13, Lfl0;->f:I

    .line 113
    .line 114
    neg-int v5, v4

    .line 115
    move/from16 v16, v6

    .line 116
    .line 117
    int-to-long v5, v5

    .line 118
    cmp-long v5, v10, v5

    .line 119
    .line 120
    if-ltz v5, :cond_5

    .line 121
    .line 122
    int-to-long v4, v4

    .line 123
    add-long/2addr v10, v4

    .line 124
    :cond_5
    neg-long v0, v0

    .line 125
    sub-long/2addr v0, v14

    .line 126
    iget v4, v12, Lfl0;->f:I

    .line 127
    .line 128
    int-to-long v4, v4

    .line 129
    sub-long/2addr v0, v4

    .line 130
    cmp-long v6, v0, v4

    .line 131
    .line 132
    if-ltz v6, :cond_6

    .line 133
    .line 134
    sub-long/2addr v0, v4

    .line 135
    :cond_6
    iget-object v4, v9, Lwr4;->b:Lge0;

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    iget v4, v4, Lge0;->d0:F

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    const/4 v5, 0x1

    .line 143
    if-ne v2, v5, :cond_8

    .line 144
    .line 145
    iget v4, v4, Lge0;->e0:F

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/high16 v4, -0x40800000    # -1.0f

    .line 152
    .line 153
    :goto_6
    const/4 v5, 0x0

    .line 154
    cmpl-float v5, v4, v5

    .line 155
    .line 156
    const/high16 v6, 0x3f800000    # 1.0f

    .line 157
    .line 158
    if-lez v5, :cond_9

    .line 159
    .line 160
    long-to-float v0, v0

    .line 161
    div-float/2addr v0, v4

    .line 162
    long-to-float v1, v10

    .line 163
    sub-float v5, v6, v4

    .line 164
    .line 165
    div-float/2addr v1, v5

    .line 166
    add-float/2addr v1, v0

    .line 167
    float-to-long v0, v1

    .line 168
    goto :goto_7

    .line 169
    :cond_9
    const-wide/16 v0, 0x0

    .line 170
    .line 171
    :goto_7
    long-to-float v0, v0

    .line 172
    mul-float v1, v0, v4

    .line 173
    .line 174
    const/high16 v5, 0x3f000000    # 0.5f

    .line 175
    .line 176
    add-float/2addr v1, v5

    .line 177
    float-to-long v9, v1

    .line 178
    invoke-static {v6, v4, v0, v5}, Lq04;->a(FFFF)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    float-to-long v0, v0

    .line 183
    add-long/2addr v9, v14

    .line 184
    add-long/2addr v9, v0

    .line 185
    iget v0, v12, Lfl0;->f:I

    .line 186
    .line 187
    int-to-long v0, v0

    .line 188
    add-long/2addr v0, v9

    .line 189
    iget v4, v13, Lfl0;->f:I

    .line 190
    .line 191
    int-to-long v4, v4

    .line 192
    sub-long/2addr v0, v4

    .line 193
    goto :goto_8

    .line 194
    :cond_a
    move-object/from16 p0, v1

    .line 195
    .line 196
    move/from16 v16, v6

    .line 197
    .line 198
    if-eqz v10, :cond_b

    .line 199
    .line 200
    iget v0, v12, Lfl0;->f:I

    .line 201
    .line 202
    int-to-long v0, v0

    .line 203
    invoke-static {v12, v0, v1}, Lwi3;->b(Lfl0;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    iget v4, v12, Lfl0;->f:I

    .line 208
    .line 209
    int-to-long v4, v4

    .line 210
    add-long/2addr v4, v14

    .line 211
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    goto :goto_8

    .line 216
    :cond_b
    if-eqz v11, :cond_c

    .line 217
    .line 218
    iget v0, v13, Lfl0;->f:I

    .line 219
    .line 220
    int-to-long v0, v0

    .line 221
    invoke-static {v13, v0, v1}, Lwi3;->a(Lfl0;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iget v4, v13, Lfl0;->f:I

    .line 226
    .line 227
    neg-int v4, v4

    .line 228
    int-to-long v4, v4

    .line 229
    add-long/2addr v4, v14

    .line 230
    neg-long v0, v0

    .line 231
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    goto :goto_8

    .line 236
    :cond_c
    iget v0, v12, Lfl0;->f:I

    .line 237
    .line 238
    int-to-long v0, v0

    .line 239
    invoke-virtual {v9}, Lwr4;->j()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    add-long/2addr v4, v0

    .line 244
    iget v0, v13, Lfl0;->f:I

    .line 245
    .line 246
    int-to-long v0, v0

    .line 247
    sub-long v0, v4, v0

    .line 248
    .line 249
    :goto_8
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    add-int/lit8 v6, v16, 0x1

    .line 254
    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    move-object/from16 v0, p1

    .line 258
    .line 259
    const-wide/16 v4, 0x0

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_d
    long-to-int v0, v7

    .line 264
    return v0
.end method

.method public final e(Lwr4;ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lwr4;->h:Lfl0;

    .line 2
    .line 3
    iget-object v1, p1, Lwr4;->i:Lfl0;

    .line 4
    .line 5
    iget-object v0, v0, Lfl0;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ldl0;

    .line 23
    .line 24
    instance-of v4, v2, Lfl0;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    check-cast v2, Lfl0;

    .line 29
    .line 30
    invoke-virtual {p0, v2, p2, p3, v3}, Lel0;->a(Lfl0;ILjava/util/ArrayList;Lwi3;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v4, v2, Lwr4;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v2, Lwr4;

    .line 39
    .line 40
    iget-object v2, v2, Lwr4;->h:Lfl0;

    .line 41
    .line 42
    invoke-virtual {p0, v2, p2, p3, v3}, Lel0;->a(Lfl0;ILjava/util/ArrayList;Lwi3;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v1, Lfl0;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ldl0;

    .line 63
    .line 64
    instance-of v2, v1, Lfl0;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, Lfl0;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p2, p3, v3}, Lel0;->a(Lfl0;ILjava/util/ArrayList;Lwi3;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, v1, Lwr4;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, Lwr4;

    .line 79
    .line 80
    iget-object v1, v1, Lwr4;->i:Lfl0;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2, p3, v3}, Lel0;->a(Lfl0;ILjava/util/ArrayList;Lwi3;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_7

    .line 88
    .line 89
    check-cast p1, Lcp4;

    .line 90
    .line 91
    iget-object p1, p1, Lcp4;->k:Lfl0;

    .line 92
    .line 93
    iget-object p1, p1, Lfl0;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ldl0;

    .line 110
    .line 111
    instance-of v1, v0, Lfl0;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast v0, Lfl0;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p2, p3, v3}, Lel0;->a(Lfl0;ILjava/util/ArrayList;Lwi3;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method

.method public final f(IIIILge0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel0;->g:Lqs;

    .line 2
    .line 3
    iput p1, v0, Lqs;->a:I

    .line 4
    .line 5
    iput p3, v0, Lqs;->b:I

    .line 6
    .line 7
    iput p2, v0, Lqs;->c:I

    .line 8
    .line 9
    iput p4, v0, Lqs;->d:I

    .line 10
    .line 11
    iget-object p0, p0, Lel0;->f:Lwd0;

    .line 12
    .line 13
    invoke-virtual {p0, p5, v0}, Lwd0;->b(Lge0;Lqs;)V

    .line 14
    .line 15
    .line 16
    iget p0, v0, Lqs;->e:I

    .line 17
    .line 18
    invoke-virtual {p5, p0}, Lge0;->O(I)V

    .line 19
    .line 20
    .line 21
    iget p0, v0, Lqs;->f:I

    .line 22
    .line 23
    invoke-virtual {p5, p0}, Lge0;->L(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, v0, Lqs;->h:Z

    .line 27
    .line 28
    iput-boolean p0, p5, Lge0;->E:Z

    .line 29
    .line 30
    iget p0, v0, Lqs;->g:I

    .line 31
    .line 32
    invoke-virtual {p5, p0}, Lge0;->I(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()V
    .locals 15

    .line 1
    iget-object v0, p0, Lel0;->a:Lhe0;

    .line 2
    .line 3
    iget-object v0, v0, Lhe0;->q0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v7, v1

    .line 20
    check-cast v7, Lge0;

    .line 21
    .line 22
    iget-boolean v1, v7, Lge0;->a:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v7, Lge0;->p0:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aget v8, v1, v2

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    aget v1, v1, v9

    .line 34
    .line 35
    iget v3, v7, Lge0;->r:I

    .line 36
    .line 37
    iget v4, v7, Lge0;->s:I

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    if-eq v8, v5, :cond_2

    .line 42
    .line 43
    if-ne v8, v10, :cond_1

    .line 44
    .line 45
    if-ne v3, v9, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    move v3, v9

    .line 51
    :goto_2
    if-eq v1, v5, :cond_3

    .line 52
    .line 53
    if-ne v1, v10, :cond_4

    .line 54
    .line 55
    if-ne v4, v9, :cond_4

    .line 56
    .line 57
    :cond_3
    move v2, v9

    .line 58
    :cond_4
    iget-object v4, v7, Lge0;->d:Lqe1;

    .line 59
    .line 60
    iget-object v4, v4, Lwr4;->e:Lho0;

    .line 61
    .line 62
    iget-boolean v6, v4, Lfl0;->j:Z

    .line 63
    .line 64
    iget-object v11, v7, Lge0;->e:Lcp4;

    .line 65
    .line 66
    iget-object v11, v11, Lwr4;->e:Lho0;

    .line 67
    .line 68
    iget-boolean v12, v11, Lfl0;->j:Z

    .line 69
    .line 70
    move v13, v3

    .line 71
    const/4 v3, 0x1

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    if-eqz v12, :cond_5

    .line 75
    .line 76
    iget v4, v4, Lfl0;->g:I

    .line 77
    .line 78
    iget v6, v11, Lfl0;->g:I

    .line 79
    .line 80
    move v5, v3

    .line 81
    move-object v2, p0

    .line 82
    invoke-virtual/range {v2 .. v7}, Lel0;->f(IIIILge0;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v9, v7, Lge0;->a:Z

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    if-eqz v6, :cond_7

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    iget v4, v4, Lfl0;->g:I

    .line 93
    .line 94
    iget v6, v11, Lfl0;->g:I

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    invoke-virtual/range {v2 .. v7}, Lel0;->f(IIIILge0;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v7, Lge0;->e:Lcp4;

    .line 101
    .line 102
    if-ne v1, v10, :cond_6

    .line 103
    .line 104
    iget-object p0, p0, Lwr4;->e:Lho0;

    .line 105
    .line 106
    invoke-virtual {v7}, Lge0;->k()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p0, Lho0;->m:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget-object p0, p0, Lwr4;->e:Lho0;

    .line 114
    .line 115
    invoke-virtual {v7}, Lge0;->k()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p0, v1}, Lho0;->d(I)V

    .line 120
    .line 121
    .line 122
    iput-boolean v9, v7, Lge0;->a:Z

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move-object v2, p0

    .line 126
    if-eqz v12, :cond_9

    .line 127
    .line 128
    if-eqz v13, :cond_9

    .line 129
    .line 130
    iget v4, v4, Lfl0;->g:I

    .line 131
    .line 132
    iget v6, v11, Lfl0;->g:I

    .line 133
    .line 134
    move v14, v5

    .line 135
    move v5, v3

    .line 136
    move v3, v14

    .line 137
    invoke-virtual/range {v2 .. v7}, Lel0;->f(IIIILge0;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, v7, Lge0;->d:Lqe1;

    .line 141
    .line 142
    if-ne v8, v10, :cond_8

    .line 143
    .line 144
    iget-object p0, p0, Lwr4;->e:Lho0;

    .line 145
    .line 146
    invoke-virtual {v7}, Lge0;->q()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, p0, Lho0;->m:I

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget-object p0, p0, Lwr4;->e:Lho0;

    .line 154
    .line 155
    invoke-virtual {v7}, Lge0;->q()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p0, v1}, Lho0;->d(I)V

    .line 160
    .line 161
    .line 162
    iput-boolean v9, v7, Lge0;->a:Z

    .line 163
    .line 164
    :cond_9
    :goto_3
    iget-boolean p0, v7, Lge0;->a:Z

    .line 165
    .line 166
    if-eqz p0, :cond_a

    .line 167
    .line 168
    iget-object p0, v7, Lge0;->e:Lcp4;

    .line 169
    .line 170
    iget-object p0, p0, Lcp4;->l:Lns;

    .line 171
    .line 172
    if-eqz p0, :cond_a

    .line 173
    .line 174
    iget v1, v7, Lge0;->a0:I

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lho0;->d(I)V

    .line 177
    .line 178
    .line 179
    :cond_a
    move-object p0, v2

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    return-void
.end method
