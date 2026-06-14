.class public final Lyr;
.super Lkl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lor0;
.implements Lpt2;
.implements Lpr3;


# instance fields
.field public a:J

.field public b:Lxw;

.field public c:F

.field public d:Liu3;

.field public e:J

.field public f:Ln12;

.field public g:Lek2;

.field public h:Liu3;

.field public j:Lek2;


# virtual methods
.method public final applySemantics(Las3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyr;->d:Liu3;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lxr3;->g(Las3;Liu3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lyr;->e:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lyr;->f:Ln12;

    .line 10
    .line 11
    iput-object v0, p0, Lyr;->g:Lek2;

    .line 12
    .line 13
    iput-object v0, p0, Lyr;->h:Liu3;

    .line 14
    .line 15
    invoke-static {p0}, Lw60;->L(Lor0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final draw(Lte0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyr;->d:Liu3;

    .line 4
    .line 5
    sget-object v2, Liw4;->P:Lpe1;

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-wide v1, v0, Lyr;->a:J

    .line 10
    .line 11
    sget-wide v3, Lp80;->g:J

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Lp80;->c(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-wide v2, v0, Lyr;->a:J

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x7e

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    invoke-static/range {v1 .. v9}, Lqr0;->W(Lqr0;JJJFI)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    :goto_0
    iget-object v3, v0, Lyr;->b:Lxw;

    .line 37
    .line 38
    if-eqz v3, :cond_8

    .line 39
    .line 40
    iget v8, v0, Lyr;->c:F

    .line 41
    .line 42
    const/16 v10, 0x76

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lf22;

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static/range {v2 .. v10}, Lqr0;->w(Lf22;Lxw;JJFLrr0;I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    move-object/from16 v1, p1

    .line 58
    .line 59
    move-object v11, v1

    .line 60
    check-cast v11, Lf22;

    .line 61
    .line 62
    iget-object v2, v11, Lf22;->a:Ll10;

    .line 63
    .line 64
    invoke-interface {v2}, Lqr0;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-wide v5, v0, Lyr;->e:J

    .line 69
    .line 70
    invoke-static {v3, v4, v5, v6}, Luw3;->a(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v11}, Lf22;->getLayoutDirection()Ln12;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v0, Lyr;->f:Ln12;

    .line 81
    .line 82
    if-ne v3, v4, :cond_2

    .line 83
    .line 84
    iget-object v3, v0, Lyr;->h:Liu3;

    .line 85
    .line 86
    iget-object v4, v0, Lyr;->d:Liu3;

    .line 87
    .line 88
    invoke-static {v3, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget-object v3, v0, Lyr;->g:Lek2;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v3, La3;

    .line 101
    .line 102
    const/16 v4, 0x8

    .line 103
    .line 104
    invoke-direct {v3, v4, v0, v11}, La3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, Lgk2;->U(Lkl2;Ly71;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lyr;->j:Lek2;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    iput-object v4, v0, Lyr;->j:Lek2;

    .line 114
    .line 115
    :goto_1
    iput-object v3, v0, Lyr;->g:Lek2;

    .line 116
    .line 117
    invoke-interface {v2}, Lqr0;->c()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    iput-wide v4, v0, Lyr;->e:J

    .line 122
    .line 123
    invoke-virtual {v11}, Lf22;->getLayoutDirection()Ln12;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v0, Lyr;->f:Ln12;

    .line 128
    .line 129
    iget-object v2, v0, Lyr;->d:Liu3;

    .line 130
    .line 131
    iput-object v2, v0, Lyr;->h:Liu3;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-wide v4, v0, Lyr;->a:J

    .line 137
    .line 138
    sget-wide v6, Lp80;->g:J

    .line 139
    .line 140
    invoke-static {v4, v5, v6, v7}, Lp80;->c(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    iget-wide v4, v0, Lyr;->a:J

    .line 147
    .line 148
    invoke-static {v1, v3, v4, v5}, Lfk2;->t(Lqr0;Lek2;J)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v12, v0, Lyr;->b:Lxw;

    .line 152
    .line 153
    if-eqz v12, :cond_8

    .line 154
    .line 155
    iget v14, v0, Lyr;->c:F

    .line 156
    .line 157
    instance-of v0, v3, Lpw2;

    .line 158
    .line 159
    const-wide v4, 0xffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    const/16 v2, 0x20

    .line 165
    .line 166
    sget-object v15, Lc11;->a:Lc11;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    check-cast v3, Lpw2;

    .line 171
    .line 172
    iget-object v0, v3, Lpw2;->h:Lac3;

    .line 173
    .line 174
    iget v3, v0, Lac3;->a:F

    .line 175
    .line 176
    iget v6, v0, Lac3;->b:F

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    int-to-long v7, v3

    .line 183
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    int-to-long v9, v3

    .line 188
    shl-long v2, v7, v2

    .line 189
    .line 190
    and-long/2addr v4, v9

    .line 191
    or-long/2addr v2, v4

    .line 192
    invoke-static {v0}, Lfk2;->e0(Lac3;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    move/from16 v17, v14

    .line 197
    .line 198
    move-object/from16 v18, v15

    .line 199
    .line 200
    move-wide v13, v2

    .line 201
    move-wide v15, v4

    .line 202
    invoke-virtual/range {v11 .. v18}, Lf22;->f(Lxw;JJFLrr0;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_4
    instance-of v0, v3, Lqw2;

    .line 208
    .line 209
    const/16 v16, 0x3

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    check-cast v3, Lqw2;

    .line 214
    .line 215
    move-object v13, v12

    .line 216
    iget-object v12, v3, Lqw2;->i:Lrf;

    .line 217
    .line 218
    if-eqz v12, :cond_5

    .line 219
    .line 220
    :goto_2
    invoke-virtual/range {v11 .. v16}, Lf22;->e(Lrf;Lxw;FLrr0;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    move-object v12, v13

    .line 225
    iget-object v0, v3, Lqw2;->h:Lii3;

    .line 226
    .line 227
    iget v3, v0, Lii3;->b:F

    .line 228
    .line 229
    iget v6, v0, Lii3;->a:F

    .line 230
    .line 231
    iget-wide v7, v0, Lii3;->h:J

    .line 232
    .line 233
    shr-long/2addr v7, v2

    .line 234
    long-to-int v7, v7

    .line 235
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    int-to-long v8, v8

    .line 244
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    move/from16 p0, v2

    .line 249
    .line 250
    move v13, v3

    .line 251
    int-to-long v2, v10

    .line 252
    shl-long v8, v8, p0

    .line 253
    .line 254
    and-long/2addr v2, v4

    .line 255
    or-long/2addr v2, v8

    .line 256
    iget v8, v0, Lii3;->c:F

    .line 257
    .line 258
    sub-float/2addr v8, v6

    .line 259
    iget v0, v0, Lii3;->d:F

    .line 260
    .line 261
    sub-float/2addr v0, v13

    .line 262
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    int-to-long v8, v6

    .line 267
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    move-wide/from16 v16, v4

    .line 272
    .line 273
    int-to-long v4, v0

    .line 274
    shl-long v8, v8, p0

    .line 275
    .line 276
    and-long v4, v4, v16

    .line 277
    .line 278
    or-long/2addr v4, v8

    .line 279
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    int-to-long v8, v0

    .line 284
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-long v6, v0

    .line 289
    shl-long v8, v8, p0

    .line 290
    .line 291
    and-long v6, v6, v16

    .line 292
    .line 293
    or-long v17, v8, v6

    .line 294
    .line 295
    move/from16 v19, v14

    .line 296
    .line 297
    move-object/from16 v20, v15

    .line 298
    .line 299
    move-wide v13, v2

    .line 300
    move-wide v15, v4

    .line 301
    invoke-virtual/range {v11 .. v20}, Lf22;->g(Lxw;JJJFLrr0;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_6
    instance-of v0, v3, Low2;

    .line 306
    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    check-cast v3, Low2;

    .line 310
    .line 311
    iget-object v0, v3, Low2;->h:Lrf;

    .line 312
    .line 313
    move-object v13, v12

    .line 314
    move-object v12, v0

    .line 315
    goto :goto_2

    .line 316
    :cond_7
    invoke-static {}, Lnp3;->e()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_8
    :goto_3
    move-object v0, v1

    .line 321
    check-cast v0, Lf22;

    .line 322
    .line 323
    invoke-virtual {v0}, Lf22;->b()V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final isImportantForBounds()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
