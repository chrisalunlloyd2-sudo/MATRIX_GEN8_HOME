.class public final Lza2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lvm2;


# direct methods
.method public static a(Lpl1;Ljava/util/ArrayList;ILo81;)I
    .locals 14

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/List;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Ljava/util/List;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, Ljava/util/List;

    .line 23
    .line 24
    const/4 v9, 0x3

    .line 25
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    check-cast v10, Ljava/util/List;

    .line 30
    .line 31
    const/4 v11, 0x4

    .line 32
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    const/high16 v11, 0x42000000    # 32.0f

    .line 39
    .line 40
    invoke-interface {p0, v11}, Lxk0;->f0(F)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    move/from16 v12, p2

    .line 45
    .line 46
    invoke-static {v12, v11}, Lj60;->M(II)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-static {v10}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Lol1;

    .line 55
    .line 56
    const v12, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-interface {v2, v10, v13}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-interface {v10, v12}, Lol1;->s(I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-static {v11, v10}, Lj60;->M(II)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v13, v3

    .line 85
    :goto_0
    invoke-static {v1}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lol1;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-interface {v2, v1, v10}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-interface {v1, v12}, Lol1;->s(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v11, v1}, Lj60;->M(II)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move v10, v3

    .line 117
    :goto_1
    invoke-static {v6}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lol1;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v2, v1, v6}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move v1, v3

    .line 141
    :goto_2
    invoke-static {v4}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lol1;

    .line 146
    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v2, v4, v6}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move v4, v3

    .line 165
    :goto_3
    invoke-static {v8}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lol1;

    .line 170
    .line 171
    if-eqz v6, :cond_4

    .line 172
    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v2, v6, v8}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    move v2, v3

    .line 189
    :goto_4
    const/16 v6, 0x1e

    .line 190
    .line 191
    invoke-static {v6}, Lgi2;->w(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    invoke-interface {p0, v11, v12}, Lxk0;->a0(J)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-le v2, v6, :cond_5

    .line 200
    .line 201
    move v6, v5

    .line 202
    goto :goto_5

    .line 203
    :cond_5
    move v6, v3

    .line 204
    :goto_5
    if-lez v1, :cond_6

    .line 205
    .line 206
    move v8, v5

    .line 207
    goto :goto_6

    .line 208
    :cond_6
    move v8, v3

    .line 209
    :goto_6
    if-lez v2, :cond_7

    .line 210
    .line 211
    move v11, v5

    .line 212
    goto :goto_7

    .line 213
    :cond_7
    move v11, v3

    .line 214
    :goto_7
    if-eqz v8, :cond_8

    .line 215
    .line 216
    if-nez v11, :cond_9

    .line 217
    .line 218
    :cond_8
    if-eqz v6, :cond_a

    .line 219
    .line 220
    :cond_9
    move v6, v9

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    if-nez v8, :cond_c

    .line 223
    .line 224
    if-eqz v11, :cond_b

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_b
    move v6, v5

    .line 228
    goto :goto_9

    .line 229
    :cond_c
    :goto_8
    move v6, v7

    .line 230
    :goto_9
    if-ne v6, v9, :cond_d

    .line 231
    .line 232
    const/high16 v5, 0x41400000    # 12.0f

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_d
    const/high16 v5, 0x41000000    # 8.0f

    .line 236
    .line 237
    :goto_a
    const/high16 v7, 0x40000000    # 2.0f

    .line 238
    .line 239
    mul-float/2addr v5, v7

    .line 240
    invoke-interface {p0, v5}, Lxk0;->f0(F)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    const/16 v5, 0xf

    .line 245
    .line 246
    invoke-static {v3, v3, v3, v3, v5}, Lke0;->b(IIIII)J

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    move-object v0, p0

    .line 251
    move v5, v2

    .line 252
    move v3, v4

    .line 253
    move v2, v10

    .line 254
    move v4, v1

    .line 255
    move v1, v13

    .line 256
    invoke-static/range {v0 .. v9}, Lq60;->j(Lpl1;IIIIIIIJ)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    return v0
.end method

.method public static b(Lpl1;Ljava/util/ArrayList;ILo81;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/List;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v4}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lol1;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {p3, v4, v5}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v4, v0

    .line 60
    :goto_0
    invoke-static {p1}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lol1;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {p3, p1, v5}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move p1, v0

    .line 84
    :goto_1
    invoke-static {v1}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lol1;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {p3, v1, v5}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v1, v0

    .line 108
    :goto_2
    invoke-static {v2}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lol1;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {p3, v2, v5}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move v2, v0

    .line 132
    :goto_3
    invoke-static {v3}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lol1;

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p3, v3, p2}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move p2, v0

    .line 156
    :goto_4
    const/high16 p3, 0x42000000    # 32.0f

    .line 157
    .line 158
    invoke-interface {p0, p3}, Lxk0;->f0(F)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    const/16 p3, 0xf

    .line 163
    .line 164
    invoke-static {v0, v0, v0, v0, p3}, Lke0;->b(IIIII)J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    invoke-static {v5, v6}, Lie0;->d(J)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_5

    .line 173
    .line 174
    invoke-static {v5, v6}, Lie0;->h(J)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    return p0

    .line 179
    :cond_5
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-static {p0, v4, p2, p1}, Lq04;->y(IIII)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    return p0
.end method


