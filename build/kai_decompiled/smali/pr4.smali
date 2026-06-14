.class public abstract Lpr4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static a:Lhg1;

.field public static b:Lhg1;


# direct methods
.method public static final a()Lhg1;
    .locals 12

    .line 1
    sget-object v0, Lpr4;->a:Lhg1;

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
    const-string v2, "Filled.WaterDrop"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lvv0;->g(FF)Lhx;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x3f000000    # -8.0f

    .line 45
    .line 46
    const v10, 0x413ccccd    # 11.8f

    .line 47
    .line 48
    .line 49
    const v5, -0x3f5570a4    # -5.33f

    .line 50
    .line 51
    .line 52
    const v6, 0x4091999a    # 4.55f

    .line 53
    .line 54
    .line 55
    const/high16 v7, -0x3f000000    # -8.0f

    .line 56
    .line 57
    const v8, 0x4107ae14    # 8.48f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v9, 0x41000000    # 8.0f

    .line 64
    .line 65
    const v10, 0x41033333    # 8.2f

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const v6, 0x409f5c29    # 4.98f

    .line 70
    .line 71
    .line 72
    const v7, 0x40733333    # 3.8f

    .line 73
    .line 74
    .line 75
    const v8, 0x41033333    # 8.2f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const v2, -0x3fb1eb85    # -3.22f

    .line 82
    .line 83
    .line 84
    const v3, -0x3efccccd    # -8.2f

    .line 85
    .line 86
    .line 87
    const/high16 v5, 0x41000000    # 8.0f

    .line 88
    .line 89
    invoke-virtual {v4, v5, v2, v5, v3}, Lhx;->o(FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x41400000    # 12.0f

    .line 93
    .line 94
    const/high16 v10, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v5, 0x41a00000    # 20.0f

    .line 97
    .line 98
    const v6, 0x4127ae14    # 10.48f

    .line 99
    .line 100
    .line 101
    const v7, 0x418aa3d7    # 17.33f

    .line 102
    .line 103
    .line 104
    const v8, 0x40d1999a    # 6.55f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Lhx;->g(FFFFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lhx;->f()V

    .line 111
    .line 112
    .line 113
    const v2, 0x40fa8f5c    # 7.83f

    .line 114
    .line 115
    .line 116
    const/high16 v3, 0x41600000    # 14.0f

    .line 117
    .line 118
    invoke-virtual {v4, v2, v3}, Lhx;->m(FF)V

    .line 119
    .line 120
    .line 121
    const v9, 0x3f3d70a4    # 0.74f

    .line 122
    .line 123
    .line 124
    const v10, 0x3f1eb852    # 0.62f

    .line 125
    .line 126
    .line 127
    const v5, 0x3ebd70a4    # 0.37f

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const v7, 0x3f2b851f    # 0.67f

    .line 132
    .line 133
    .line 134
    const v8, 0x3e851eb8    # 0.26f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v9, 0x4068f5c3    # 3.64f

    .line 141
    .line 142
    .line 143
    const v10, 0x4037ae14    # 2.87f

    .line 144
    .line 145
    .line 146
    const v5, 0x3ed1eb85    # 0.41f

    .line 147
    .line 148
    .line 149
    const v6, 0x400e147b    # 2.22f

    .line 150
    .line 151
    .line 152
    const v7, 0x4011eb85    # 2.28f

    .line 153
    .line 154
    .line 155
    const v8, 0x403eb852    # 2.98f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v9, 0x3f4a3d71    # 0.79f

    .line 162
    .line 163
    .line 164
    const/high16 v10, 0x3f400000    # 0.75f

    .line 165
    .line 166
    const v5, 0x3edc28f6    # 0.43f

    .line 167
    .line 168
    .line 169
    const v6, -0x435c28f6    # -0.02f

    .line 170
    .line 171
    .line 172
    const v7, 0x3f4a3d71    # 0.79f

    .line 173
    .line 174
    .line 175
    const v8, 0x3ea3d70a    # 0.32f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v9, -0x40c7ae14    # -0.72f

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const v6, 0x3ecccccd    # 0.4f

    .line 186
    .line 187
    .line 188
    const v7, -0x415c28f6    # -0.32f

    .line 189
    .line 190
    .line 191
    const v8, 0x3f3ae148    # 0.73f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const v9, -0x3f59eb85    # -5.19f

    .line 198
    .line 199
    .line 200
    const v10, -0x3f7c28f6    # -4.12f

    .line 201
    .line 202
    .line 203
    const v5, -0x3ff7ae14    # -2.13f

    .line 204
    .line 205
    .line 206
    const v6, 0x3e051eb8    # 0.13f

    .line 207
    .line 208
    .line 209
    const v7, -0x3f6c28f6    # -4.62f

    .line 210
    .line 211
    .line 212
    const v8, -0x40747ae1    # -1.09f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v9, 0x40fa8f5c    # 7.83f

    .line 219
    .line 220
    .line 221
    const/high16 v10, 0x41600000    # 14.0f

    .line 222
    .line 223
    const v5, 0x40e051ec    # 7.01f

    .line 224
    .line 225
    .line 226
    const v6, 0x4166b852    # 14.42f

    .line 227
    .line 228
    .line 229
    const v7, 0x40ebd70a    # 7.37f

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x41600000    # 14.0f

    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Lhx;->g(FFFFFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lhx;->f()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Lpr4;->a:Lhg1;

    .line 251
    .line 252
    return-object v0
.end method

.method public static final b()Lhg1;
    .locals 15

    .line 1
    sget-object v0, Lpr4;->b:Lhg1;

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
    const-string v2, "Filled.Work"

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
    const/high16 v11, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-virtual {v4, v2, v11}, Lhx;->m(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, -0x3f800000    # -4.0f

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v12, 0x41800000    # 16.0f

    .line 56
    .line 57
    const/high16 v13, 0x40800000    # 4.0f

    .line 58
    .line 59
    invoke-virtual {v4, v12, v13}, Lhx;->k(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v9, -0x40000000    # -2.0f

    .line 63
    .line 64
    const/high16 v10, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const v6, -0x4071eb85    # -1.11f

    .line 68
    .line 69
    .line 70
    const v7, -0x409c28f6    # -0.89f

    .line 71
    .line 72
    .line 73
    const/high16 v8, -0x40000000    # -2.0f

    .line 74
    .line 75
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v10, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v5, -0x4071eb85    # -1.11f

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/high16 v7, -0x40000000    # -2.0f

    .line 88
    .line 89
    const v8, 0x3f63d70a    # 0.89f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v14, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-virtual {v4, v14}, Lhx;->q(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v13, v11}, Lhx;->k(FF)V

    .line 101
    .line 102
    .line 103
    const v9, -0x400147ae    # -1.99f

    .line 104
    .line 105
    .line 106
    const v7, -0x400147ae    # -1.99f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v5, 0x41980000    # 19.0f

    .line 113
    .line 114
    invoke-virtual {v4, v14, v5}, Lhx;->k(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v9, 0x40000000    # 2.0f

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const v6, 0x3f8e147b    # 1.11f

    .line 121
    .line 122
    .line 123
    const v7, 0x3f63d70a    # 0.89f

    .line 124
    .line 125
    .line 126
    const/high16 v8, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v12}, Lhx;->j(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v10, -0x40000000    # -2.0f

    .line 135
    .line 136
    const v5, 0x3f8e147b    # 1.11f

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/high16 v7, 0x40000000    # 2.0f

    .line 141
    .line 142
    const v8, -0x409c28f6    # -0.89f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v5, 0x41b00000    # 22.0f

    .line 149
    .line 150
    const/high16 v6, 0x41000000    # 8.0f

    .line 151
    .line 152
    invoke-virtual {v4, v5, v6}, Lhx;->k(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v9, -0x40000000    # -2.0f

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const v6, -0x4071eb85    # -1.11f

    .line 159
    .line 160
    .line 161
    const v7, -0x409c28f6    # -0.89f

    .line 162
    .line 163
    .line 164
    const/high16 v8, -0x40000000    # -2.0f

    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lhx;->f()V

    .line 170
    .line 171
    .line 172
    const/high16 v5, 0x41600000    # 14.0f

    .line 173
    .line 174
    invoke-virtual {v4, v5, v11}, Lhx;->m(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v2, 0x41200000    # 10.0f

    .line 181
    .line 182
    invoke-virtual {v4, v2, v13}, Lhx;->k(FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v13}, Lhx;->j(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v14}, Lhx;->q(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lhx;->f()V

    .line 192
    .line 193
    .line 194
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lpr4;->b:Lhg1;

    .line 204
    .line 205
    return-object v0
.end method
