.class public abstract Lqr4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static a:Lhg1;

.field public static b:Lhg1;


# direct methods
.method public static final a()Lhg1;
    .locals 18

    .line 1
    sget-object v0, Lqr4;->a:Lhg1;

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
    const-string v2, "Filled.WbSunny"

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
    const v2, 0x40d851ec    # 6.76f

    .line 44
    .line 45
    .line 46
    const v5, 0x409ae148    # 4.84f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2, v5}, Lhx;->m(FF)V

    .line 50
    .line 51
    .line 52
    const v2, -0x4019999a    # -1.8f

    .line 53
    .line 54
    .line 55
    const v11, -0x401ae148    # -1.79f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2, v11}, Lhx;->l(FF)V

    .line 59
    .line 60
    .line 61
    const v12, -0x404b851f    # -1.41f

    .line 62
    .line 63
    .line 64
    const v13, 0x3fb47ae1    # 1.41f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v12, v13}, Lhx;->l(FF)V

    .line 68
    .line 69
    .line 70
    const v14, 0x3fe51eb8    # 1.79f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v14, v14}, Lhx;->l(FF)V

    .line 74
    .line 75
    .line 76
    const v5, 0x3fb5c28f    # 1.42f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5, v12}, Lhx;->l(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lhx;->f()V

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x40800000    # 4.0f

    .line 86
    .line 87
    const/high16 v6, 0x41280000    # 10.5f

    .line 88
    .line 89
    invoke-virtual {v4, v5, v6}, Lhx;->m(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v5, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v4, v5, v6}, Lhx;->k(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v15, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-virtual {v4, v15}, Lhx;->q(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x40400000    # 3.0f

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lhx;->j(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v7, -0x40000000    # -2.0f

    .line 108
    .line 109
    invoke-virtual {v4, v7}, Lhx;->q(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lhx;->f()V

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x41500000    # 13.0f

    .line 116
    .line 117
    const v9, 0x3f0ccccd    # 0.55f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v8, v9}, Lhx;->m(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v7}, Lhx;->j(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x40600000    # 3.5f

    .line 127
    .line 128
    const/high16 v3, 0x41300000    # 11.0f

    .line 129
    .line 130
    invoke-virtual {v4, v3, v10}, Lhx;->k(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v15}, Lhx;->j(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v8, v9}, Lhx;->k(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lhx;->f()V

    .line 140
    .line 141
    .line 142
    const v9, 0x41a3999a    # 20.45f

    .line 143
    .line 144
    .line 145
    const v10, 0x408eb852    # 4.46f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v9, v10}, Lhx;->m(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v12, v12}, Lhx;->l(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v11, v14}, Lhx;->l(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v13, v13}, Lhx;->l(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v14, v11}, Lhx;->l(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lhx;->f()V

    .line 164
    .line 165
    .line 166
    const v9, 0x4189eb85    # 17.24f

    .line 167
    .line 168
    .line 169
    const v10, 0x419147ae    # 18.16f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v9, v10}, Lhx;->m(FF)V

    .line 173
    .line 174
    .line 175
    const v9, 0x3fe66666    # 1.8f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v14, v9}, Lhx;->l(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v13, v12}, Lhx;->l(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v2, v11}, Lhx;->l(FF)V

    .line 185
    .line 186
    .line 187
    const v10, -0x404ccccd    # -1.4f

    .line 188
    .line 189
    .line 190
    const v8, 0x3fb33333    # 1.4f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v10, v8}, Lhx;->l(FF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lhx;->f()V

    .line 197
    .line 198
    .line 199
    const/high16 v8, 0x41a00000    # 20.0f

    .line 200
    .line 201
    invoke-virtual {v4, v8, v6}, Lhx;->m(FF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v15}, Lhx;->q(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5}, Lhx;->j(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v7}, Lhx;->q(F)V

    .line 211
    .line 212
    .line 213
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Lhx;->j(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lhx;->f()V

    .line 219
    .line 220
    .line 221
    const/high16 v5, 0x41400000    # 12.0f

    .line 222
    .line 223
    const/high16 v6, 0x40b00000    # 5.5f

    .line 224
    .line 225
    invoke-virtual {v4, v5, v6}, Lhx;->m(FF)V

    .line 226
    .line 227
    .line 228
    move v5, v9

    .line 229
    const/high16 v9, -0x3f400000    # -6.0f

    .line 230
    .line 231
    const/high16 v10, 0x40c00000    # 6.0f

    .line 232
    .line 233
    move v6, v5

    .line 234
    const v5, -0x3fac28f6    # -3.31f

    .line 235
    .line 236
    .line 237
    move v8, v6

    .line 238
    const/4 v6, 0x0

    .line 239
    move/from16 v16, v7

    .line 240
    .line 241
    const/high16 v7, -0x3f400000    # -6.0f

    .line 242
    .line 243
    move/from16 v17, v8

    .line 244
    .line 245
    const v8, 0x402c28f6    # 2.69f

    .line 246
    .line 247
    .line 248
    move/from16 v12, v16

    .line 249
    .line 250
    const/high16 v11, 0x41500000    # 13.0f

    .line 251
    .line 252
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const v5, 0x402c28f6    # 2.69f

    .line 256
    .line 257
    .line 258
    const/high16 v6, 0x40c00000    # 6.0f

    .line 259
    .line 260
    invoke-virtual {v4, v5, v6, v6, v6}, Lhx;->o(FFFF)V

    .line 261
    .line 262
    .line 263
    const v5, -0x3fd3d70a    # -2.69f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v6, v5, v6, v7}, Lhx;->o(FFFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v5, v7, v7, v7}, Lhx;->o(FFFF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Lhx;->f()V

    .line 273
    .line 274
    .line 275
    const v5, 0x41b3999a    # 22.45f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v3, v5}, Lhx;->m(FF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v15}, Lhx;->j(F)V

    .line 282
    .line 283
    .line 284
    const/high16 v3, 0x419c0000    # 19.5f

    .line 285
    .line 286
    invoke-virtual {v4, v11, v3}, Lhx;->k(FF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v12}, Lhx;->j(F)V

    .line 290
    .line 291
    .line 292
    const v3, 0x403ccccd    # 2.95f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v3}, Lhx;->q(F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Lhx;->f()V

    .line 299
    .line 300
    .line 301
    const v3, 0x40633333    # 3.55f

    .line 302
    .line 303
    .line 304
    const v5, 0x419451ec    # 18.54f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v3, v5}, Lhx;->m(FF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v13, v13}, Lhx;->l(FF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v14, v2}, Lhx;->l(FF)V

    .line 314
    .line 315
    .line 316
    const v2, -0x404b851f    # -1.41f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v2, v2}, Lhx;->l(FF)V

    .line 320
    .line 321
    .line 322
    const v2, -0x401ae148    # -1.79f

    .line 323
    .line 324
    .line 325
    const v5, 0x3fe66666    # 1.8f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v2, v5}, Lhx;->l(FF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Lhx;->f()V

    .line 332
    .line 333
    .line 334
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lqr4;->a:Lhg1;

    .line 345
    .line 346
    return-object v0
.end method

.method public static final b()Lhg1;
    .locals 13

    .line 1
    sget-object v0, Lqr4;->b:Lhg1;

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
    const-string v2, "Filled.WorkspacePremium"

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
    const v2, 0x411ae148    # 9.68f

    .line 44
    .line 45
    .line 46
    const v5, 0x415b0a3d    # 13.69f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2, v5}, Lhx;->m(FF)V

    .line 50
    .line 51
    .line 52
    const v6, 0x413ee148    # 11.93f

    .line 53
    .line 54
    .line 55
    const/high16 v11, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-virtual {v4, v11, v6}, Lhx;->k(FF)V

    .line 58
    .line 59
    .line 60
    const v6, 0x3fe147ae    # 1.76f

    .line 61
    .line 62
    .line 63
    const v7, 0x4013d70a    # 2.31f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v7, v6}, Lhx;->l(FF)V

    .line 67
    .line 68
    .line 69
    const v6, -0x409eb852    # -0.88f

    .line 70
    .line 71
    .line 72
    const v8, -0x3fc9999a    # -2.85f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v6, v8}, Lhx;->l(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x417c0000    # 15.75f

    .line 79
    .line 80
    const/high16 v8, 0x41100000    # 9.0f

    .line 81
    .line 82
    invoke-virtual {v4, v6, v8}, Lhx;->k(FF)V

    .line 83
    .line 84
    .line 85
    const v6, -0x3fca3d71    # -2.84f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6}, Lhx;->j(F)V

    .line 89
    .line 90
    .line 91
    const v6, 0x40c6147b    # 6.19f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v11, v6}, Lhx;->k(FF)V

    .line 95
    .line 96
    .line 97
    const v6, 0x413170a4    # 11.09f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6, v8}, Lhx;->k(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v6, 0x41040000    # 8.25f

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Lhx;->i(F)V

    .line 106
    .line 107
    .line 108
    const v6, 0x3feb851f    # 1.84f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v7, v6}, Lhx;->l(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2, v5}, Lhx;->k(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lhx;->f()V

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x41a00000    # 20.0f

    .line 121
    .line 122
    const/high16 v5, 0x41200000    # 10.0f

    .line 123
    .line 124
    invoke-virtual {v4, v2, v5}, Lhx;->m(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v9, -0x3f000000    # -8.0f

    .line 128
    .line 129
    const/high16 v10, -0x3f000000    # -8.0f

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const v6, -0x3f728f5c    # -4.42f

    .line 133
    .line 134
    .line 135
    const v7, -0x3f9ae148    # -3.58f

    .line 136
    .line 137
    .line 138
    const/high16 v8, -0x3f000000    # -8.0f

    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v2, 0x40651eb8    # 3.58f

    .line 144
    .line 145
    .line 146
    const/high16 v5, 0x41000000    # 8.0f

    .line 147
    .line 148
    const/high16 v6, -0x3f000000    # -8.0f

    .line 149
    .line 150
    invoke-virtual {v4, v6, v2, v6, v5}, Lhx;->o(FFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v9, 0x40000000    # 2.0f

    .line 154
    .line 155
    const v10, 0x40a8f5c3    # 5.28f

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const v6, 0x4001eb85    # 2.03f

    .line 160
    .line 161
    .line 162
    const v7, 0x3f428f5c    # 0.76f

    .line 163
    .line 164
    .line 165
    const v8, 0x4077ae14    # 3.87f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v2, 0x41b80000    # 23.0f

    .line 172
    .line 173
    invoke-virtual {v4, v2}, Lhx;->p(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v2, -0x40000000    # -2.0f

    .line 177
    .line 178
    const/high16 v12, 0x40c00000    # 6.0f

    .line 179
    .line 180
    invoke-virtual {v4, v12, v2}, Lhx;->l(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x40000000    # 2.0f

    .line 184
    .line 185
    invoke-virtual {v4, v12, v2}, Lhx;->l(FF)V

    .line 186
    .line 187
    .line 188
    const v2, -0x3f08f5c3    # -7.72f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x41a00000    # 20.0f

    .line 195
    .line 196
    const/high16 v10, 0x41200000    # 10.0f

    .line 197
    .line 198
    const v5, 0x4199eb85    # 19.24f

    .line 199
    .line 200
    .line 201
    const v6, 0x415deb85    # 13.87f

    .line 202
    .line 203
    .line 204
    const/high16 v7, 0x41a00000    # 20.0f

    .line 205
    .line 206
    const v8, 0x41407ae1    # 12.03f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v4 .. v10}, Lhx;->g(FFFFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lhx;->f()V

    .line 213
    .line 214
    .line 215
    const/high16 v2, 0x40800000    # 4.0f

    .line 216
    .line 217
    invoke-virtual {v4, v11, v2}, Lhx;->m(FF)V

    .line 218
    .line 219
    .line 220
    const/high16 v9, 0x40c00000    # 6.0f

    .line 221
    .line 222
    const/high16 v10, 0x40c00000    # 6.0f

    .line 223
    .line 224
    const v5, 0x4053d70a    # 3.31f

    .line 225
    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const/high16 v7, 0x40c00000    # 6.0f

    .line 229
    .line 230
    const v8, 0x402c28f6    # 2.69f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v5, -0x3fd3d70a    # -2.69f

    .line 237
    .line 238
    .line 239
    const/high16 v6, -0x3f400000    # -6.0f

    .line 240
    .line 241
    invoke-virtual {v4, v5, v12, v6, v12}, Lhx;->o(FFFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v6, v5, v6, v6}, Lhx;->o(FFFF)V

    .line 245
    .line 246
    .line 247
    const v5, 0x410b0a3d    # 8.69f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5, v2, v11, v2}, Lhx;->n(FFFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lhx;->f()V

    .line 254
    .line 255
    .line 256
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lqr4;->b:Lhg1;

    .line 266
    .line 267
    return-object v0
.end method
