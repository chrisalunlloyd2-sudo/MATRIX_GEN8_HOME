.class public abstract Lw40;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lop3;


# static fields
.field public static a:Lhg1; = null

.field public static b:Lhg1; = null

.field public static final c:F = 32.0f

.field public static d:Lhg1; = null

.field public static e:Lhg1; = null

.field public static final f:I = 0x9

.field public static final g:I = 0xa

.field public static final h:I = 0xc


# direct methods
.method public static final A()Lhg1;
    .locals 15

    .line 1
    sget-object v0, Lw40;->b:Lhg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lgg1;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.EmojiEvents"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lgg1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbo4;->a:I

    .line 28
    .line 29
    new-instance v0, Lp04;

    .line 30
    .line 31
    sget-wide v2, Lp80;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lp04;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lhx;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v4, v2, v3}, Lhx;-><init>(IB)V

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x41980000    # 19.0f

    .line 44
    .line 45
    const/high16 v11, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-virtual {v4, v2, v11}, Lhx;->m(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v12, -0x40000000    # -2.0f

    .line 51
    .line 52
    invoke-virtual {v4, v12}, Lhx;->j(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v5, 0x40400000    # 3.0f

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lhx;->p(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v13, 0x40e00000    # 7.0f

    .line 61
    .line 62
    invoke-virtual {v4, v13}, Lhx;->i(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v14, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-virtual {v4, v14}, Lhx;->q(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v11}, Lhx;->i(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x40400000    # 3.0f

    .line 74
    .line 75
    const/high16 v10, 0x40e00000    # 7.0f

    .line 76
    .line 77
    const v5, 0x4079999a    # 3.9f

    .line 78
    .line 79
    .line 80
    const/high16 v6, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const/high16 v7, 0x40400000    # 3.0f

    .line 83
    .line 84
    const v8, 0x40bccccd    # 5.9f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, Lhx;->g(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lhx;->q(F)V

    .line 93
    .line 94
    .line 95
    const v9, 0x408c7ae1    # 4.39f

    .line 96
    .line 97
    .line 98
    const v10, 0x409e147b    # 4.94f

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const v6, 0x40233333    # 2.55f

    .line 103
    .line 104
    .line 105
    const v7, 0x3ff5c28f    # 1.92f

    .line 106
    .line 107
    .line 108
    const v8, 0x409428f6    # 4.63f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v9, 0x40670a3d    # 3.61f

    .line 115
    .line 116
    .line 117
    const v10, 0x403d70a4    # 2.96f

    .line 118
    .line 119
    .line 120
    const v5, 0x3f2147ae    # 0.63f

    .line 121
    .line 122
    .line 123
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 124
    .line 125
    const v7, 0x3ffd70a4    # 1.98f

    .line 126
    .line 127
    .line 128
    const v8, 0x402851ec    # 2.63f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Lhx;->p(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v13}, Lhx;->i(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v14}, Lhx;->q(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v5, 0x41200000    # 10.0f

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Lhx;->j(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v12}, Lhx;->q(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v5, -0x3f800000    # -4.0f

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Lhx;->j(F)V

    .line 154
    .line 155
    .line 156
    const v5, -0x3fb9999a    # -3.1f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Lhx;->q(F)V

    .line 160
    .line 161
    .line 162
    const v10, -0x3fc28f5c    # -2.96f

    .line 163
    .line 164
    .line 165
    const v5, 0x3fd0a3d7    # 1.63f

    .line 166
    .line 167
    .line 168
    const v6, -0x41570a3d    # -0.33f

    .line 169
    .line 170
    .line 171
    const v7, 0x403eb852    # 2.98f

    .line 172
    .line 173
    .line 174
    const v8, -0x40451eb8    # -1.46f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x41a80000    # 21.0f

    .line 181
    .line 182
    const/high16 v10, 0x41000000    # 8.0f

    .line 183
    .line 184
    const v5, 0x4198a3d7    # 19.08f

    .line 185
    .line 186
    .line 187
    const v6, 0x414a147b    # 12.63f

    .line 188
    .line 189
    .line 190
    const/high16 v7, 0x41a80000    # 21.0f

    .line 191
    .line 192
    const v8, 0x4128cccd    # 10.55f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, Lhx;->g(FFFFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v13}, Lhx;->p(F)V

    .line 199
    .line 200
    .line 201
    const/high16 v9, 0x41980000    # 19.0f

    .line 202
    .line 203
    const/high16 v10, 0x40a00000    # 5.0f

    .line 204
    .line 205
    const/high16 v5, 0x41a80000    # 21.0f

    .line 206
    .line 207
    const v6, 0x40bccccd    # 5.9f

    .line 208
    .line 209
    .line 210
    const v7, 0x41a0cccd    # 20.1f

    .line 211
    .line 212
    .line 213
    const/high16 v8, 0x40a00000    # 5.0f

    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Lhx;->g(FFFFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lhx;->f()V

    .line 219
    .line 220
    .line 221
    const/high16 v12, 0x41000000    # 8.0f

    .line 222
    .line 223
    invoke-virtual {v4, v11, v12}, Lhx;->m(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v13}, Lhx;->p(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v14}, Lhx;->j(F)V

    .line 230
    .line 231
    .line 232
    const v5, 0x40747ae1    # 3.82f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v5}, Lhx;->q(F)V

    .line 236
    .line 237
    .line 238
    const/high16 v9, 0x40a00000    # 5.0f

    .line 239
    .line 240
    const/high16 v10, 0x41000000    # 8.0f

    .line 241
    .line 242
    const v5, 0x40bae148    # 5.84f

    .line 243
    .line 244
    .line 245
    const v6, 0x41266666    # 10.4f

    .line 246
    .line 247
    .line 248
    const/high16 v7, 0x40a00000    # 5.0f

    .line 249
    .line 250
    const v8, 0x4114cccd    # 9.3f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v4 .. v10}, Lhx;->g(FFFFFF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lhx;->f()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v2, v12}, Lhx;->m(FF)V

    .line 260
    .line 261
    .line 262
    const/high16 v9, -0x40000000    # -2.0f

    .line 263
    .line 264
    const v10, 0x40347ae1    # 2.82f

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    const v6, 0x3fa66666    # 1.3f

    .line 269
    .line 270
    .line 271
    const v7, -0x40a8f5c3    # -0.84f

    .line 272
    .line 273
    .line 274
    const v8, 0x4019999a    # 2.4f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v13}, Lhx;->p(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v14}, Lhx;->j(F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v12}, Lhx;->p(F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Lhx;->f()V

    .line 290
    .line 291
    .line 292
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sput-object v0, Lw40;->b:Lhg1;

    .line 302
    .line 303
    return-object v0
.end method

.method public static final B()Lhg1;
    .locals 12

    .line 1
    sget-object v0, Lw40;->d:Lhg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lgg1;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Image"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lgg1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbo4;->a:I

    .line 28
    .line 29
    new-instance v0, Lp04;

    .line 30
    .line 31
    sget-wide v2, Lp80;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lp04;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lhx;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v4, v2, v3}, Lhx;-><init>(IB)V

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x41a80000    # 21.0f

    .line 44
    .line 45
    const/high16 v5, 0x41980000    # 19.0f

    .line 46
    .line 47
    invoke-virtual {v4, v2, v5}, Lhx;->m(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x40a00000    # 5.0f

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lhx;->p(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v9, -0x40000000    # -2.0f

    .line 56
    .line 57
    const/high16 v10, -0x40000000    # -2.0f

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const v6, -0x40733333    # -1.1f

    .line 61
    .line 62
    .line 63
    const v7, -0x4099999a    # -0.9f

    .line 64
    .line 65
    .line 66
    const/high16 v8, -0x40000000    # -2.0f

    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Lhx;->i(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x40000000    # 2.0f

    .line 75
    .line 76
    const v5, -0x40733333    # -1.1f

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/high16 v7, -0x40000000    # -2.0f

    .line 81
    .line 82
    const v8, 0x3f666666    # 0.9f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v11, 0x41600000    # 14.0f

    .line 89
    .line 90
    invoke-virtual {v4, v11}, Lhx;->q(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const v6, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    const v7, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    const/high16 v8, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v11}, Lhx;->j(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v10, -0x40000000    # -2.0f

    .line 111
    .line 112
    const v5, 0x3f8ccccd    # 1.1f

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/high16 v7, 0x40000000    # 2.0f

    .line 117
    .line 118
    const v8, -0x4099999a    # -0.9f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lhx;->f()V

    .line 125
    .line 126
    .line 127
    const/high16 v5, 0x41080000    # 8.5f

    .line 128
    .line 129
    const/high16 v6, 0x41580000    # 13.5f

    .line 130
    .line 131
    invoke-virtual {v4, v5, v6}, Lhx;->m(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x40200000    # 2.5f

    .line 135
    .line 136
    const v6, 0x4040a3d7    # 3.01f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5, v6}, Lhx;->l(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v5, 0x41680000    # 14.5f

    .line 143
    .line 144
    const/high16 v6, 0x41400000    # 12.0f

    .line 145
    .line 146
    invoke-virtual {v4, v5, v6}, Lhx;->k(FF)V

    .line 147
    .line 148
    .line 149
    const/high16 v5, 0x40900000    # 4.5f

    .line 150
    .line 151
    const/high16 v6, 0x40c00000    # 6.0f

    .line 152
    .line 153
    invoke-virtual {v4, v5, v6}, Lhx;->l(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, Lhx;->i(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x40600000    # 3.5f

    .line 160
    .line 161
    const/high16 v5, -0x3f700000    # -4.5f

    .line 162
    .line 163
    invoke-virtual {v4, v2, v5}, Lhx;->l(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lhx;->f()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lw40;->d:Lhg1;

    .line 179
    .line 180
    return-object v0
.end method

.method public static final C()Lhg1;
    .locals 14

    .line 1
    sget-object v0, Lw40;->e:Lhg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lgg1;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Inventory"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lgg1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbo4;->a:I

    .line 28
    .line 29
    new-instance v0, Lp04;

    .line 30
    .line 31
    sget-wide v2, Lp80;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lp04;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lhx;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v4, v2, v3}, Lhx;-><init>(IB)V

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x41a00000    # 20.0f

    .line 44
    .line 45
    const/high16 v11, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-virtual {v4, v2, v11}, Lhx;->m(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v12, 0x40800000    # 4.0f

    .line 51
    .line 52
    invoke-virtual {v4, v12, v11}, Lhx;->k(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v9, -0x40000000    # -2.0f

    .line 56
    .line 57
    const/high16 v10, 0x40000000    # 2.0f

    .line 58
    .line 59
    const/high16 v5, -0x40800000    # -1.0f

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/high16 v7, -0x40000000    # -2.0f

    .line 63
    .line 64
    const v8, 0x3f666666    # 0.9f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v5, 0x4040a3d7    # 3.01f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lhx;->q(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const v10, 0x3fd851ec    # 1.69f

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const v6, 0x3f3851ec    # 0.72f

    .line 83
    .line 84
    .line 85
    const v7, 0x3edc28f6    # 0.43f

    .line 86
    .line 87
    .line 88
    const v8, 0x3fab851f    # 1.34f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v5, 0x40400000    # 3.0f

    .line 95
    .line 96
    invoke-virtual {v4, v5, v2}, Lhx;->k(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/high16 v10, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const v6, 0x3f8ccccd    # 1.1f

    .line 105
    .line 106
    .line 107
    const v7, 0x3f8ccccd    # 1.1f

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v13, 0x41600000    # 14.0f

    .line 116
    .line 117
    invoke-virtual {v4, v13}, Lhx;->j(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v10, -0x40000000    # -2.0f

    .line 121
    .line 122
    const v5, 0x3f666666    # 0.9f

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/high16 v7, 0x40000000    # 2.0f

    .line 127
    .line 128
    const v8, -0x4099999a    # -0.9f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x41a80000    # 21.0f

    .line 135
    .line 136
    const v6, 0x410b3333    # 8.7f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5, v6}, Lhx;->k(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v9, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const v10, -0x4027ae14    # -1.69f

    .line 145
    .line 146
    .line 147
    const v5, 0x3f11eb85    # 0.57f

    .line 148
    .line 149
    .line 150
    const v6, -0x414ccccd    # -0.35f

    .line 151
    .line 152
    .line 153
    const/high16 v7, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const v8, -0x4087ae14    # -0.97f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v5, 0x41b00000    # 22.0f

    .line 162
    .line 163
    invoke-virtual {v4, v5, v12}, Lhx;->k(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v9, -0x40000000    # -2.0f

    .line 167
    .line 168
    const/high16 v10, -0x40000000    # -2.0f

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const v6, -0x40733333    # -1.1f

    .line 172
    .line 173
    .line 174
    const/high16 v7, -0x40800000    # -1.0f

    .line 175
    .line 176
    const/high16 v8, -0x40000000    # -2.0f

    .line 177
    .line 178
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lhx;->f()V

    .line 182
    .line 183
    .line 184
    const/high16 v5, 0x41700000    # 15.0f

    .line 185
    .line 186
    invoke-virtual {v4, v5, v13}, Lhx;->m(FF)V

    .line 187
    .line 188
    .line 189
    const/high16 v5, 0x41100000    # 9.0f

    .line 190
    .line 191
    invoke-virtual {v4, v5, v13}, Lhx;->k(FF)V

    .line 192
    .line 193
    .line 194
    const/high16 v5, -0x40000000    # -2.0f

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Lhx;->q(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v5, 0x40c00000    # 6.0f

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Lhx;->j(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v11}, Lhx;->q(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lhx;->f()V

    .line 208
    .line 209
    .line 210
    const/high16 v5, 0x40e00000    # 7.0f

    .line 211
    .line 212
    invoke-virtual {v4, v2, v5}, Lhx;->m(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v12, v5}, Lhx;->k(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v12, v12}, Lhx;->k(FF)V

    .line 219
    .line 220
    .line 221
    const/high16 v6, 0x41800000    # 16.0f

    .line 222
    .line 223
    const v7, -0x435c28f6    # -0.02f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v6, v7}, Lhx;->l(FF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v2, v5}, Lhx;->k(FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Lhx;->f()V

    .line 233
    .line 234
    .line 235
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Lw40;->e:Lhg1;

    .line 245
    .line 246
    return-object v0
.end method

.method public static D(Ly91;)Lzj4;
    .locals 1

    .line 1
    sget-object v0, Lbk4;->a:Li34;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzj4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final E(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lvs0;->b:Lap;

    .line 8
    .line 9
    sget-wide p0, Lvs0;->d:J

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    sget-object p0, Lvs0;->b:Lap;

    .line 13
    .line 14
    sget-wide p0, Lvs0;->c:J

    .line 15
    .line 16
    return-wide p0
.end method

.method public static final F(Lk0;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Trailing comma before the end of JSON "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lk0;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const-string v1, "Trailing commas are non-complaint JSON and not allowed by default. Use \'allowTrailingComma = true\' in \'Json {}\' builder to support them."

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lk0;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final G(Lav1;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lrt1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {p0}, Lel2;->D(Ltu1;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-interface {p0}, Ltu1;->getGetter()Lfu1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lel2;->E(Lys1;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_1
    if-eqz v0, :cond_6

    .line 37
    .line 38
    check-cast p0, Lrt1;

    .line 39
    .line 40
    invoke-interface {p0}, Lrt1;->getSetter()Lgt1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lel2;->E(Lys1;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move p0, v1

    .line 56
    :goto_2
    if-eqz p0, :cond_6

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_3
    invoke-static {p0}, Lel2;->D(Ltu1;)Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v0, v1

    .line 71
    :goto_3
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-interface {p0}, Ltu1;->getGetter()Lfu1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lel2;->E(Lys1;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move p0, v1

    .line 89
    :goto_4
    if-eqz p0, :cond_6

    .line 90
    .line 91
    :goto_5
    return v1

    .line 92
    :cond_6
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public static final H(Ld22;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld22;->h:Ld22;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ld22;->v()Ld22;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ld22;->h:Ld22;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Ld22;->K:Lh22;

    .line 18
    .line 19
    iget-boolean p0, p0, Lh22;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final I(Lfc0;Lll2;)Lll2;
    .locals 4

    .line 1
    sget-object v0, Llc;->s:Llc;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lll2;->all(La81;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, Ly91;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const v2, 0x48ae8da7

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v1, v1, v3}, Ly91;->W(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lc0;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, p0, v1}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lil2;->a:Lil2;

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Lll2;->foldIn(Ljava/lang/Object;Lo81;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lll2;

    .line 34
    .line 35
    check-cast p0, Ly91;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ly91;->p(Z)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static final J(Lfc0;Lll2;)Lll2;
    .locals 1

    .line 1
    check-cast p0, Ly91;

    .line 2
    .line 3
    const v0, 0x1a365f2c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly91;->b0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lw40;->I(Lfc0;Lll2;)Lll2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ly91;->p(Z)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static final K(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xc8

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    const-string v1, "....."

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, -0x3c

    .line 23
    .line 24
    if-gtz p1, :cond_1

    .line 25
    .line 26
    :goto_0
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    add-int/lit8 v0, p1, -0x1e

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1e

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    if-gtz v0, :cond_3

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v3, v1

    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lt p1, v4, :cond_4

    .line 68
    .line 69
    move-object v1, v2

    .line 70
    :cond_4
    invoke-static {v3}, Lvn2;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-gez v0, :cond_5

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-le p1, v3, :cond_6

    .line 82
    .line 83
    move p1, v3

    .line 84
    :cond_6
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static final M(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unexpected special floating-point value "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ". "

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string v1, " with key "

    .line 16
    .line 17
    invoke-static {v1, p0, p1}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    const-string p0, "By default, non-finite floating point values are prohibited because they do not conform JSON specification."

    .line 22
    .line 23
    invoke-static {v0, p1, p0}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static N(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lh51;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v2, v4, :cond_0

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v2, v4, :cond_21

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v5, "font-family"

    .line 20
    .line 21
    move-object/from16 v6, p0

    .line 22
    .line 23
    invoke-interface {v6, v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_20

    .line 35
    .line 36
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v7, Lma3;->b:[I

    .line 41
    .line 42
    invoke-virtual {v0, v5, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v8, 0x5

    .line 52
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v11, 0x6

    .line 57
    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    invoke-virtual {v5, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const/4 v13, 0x3

    .line 70
    invoke-virtual {v5, v13, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    move-object/from16 v17, v2

    .line 75
    .line 76
    const/16 v2, 0x1f4

    .line 77
    .line 78
    const/4 v8, 0x4

    .line 79
    invoke-virtual {v5, v8, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v8, 0x7

    .line 84
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    if-eqz v9, :cond_14

    .line 92
    .line 93
    if-eqz v10, :cond_14

    .line 94
    .line 95
    invoke-static {v0, v12}, Lw40;->P(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eq v8, v13, :cond_10

    .line 109
    .line 110
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eq v8, v4, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v11, "fallback"

    .line 122
    .line 123
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_f

    .line 128
    .line 129
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v11, Lma3;->d:[I

    .line 134
    .line 135
    invoke-virtual {v0, v8, v11}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move/from16 v18, v14

    .line 140
    .line 141
    :try_start_0
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const/4 v13, 0x1

    .line 146
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    move-object v13, v14

    .line 151
    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    if-eqz v11, :cond_9

    .line 156
    .line 157
    :goto_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 158
    .line 159
    .line 160
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 161
    const/4 v4, 0x3

    .line 162
    if-eq v7, v4, :cond_2

    .line 163
    .line 164
    :try_start_1
    invoke-static {v6}, Lw40;->S(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    goto :goto_2

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object v5, v0

    .line 171
    move-object v4, v8

    .line 172
    const-wide/16 v2, 0x1

    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_2
    move-object v7, v8

    .line 177
    :try_start_2
    new-instance v8, La51;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    .line 179
    move-object/from16 v20, v3

    .line 180
    .line 181
    move-object v4, v7

    .line 182
    move/from16 v7, v18

    .line 183
    .line 184
    move/from16 v18, v2

    .line 185
    .line 186
    const-wide/16 v2, 0x1

    .line 187
    .line 188
    :try_start_3
    invoke-direct/range {v8 .. v14}, La51;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    .line 191
    instance-of v11, v4, Ljava/lang/AutoCloseable;

    .line 192
    .line 193
    if-eqz v11, :cond_3

    .line 194
    .line 195
    move-object v2, v4

    .line 196
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_3
    instance-of v11, v4, Ljava/util/concurrent/ExecutorService;

    .line 203
    .line 204
    if-eqz v11, :cond_7

    .line 205
    .line 206
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 207
    .line 208
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-ne v4, v11, :cond_4

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-nez v11, :cond_8

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 222
    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    :cond_5
    :goto_3
    if-nez v11, :cond_6

    .line 226
    .line 227
    :try_start_4
    invoke-interface {v4, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 228
    .line 229
    .line 230
    move-result v11
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 231
    goto :goto_3

    .line 232
    :catch_0
    if-nez v13, :cond_5

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    const/4 v13, 0x1

    .line 238
    goto :goto_3

    .line 239
    :cond_6
    if-eqz v13, :cond_8

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 250
    .line 251
    .line 252
    :cond_8
    :goto_4
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :catchall_1
    move-exception v0

    .line 258
    :goto_5
    move-object v5, v0

    .line 259
    goto :goto_7

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    move-object v4, v7

    .line 262
    :goto_6
    const-wide/16 v2, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :catchall_3
    move-exception v0

    .line 266
    move-object v4, v8

    .line 267
    goto :goto_6

    .line 268
    :cond_9
    move-object v4, v8

    .line 269
    const-wide/16 v2, 0x1

    .line 270
    .line 271
    :try_start_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 272
    .line 273
    const-string v5, "query attribute must be set in fallback element"

    .line 274
    .line 275
    invoke-direct {v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 279
    :goto_7
    if-eqz v4, :cond_e

    .line 280
    .line 281
    :try_start_6
    instance-of v0, v4, Ljava/lang/AutoCloseable;

    .line 282
    .line 283
    if-nez v0, :cond_d

    .line 284
    .line 285
    instance-of v0, v4, Ljava/util/concurrent/ExecutorService;

    .line 286
    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    move-object v8, v4

    .line 290
    check-cast v8, Ljava/util/concurrent/ExecutorService;

    .line 291
    .line 292
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eq v8, v0, :cond_e

    .line 297
    .line 298
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_e

    .line 303
    .line 304
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 305
    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    :cond_a
    :goto_8
    if-nez v0, :cond_b

    .line 309
    .line 310
    :try_start_7
    invoke-interface {v8, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 311
    .line 312
    .line 313
    move-result v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 314
    goto :goto_8

    .line 315
    :catch_1
    if-nez v7, :cond_a

    .line 316
    .line 317
    :try_start_8
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    const/4 v7, 0x1

    .line 321
    goto :goto_8

    .line 322
    :cond_b
    if-eqz v7, :cond_e

    .line 323
    .line 324
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_d
    move-object v8, v4

    .line 337
    check-cast v8, Ljava/lang/AutoCloseable;

    .line 338
    .line 339
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :catchall_4
    move-exception v0

    .line 344
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :cond_e
    :goto_9
    throw v5

    .line 348
    :cond_f
    move/from16 v18, v2

    .line 349
    .line 350
    move-object/from16 v20, v3

    .line 351
    .line 352
    move v7, v14

    .line 353
    invoke-static {v6}, Lw40;->S(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 354
    .line 355
    .line 356
    :goto_a
    move v14, v7

    .line 357
    move/from16 v2, v18

    .line 358
    .line 359
    move-object/from16 v3, v20

    .line 360
    .line 361
    const/4 v4, 0x2

    .line 362
    const/4 v7, 0x0

    .line 363
    const/4 v13, 0x3

    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_10
    move/from16 v18, v2

    .line 367
    .line 368
    move-object/from16 v20, v3

    .line 369
    .line 370
    move v7, v14

    .line 371
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_11

    .line 376
    .line 377
    new-instance v0, Lk51;

    .line 378
    .line 379
    move/from16 v1, v18

    .line 380
    .line 381
    move-object/from16 v2, v20

    .line 382
    .line 383
    invoke-direct {v0, v5, v7, v1, v2}, Lk51;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_11
    move/from16 v1, v18

    .line 388
    .line 389
    move-object/from16 v2, v20

    .line 390
    .line 391
    if-eqz v15, :cond_13

    .line 392
    .line 393
    new-instance v8, La51;

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    move-object v11, v15

    .line 398
    invoke-direct/range {v8 .. v14}, La51;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    if-eqz v16, :cond_12

    .line 405
    .line 406
    new-instance v8, La51;

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    move-object/from16 v11, v16

    .line 411
    .line 412
    invoke-direct/range {v8 .. v14}, La51;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_12
    new-instance v0, Lk51;

    .line 419
    .line 420
    invoke-direct {v0, v5, v7, v1, v2}, Lk51;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :goto_b
    return-object v0

    .line 424
    :cond_13
    const-string v0, "The provider font XML requires query attribute or fallback children."

    .line 425
    .line 426
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-object v17

    .line 430
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    :goto_c
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    const/4 v4, 0x3

    .line 440
    if-eq v2, v4, :cond_1e

    .line 441
    .line 442
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    const/4 v3, 0x2

    .line 447
    if-eq v2, v3, :cond_15

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_15
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string v4, "font"

    .line 455
    .line 456
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_1d

    .line 461
    .line 462
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    sget-object v4, Lma3;->c:[I

    .line 467
    .line 468
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const/16 v13, 0x8

    .line 473
    .line 474
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_16

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_16
    const/4 v13, 0x1

    .line 482
    :goto_d
    const/16 v4, 0x190

    .line 483
    .line 484
    invoke-virtual {v2, v13, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 485
    .line 486
    .line 487
    move-result v20

    .line 488
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_17

    .line 493
    .line 494
    move v4, v11

    .line 495
    :goto_e
    const/4 v5, 0x0

    .line 496
    goto :goto_f

    .line 497
    :cond_17
    move v4, v3

    .line 498
    goto :goto_e

    .line 499
    :goto_f
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    const/4 v13, 0x1

    .line 504
    if-ne v13, v4, :cond_18

    .line 505
    .line 506
    move/from16 v25, v13

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_18
    const/16 v25, 0x0

    .line 510
    .line 511
    :goto_10
    const/16 v4, 0x9

    .line 512
    .line 513
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_19

    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_19
    const/4 v4, 0x3

    .line 521
    :goto_11
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_1a

    .line 526
    .line 527
    move v5, v8

    .line 528
    goto :goto_12

    .line 529
    :cond_1a
    const/4 v5, 0x4

    .line 530
    :goto_12
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v24

    .line 534
    const/4 v5, 0x0

    .line 535
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 536
    .line 537
    .line 538
    move-result v21

    .line 539
    const/4 v4, 0x5

    .line 540
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-eqz v7, :cond_1b

    .line 545
    .line 546
    move v7, v4

    .line 547
    goto :goto_13

    .line 548
    :cond_1b
    move v7, v5

    .line 549
    :goto_13
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 550
    .line 551
    .line 552
    move-result v22

    .line 553
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v23

    .line 557
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 558
    .line 559
    .line 560
    :goto_14
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    const/4 v5, 0x3

    .line 565
    if-eq v2, v5, :cond_1c

    .line 566
    .line 567
    invoke-static {v6}, Lw40;->S(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 568
    .line 569
    .line 570
    goto :goto_14

    .line 571
    :cond_1c
    new-instance v19, Lj51;

    .line 572
    .line 573
    invoke-direct/range {v19 .. v25}, Lj51;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v2, v19

    .line 577
    .line 578
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto/16 :goto_c

    .line 582
    .line 583
    :cond_1d
    const/4 v4, 0x5

    .line 584
    const/4 v5, 0x3

    .line 585
    const/4 v13, 0x1

    .line 586
    invoke-static {v6}, Lw40;->S(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_c

    .line 590
    .line 591
    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_1f

    .line 596
    .line 597
    return-object v17

    .line 598
    :cond_1f
    new-instance v0, Li51;

    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    new-array v2, v5, [Lj51;

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, [Lj51;

    .line 608
    .line 609
    invoke-direct {v0, v1}, Li51;-><init>([Lj51;)V

    .line 610
    .line 611
    .line 612
    return-object v0

    .line 613
    :cond_20
    move-object/from16 v17, v2

    .line 614
    .line 615
    invoke-static {v6}, Lw40;->S(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 616
    .line 617
    .line 618
    return-object v17

    .line 619
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 620
    .line 621
    const-string v1, "No start tag found"

    .line 622
    .line 623
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0
.end method

.method public static P(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_4

    .line 36
    .line 37
    move p1, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v5, v3

    .line 60
    move v6, v2

    .line 61
    :goto_1
    if-ge v6, v5, :cond_2

    .line 62
    .line 63
    aget-object v7, v3, v6

    .line 64
    .line 65
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length v3, p0

    .line 91
    move v4, v2

    .line 92
    :goto_2
    if-ge v4, v3, :cond_5

    .line 93
    .line 94
    aget-object v5, p0, v4

    .line 95
    .line 96
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static final Q([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    if-ge p1, p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v0, p0, p1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final R(JJ)J
    .locals 8

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, v0, p0

    .line 4
    .line 5
    xor-long v4, v0, p2

    .line 6
    .line 7
    not-long v4, v4

    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    sget-object v3, Lzs0;->b:Lzs0;

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lzs0;->d:Lzs0;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    const-wide/32 v0, 0xf4240

    .line 26
    .line 27
    .line 28
    div-long v4, p0, v0

    .line 29
    .line 30
    div-long v6, p2, v0

    .line 31
    .line 32
    sub-long/2addr v4, v6

    .line 33
    rem-long/2addr p0, v0

    .line 34
    rem-long/2addr p2, v0

    .line 35
    sub-long/2addr p0, p2

    .line 36
    sget-object p2, Lvs0;->b:Lap;

    .line 37
    .line 38
    invoke-static {v4, v5, v2}, Lf40;->l0(JLzs0;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-static {p0, p1, v3}, Lf40;->l0(JLzs0;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p2, p3, p0, p1}, Lvs0;->i(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_0
    invoke-static {v0, v1}, Lw40;->E(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Lvs0;->l(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_1
    invoke-static {v0, v1, v3}, Lf40;->l0(JLzs0;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public static S(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public static T(Ljava/util/List;Laj4;Lfi0;Ljava/util/ArrayList;)Lcj4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3, v0}, Lw40;->U(Ljava/util/List;Laj4;Lfi0;Ljava/util/List;[Z)Lcj4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    const-string p1, "Substitution failed"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const/4 p0, 0x3

    .line 24
    invoke-static {p0}, Lw40;->e(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    const/4 p0, 0x2

    .line 29
    invoke-static {p0}, Lw40;->e(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_3
    const/4 p0, 0x1

    .line 34
    invoke-static {p0}, Lw40;->e(I)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static U(Ljava/util/List;Laj4;Lfi0;Ljava/util/List;[Z)Lcj4;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    if-eqz p2, :cond_a

    .line 9
    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    move v12, v6

    .line 28
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object v14, v7

    .line 39
    check-cast v14, Lri4;

    .line 40
    .line 41
    invoke-interface {v14}, Lrj;->getAnnotations()Ltk;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v14}, Lri4;->p()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-interface {v14}, Lri4;->d()Lmn4;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {v14}, Lfi0;->getName()Lpp2;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    add-int/lit8 v15, v12, 0x1

    .line 58
    .line 59
    invoke-interface {v14}, Lri4;->H()Lpc2;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    move-object/from16 v7, p2

    .line 64
    .line 65
    invoke-static/range {v7 .. v13}, Lsi4;->r0(Lfi0;Ltk;ZLmn4;Lpp2;ILpc2;)Lsi4;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v14}, Lz60;->k()Lzh4;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v9, Lm24;

    .line 74
    .line 75
    invoke-virtual {v8}, Lb2;->O()Liw3;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-direct {v9, v10}, Lm24;-><init>(Lv02;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move v12, v15

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v1, Ln24;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-direct {v1, v3, v5}, Ln24;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcj4;->e(Laj4;Laj4;)Lcj4;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v7, Ls10;

    .line 104
    .line 105
    invoke-direct {v7, v0, v5}, Ls10;-><init>(Laj4;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v1}, Lcj4;->e(Laj4;Laj4;)Lcj4;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lri4;

    .line 127
    .line 128
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lsi4;

    .line 133
    .line 134
    invoke-interface {v7}, Lri4;->getUpperBounds()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    const-string v10, "Type parameter descriptor is already initialized: "

    .line 147
    .line 148
    if-eqz v9, :cond_6

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lv02;

    .line 155
    .line 156
    invoke-virtual {v9}, Lv02;->f0()Lzh4;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-interface {v11}, Lzh4;->a()Lz60;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    instance-of v12, v11, Lri4;

    .line 165
    .line 166
    if-eqz v12, :cond_1

    .line 167
    .line 168
    check-cast v11, Lri4;

    .line 169
    .line 170
    invoke-static {v11, v2, v2}, Lak2;->M(Lri4;Lzh4;Ljava/util/Set;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_1

    .line 175
    .line 176
    move-object v11, v3

    .line 177
    goto :goto_3

    .line 178
    :cond_1
    move-object v11, v0

    .line 179
    :goto_3
    sget-object v12, Lmn4;->e:Lmn4;

    .line 180
    .line 181
    invoke-virtual {v11, v9, v12}, Lcj4;->h(Lv02;Lmn4;)Lv02;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    if-nez v11, :cond_2

    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_2
    if-eq v11, v9, :cond_3

    .line 189
    .line 190
    if-eqz p4, :cond_3

    .line 191
    .line 192
    aput-boolean v5, p4, v6

    .line 193
    .line 194
    :cond_3
    iget-boolean v9, v8, Lsi4;->m:Z

    .line 195
    .line 196
    if-nez v9, :cond_5

    .line 197
    .line 198
    invoke-static {v11}, Lv60;->A(Lv02;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_4

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    iget-object v9, v8, Lsi4;->l:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-virtual {v8}, Lsi4;->t0()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :cond_6
    iget-boolean v7, v8, Lsi4;->m:Z

    .line 224
    .line 225
    if-nez v7, :cond_7

    .line 226
    .line 227
    iput-boolean v5, v8, Lsi4;->m:Z

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_7
    invoke-virtual {v8}, Lsi4;->t0()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :cond_8
    return-object v3

    .line 243
    :cond_9
    const/16 v0, 0x8

    .line 244
    .line 245
    invoke-static {v0}, Lw40;->e(I)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :cond_a
    const/4 v0, 0x7

    .line 250
    invoke-static {v0}, Lw40;->e(I)V

    .line 251
    .line 252
    .line 253
    throw v2

    .line 254
    :cond_b
    const/4 v0, 0x6

    .line 255
    invoke-static {v0}, Lw40;->e(I)V

    .line 256
    .line 257
    .line 258
    throw v2
.end method

.method public static final V(Lap;Lz02;Lz02;)Lz02;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lap;->r0(Lz02;)Lzh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld40;->T(Lai4;)Lri4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Ld40;->l0(Lz02;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lap;->L(Lz02;)Lz02;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p2

    .line 23
    :cond_1
    invoke-static {p1}, Ld40;->D(Lz02;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lj80;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwi4;

    .line 32
    .line 33
    invoke-static {p1}, Ld40;->U(Lwi4;)Lgj4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lfy0;->a:[I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget v0, v1, v0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    invoke-static {p0, p1}, Ld40;->S(Ly60;Lwi4;)Lbm4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, p2}, Lw40;->V(Lap;Lz02;Lz02;)Lz02;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    instance-of p1, p1, Lv02;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Ly60;->b()Lk02;

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p2, "ClassicTypeSystemContext couldn\'t handle: "

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, ", "

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p2, Lue3;->a:Lve3;

    .line 91
    .line 92
    invoke-static {p2, p0, p1}, Ld14;->i(Lve3;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    invoke-virtual {p0}, Lap;->b()Lk02;

    .line 107
    .line 108
    .line 109
    throw v2
.end method

.method public static final W(Lwj;)Ln70;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, Lwj;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Ln70;

    .line 10
    .line 11
    sget-object v3, Ljv0;->a:Ljv0;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v4, v1

    .line 18
    :goto_0
    iget-object v0, v0, Lwj;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    :goto_1
    move-object/from16 v19, v2

    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_2
    new-instance v4, Landroid/text/SpannableString;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lmi0;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-direct {v0, v5}, Lmi0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iput-object v6, v0, Lmi0;->b:Landroid/os/Parcel;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    move-object v1, v3

    .line 50
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_2
    if-ge v7, v3, :cond_16

    .line 56
    .line 57
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lvj;

    .line 62
    .line 63
    iget-object v9, v8, Lvj;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Lw04;

    .line 66
    .line 67
    iget v10, v8, Lvj;->b:I

    .line 68
    .line 69
    iget v8, v8, Lvj;->c:I

    .line 70
    .line 71
    iget-object v11, v0, Lmi0;->b:Landroid/os/Parcel;

    .line 72
    .line 73
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iput-object v11, v0, Lmi0;->b:Landroid/os/Parcel;

    .line 81
    .line 82
    iget-object v11, v9, Lw04;->a:Ltb4;

    .line 83
    .line 84
    iget-wide v12, v9, Lw04;->l:J

    .line 85
    .line 86
    iget-wide v14, v9, Lw04;->h:J

    .line 87
    .line 88
    move/from16 v16, v7

    .line 89
    .line 90
    iget-wide v6, v9, Lw04;->b:J

    .line 91
    .line 92
    move-wide/from16 v17, v6

    .line 93
    .line 94
    invoke-interface {v11}, Ltb4;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    move-object v11, v1

    .line 99
    move-object v7, v2

    .line 100
    sget-wide v1, Lp80;->g:J

    .line 101
    .line 102
    invoke-static {v5, v6, v1, v2}, Lp80;->c(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x1

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Lmi0;->c(B)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v9, Lw04;->a:Ltb4;

    .line 113
    .line 114
    move-object/from16 v19, v7

    .line 115
    .line 116
    invoke-interface {v5}, Ltb4;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    iget-object v5, v0, Lmi0;->b:Landroid/os/Parcel;

    .line 121
    .line 122
    invoke-virtual {v5, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-object/from16 v19, v7

    .line 127
    .line 128
    :goto_3
    sget-wide v5, Lgd4;->c:J

    .line 129
    .line 130
    move/from16 v20, v3

    .line 131
    .line 132
    move-object v7, v4

    .line 133
    move-wide/from16 v3, v17

    .line 134
    .line 135
    invoke-static {v3, v4, v5, v6}, Lgd4;->a(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    if-nez v17, :cond_5

    .line 140
    .line 141
    move-object/from16 v17, v7

    .line 142
    .line 143
    const/4 v7, 0x2

    .line 144
    invoke-virtual {v0, v7}, Lmi0;->c(B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3, v4}, Lmi0;->e(J)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move-object/from16 v17, v7

    .line 152
    .line 153
    :goto_4
    iget-object v3, v9, Lw04;->c:Lq51;

    .line 154
    .line 155
    const/4 v4, 0x3

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lmi0;->c(B)V

    .line 159
    .line 160
    .line 161
    iget v3, v3, Lq51;->a:I

    .line 162
    .line 163
    iget-object v7, v0, Lmi0;->b:Landroid/os/Parcel;

    .line 164
    .line 165
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v3, v9, Lw04;->d:Lo51;

    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    iget v3, v3, Lo51;->a:I

    .line 173
    .line 174
    const/4 v7, 0x4

    .line 175
    invoke-virtual {v0, v7}, Lmi0;->c(B)V

    .line 176
    .line 177
    .line 178
    if-nez v3, :cond_8

    .line 179
    .line 180
    :cond_7
    const/4 v7, 0x0

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    const/4 v7, 0x1

    .line 183
    if-ne v3, v7, :cond_7

    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    :goto_5
    invoke-virtual {v0, v7}, Lmi0;->c(B)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v3, v9, Lw04;->e:Lp51;

    .line 190
    .line 191
    if-eqz v3, :cond_e

    .line 192
    .line 193
    iget v3, v3, Lp51;->a:I

    .line 194
    .line 195
    const/4 v7, 0x5

    .line 196
    invoke-virtual {v0, v7}, Lmi0;->c(B)V

    .line 197
    .line 198
    .line 199
    if-nez v3, :cond_a

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    :goto_6
    const/4 v7, 0x2

    .line 203
    goto :goto_7

    .line 204
    :cond_a
    const v7, 0xffff

    .line 205
    .line 206
    .line 207
    if-ne v3, v7, :cond_b

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    goto :goto_6

    .line 211
    :cond_b
    const/4 v7, 0x1

    .line 212
    if-ne v3, v7, :cond_c

    .line 213
    .line 214
    const/4 v4, 0x2

    .line 215
    goto :goto_6

    .line 216
    :cond_c
    const/4 v7, 0x2

    .line 217
    if-ne v3, v7, :cond_d

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_d
    const/4 v4, 0x0

    .line 221
    :goto_7
    invoke-virtual {v0, v4}, Lmi0;->c(B)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_e
    const/4 v7, 0x2

    .line 226
    :goto_8
    iget-object v3, v9, Lw04;->g:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v3, :cond_f

    .line 229
    .line 230
    const/4 v4, 0x6

    .line 231
    invoke-virtual {v0, v4}, Lmi0;->c(B)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v0, Lmi0;->b:Landroid/os/Parcel;

    .line 235
    .line 236
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_f
    invoke-static {v14, v15, v5, v6}, Lgd4;->a(JJ)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_10

    .line 244
    .line 245
    const/4 v3, 0x7

    .line 246
    invoke-virtual {v0, v3}, Lmi0;->c(B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v14, v15}, Lmi0;->e(J)V

    .line 250
    .line 251
    .line 252
    :cond_10
    iget-object v3, v9, Lw04;->i:Los;

    .line 253
    .line 254
    if-eqz v3, :cond_11

    .line 255
    .line 256
    iget v3, v3, Los;->a:F

    .line 257
    .line 258
    const/16 v4, 0x8

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Lmi0;->c(B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3}, Lmi0;->d(F)V

    .line 264
    .line 265
    .line 266
    :cond_11
    iget-object v3, v9, Lw04;->j:Lub4;

    .line 267
    .line 268
    if-eqz v3, :cond_12

    .line 269
    .line 270
    const/16 v4, 0x9

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Lmi0;->c(B)V

    .line 273
    .line 274
    .line 275
    iget v4, v3, Lub4;->a:F

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Lmi0;->d(F)V

    .line 278
    .line 279
    .line 280
    iget v3, v3, Lub4;->b:F

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Lmi0;->d(F)V

    .line 283
    .line 284
    .line 285
    :cond_12
    invoke-static {v12, v13, v1, v2}, Lp80;->c(JJ)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_13

    .line 290
    .line 291
    const/16 v1, 0xa

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lmi0;->c(B)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lmi0;->b:Landroid/os/Parcel;

    .line 297
    .line 298
    invoke-virtual {v1, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    .line 299
    .line 300
    .line 301
    :cond_13
    iget-object v1, v9, Lw04;->m:Lu94;

    .line 302
    .line 303
    if-eqz v1, :cond_14

    .line 304
    .line 305
    const/16 v2, 0xb

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lmi0;->c(B)V

    .line 308
    .line 309
    .line 310
    iget v1, v1, Lu94;->a:I

    .line 311
    .line 312
    iget-object v2, v0, Lmi0;->b:Landroid/os/Parcel;

    .line 313
    .line 314
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    .line 316
    .line 317
    :cond_14
    iget-object v1, v9, Lw04;->n:Leu3;

    .line 318
    .line 319
    if-eqz v1, :cond_15

    .line 320
    .line 321
    const/16 v2, 0xc

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lmi0;->c(B)V

    .line 324
    .line 325
    .line 326
    iget-wide v2, v1, Leu3;->a:J

    .line 327
    .line 328
    iget-object v4, v0, Lmi0;->b:Landroid/os/Parcel;

    .line 329
    .line 330
    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 331
    .line 332
    .line 333
    iget-wide v2, v1, Leu3;->b:J

    .line 334
    .line 335
    const/16 v4, 0x20

    .line 336
    .line 337
    shr-long v4, v2, v4

    .line 338
    .line 339
    long-to-int v4, v4

    .line 340
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {v0, v4}, Lmi0;->d(F)V

    .line 345
    .line 346
    .line 347
    const-wide v4, 0xffffffffL

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    and-long/2addr v2, v4

    .line 353
    long-to-int v2, v2

    .line 354
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {v0, v2}, Lmi0;->d(F)V

    .line 359
    .line 360
    .line 361
    iget v1, v1, Leu3;->c:F

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lmi0;->d(F)V

    .line 364
    .line 365
    .line 366
    :cond_15
    new-instance v1, Landroid/text/Annotation;

    .line 367
    .line 368
    iget-object v2, v0, Lmi0;->b:Landroid/os/Parcel;

    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const-string v4, "androidx.compose.text.SpanStyle"

    .line 380
    .line 381
    invoke-direct {v1, v4, v2}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/16 v2, 0x21

    .line 385
    .line 386
    move-object/from16 v4, v17

    .line 387
    .line 388
    invoke-virtual {v4, v1, v10, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v1, v16, 0x1

    .line 392
    .line 393
    move v5, v7

    .line 394
    move-object/from16 v2, v19

    .line 395
    .line 396
    move/from16 v3, v20

    .line 397
    .line 398
    move v7, v1

    .line 399
    move-object v1, v11

    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_16
    move-object v0, v4

    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :goto_9
    const-string v1, "plain text"

    .line 406
    .line 407
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object/from16 v7, v19

    .line 412
    .line 413
    invoke-direct {v7, v0}, Ln70;-><init>(Landroid/content/ClipData;)V

    .line 414
    .line 415
    .line 416
    return-object v7
.end method

.method public static final X(Lrb4;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrb4;->a:Lwj;

    .line 7
    .line 8
    iget-object v1, v1, Lwj;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Lrb4;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Luc4;->f(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Luc4;->e(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Lrb4;->a:Lwj;

    .line 39
    .line 40
    iget-object p0, p0, Lwj;->b:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Lx44;->u0(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static Y(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x300000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lw40;->u(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Rgb"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-wide v0, 0x300000001L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0, v1}, Lw40;->u(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p0, "Xyz"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-wide v0, 0x300000002L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0, v1}, Lw40;->u(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string p0, "Lab"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const-wide v0, 0x400000003L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v0, v1}, Lw40;->u(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const-string p0, "Cmyk"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const-string p0, "Unknown"

    .line 58
    .line 59
    return-object p0
.end method

.method public static synthetic e(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v3, v2

    .line 15
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    const-string v6, "typeParameters"

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :pswitch_1
    aput-object v4, v3, v5

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_2
    const-string v6, "result"

    .line 32
    .line 33
    aput-object v6, v3, v5

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :pswitch_3
    const-string v6, "newContainingDeclaration"

    .line 37
    .line 38
    aput-object v6, v3, v5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_4
    const-string v6, "originalSubstitution"

    .line 42
    .line 43
    aput-object v6, v3, v5

    .line 44
    .line 45
    :goto_2
    const-string v5, "substituteTypeParameters"

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq p0, v0, :cond_2

    .line 49
    .line 50
    aput-object v4, v3, v6

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    aput-object v5, v3, v6

    .line 54
    .line 55
    :goto_3
    if-eq p0, v0, :cond_3

    .line 56
    .line 57
    aput-object v5, v3, v2

    .line 58
    .line 59
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eq p0, v0, :cond_4

    .line 64
    .line 65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4
    throw p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final f(Ljava/lang/String;)Lqd;
    .locals 1

    .line 1
    new-instance v0, Lqd;

    .line 2
    .line 3
    invoke-static {p0}, Lfk2;->d0(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lqd;-><init>(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final g(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final h(Ly71;Lll2;Liu3;JJLu21;Lo81;Lfc0;I)V
    .locals 25

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    check-cast v0, Ly91;

    .line 6
    .line 7
    const v1, 0x2c98a4e4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ly91;->c0(I)Ly91;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v10, 0x6

    .line 14
    .line 15
    move-object/from16 v11, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v11}, Ly91;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v10

    .line 31
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 32
    .line 33
    move-object/from16 v14, p1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v14}, Ly91;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 50
    .line 51
    move-object/from16 v15, p2

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v15}, Ly91;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 68
    .line 69
    move-wide/from16 v4, p3

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4, v5}, Ly91;->e(J)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 86
    .line 87
    move-wide/from16 v6, p5

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v6, v7}, Ly91;->e(J)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const/16 v2, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v2

    .line 103
    :cond_9
    const/high16 v2, 0x30000

    .line 104
    .line 105
    and-int/2addr v2, v10

    .line 106
    move-object/from16 v8, p7

    .line 107
    .line 108
    if-nez v2, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Ly91;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const/high16 v2, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v2, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v2

    .line 122
    :cond_b
    const/high16 v2, 0x180000

    .line 123
    .line 124
    and-int/2addr v2, v10

    .line 125
    if-nez v2, :cond_d

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v0, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_c

    .line 133
    .line 134
    const/high16 v2, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v2, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v1, v2

    .line 140
    :cond_d
    const/high16 v2, 0xc00000

    .line 141
    .line 142
    and-int/2addr v2, v10

    .line 143
    move-object/from16 v9, p8

    .line 144
    .line 145
    if-nez v2, :cond_f

    .line 146
    .line 147
    invoke-virtual {v0, v9}, Ly91;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_e

    .line 152
    .line 153
    const/high16 v2, 0x800000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v2, 0x400000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v1, v2

    .line 159
    :cond_f
    const v2, 0x492493

    .line 160
    .line 161
    .line 162
    and-int/2addr v2, v1

    .line 163
    const v3, 0x492492

    .line 164
    .line 165
    .line 166
    if-eq v2, v3, :cond_10

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    goto :goto_9

    .line 170
    :cond_10
    const/4 v2, 0x0

    .line 171
    :goto_9
    and-int/lit8 v3, v1, 0x1

    .line 172
    .line 173
    invoke-virtual {v0, v3, v2}, Ly91;->S(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_13

    .line 178
    .line 179
    invoke-virtual {v0}, Ly91;->X()V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v2, v10, 0x1

    .line 183
    .line 184
    if-eqz v2, :cond_12

    .line 185
    .line 186
    invoke-virtual {v0}, Ly91;->B()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_11

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_11
    invoke-virtual {v0}, Ly91;->V()V

    .line 194
    .line 195
    .line 196
    :cond_12
    :goto_a
    invoke-virtual {v0}, Ly91;->q()V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lpi4;->m:Lak4;

    .line 200
    .line 201
    invoke-static {v2, v0}, Lbk4;->a(Lak4;Lfc0;)Lcd4;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    sget v13, Lyj4;->g:F

    .line 206
    .line 207
    and-int/lit8 v2, v1, 0xe

    .line 208
    .line 209
    or-int/lit16 v2, v2, 0xd80

    .line 210
    .line 211
    shl-int/lit8 v3, v1, 0x9

    .line 212
    .line 213
    const v16, 0xe000

    .line 214
    .line 215
    .line 216
    and-int v16, v3, v16

    .line 217
    .line 218
    or-int v2, v2, v16

    .line 219
    .line 220
    const/high16 v16, 0x70000

    .line 221
    .line 222
    and-int v16, v3, v16

    .line 223
    .line 224
    or-int v2, v2, v16

    .line 225
    .line 226
    const/high16 v16, 0x380000

    .line 227
    .line 228
    and-int v16, v3, v16

    .line 229
    .line 230
    or-int v2, v2, v16

    .line 231
    .line 232
    const/high16 v16, 0x1c00000

    .line 233
    .line 234
    and-int v16, v3, v16

    .line 235
    .line 236
    or-int v2, v2, v16

    .line 237
    .line 238
    const/high16 v16, 0xe000000

    .line 239
    .line 240
    and-int v16, v3, v16

    .line 241
    .line 242
    or-int v2, v2, v16

    .line 243
    .line 244
    const/high16 v16, 0x70000000

    .line 245
    .line 246
    and-int v3, v3, v16

    .line 247
    .line 248
    or-int v23, v2, v3

    .line 249
    .line 250
    shr-int/lit8 v1, v1, 0x15

    .line 251
    .line 252
    and-int/lit8 v24, v1, 0xe

    .line 253
    .line 254
    move-object/from16 v22, v0

    .line 255
    .line 256
    move-wide/from16 v16, v4

    .line 257
    .line 258
    move-wide/from16 v18, v6

    .line 259
    .line 260
    move-object/from16 v20, v8

    .line 261
    .line 262
    move-object/from16 v21, v9

    .line 263
    .line 264
    invoke-static/range {v11 .. v24}, Lw40;->i(Ly71;Lcd4;FLll2;Liu3;JJLu21;Lo81;Lfc0;II)V

    .line 265
    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_13
    move-object/from16 v22, v0

    .line 269
    .line 270
    invoke-virtual/range {v22 .. v22}, Ly91;->V()V

    .line 271
    .line 272
    .line 273
    :goto_b
    invoke-virtual/range {v22 .. v22}, Ly91;->t()Lqb3;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    if-eqz v11, :cond_14

    .line 278
    .line 279
    new-instance v0, Lz21;

    .line 280
    .line 281
    move-object/from16 v1, p0

    .line 282
    .line 283
    move-object/from16 v2, p1

    .line 284
    .line 285
    move-object/from16 v3, p2

    .line 286
    .line 287
    move-wide/from16 v4, p3

    .line 288
    .line 289
    move-wide/from16 v6, p5

    .line 290
    .line 291
    move-object/from16 v8, p7

    .line 292
    .line 293
    move-object/from16 v9, p8

    .line 294
    .line 295
    invoke-direct/range {v0 .. v10}, Lz21;-><init>(Ly71;Lll2;Liu3;JJLu21;Lo81;I)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v11, Lqb3;->d:Lo81;

    .line 299
    .line 300
    :cond_14
    return-void
.end method

.method public static final i(Ly71;Lcd4;FLll2;Liu3;JJLu21;Lo81;Lfc0;II)V
    .locals 29

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    move-object/from16 v0, p11

    .line 8
    .line 9
    check-cast v0, Ly91;

    .line 10
    .line 11
    const v1, 0x740892c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ly91;->c0(I)Ly91;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v12, 0x6

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    move-object/from16 v13, p0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v13}, Ly91;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v12

    .line 36
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ly91;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v5, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v7, v12, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    move/from16 v7, p2

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Ly91;->c(F)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v8, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v1, v8

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move/from16 v7, p2

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v8, v12, 0xc00

    .line 79
    .line 80
    if-nez v8, :cond_7

    .line 81
    .line 82
    const/high16 v8, 0x42600000    # 56.0f

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Ly91;->c(F)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    const/16 v8, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/16 v8, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v1, v8

    .line 96
    :cond_7
    and-int/lit16 v8, v12, 0x6000

    .line 97
    .line 98
    if-nez v8, :cond_9

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_8

    .line 105
    .line 106
    const/16 v8, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v8, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v1, v8

    .line 112
    :cond_9
    const/high16 v8, 0x30000

    .line 113
    .line 114
    and-int/2addr v8, v12

    .line 115
    if-nez v8, :cond_b

    .line 116
    .line 117
    move-object/from16 v8, p4

    .line 118
    .line 119
    invoke-virtual {v0, v8}, Ly91;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    const/high16 v9, 0x20000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v9, 0x10000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v1, v9

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    move-object/from16 v8, p4

    .line 133
    .line 134
    :goto_9
    const/high16 v9, 0x180000

    .line 135
    .line 136
    and-int/2addr v9, v12

    .line 137
    move-wide/from16 v14, p5

    .line 138
    .line 139
    if-nez v9, :cond_d

    .line 140
    .line 141
    invoke-virtual {v0, v14, v15}, Ly91;->e(J)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_c

    .line 146
    .line 147
    const/high16 v9, 0x100000

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_c
    const/high16 v9, 0x80000

    .line 151
    .line 152
    :goto_a
    or-int/2addr v1, v9

    .line 153
    :cond_d
    const/high16 v9, 0xc00000

    .line 154
    .line 155
    and-int/2addr v9, v12

    .line 156
    move-wide/from16 v6, p7

    .line 157
    .line 158
    if-nez v9, :cond_f

    .line 159
    .line 160
    invoke-virtual {v0, v6, v7}, Ly91;->e(J)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_e

    .line 165
    .line 166
    const/high16 v9, 0x800000

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_e
    const/high16 v9, 0x400000

    .line 170
    .line 171
    :goto_b
    or-int/2addr v1, v9

    .line 172
    :cond_f
    const/high16 v9, 0x6000000

    .line 173
    .line 174
    and-int/2addr v9, v12

    .line 175
    if-nez v9, :cond_11

    .line 176
    .line 177
    invoke-virtual {v0, v10}, Ly91;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_10

    .line 182
    .line 183
    const/high16 v9, 0x4000000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_10
    const/high16 v9, 0x2000000

    .line 187
    .line 188
    :goto_c
    or-int/2addr v1, v9

    .line 189
    :cond_11
    const/high16 v9, 0x30000000

    .line 190
    .line 191
    and-int/2addr v9, v12

    .line 192
    const/4 v11, 0x0

    .line 193
    if-nez v9, :cond_13

    .line 194
    .line 195
    invoke-virtual {v0, v11}, Ly91;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_12

    .line 200
    .line 201
    const/high16 v9, 0x20000000

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_12
    const/high16 v9, 0x10000000

    .line 205
    .line 206
    :goto_d
    or-int/2addr v1, v9

    .line 207
    :cond_13
    and-int/lit8 v9, p13, 0x6

    .line 208
    .line 209
    if-nez v9, :cond_15

    .line 210
    .line 211
    move-object/from16 v9, p10

    .line 212
    .line 213
    invoke-virtual {v0, v9}, Ly91;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_14

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_14
    const/4 v2, 0x2

    .line 221
    :goto_e
    or-int v2, p13, v2

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_15
    move-object/from16 v9, p10

    .line 225
    .line 226
    move/from16 v2, p13

    .line 227
    .line 228
    :goto_f
    const v16, 0x12492493

    .line 229
    .line 230
    .line 231
    and-int v11, v1, v16

    .line 232
    .line 233
    const v3, 0x12492492

    .line 234
    .line 235
    .line 236
    move/from16 v20, v1

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    if-ne v11, v3, :cond_17

    .line 240
    .line 241
    and-int/lit8 v2, v2, 0x3

    .line 242
    .line 243
    const/4 v3, 0x2

    .line 244
    if-eq v2, v3, :cond_16

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_16
    const/4 v2, 0x0

    .line 248
    goto :goto_11

    .line 249
    :cond_17
    :goto_10
    move v2, v1

    .line 250
    :goto_11
    and-int/lit8 v3, v20, 0x1

    .line 251
    .line 252
    invoke-virtual {v0, v3, v2}, Ly91;->S(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_25

    .line 257
    .line 258
    invoke-virtual {v0}, Ly91;->X()V

    .line 259
    .line 260
    .line 261
    and-int/lit8 v2, v12, 0x1

    .line 262
    .line 263
    if-eqz v2, :cond_19

    .line 264
    .line 265
    invoke-virtual {v0}, Ly91;->B()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_18

    .line 270
    .line 271
    goto :goto_12

    .line 272
    :cond_18
    invoke-virtual {v0}, Ly91;->V()V

    .line 273
    .line 274
    .line 275
    :cond_19
    :goto_12
    invoke-virtual {v0}, Ly91;->q()V

    .line 276
    .line 277
    .line 278
    const v2, -0x10dbff71

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ly91;->b0(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v3, Lec0;->a:Lap;

    .line 289
    .line 290
    if-ne v2, v3, :cond_1a

    .line 291
    .line 292
    invoke-static {v0}, Lsz;->e(Ly91;)Lsn2;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :cond_1a
    check-cast v2, Lrn2;

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    invoke-virtual {v0, v11}, Ly91;->p(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    if-ne v11, v3, :cond_1b

    .line 307
    .line 308
    new-instance v11, Lp01;

    .line 309
    .line 310
    invoke-direct {v11, v1}, Lp01;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v11}, Ly91;->k0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_1b
    check-cast v11, La81;

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-static {v4, v1, v11}, Lor3;->a(Lll2;ZLa81;)Lll2;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    iget v1, v10, Lu21;->a:F

    .line 324
    .line 325
    shr-int/lit8 v19, v20, 0x15

    .line 326
    .line 327
    and-int/lit8 v21, v19, 0x70

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v22

    .line 333
    move/from16 v23, v1

    .line 334
    .line 335
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-nez v22, :cond_1c

    .line 340
    .line 341
    if-ne v1, v3, :cond_1d

    .line 342
    .line 343
    :cond_1c
    new-instance v1, Lx21;

    .line 344
    .line 345
    iget v4, v10, Lu21;->a:F

    .line 346
    .line 347
    iget v5, v10, Lu21;->b:F

    .line 348
    .line 349
    iget v6, v10, Lu21;->d:F

    .line 350
    .line 351
    iget v7, v10, Lu21;->c:F

    .line 352
    .line 353
    invoke-direct {v1, v4, v5, v6, v7}, Lx21;-><init>(FFFF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_1d
    check-cast v1, Lx21;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    xor-int/lit8 v5, v21, 0x30

    .line 366
    .line 367
    const/16 v6, 0x20

    .line 368
    .line 369
    if-le v5, v6, :cond_1e

    .line 370
    .line 371
    invoke-virtual {v0, v10}, Ly91;->f(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-nez v5, :cond_1f

    .line 376
    .line 377
    :cond_1e
    and-int/lit8 v5, v19, 0x30

    .line 378
    .line 379
    if-ne v5, v6, :cond_20

    .line 380
    .line 381
    :cond_1f
    const/16 v18, 0x1

    .line 382
    .line 383
    goto :goto_13

    .line 384
    :cond_20
    const/16 v18, 0x0

    .line 385
    .line 386
    :goto_13
    or-int v4, v4, v18

    .line 387
    .line 388
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    if-nez v4, :cond_21

    .line 393
    .line 394
    if-ne v5, v3, :cond_22

    .line 395
    .line 396
    :cond_21
    new-instance v5, Lp;

    .line 397
    .line 398
    const/16 v4, 0xb

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    invoke-direct {v5, v1, v10, v6, v4}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_22
    check-cast v5, Lo81;

    .line 408
    .line 409
    invoke-static {v0, v5, v10}, Lwt0;->d(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-virtual {v0, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    or-int/2addr v4, v5

    .line 421
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    if-nez v4, :cond_23

    .line 426
    .line 427
    if-ne v5, v3, :cond_24

    .line 428
    .line 429
    :cond_23
    new-instance v5, Lr;

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    invoke-direct {v5, v2, v1, v6}, Lr;-><init>(Lrn2;Lx21;Lvf0;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_24
    check-cast v5, Lo81;

    .line 439
    .line 440
    invoke-static {v0, v5, v2}, Lwt0;->d(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v1, Lx21;->e:Luh;

    .line 444
    .line 445
    iget-object v1, v1, Luh;->c:Lkj;

    .line 446
    .line 447
    iget-object v1, v1, Lkj;->b:Lgz2;

    .line 448
    .line 449
    invoke-virtual {v1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Ljp0;

    .line 454
    .line 455
    iget v1, v1, Ljp0;->a:F

    .line 456
    .line 457
    new-instance v14, La31;

    .line 458
    .line 459
    move-object/from16 v17, p1

    .line 460
    .line 461
    move/from16 v18, p2

    .line 462
    .line 463
    move-wide/from16 v15, p7

    .line 464
    .line 465
    move-object/from16 v19, v9

    .line 466
    .line 467
    invoke-direct/range {v14 .. v19}, La31;-><init>(JLcd4;FLo81;)V

    .line 468
    .line 469
    .line 470
    const v3, -0x6a129809

    .line 471
    .line 472
    .line 473
    invoke-static {v3, v14, v0}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 474
    .line 475
    .line 476
    move-result-object v25

    .line 477
    and-int/lit8 v3, v20, 0xe

    .line 478
    .line 479
    shr-int/lit8 v4, v20, 0x6

    .line 480
    .line 481
    and-int/lit16 v5, v4, 0x1c00

    .line 482
    .line 483
    or-int/2addr v3, v5

    .line 484
    const v5, 0xe000

    .line 485
    .line 486
    .line 487
    and-int/2addr v5, v4

    .line 488
    or-int/2addr v3, v5

    .line 489
    const/high16 v5, 0x70000

    .line 490
    .line 491
    and-int/2addr v4, v5

    .line 492
    or-int v27, v3, v4

    .line 493
    .line 494
    const/16 v28, 0x104

    .line 495
    .line 496
    const/4 v15, 0x0

    .line 497
    move/from16 v21, v23

    .line 498
    .line 499
    const/16 v23, 0x0

    .line 500
    .line 501
    move-wide/from16 v17, p5

    .line 502
    .line 503
    move-wide/from16 v19, p7

    .line 504
    .line 505
    move-object/from16 v26, v0

    .line 506
    .line 507
    move/from16 v22, v1

    .line 508
    .line 509
    move-object/from16 v24, v2

    .line 510
    .line 511
    move-object/from16 v16, v8

    .line 512
    .line 513
    move-object v14, v11

    .line 514
    invoke-static/range {v13 .. v28}, Lp64;->c(Ly71;Lll2;ZLiu3;JJFFLzu;Lrn2;Lua0;Lfc0;II)V

    .line 515
    .line 516
    .line 517
    goto :goto_14

    .line 518
    :cond_25
    move-object/from16 v26, v0

    .line 519
    .line 520
    invoke-virtual/range {v26 .. v26}, Ly91;->V()V

    .line 521
    .line 522
    .line 523
    :goto_14
    invoke-virtual/range {v26 .. v26}, Ly91;->t()Lqb3;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    if-eqz v14, :cond_26

    .line 528
    .line 529
    new-instance v0, Lb31;

    .line 530
    .line 531
    move-object/from16 v1, p0

    .line 532
    .line 533
    move-object/from16 v2, p1

    .line 534
    .line 535
    move/from16 v3, p2

    .line 536
    .line 537
    move-object/from16 v4, p3

    .line 538
    .line 539
    move-object/from16 v5, p4

    .line 540
    .line 541
    move-wide/from16 v6, p5

    .line 542
    .line 543
    move-wide/from16 v8, p7

    .line 544
    .line 545
    move-object/from16 v11, p10

    .line 546
    .line 547
    move/from16 v13, p13

    .line 548
    .line 549
    invoke-direct/range {v0 .. v13}, Lb31;-><init>(Ly71;Lcd4;FLll2;Liu3;JJLu21;Lo81;II)V

    .line 550
    .line 551
    .line 552
    iput-object v0, v14, Lqb3;->d:Lo81;

    .line 553
    .line 554
    :cond_26
    return-void
.end method

.method public static final j(Ljs3;)Lto1;
    .locals 3

    .line 1
    new-instance v0, Lto1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Value of type \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljs3;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljs3;->h()Lak2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x27

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p0}, Ljs3;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-string p0, "Use \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Lto1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final k(Ly71;Lll2;Liu3;JJLu21;Lo81;Lfc0;I)V
    .locals 14

    .line 1
    move-object/from16 v12, p9

    .line 2
    .line 3
    check-cast v12, Ly91;

    .line 4
    .line 5
    const v0, 0x1960339

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Ly91;->c0(I)Ly91;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p10, v0

    .line 21
    .line 22
    invoke-virtual {v12, p1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    const v1, 0x192480

    .line 35
    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    const v1, 0x492493

    .line 39
    .line 40
    .line 41
    and-int/2addr v1, v0

    .line 42
    const v3, 0x492492

    .line 43
    .line 44
    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v12, v3, v1}, Ly91;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v12}, Ly91;->X()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v1, p10, 0x1

    .line 62
    .line 63
    const v3, -0x7ff81

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v12}, Ly91;->B()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v12}, Ly91;->V()V

    .line 76
    .line 77
    .line 78
    and-int/2addr v0, v3

    .line 79
    move-object/from16 v5, p2

    .line 80
    .line 81
    move-wide/from16 v6, p3

    .line 82
    .line 83
    move-wide/from16 v8, p5

    .line 84
    .line 85
    move-object/from16 v10, p7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    :goto_3
    sget-object v1, Liw4;->e:Lpu3;

    .line 89
    .line 90
    invoke-static {v1, v12}, Lbv3;->b(Lpu3;Lfc0;)Liu3;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v4, Lhw4;->g:Lw80;

    .line 95
    .line 96
    invoke-static {v4, v12}, Lx80;->e(Lw80;Lfc0;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5, v12}, Lx80;->b(JLfc0;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    sget v8, Lhw4;->h:F

    .line 105
    .line 106
    sget v9, Lhw4;->k:F

    .line 107
    .line 108
    sget v10, Lhw4;->i:F

    .line 109
    .line 110
    sget v11, Lhw4;->j:F

    .line 111
    .line 112
    new-instance v13, Lu21;

    .line 113
    .line 114
    invoke-direct {v13, v8, v9, v10, v11}, Lu21;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    and-int/2addr v0, v3

    .line 118
    move-wide v8, v6

    .line 119
    move-object v10, v13

    .line 120
    move-wide v6, v4

    .line 121
    move-object v5, v1

    .line 122
    :goto_4
    invoke-virtual {v12}, Ly91;->q()V

    .line 123
    .line 124
    .line 125
    sget v1, Liw4;->f:F

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/16 v4, 0xc

    .line 129
    .line 130
    const/high16 v11, 0x42200000    # 40.0f

    .line 131
    .line 132
    invoke-static {p1, v1, v11, v3, v4}, Lax3;->l(Lll2;FFFI)Lll2;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const v1, 0x1ffff8e

    .line 137
    .line 138
    .line 139
    and-int v13, v0, v1

    .line 140
    .line 141
    move-object v3, p0

    .line 142
    move-object/from16 v11, p8

    .line 143
    .line 144
    invoke-static/range {v3 .. v13}, Lw40;->h(Ly71;Lll2;Liu3;JJLu21;Lo81;Lfc0;I)V

    .line 145
    .line 146
    .line 147
    move-object v3, v5

    .line 148
    move-wide v4, v6

    .line 149
    move-wide v6, v8

    .line 150
    move-object v8, v10

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    invoke-virtual {v12}, Ly91;->V()V

    .line 153
    .line 154
    .line 155
    move-object/from16 v3, p2

    .line 156
    .line 157
    move-wide/from16 v4, p3

    .line 158
    .line 159
    move-wide/from16 v6, p5

    .line 160
    .line 161
    move-object/from16 v8, p7

    .line 162
    .line 163
    :goto_5
    invoke-virtual {v12}, Ly91;->t()Lqb3;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    if-eqz v11, :cond_6

    .line 168
    .line 169
    new-instance v0, Ly21;

    .line 170
    .line 171
    move-object v1, p0

    .line 172
    move-object v2, p1

    .line 173
    move-object/from16 v9, p8

    .line 174
    .line 175
    move/from16 v10, p10

    .line 176
    .line 177
    invoke-direct/range {v0 .. v10}, Ly21;-><init>(Ly71;Lll2;Liu3;JJLu21;Lo81;I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v11, Lqb3;->d:Lo81;

    .line 181
    .line 182
    :cond_6
    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/StackTraceElement;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    const-string v1, "_COROUTINE."

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string v2, "_"

    .line 25
    .line 26
    invoke-direct {v0, p0, v2, v1, p1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final m([Ljava/lang/Object;IILz0;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final n(Lm34;IILjava/util/ArrayList;Lnn2;IIILa81;)Ljava/util/List;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    if-eqz p0, :cond_13

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_13

    .line 16
    .line 17
    iget v4, v2, Lnn2;->b:I

    .line 18
    .line 19
    if-eqz v4, :cond_13

    .line 20
    .line 21
    sub-int v5, p2, v0

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-ltz v5, :cond_3

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v7, v4}, Lck2;->h0(II)Lfk1;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v5, v4, Ldk1;->a:I

    .line 35
    .line 36
    iget v4, v4, Ldk1;->b:I

    .line 37
    .line 38
    move v8, v6

    .line 39
    if-gt v5, v4, :cond_1

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2, v5}, Lnn2;->c(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-gt v9, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Lnn2;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eq v5, v4, :cond_1

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-ne v8, v6, :cond_2

    .line 57
    .line 58
    sget-object v0, Lyj1;->a:Lnn2;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v0, Lyj1;->a:Lnn2;

    .line 62
    .line 63
    new-instance v0, Lnn2;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v0, v4}, Lnn2;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v8}, Lnn2;->a(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    sget-object v0, Lyj1;->a:Lnn2;

    .line 74
    .line 75
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    move v9, v7

    .line 94
    :goto_3
    if-ge v9, v8, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    move-object v11, v10

    .line 101
    check-cast v11, Le62;

    .line 102
    .line 103
    invoke-interface {v11}, Le62;->getIndex()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget-object v12, v2, Lnn2;->a:[I

    .line 108
    .line 109
    iget v13, v2, Lnn2;->b:I

    .line 110
    .line 111
    move v14, v7

    .line 112
    :goto_4
    if-ge v14, v13, :cond_5

    .line 113
    .line 114
    aget v15, v12, v14

    .line 115
    .line 116
    if-ne v15, v11, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-object v2, v0, Lnn2;->a:[I

    .line 129
    .line 130
    iget v0, v0, Lnn2;->b:I

    .line 131
    .line 132
    move v8, v7

    .line 133
    :goto_6
    if-ge v8, v0, :cond_12

    .line 134
    .line 135
    aget v9, v2, v8

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    move v11, v7

    .line 142
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_8

    .line 147
    .line 148
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Le62;

    .line 153
    .line 154
    invoke-interface {v12}, Le62;->getIndex()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-ne v12, v9, :cond_7

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    move v11, v6

    .line 165
    :goto_8
    if-ne v11, v6, :cond_9

    .line 166
    .line 167
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    move-object/from16 v12, p8

    .line 172
    .line 173
    invoke-interface {v12, v10}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Le62;

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_9
    move-object/from16 v12, p8

    .line 181
    .line 182
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Le62;

    .line 187
    .line 188
    :goto_9
    invoke-interface {v10}, Le62;->b()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    const/16 p0, 0x20

    .line 193
    .line 194
    if-ne v11, v6, :cond_a

    .line 195
    .line 196
    const-wide p1, 0xffffffffL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    const/high16 v11, -0x80000000

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_a
    invoke-interface {v10, v7}, Le62;->h(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v17

    .line 208
    invoke-interface {v10}, Le62;->f()Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_b

    .line 213
    .line 214
    const-wide p1, 0xffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long v14, v17, p1

    .line 220
    .line 221
    :goto_a
    long-to-int v11, v14

    .line 222
    goto :goto_b

    .line 223
    :cond_b
    const-wide p1, 0xffffffffL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    shr-long v14, v17, p0

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    move v15, v7

    .line 236
    :goto_c
    if-ge v15, v14, :cond_d

    .line 237
    .line 238
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    move-object/from16 v17, v16

    .line 243
    .line 244
    check-cast v17, Le62;

    .line 245
    .line 246
    invoke-interface/range {v17 .. v17}, Le62;->getIndex()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eq v6, v9, :cond_c

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 254
    .line 255
    const/4 v6, -0x1

    .line 256
    goto :goto_c

    .line 257
    :cond_d
    const/16 v16, 0x0

    .line 258
    .line 259
    :goto_d
    move-object/from16 v6, v16

    .line 260
    .line 261
    check-cast v6, Le62;

    .line 262
    .line 263
    if-eqz v6, :cond_f

    .line 264
    .line 265
    invoke-interface {v6, v7}, Le62;->h(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v14

    .line 269
    invoke-interface {v6}, Le62;->f()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_e

    .line 274
    .line 275
    and-long v14, v14, p1

    .line 276
    .line 277
    :goto_e
    long-to-int v6, v14

    .line 278
    goto :goto_f

    .line 279
    :cond_e
    shr-long v14, v14, p0

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :goto_f
    const/high16 v9, -0x80000000

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :cond_f
    const/high16 v6, -0x80000000

    .line 286
    .line 287
    goto :goto_f

    .line 288
    :goto_10
    if-ne v11, v9, :cond_10

    .line 289
    .line 290
    neg-int v11, v3

    .line 291
    goto :goto_11

    .line 292
    :cond_10
    neg-int v14, v3

    .line 293
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    :goto_11
    if-eq v6, v9, :cond_11

    .line 298
    .line 299
    sub-int/2addr v6, v13

    .line 300
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    :cond_11
    invoke-interface {v10}, Le62;->g()V

    .line 305
    .line 306
    .line 307
    move/from16 v6, p6

    .line 308
    .line 309
    move/from16 v9, p7

    .line 310
    .line 311
    invoke-interface {v10, v11, v7, v6, v9}, Le62;->j(IIII)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    add-int/lit8 v8, v8, 0x1

    .line 318
    .line 319
    const/4 v6, -0x1

    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :cond_12
    return-object v4

    .line 323
    :cond_13
    sget-object v0, Ljv0;->a:Ljv0;

    .line 324
    .line 325
    return-object v0
.end method

.method public static final o(Lap;Lz02;)Lri4;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lap;->r0(Lz02;)Lzh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld40;->T(Lai4;)Lri4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    instance-of v0, p1, Lv02;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lv02;

    .line 17
    .line 18
    invoke-static {v0}, Lk02;->y(Lv02;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lue3;->a:Lve3;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Ld14;->i(Lve3;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {p1}, Ld40;->D(Lz02;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lj80;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lwi4;

    .line 64
    .line 65
    invoke-static {p0, p1}, Ld40;->S(Ly60;Lwi4;)Lbm4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-static {p0, p1}, Lw40;->o(Lap;Lz02;)Lri4;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_3
    return-object v0
.end method

.method public static p(Lll2;)Lll2;
    .locals 2

    .line 1
    new-instance v0, Lb42;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb42;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lz40;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lz40;-><init>(Lb42;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Lll2;->then(Lll2;)Lll2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static q(Lll2;Lp81;)Lll2;
    .locals 1

    .line 1
    new-instance v0, Ldc0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldc0;-><init>(Lp81;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lll2;->then(Lll2;)Lll2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final r(Lap;Lz02;Ljava/util/HashSet;)Lz02;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lap;->r0(Lz02;)Lzh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Ld40;->T(Lai4;)Lri4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-static {v1}, Lak2;->E(Lri4;)Lv02;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0, p2}, Lw40;->r(Lap;Lz02;Ljava/util/HashSet;)Lz02;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_10

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lap;->r0(Lz02;)Lzh4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ld40;->f0(Lai4;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    instance-of v1, v0, Lkw3;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lkw3;

    .line 48
    .line 49
    invoke-static {v1}, Ld40;->m0(Lkw3;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v3, v4

    .line 57
    :cond_2
    :goto_0
    instance-of v1, p2, Lkw3;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    move-object v1, p2

    .line 62
    check-cast v1, Lkw3;

    .line 63
    .line 64
    invoke-static {v1}, Ld40;->m0(Lkw3;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Ld40;->l0(Lz02;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lap;->L(Lz02;)Lz02;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    invoke-static {p2}, Ld40;->l0(Lz02;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, Ld40;->j0(Lz02;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p0, p2}, Lap;->L(Lz02;)Lz02;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_5
    :goto_1
    return-object p2

    .line 102
    :cond_6
    invoke-static {v0}, Ld40;->f0(Lai4;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_15

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lap;->r0(Lz02;)Lzh4;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ld40;->R(Lai4;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1}, Ld40;->D(Lz02;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v6, 0xa

    .line 123
    .line 124
    invoke-static {v1, v6}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_9

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    add-int/lit8 v8, v4, 0x1

    .line 146
    .line 147
    if-ltz v4, :cond_8

    .line 148
    .line 149
    check-cast v7, Lwi4;

    .line 150
    .line 151
    invoke-static {p0, v7}, Ld40;->S(Ly60;Lwi4;)Lbm4;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-nez v7, :cond_7

    .line 156
    .line 157
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lri4;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lak2;->E(Lri4;)Lv02;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    :cond_7
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move v4, v8

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    invoke-static {}, Lh40;->i0()V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {v0, v6}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lri4;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-interface {v4}, Lz60;->k()Lzh4;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    invoke-static {v1, v5}, Lj80;->y1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lcf2;->g0(Ljava/util/List;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_b

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/util/Map$Entry;

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lai4;

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lz02;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    check-cast v5, Lzh4;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    check-cast v4, Lv02;

    .line 276
    .line 277
    new-instance v6, Lm24;

    .line 278
    .line 279
    invoke-direct {v6, v4}, Lm24;-><init>(Lv02;)V

    .line 280
    .line 281
    .line 282
    new-instance v4, Ljy2;

    .line 283
    .line 284
    invoke-direct {v4, v5, v6}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_b
    invoke-static {v1}, Lcf2;->g0(Ljava/util/List;)Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, Ln24;

    .line 296
    .line 297
    invoke-direct {v1, v0, v3}, Ln24;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lcj4;

    .line 301
    .line 302
    invoke-direct {v0, v1}, Lcj4;-><init>(Laj4;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    instance-of v1, p1, Lv02;

    .line 309
    .line 310
    if-eqz v1, :cond_c

    .line 311
    .line 312
    move-object v1, p1

    .line 313
    check-cast v1, Lv02;

    .line 314
    .line 315
    invoke-static {v1}, Lhi1;->g(Lv02;)Liw3;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto :goto_5

    .line 320
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v3, "ClassicTypeSystemContext couldn\'t handle: "

    .line 323
    .line 324
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v3, ", "

    .line 331
    .line 332
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    sget-object v4, Lue3;->a:Lve3;

    .line 340
    .line 341
    invoke-static {v4, v3, v1}, Ld14;->i(Lve3;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Lcq2;->q(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    move-object v1, v2

    .line 349
    :goto_5
    if-nez v1, :cond_d

    .line 350
    .line 351
    move-object v0, v2

    .line 352
    goto :goto_6

    .line 353
    :cond_d
    invoke-static {p0, v1}, Lw40;->o(Lap;Lz02;)Lri4;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-nez v3, :cond_e

    .line 358
    .line 359
    invoke-static {v0, v1}, Ld40;->J0(Lcj4;Lz02;)Lv02;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_6

    .line 364
    :cond_e
    invoke-static {v3}, Lak2;->E(Lri4;)Lv02;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v0, v3}, Ld40;->J0(Lcj4;Lz02;)Lv02;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {p0, v1, v0}, Lw40;->V(Lap;Lz02;Lz02;)Lz02;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_6
    if-nez v0, :cond_f

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_f
    invoke-static {p0, v0, p2}, Lw40;->r(Lap;Lz02;Ljava/util/HashSet;)Lz02;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    if-nez p2, :cond_11

    .line 384
    .line 385
    :cond_10
    :goto_7
    return-object v2

    .line 386
    :cond_11
    invoke-static {p1}, Ld40;->l0(Lz02;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_12

    .line 391
    .line 392
    return-object p2

    .line 393
    :cond_12
    invoke-static {p2}, Ld40;->l0(Lz02;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_13
    instance-of v0, p2, Lkw3;

    .line 401
    .line 402
    if-eqz v0, :cond_14

    .line 403
    .line 404
    move-object v0, p2

    .line 405
    check-cast v0, Lkw3;

    .line 406
    .line 407
    invoke-static {v0}, Ld40;->m0(Lkw3;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_14

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_14
    invoke-virtual {p0, p2}, Lap;->L(Lz02;)Lz02;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :cond_15
    :goto_8
    return-object p1
.end method

.method public static s(Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    new-array v2, v0, [B

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_1

    .line 20
    .line 21
    mul-int/lit8 v4, v3, 0x2

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x10

    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v6, -0x1

    .line 44
    if-eq v5, v6, :cond_0

    .line 45
    .line 46
    if-eq v4, v6, :cond_0

    .line 47
    .line 48
    mul-int/lit8 v5, v5, 0x10

    .line 49
    .line 50
    add-int/2addr v5, v4

    .line 51
    int-to-byte v4, v5

    .line 52
    aput-byte v4, v2, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p0, "input is not hexadecimal"

    .line 58
    .line 59
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    return-object v2

    .line 64
    :cond_2
    const-string p0, "Expected a string of even length"

    .line 65
    .line 66
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public static t([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-byte v3, p0, v2

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    div-int/lit8 v4, v3, 0x10

    .line 18
    .line 19
    const-string v5, "0123456789abcdef"

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    rem-int/lit8 v3, v3, 0x10

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final u(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final v(Lzd3;Lk60;Ldk2;)Lqe3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p1, Lk60;->b:Lc61;

    .line 8
    .line 9
    iget-object p2, p2, Lc61;->a:Ld61;

    .line 10
    .line 11
    iget-object p2, p2, Ld61;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    const/16 v1, 0x2e

    .line 16
    .line 17
    invoke-static {p2, v1, v0}, Le54;->n0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p1, p1, Lk60;->a:Lc61;

    .line 22
    .line 23
    iget-object v0, p1, Lc61;->a:Ld61;

    .line 24
    .line 25
    invoke-virtual {v0}, Ld61;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-virtual {p0, p2}, Lzd3;->a(Ljava/lang/String;)Lmu0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lmu0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lqe3;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static final w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Unexpected JSON token at offset "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ": "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p0, " at path: "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 51
    .line 52
    invoke-static {p3}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string p0, "\n"

    .line 60
    .line 61
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    .line 69
    .line 70
    const-string p0, "\nJSON input: "

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static x(Ly91;)Lv80;
    .locals 1

    .line 1
    sget-object v0, Lx80;->a:Li34;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv80;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final y(Lhf0;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lqd;

    .line 5
    .line 6
    iget-object p0, p0, Lqd;->b:Ljava/util/Set;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final z()Lhg1;
    .locals 17

    .line 1
    sget-object v0, Lw40;->a:Lhg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lgg1;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Eco"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lgg1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbo4;->a:I

    .line 28
    .line 29
    new-instance v0, Lp04;

    .line 30
    .line 31
    sget-wide v2, Lp80;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lp04;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lvz2;

    .line 44
    .line 45
    const v4, 0x40c1999a    # 6.05f

    .line 46
    .line 47
    .line 48
    const v5, 0x4100cccd    # 8.05f

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4, v5}, Lvz2;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v6, La03;

    .line 58
    .line 59
    const v7, -0x3fd147ae    # -2.73f

    .line 60
    .line 61
    .line 62
    const v8, 0x402eb852    # 2.73f

    .line 63
    .line 64
    .line 65
    const v9, -0x3fd147ae    # -2.73f

    .line 66
    .line 67
    .line 68
    const v10, 0x40e4cccd    # 7.15f

    .line 69
    .line 70
    .line 71
    const v11, -0x435c28f6    # -0.02f

    .line 72
    .line 73
    .line 74
    const v12, 0x411e147b    # 9.88f

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v6 .. v12}, La03;-><init>(FFFFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v7, La03;

    .line 84
    .line 85
    const v8, 0x3fbc28f6    # 1.47f

    .line 86
    .line 87
    .line 88
    const v9, -0x3fa66666    # -3.4f

    .line 89
    .line 90
    .line 91
    const v10, 0x4082e148    # 4.09f

    .line 92
    .line 93
    .line 94
    const v11, -0x3f3851ec    # -6.24f

    .line 95
    .line 96
    .line 97
    const v12, 0x40eb851f    # 7.36f

    .line 98
    .line 99
    .line 100
    const v13, -0x3f023d71    # -7.93f

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v7 .. v13}, La03;-><init>(FFFFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v8, La03;

    .line 110
    .line 111
    const v9, -0x3fceb852    # -2.77f

    .line 112
    .line 113
    .line 114
    const v10, 0x4015c28f    # 2.34f

    .line 115
    .line 116
    .line 117
    const v11, -0x3f6947ae    # -4.71f

    .line 118
    .line 119
    .line 120
    const v12, 0x40b3851f    # 5.61f

    .line 121
    .line 122
    .line 123
    const v13, -0x3f53851f    # -5.39f

    .line 124
    .line 125
    .line 126
    const v14, 0x41151eb8    # 9.32f

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v8 .. v14}, La03;-><init>(FFFFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v9, La03;

    .line 136
    .line 137
    const v10, 0x40266666    # 2.6f

    .line 138
    .line 139
    .line 140
    const v11, 0x3f9d70a4    # 1.23f

    .line 141
    .line 142
    .line 143
    const v12, 0x40b9999a    # 5.8f

    .line 144
    .line 145
    .line 146
    const v13, 0x3f47ae14    # 0.78f

    .line 147
    .line 148
    .line 149
    const v14, 0x40fe6666    # 7.95f

    .line 150
    .line 151
    .line 152
    const v15, -0x4050a3d7    # -1.37f

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v9 .. v15}, La03;-><init>(FFFFFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v10, Lsz2;

    .line 162
    .line 163
    const v11, 0x419b70a4    # 19.43f

    .line 164
    .line 165
    .line 166
    const v12, 0x4167851f    # 14.47f

    .line 167
    .line 168
    .line 169
    const/high16 v13, 0x41a00000    # 20.0f

    .line 170
    .line 171
    const/high16 v14, 0x40800000    # 4.0f

    .line 172
    .line 173
    const/high16 v15, 0x41a00000    # 20.0f

    .line 174
    .line 175
    const/high16 v16, 0x40800000    # 4.0f

    .line 176
    .line 177
    invoke-direct/range {v10 .. v16}, Lsz2;-><init>(FFFFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v3, Lxz2;

    .line 184
    .line 185
    const v6, 0x41187ae1    # 9.53f

    .line 186
    .line 187
    .line 188
    const v7, 0x40923d71    # 4.57f

    .line 189
    .line 190
    .line 191
    invoke-direct {v3, v6, v7, v4, v5}, Lxz2;-><init>(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    sget-object v3, Lrz2;->c:Lrz2;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Lw40;->a:Lhg1;

    .line 211
    .line 212
    return-object v0
.end method


# virtual methods
.method public abstract L(I)I
.end method

.method public abstract O(I)I
.end method

.method public a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw40;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lw40;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw40;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lw40;->O(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public c(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw40;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public d(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw40;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