# virtual methods
.method public final maxIntrinsicHeight(Lpl1;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p0, Lva2;->a:Lva2;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p0}, Lza2;->a(Lpl1;Ljava/util/ArrayList;ILo81;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final maxIntrinsicWidth(Lpl1;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p0, Lwa2;->a:Lwa2;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p0}, Lza2;->b(Lpl1;Ljava/util/ArrayList;ILo81;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final measure-3p2s80s(Lph2;Ljava/util/List;J)Loh2;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/List;

    .line 27
    .line 28
    const/4 v12, 0x3

    .line 29
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/util/List;

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0xa

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    move-wide/from16 v13, p3

    .line 52
    .line 53
    invoke-static/range {v13 .. v19}, Lie0;->a(JIIIII)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    const/high16 v9, 0x42000000    # 32.0f

    .line 58
    .line 59
    invoke-interface {v0, v9}, Lxk0;->f0(F)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {v6}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Lih2;

    .line 68
    .line 69
    if-eqz v13, :cond_0

    .line 70
    .line 71
    invoke-static/range {p3 .. p4}, Lie0;->g(J)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-interface {v13, v14}, Lol1;->p(I)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v13, v10

    .line 81
    :goto_0
    invoke-static {v1}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    check-cast v14, Lih2;

    .line 86
    .line 87
    if-eqz v14, :cond_1

    .line 88
    .line 89
    invoke-static/range {p3 .. p4}, Lie0;->g(J)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    invoke-interface {v14, v15}, Lol1;->p(I)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v14, v10

    .line 99
    :goto_1
    invoke-static {v7, v8}, Lie0;->h(J)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    add-int/2addr v13, v14

    .line 104
    add-int/2addr v13, v9

    .line 105
    invoke-static {v15, v13}, Lj60;->M(II)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-static {v5}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    check-cast v14, Lih2;

    .line 114
    .line 115
    if-eqz v14, :cond_2

    .line 116
    .line 117
    invoke-interface {v14, v13}, Lol1;->i0(I)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v13, v10

    .line 123
    :goto_2
    const/16 v14, 0x1e

    .line 124
    .line 125
    invoke-static {v14}, Lgi2;->w(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    invoke-interface {v0, v14, v15}, Lxk0;->a0(J)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-le v13, v14, :cond_3

    .line 134
    .line 135
    move v13, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move v13, v10

    .line 138
    :goto_3
    invoke-static {v3}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    if-eqz v14, :cond_4

    .line 143
    .line 144
    move v14, v11

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    move v14, v10

    .line 147
    :goto_4
    invoke-static {v5}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    if-eqz v15, :cond_5

    .line 152
    .line 153
    move v15, v11

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    move v15, v10

    .line 156
    :goto_5
    const/high16 v16, 0x41000000    # 8.0f

    .line 157
    .line 158
    const/high16 v17, 0x41400000    # 12.0f

    .line 159
    .line 160
    if-eqz v14, :cond_6

    .line 161
    .line 162
    if-nez v15, :cond_7

    .line 163
    .line 164
    :cond_6
    if-eqz v13, :cond_8

    .line 165
    .line 166
    :cond_7
    move/from16 v13, v17

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    move/from16 v13, v16

    .line 170
    .line 171
    :goto_6
    const/high16 v14, 0x40000000    # 2.0f

    .line 172
    .line 173
    mul-float/2addr v13, v14

    .line 174
    invoke-interface {v0, v13}, Lxk0;->f0(F)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    neg-int v15, v9

    .line 179
    neg-int v13, v13

    .line 180
    invoke-static {v15, v13, v7, v8}, Lke0;->i(IIJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    invoke-static {v6}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lih2;

    .line 189
    .line 190
    if-eqz v6, :cond_9

    .line 191
    .line 192
    invoke-interface {v6, v7, v8}, Lih2;->u(J)Lp13;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    move-object v15, v6

    .line 197
    goto :goto_7

    .line 198
    :cond_9
    const/4 v15, 0x0

    .line 199
    :goto_7
    if-eqz v15, :cond_a

    .line 200
    .line 201
    iget v6, v15, Lp13;->a:I

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_a
    move v6, v10

    .line 205
    :goto_8
    invoke-static {v1}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lih2;

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    neg-int v11, v6

    .line 214
    move/from16 p2, v14

    .line 215
    .line 216
    invoke-static {v11, v10, v4, v7, v8}, Lke0;->j(IIIJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v13

    .line 220
    invoke-interface {v1, v13, v14}, Lih2;->u(J)Lp13;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object v11, v1

    .line 225
    goto :goto_9

    .line 226
    :cond_b
    move/from16 p2, v14

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    :goto_9
    if-eqz v11, :cond_c

    .line 230
    .line 231
    iget v1, v11, Lp13;->a:I

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_c
    move v1, v10

    .line 235
    :goto_a
    add-int/2addr v6, v1

    .line 236
    invoke-static {v2}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lih2;

    .line 241
    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    neg-int v2, v6

    .line 245
    invoke-static {v2, v10, v4, v7, v8}, Lke0;->j(IIIJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v13

    .line 249
    invoke-interface {v1, v13, v14}, Lih2;->u(J)Lp13;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object v13, v1

    .line 254
    goto :goto_b

    .line 255
    :cond_d
    const/4 v13, 0x0

    .line 256
    :goto_b
    if-eqz v13, :cond_e

    .line 257
    .line 258
    iget v1, v13, Lp13;->b:I

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_e
    move v1, v10

    .line 262
    :goto_c
    invoke-static {v5}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lih2;

    .line 267
    .line 268
    if-eqz v2, :cond_f

    .line 269
    .line 270
    neg-int v5, v6

    .line 271
    neg-int v14, v1

    .line 272
    invoke-static {v5, v14, v7, v8}, Lke0;->i(IIJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    invoke-interface {v2, v4, v5}, Lih2;->u(J)Lp13;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v14, v2

    .line 281
    goto :goto_d

    .line 282
    :cond_f
    const/4 v14, 0x0

    .line 283
    :goto_d
    if-eqz v14, :cond_10

    .line 284
    .line 285
    iget v2, v14, Lp13;->b:I

    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_10
    move v2, v10

    .line 289
    :goto_e
    add-int/2addr v1, v2

    .line 290
    if-eqz v14, :cond_11

    .line 291
    .line 292
    sget-object v2, Lra;->a:Lke1;

    .line 293
    .line 294
    invoke-virtual {v14, v2}, Lp13;->l0(Loa;)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    sget-object v4, Lra;->b:Lke1;

    .line 299
    .line 300
    invoke-virtual {v14, v4}, Lp13;->l0(Loa;)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eq v2, v4, :cond_11

    .line 305
    .line 306
    const/4 v2, 0x1

    .line 307
    goto :goto_f

    .line 308
    :cond_11
    move v2, v10

    .line 309
    :goto_f
    invoke-static {v3}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Lih2;

    .line 314
    .line 315
    if-eqz v3, :cond_12

    .line 316
    .line 317
    neg-int v4, v6

    .line 318
    neg-int v1, v1

    .line 319
    invoke-static {v4, v1, v7, v8}, Lke0;->i(IIJ)J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    invoke-interface {v3, v4, v5}, Lih2;->u(J)Lp13;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto :goto_10

    .line 328
    :cond_12
    const/4 v1, 0x0

    .line 329
    :goto_10
    if-eqz v1, :cond_13

    .line 330
    .line 331
    const/4 v3, 0x1

    .line 332
    goto :goto_11

    .line 333
    :cond_13
    move v3, v10

    .line 334
    :goto_11
    if-eqz v14, :cond_14

    .line 335
    .line 336
    const/4 v4, 0x1

    .line 337
    goto :goto_12

    .line 338
    :cond_14
    move v4, v10

    .line 339
    :goto_12
    if-eqz v3, :cond_15

    .line 340
    .line 341
    if-nez v4, :cond_16

    .line 342
    .line 343
    :cond_15
    if-eqz v2, :cond_17

    .line 344
    .line 345
    :cond_16
    move v6, v12

    .line 346
    goto :goto_14

    .line 347
    :cond_17
    if-nez v3, :cond_19

    .line 348
    .line 349
    if-eqz v4, :cond_18

    .line 350
    .line 351
    goto :goto_13

    .line 352
    :cond_18
    const/4 v6, 0x1

    .line 353
    goto :goto_14

    .line 354
    :cond_19
    :goto_13
    const/4 v6, 0x2

    .line 355
    :goto_14
    if-ne v6, v12, :cond_1a

    .line 356
    .line 357
    move/from16 v16, v17

    .line 358
    .line 359
    :cond_1a
    mul-float v2, v16, p2

    .line 360
    .line 361
    if-eqz v15, :cond_1b

    .line 362
    .line 363
    iget v3, v15, Lp13;->a:I

    .line 364
    .line 365
    goto :goto_15

    .line 366
    :cond_1b
    move v3, v10

    .line 367
    :goto_15
    if-eqz v11, :cond_1c

    .line 368
    .line 369
    iget v4, v11, Lp13;->a:I

    .line 370
    .line 371
    goto :goto_16

    .line 372
    :cond_1c
    move v4, v10

    .line 373
    :goto_16
    if-eqz v13, :cond_1d

    .line 374
    .line 375
    iget v5, v13, Lp13;->a:I

    .line 376
    .line 377
    goto :goto_17

    .line 378
    :cond_1d
    move v5, v10

    .line 379
    :goto_17
    if-eqz v1, :cond_1e

    .line 380
    .line 381
    iget v7, v1, Lp13;->a:I

    .line 382
    .line 383
    goto :goto_18

    .line 384
    :cond_1e
    move v7, v10

    .line 385
    :goto_18
    if-eqz v14, :cond_1f

    .line 386
    .line 387
    iget v8, v14, Lp13;->a:I

    .line 388
    .line 389
    goto :goto_19

    .line 390
    :cond_1f
    move v8, v10

    .line 391
    :goto_19
    invoke-static/range {p3 .. p4}, Lie0;->d(J)Z

    .line 392
    .line 393
    .line 394
    move-result v17

    .line 395
    if-eqz v17, :cond_20

    .line 396
    .line 397
    invoke-static/range {p3 .. p4}, Lie0;->h(J)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    :goto_1a
    move/from16 v28, v3

    .line 402
    .line 403
    goto :goto_1b

    .line 404
    :cond_20
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-static {v9, v3, v5, v4}, Lq04;->y(IIII)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    goto :goto_1a

    .line 417
    :goto_1b
    if-eqz v15, :cond_21

    .line 418
    .line 419
    iget v3, v15, Lp13;->b:I

    .line 420
    .line 421
    goto :goto_1c

    .line 422
    :cond_21
    move v3, v10

    .line 423
    :goto_1c
    if-eqz v11, :cond_22

    .line 424
    .line 425
    iget v4, v11, Lp13;->b:I

    .line 426
    .line 427
    goto :goto_1d

    .line 428
    :cond_22
    move v4, v10

    .line 429
    :goto_1d
    if-eqz v13, :cond_23

    .line 430
    .line 431
    iget v5, v13, Lp13;->b:I

    .line 432
    .line 433
    goto :goto_1e

    .line 434
    :cond_23
    move v5, v10

    .line 435
    :goto_1e
    if-eqz v1, :cond_24

    .line 436
    .line 437
    iget v7, v1, Lp13;->b:I

    .line 438
    .line 439
    goto :goto_1f

    .line 440
    :cond_24
    move v7, v10

    .line 441
    :goto_1f
    if-eqz v14, :cond_25

    .line 442
    .line 443
    iget v8, v14, Lp13;->b:I

    .line 444
    .line 445
    goto :goto_20

    .line 446
    :cond_25
    move v8, v10

    .line 447
    :goto_20
    invoke-interface {v0, v2}, Lxk0;->f0(F)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    move v9, v7

    .line 452
    move v7, v2

    .line 453
    move v2, v4

    .line 454
    move v4, v9

    .line 455
    move-object/from16 v24, v1

    .line 456
    .line 457
    move v1, v3

    .line 458
    move v3, v5

    .line 459
    move v5, v8

    .line 460
    move/from16 v10, v16

    .line 461
    .line 462
    move-wide/from16 v8, p3

    .line 463
    .line 464
    invoke-static/range {v0 .. v9}, Lq60;->j(Lpl1;IIIIIIIJ)I

    .line 465
    .line 466
    .line 467
    move-result v26

    .line 468
    if-ne v6, v12, :cond_26

    .line 469
    .line 470
    const/16 v21, 0x1

    .line 471
    .line 472
    goto :goto_21

    .line 473
    :cond_26
    const/16 v21, 0x0

    .line 474
    .line 475
    :goto_21
    const/high16 v1, 0x41800000    # 16.0f

    .line 476
    .line 477
    invoke-interface {v0, v1}, Lxk0;->f0(F)I

    .line 478
    .line 479
    .line 480
    move-result v20

    .line 481
    invoke-interface {v0, v1}, Lxk0;->f0(F)I

    .line 482
    .line 483
    .line 484
    move-result v29

    .line 485
    invoke-interface {v0, v10}, Lxk0;->f0(F)I

    .line 486
    .line 487
    .line 488
    move-result v22

    .line 489
    new-instance v18, Lua2;

    .line 490
    .line 491
    move-object/from16 v27, v11

    .line 492
    .line 493
    move-object/from16 v23, v13

    .line 494
    .line 495
    move-object/from16 v25, v14

    .line 496
    .line 497
    move-object/from16 v19, v15

    .line 498
    .line 499
    invoke-direct/range {v18 .. v29}, Lua2;-><init>(Lp13;IZILp13;Lp13;Lp13;ILp13;II)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v2, v18

    .line 503
    .line 504
    move/from16 v1, v26

    .line 505
    .line 506
    move/from16 v3, v28

    .line 507
    .line 508
    sget-object v4, Lkv0;->a:Lkv0;

    .line 509
    .line 510
    invoke-interface {v0, v3, v1, v4, v2}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0
.end method

.method public final minIntrinsicHeight(Lpl1;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p0, Lxa2;->a:Lxa2;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p0}, Lza2;->a(Lpl1;Ljava/util/ArrayList;ILo81;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final minIntrinsicWidth(Lpl1;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p0, Lya2;->a:Lya2;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p0}, Lza2;->b(Lpl1;Ljava/util/ArrayList;ILo81;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
